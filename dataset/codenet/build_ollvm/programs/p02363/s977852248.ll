; ModuleID = 'Project_CodeNet_C++1400/p02363/s977852248.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s977852248.cpp"
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
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s977852248.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 15632239
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 15632239
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 698013927, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 698013927, label %17
    i32 2141679136, label %37
    i32 488615993, label %65
    i32 1148001339, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 2141679136, i32 1148001339
  store i32 %36, i32* %13
  br label %68

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
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 488615993, i32 1148001339
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2141679136, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
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
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [101 x [101 x i64]], align 16
  %15 = alloca i64, align 8
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
  %29 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  store i64 1000000000000, i64* %15, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %13)
  store i32 0, i32* %16, align 4
  %32 = alloca i32
  store i32 -1433342882, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %1782
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1433342882, label %36
    i32 -51668156, label %40
    i32 -1587224190, label %41
    i32 1802519993, label %45
    i32 1815230191, label %73
    i32 -579710265, label %111
    i32 1493803922, label %114
    i32 2006663081, label %142
    i32 1287980219, label %175
    i32 -1568029779, label %176
    i32 -1869541910, label %204
    i32 400108752, label %231
    i32 -1469939441, label %232
    i32 -1151616672, label %237
    i32 -917209064, label %253
    i32 1928269959, label %269
    i32 -321062154, label %270
    i32 8631021, label %286
    i32 -427398487, label %319
    i32 1576991798, label %320
    i32 703847607, label %321
    i32 -1565498136, label %349
    i32 -1976877194, label %369
    i32 676443153, label %372
    i32 49022040, label %384
    i32 -483768296, label %390
    i32 -125359409, label %391
    i32 -375197351, label %419
    i32 -1053405935, label %451
    i32 322195802, label %454
    i32 2085852424, label %481
    i32 710288916, label %496
    i32 -231613582, label %497
    i32 370750284, label %503
    i32 1006416215, label %504
    i32 6068207, label %510
    i32 518473113, label %521
    i32 -294734087, label %532
    i32 -1375969087, label %533
    i32 -1913495882, label %561
    i32 -1661705045, label %602
    i32 537709372, label %605
    i32 -193152057, label %629
    i32 -456504229, label %630
    i32 920422206, label %636
    i32 -1570159176, label %637
    i32 2000721086, label %642
    i32 66131423, label %643
    i32 -377422556, label %659
    i32 -1801660228, label %692
    i32 2026075967, label %693
    i32 -1502769994, label %694
    i32 1687181308, label %700
    i32 -111876968, label %701
    i32 551127962, label %707
    i32 -1153514834, label %708
    i32 -1873690874, label %714
    i32 1892340154, label %730
    i32 -118815111, label %766
    i32 382894036, label %769
    i32 883914173, label %797
    i32 -1780138490, label %822
    i32 1511329063, label %825
    i32 -1656335564, label %826
    i32 -1499003444, label %842
    i32 -50165989, label %895
    i32 -806638112, label %898
    i32 -2142524613, label %901
    i32 -1143356525, label %929
    i32 -694320086, label %945
    i32 336271688, label %946
    i32 271050499, label %962
    i32 -1630567472, label %994
    i32 889930077, label %995
    i32 -137837220, label %996
    i32 -1177241544, label %1012
    i32 -2032448141, label %1045
    i32 -433211394, label %1046
    i32 -2101052467, label %1062
    i32 -2046659052, label %1089
    i32 1976240035, label %1090
    i32 -944509163, label %1096
    i32 -1415256826, label %1124
    i32 1418692359, label %1140
    i32 -1015741765, label %1141
    i32 -1504143910, label %1169
    i32 -936913649, label %1188
    i32 -1427345846, label %1191
    i32 -2090546289, label %1206
    i32 1327329959, label %1234
    i32 -139054905, label %1235
    i32 -1325412083, label %1263
    i32 -668293222, label %1295
    i32 1503391187, label %1298
    i32 1378606469, label %1309
    i32 260778936, label %1337
    i32 -200310305, label %1354
    i32 537919107, label %1355
    i32 -960414618, label %1364
    i32 1363932218, label %1379
    i32 1144642623, label %1414
    i32 1256554536, label %1417
    i32 901946596, label %1419
    i32 994053418, label %1420
    i32 150647177, label %1427
    i32 1346099392, label %1454
    i32 -1283123599, label %1471
    i32 -73883313, label %1472
    i32 -2030855509, label %1477
    i32 -2131439879, label %1478
    i32 595359338, label %1480
    i32 957593291, label %1491
    i32 1834417885, label %1498
    i32 932947125, label %1499
    i32 -341258530, label %1500
    i32 -371007054, label %1543
    i32 397275366, label %1548
    i32 -2054796796, label %1553
    i32 -84248249, label %1554
    i32 -1916856438, label %1587
    i32 787273875, label %1605
    i32 1387021908, label %1615
    i32 1571640992, label %1625
    i32 -591635242, label %1687
    i32 -1006395216, label %1688
    i32 257814140, label %1704
    i32 856462169, label %1742
    i32 -1342827043, label %1743
    i32 582138775, label %1744
    i32 1030144865, label %1749
    i32 949969931, label %1750
    i32 -377614780, label %1755
    i32 1070115628, label %1757
    i32 471497370, label %1780
  ]

; <label>:35:                                     ; preds = %33
  br label %1782

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %16, align 4
  %38 = icmp slt i32 %37, 101
  %39 = select i1 %38, i32 -51668156, i32 1576991798
  store i32 %39, i32* %32
  br label %1782

; <label>:40:                                     ; preds = %33
  store i32 0, i32* %17, align 4
  store i32 -1587224190, i32* %32
  br label %1782

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %17, align 4
  %43 = icmp slt i32 %42, 101
  %44 = select i1 %43, i32 1802519993, i32 -1151616672
  store i32 %44, i32* %32
  br label %1782

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, -343429379
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -343429379
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1815230191, i32 595359338
  store i32 %72, i32* %32
  br label %1782

; <label>:73:                                     ; preds = %33
  %74 = load i64, i64* %15, align 8
  %75 = load i32, i32* %16, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %14, i64 0, i64 %76
  %78 = load i32, i32* %17, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i64], [101 x i64]* %77, i64 0, i64 %79
  store i64 %74, i64* %80, align 8
  %81 = load i32, i32* %16, align 4
  %82 = load i32, i32* %17, align 4
  %83 = icmp eq i32 %81, %82
  store i1 %83, i1* %10
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, -2030575052
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -2030575052
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -579710265, i32 595359338
  store i32 %110, i32* %32
  br label %1782

; <label>:111:                                    ; preds = %33
  %112 = load volatile i1, i1* %10
  %113 = select i1 %112, i32 1493803922, i32 -1568029779
  store i32 %113, i32* %32
  br label %1782

; <label>:114:                                    ; preds = %33
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, -1667439821
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1667439821
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 2006663081, i32 957593291
  store i32 %141, i32* %32
  br label %1782

; <label>:142:                                    ; preds = %33
  %143 = load i32, i32* %16, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %14, i64 0, i64 %144
  %146 = load i32, i32* %17, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i64], [101 x i64]* %145, i64 0, i64 %147
  store i64 0, i64* %148, align 8
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1287980219, i32 957593291
  store i32 %174, i32* %32
  br label %1782

; <label>:175:                                    ; preds = %33
  store i32 -1568029779, i32* %32
  br label %1782

; <label>:176:                                    ; preds = %33
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = add i32 %177, 544639331
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 544639331
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1869541910, i32 1834417885
  store i32 %203, i32* %32
  br label %1782

; <label>:204:                                    ; preds = %33
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 400108752, i32 1834417885
  store i32 %230, i32* %32
  br label %1782

; <label>:231:                                    ; preds = %33
  store i32 -1469939441, i32* %32
  br label %1782

; <label>:232:                                    ; preds = %33
  %233 = load i32, i32* %17, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  store i32 %235, i32* %17, align 4
  store i32 -1587224190, i32* %32
  br label %1782

; <label>:237:                                    ; preds = %33
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, -1562283736
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1562283736
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -917209064, i32 932947125
  store i32 %252, i32* %32
  br label %1782

; <label>:253:                                    ; preds = %33
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = add i32 %254, 1896320536
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1896320536
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1928269959, i32 932947125
  store i32 %268, i32* %32
  br label %1782

; <label>:269:                                    ; preds = %33
  store i32 -321062154, i32* %32
  br label %1782

; <label>:270:                                    ; preds = %33
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, -1126091604
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1126091604
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 8631021, i32 -341258530
  store i32 %285, i32* %32
  br label %1782

; <label>:286:                                    ; preds = %33
  %287 = load i32, i32* %16, align 4
  %288 = sub i32 %287, 1191840755
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1191840755
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %16, align 4
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = add i32 %292, -1197744422
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1197744422
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -427398487, i32 -341258530
  store i32 %318, i32* %32
  br label %1782

; <label>:319:                                    ; preds = %33
  store i32 -1433342882, i32* %32
  br label %1782

; <label>:320:                                    ; preds = %33
  store i32 0, i32* %18, align 4
  store i32 703847607, i32* %32
  br label %1782

; <label>:321:                                    ; preds = %33
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = add i32 %322, 1318381179
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1318381179
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1565498136, i32 -371007054
  store i32 %348, i32* %32
  br label %1782

; <label>:349:                                    ; preds = %33
  %350 = load i32, i32* %18, align 4
  %351 = sext i32 %350 to i64
  %352 = load i64, i64* %13, align 8
  %353 = icmp slt i64 %351, %352
  store i1 %353, i1* %9
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = add i32 %354, 631333818
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 631333818
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1976877194, i32 -371007054
  store i32 %368, i32* %32
  br label %1782

; <label>:369:                                    ; preds = %33
  %370 = load volatile i1, i1* %9
  %371 = select i1 %370, i32 676443153, i32 -483768296
  store i32 %371, i32* %32
  br label %1782

; <label>:372:                                    ; preds = %33
  %373 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  %374 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %373, i32* dereferenceable(4) %20)
  %375 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %374, i32* dereferenceable(4) %21)
  %376 = load i32, i32* %21, align 4
  %377 = sext i32 %376 to i64
  %378 = load i32, i32* %19, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %14, i64 0, i64 %379
  %381 = load i32, i32* %20, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [101 x i64], [101 x i64]* %380, i64 0, i64 %382
  store i64 %377, i64* %383, align 8
  store i32 49022040, i32* %32
  br label %1782

; <label>:384:                                    ; preds = %33
  %385 = load i32, i32* %18, align 4
  %386 = add i32 %385, -513753526
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -513753526
  %389 = add nsw i32 %385, 1
  store i32 %388, i32* %18, align 4
  store i32 703847607, i32* %32
  br label %1782

; <label>:390:                                    ; preds = %33
  store i32 0, i32* %22, align 4
  store i32 -125359409, i32* %32
  br label %1782

; <label>:391:                                    ; preds = %33
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 %392, -18771027
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -18771027
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -375197351, i32 397275366
  store i32 %418, i32* %32
  br label %1782

; <label>:419:                                    ; preds = %33
  %420 = load i32, i32* %22, align 4
  %421 = sext i32 %420 to i64
  %422 = load i64, i64* %12, align 8
  %423 = icmp slt i64 %421, %422
  store i1 %423, i1* %8
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 %424, -115980264
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -115980264
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1053405935, i32 397275366
  store i32 %450, i32* %32
  br label %1782

; <label>:451:                                    ; preds = %33
  %452 = load volatile i1, i1* %8
  %453 = select i1 %452, i32 322195802, i32 2026075967
  store i32 %453, i32* %32
  br label %1782

; <label>:454:                                    ; preds = %33
  %455 = load i32, i32* @x.3
  %456 = load i32, i32* @y.4
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 2085852424, i32 -2054796796
  store i32 %480, i32* %32
  br label %1782

; <label>:481:                                    ; preds = %33
  store i32 0, i32* %23, align 4
  %482 = load i32, i32* @x.3
  %483 = load i32, i32* @y.4
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 710288916, i32 -2054796796
  store i32 %495, i32* %32
  br label %1782

; <label>:496:                                    ; preds = %33
  store i32 -231613582, i32* %32
  br label %1782

; <label>:497:                                    ; preds = %33
  %498 = load i32, i32* %23, align 4
  %499 = sext i32 %498 to i64
  %500 = load i64, i64* %12, align 8
  %501 = icmp slt i64 %499, %500
  %502 = select i1 %501, i32 370750284, i32 2000721086
  store i32 %502, i32* %32
  br label %1782

; <label>:503:                                    ; preds = %33
  store i32 0, i32* %24, align 4
  store i32 1006416215, i32* %32
  br label %1782

; <label>:504:                                    ; preds = %33
  %505 = load i32, i32* %24, align 4
  %506 = sext i32 %505 to i64
  %507 = load i64, i64* %12, align 8
  %508 = icmp slt i64 %506, %507
  %509 = select i1 %508, i32 6068207, i32 920422206
  store i32 %509, i32* %32
  br label %1782

; <label>:510:                                    ; preds = %33
  %511 = load i32, i32* %23, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %14, i64 0, i64 %512
  %514 = load i32, i32* %22, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [101 x i64], [101 x i64]* %513, i64 0, i64 %515
  %517 = load i64, i64* %516, align 8
  %518 = load i64, i64* %15, align 8
  %519 = icmp eq i64 %517, %518
  %520 = select i1 %519, i32 -294734087, i32 518473113
  store i32 %520, i32* %32
  br label %1782

; <label>:521:                                    ; preds = %33
  %522 = load i32, i32* %22, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %14, i64 0, i64 %523
  %525 = load i32, i32* %24, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [101 x i64], [101 x i64]* %524, i64 0, i64 %526
  %528 = load i64, i64* %527, align 8
  %529 = load i64, i64* %15, align 8
  %530 = icmp eq i64 %528, %529
  %531 = select i1 %530, i32 -294734087, i32 -1375969087
  store i32 %531, i32* %32
  br label %1782

; <label>:532:                                    ; preds = %33
  store i32 -456504229, i32* %32
  br label %1782

; <label>:533:                                    ; preds = %33
  %534 = load i32, i32* @x.3
  %535 = load i32, i32* @y.4
  %536 = add i32 %534, 1148340624
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1148340624
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1913495882, i32 -84248249
  store i32 %560, i32* %32
  br label %1782

; <label>:561:                                    ; preds = %33
  %562 = load i32, i32* %23, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %14, i64 0, i64 %563
  %565 = load i32, i32* %24, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [101 x i64], [101 x i64]* %564, i64 0, i64 %566
  %568 = load i64, i64* %567, align 8
  %569 = load i32, i32* %23, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %14, i64 0, i64 %570
  %572 = load i32, i32* %22, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [101 x i64], [101 x i64]* %571, i64 0, i64 %573
  %575 = load i64, i64* %574, align 8
  %576 = load i32, i32* %22, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %14, i64 0, i64 %577
  %579 = load i32, i32* %24, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [101 x i64], [101 x i64]* %578, i64 0, i64 %580
  %582 = load i64, i64* %581, align 8
  %583 = add i64 %575, 9088955841187189546
  %584 = add i64 %583, %582
  %585 = sub i64 %584, 9088955841187189546
  %586 = add nsw i64 %575, %582
  %587 = icmp sgt i64 %568, %585
  store i1 %587, i1* %7
  %588 = load i32, i32* @x.3
  %589 = load i32, i32* @y.4
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
  %601 = select i1 %599, i32 -1661705045, i32 -84248249
  store i32 %601, i32* %32
  br label %1782

; <label>:602:                                    ; preds = %33
  %603 = load volatile i1, i1* %7
  %604 = select i1 %603, i32 537709372, i32 -193152057
  store i32 %604, i32* %32
  br label %1782

; <label>:605:                                    ; preds = %33
  %606 = load i32, i32* %23, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %14, i64 0, i64 %607
  %609 = load i32, i32* %22, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [101 x i64], [101 x i64]* %608, i64 0, i64 %610
  %612 = load i64, i64* %611, align 8
  %613 = load i32, i32* %22, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %14, i64 0, i64 %614
  %616 = load i32, i32* %24, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [101 x i64], [101 x i64]* %615, i64 0, i64 %617
  %619 = load i64, i64* %618, align 8
  %620 = sub i64 0, %619
  %621 = sub i64 %612, %620
  %622 = add nsw i64 %612, %619
  %623 = load i32, i32* %23, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %14, i64 0, i64 %624
  %626 = load i32, i32* %24, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [101 x i64], [101 x i64]* %625, i64 0, i64 %627
  store i64 %621, i64* %628, align 8
  store i32 -193152057, i32* %32
  br label %1782

; <label>:629:                                    ; preds = %33
  store i32 -456504229, i32* %32
  br label %1782

; <label>:630:                                    ; preds = %33
  %631 = load i32, i32* %24, align 4
  %632 = add i32 %631, 1682666196
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 1682666196
  %635 = add nsw i32 %631, 1
  store i32 %634, i32* %24, align 4
  store i32 1006416215, i32* %32
  br label %1782

; <label>:636:                                    ; preds = %33
  store i32 -1570159176, i32* %32
  br label %1782

; <label>:637:                                    ; preds = %33
  %638 = load i32, i32* %23, align 4
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %641 = add nsw i32 %638, 1
  store i32 %640, i32* %23, align 4
  store i32 -231613582, i32* %32
  br label %1782

; <label>:642:                                    ; preds = %33
  store i32 66131423, i32* %32
  br label %1782

; <label>:643:                                    ; preds = %33
  %644 = load i32, i32* @x.3
  %645 = load i32, i32* @y.4
  %646 = add i32 %644, 301100787
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 301100787
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -377422556, i32 -1916856438
  store i32 %658, i32* %32
  br label %1782

; <label>:659:                                    ; preds = %33
  %660 = load i32, i32* %22, align 4
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %665 = add nsw i32 %660, 1
  store i32 %664, i32* %22, align 4
  %666 = load i32, i32* @x.3
  %667 = load i32, i32* @y.4
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 true, true
  %678 = and i1 %675, true
  %679 = and i1 %673, %677
  %680 = and i1 %676, true
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 true, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -1801660228, i32 -1916856438
  store i32 %691, i32* %32
  br label %1782

; <label>:692:                                    ; preds = %33
  store i32 -125359409, i32* %32
  br label %1782

; <label>:693:                                    ; preds = %33
  store i32 0, i32* %25, align 4
  store i32 -1502769994, i32* %32
  br label %1782

; <label>:694:                                    ; preds = %33
  %695 = load i32, i32* %25, align 4
  %696 = sext i32 %695 to i64
  %697 = load i64, i64* %12, align 8
  %698 = icmp slt i64 %696, %697
  %699 = select i1 %698, i32 1687181308, i32 -944509163
  store i32 %699, i32* %32
  br label %1782

; <label>:700:                                    ; preds = %33
  store i32 0, i32* %26, align 4
  store i32 -111876968, i32* %32
  br label %1782

; <label>:701:                                    ; preds = %33
  %702 = load i32, i32* %26, align 4
  %703 = sext i32 %702 to i64
  %704 = load i64, i64* %12, align 8
  %705 = icmp slt i64 %703, %704
  %706 = select i1 %705, i32 551127962, i32 -433211394
  store i32 %706, i32* %32
  br label %1782

; <label>:707:                                    ; preds = %33
  store i32 0, i32* %27, align 4
  store i32 -1153514834, i32* %32
  br label %1782

; <label>:708:                                    ; preds = %33
  %709 = load i32, i32* %27, align 4
  %710 = sext i32 %709 to i64
  %711 = load i64, i64* %12, align 8
  %712 = icmp slt i64 %710, %711
  %713 = select i1 %712, i32 -1873690874, i32 889930077
  store i32 %713, i32* %32
  br label %1782

; <label>:714:                                    ; preds = %33
  %715 = load i32, i32* @x.3
  %716 = load i32, i32* @y.4
  %717 = add i32 %715, 1140957096
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 1140957096
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 1892340154, i32 787273875
  store i32 %729, i32* %32
  br label %1782

; <label>:730:                                    ; preds = %33
  %731 = load i32, i32* %26, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %14, i64 0, i64 %732
  %734 = load i32, i32* %25, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [101 x i64], [101 x i64]* %733, i64 0, i64 %735
  %737 = load i64, i64* %736, align 8
  %738 = load i64, i64* %15, align 8
  %739 = icmp eq i64 %737, %738
  store i1 %739, i1* %6
  %740 = load i32, i32* @x.3
  %741 = load i32, i32* @y.4
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -118815111, i32 787273875
  store i32 %765, i32* %32
  br label %1782

; <label>:766:                                    ; preds = %33
  %767 = load volatile i1, i1* %6
  %768 = select i1 %767, i32 1511329063, i32 382894036
  store i32 %768, i32* %32
  br label %1782

; <label>:769:                                    ; preds = %33
  %770 = load i32, i32* @x.3
  %771 = load i32, i32* @y.4
  %772 = sub i32 %770, 1088617248
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 1088617248
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 true, true
  %783 = and i1 %780, true
  %784 = and i1 %778, %782
  %785 = and i1 %781, true
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 true, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 883914173, i32 1387021908
  store i32 %796, i32* %32
  br label %1782

; <label>:797:                                    ; preds = %33
  %798 = load i32, i32* %25, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %14, i64 0, i64 %799
  %801 = load i32, i32* %27, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [101 x i64], [101 x i64]* %800, i64 0, i64 %802
  %804 = load i64, i64* %803, align 8
  %805 = load i64, i64* %15, align 8
  %806 = icmp eq i64 %804, %805
  store i1 %806, i1* %5
  %807 = load i32, i32* @x.3
  %808 = load i32, i32* @y.4
  %809 = add i32 %807, 1891207943
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, 1891207943
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 -1780138490, i32 1387021908
  store i32 %821, i32* %32
  br label %1782

; <label>:822:                                    ; preds = %33
  %823 = load volatile i1, i1* %5
  %824 = select i1 %823, i32 1511329063, i32 -1656335564
  store i32 %824, i32* %32
  br label %1782

; <label>:825:                                    ; preds = %33
  store i32 336271688, i32* %32
  br label %1782

; <label>:826:                                    ; preds = %33
  %827 = load i32, i32* @x.3
  %828 = load i32, i32* @y.4
  %829 = sub i32 %827, -451295733
  %830 = sub i32 %829, 1
  %831 = add i32 %830, -451295733
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 -1499003444, i32 1571640992
  store i32 %841, i32* %32
  br label %1782

; <label>:842:                                    ; preds = %33
  %843 = load i32, i32* %26, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %14, i64 0, i64 %844
  %846 = load i32, i32* %27, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [101 x i64], [101 x i64]* %845, i64 0, i64 %847
  %849 = load i64, i64* %848, align 8
  %850 = load i32, i32* %26, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %14, i64 0, i64 %851
  %853 = load i32, i32* %25, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [101 x i64], [101 x i64]* %852, i64 0, i64 %854
  %856 = load i64, i64* %855, align 8
  %857 = load i32, i32* %25, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %14, i64 0, i64 %858
  %860 = load i32, i32* %27, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [101 x i64], [101 x i64]* %859, i64 0, i64 %861
  %863 = load i64, i64* %862, align 8
  %864 = sub i64 %856, -3051488257059184598
  %865 = add i64 %864, %863
  %866 = add i64 %865, -3051488257059184598
  %867 = add nsw i64 %856, %863
  %868 = icmp sgt i64 %849, %866
  store i1 %868, i1* %4
  %869 = load i32, i32* @x.3
  %870 = load i32, i32* @y.4
  %871 = sub i32 0, 1
  %872 = add i32 %869, %871
  %873 = sub i32 %869, 1
  %874 = mul i32 %869, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %870, 10
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
  %894 = select i1 %892, i32 -50165989, i32 1571640992
  store i32 %894, i32* %32
  br label %1782

; <label>:895:                                    ; preds = %33
  %896 = load volatile i1, i1* %4
  %897 = select i1 %896, i32 -806638112, i32 -2142524613
  store i32 %897, i32* %32
  br label %1782

; <label>:898:                                    ; preds = %33
  %899 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %900 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %899, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %11, align 4
  store i32 -2131439879, i32* %32
  br label %1782

; <label>:901:                                    ; preds = %33
  %902 = load i32, i32* @x.3
  %903 = load i32, i32* @y.4
  %904 = add i32 %902, -364554582
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, -364554582
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = xor i1 %910, true
  %913 = xor i1 %911, true
  %914 = xor i1 false, true
  %915 = and i1 %912, false
  %916 = and i1 %910, %914
  %917 = and i1 %913, false
  %918 = and i1 %911, %914
  %919 = or i1 %915, %916
  %920 = or i1 %917, %918
  %921 = xor i1 %919, %920
  %922 = or i1 %912, %913
  %923 = xor i1 %922, true
  %924 = or i1 false, %914
  %925 = and i1 %923, %924
  %926 = or i1 %921, %925
  %927 = or i1 %910, %911
  %928 = select i1 %926, i32 -1143356525, i32 -591635242
  store i32 %928, i32* %32
  br label %1782

; <label>:929:                                    ; preds = %33
  %930 = load i32, i32* @x.3
  %931 = load i32, i32* @y.4
  %932 = add i32 %930, -1806838388
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, -1806838388
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = and i1 %938, %939
  %941 = xor i1 %938, %939
  %942 = or i1 %940, %941
  %943 = or i1 %938, %939
  %944 = select i1 %942, i32 -694320086, i32 -591635242
  store i32 %944, i32* %32
  br label %1782

; <label>:945:                                    ; preds = %33
  store i32 336271688, i32* %32
  br label %1782

; <label>:946:                                    ; preds = %33
  %947 = load i32, i32* @x.3
  %948 = load i32, i32* @y.4
  %949 = sub i32 %947, 1290213195
  %950 = sub i32 %949, 1
  %951 = add i32 %950, 1290213195
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = and i1 %955, %956
  %958 = xor i1 %955, %956
  %959 = or i1 %957, %958
  %960 = or i1 %955, %956
  %961 = select i1 %959, i32 271050499, i32 -1006395216
  store i32 %961, i32* %32
  br label %1782

; <label>:962:                                    ; preds = %33
  %963 = load i32, i32* %27, align 4
  %964 = sub i32 0, 1
  %965 = sub i32 %963, %964
  %966 = add nsw i32 %963, 1
  store i32 %965, i32* %27, align 4
  %967 = load i32, i32* @x.3
  %968 = load i32, i32* @y.4
  %969 = sub i32 %967, 1279393005
  %970 = sub i32 %969, 1
  %971 = add i32 %970, 1279393005
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = xor i1 %975, true
  %978 = xor i1 %976, true
  %979 = xor i1 true, true
  %980 = and i1 %977, true
  %981 = and i1 %975, %979
  %982 = and i1 %978, true
  %983 = and i1 %976, %979
  %984 = or i1 %980, %981
  %985 = or i1 %982, %983
  %986 = xor i1 %984, %985
  %987 = or i1 %977, %978
  %988 = xor i1 %987, true
  %989 = or i1 true, %979
  %990 = and i1 %988, %989
  %991 = or i1 %986, %990
  %992 = or i1 %975, %976
  %993 = select i1 %991, i32 -1630567472, i32 -1006395216
  store i32 %993, i32* %32
  br label %1782

; <label>:994:                                    ; preds = %33
  store i32 -1153514834, i32* %32
  br label %1782

; <label>:995:                                    ; preds = %33
  store i32 -137837220, i32* %32
  br label %1782

; <label>:996:                                    ; preds = %33
  %997 = load i32, i32* @x.3
  %998 = load i32, i32* @y.4
  %999 = add i32 %997, -513894236
  %1000 = sub i32 %999, 1
  %1001 = sub i32 %1000, -513894236
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %997, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %998, 10
  %1007 = and i1 %1005, %1006
  %1008 = xor i1 %1005, %1006
  %1009 = or i1 %1007, %1008
  %1010 = or i1 %1005, %1006
  %1011 = select i1 %1009, i32 -1177241544, i32 257814140
  store i32 %1011, i32* %32
  br label %1782

; <label>:1012:                                   ; preds = %33
  %1013 = load i32, i32* %26, align 4
  %1014 = sub i32 %1013, 680845396
  %1015 = add i32 %1014, 1
  %1016 = add i32 %1015, 680845396
  %1017 = add nsw i32 %1013, 1
  store i32 %1016, i32* %26, align 4
  %1018 = load i32, i32* @x.3
  %1019 = load i32, i32* @y.4
  %1020 = add i32 %1018, 368647179
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, 368647179
  %1023 = sub i32 %1018, 1
  %1024 = mul i32 %1018, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1019, 10
  %1028 = xor i1 %1026, true
  %1029 = xor i1 %1027, true
  %1030 = xor i1 false, true
  %1031 = and i1 %1028, false
  %1032 = and i1 %1026, %1030
  %1033 = and i1 %1029, false
  %1034 = and i1 %1027, %1030
  %1035 = or i1 %1031, %1032
  %1036 = or i1 %1033, %1034
  %1037 = xor i1 %1035, %1036
  %1038 = or i1 %1028, %1029
  %1039 = xor i1 %1038, true
  %1040 = or i1 false, %1030
  %1041 = and i1 %1039, %1040
  %1042 = or i1 %1037, %1041
  %1043 = or i1 %1026, %1027
  %1044 = select i1 %1042, i32 -2032448141, i32 257814140
  store i32 %1044, i32* %32
  br label %1782

; <label>:1045:                                   ; preds = %33
  store i32 -111876968, i32* %32
  br label %1782

; <label>:1046:                                   ; preds = %33
  %1047 = load i32, i32* @x.3
  %1048 = load i32, i32* @y.4
  %1049 = add i32 %1047, -1116138003
  %1050 = sub i32 %1049, 1
  %1051 = sub i32 %1050, -1116138003
  %1052 = sub i32 %1047, 1
  %1053 = mul i32 %1047, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1048, 10
  %1057 = and i1 %1055, %1056
  %1058 = xor i1 %1055, %1056
  %1059 = or i1 %1057, %1058
  %1060 = or i1 %1055, %1056
  %1061 = select i1 %1059, i32 -2101052467, i32 856462169
  store i32 %1061, i32* %32
  br label %1782

; <label>:1062:                                   ; preds = %33
  %1063 = load i32, i32* @x.3
  %1064 = load i32, i32* @y.4
  %1065 = sub i32 0, 1
  %1066 = add i32 %1063, %1065
  %1067 = sub i32 %1063, 1
  %1068 = mul i32 %1063, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1064, 10
  %1072 = xor i1 %1070, true
  %1073 = xor i1 %1071, true
  %1074 = xor i1 true, true
  %1075 = and i1 %1072, true
  %1076 = and i1 %1070, %1074
  %1077 = and i1 %1073, true
  %1078 = and i1 %1071, %1074
  %1079 = or i1 %1075, %1076
  %1080 = or i1 %1077, %1078
  %1081 = xor i1 %1079, %1080
  %1082 = or i1 %1072, %1073
  %1083 = xor i1 %1082, true
  %1084 = or i1 true, %1074
  %1085 = and i1 %1083, %1084
  %1086 = or i1 %1081, %1085
  %1087 = or i1 %1070, %1071
  %1088 = select i1 %1086, i32 -2046659052, i32 856462169
  store i32 %1088, i32* %32
  br label %1782

; <label>:1089:                                   ; preds = %33
  store i32 1976240035, i32* %32
  br label %1782

; <label>:1090:                                   ; preds = %33
  %1091 = load i32, i32* %25, align 4
  %1092 = sub i32 %1091, -260437114
  %1093 = add i32 %1092, 1
  %1094 = add i32 %1093, -260437114
  %1095 = add nsw i32 %1091, 1
  store i32 %1094, i32* %25, align 4
  store i32 -1502769994, i32* %32
  br label %1782

; <label>:1096:                                   ; preds = %33
  %1097 = load i32, i32* @x.3
  %1098 = load i32, i32* @y.4
  %1099 = add i32 %1097, 428876740
  %1100 = sub i32 %1099, 1
  %1101 = sub i32 %1100, 428876740
  %1102 = sub i32 %1097, 1
  %1103 = mul i32 %1097, %1101
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1098, 10
  %1107 = xor i1 %1105, true
  %1108 = xor i1 %1106, true
  %1109 = xor i1 true, true
  %1110 = and i1 %1107, true
  %1111 = and i1 %1105, %1109
  %1112 = and i1 %1108, true
  %1113 = and i1 %1106, %1109
  %1114 = or i1 %1110, %1111
  %1115 = or i1 %1112, %1113
  %1116 = xor i1 %1114, %1115
  %1117 = or i1 %1107, %1108
  %1118 = xor i1 %1117, true
  %1119 = or i1 true, %1109
  %1120 = and i1 %1118, %1119
  %1121 = or i1 %1116, %1120
  %1122 = or i1 %1105, %1106
  %1123 = select i1 %1121, i32 -1415256826, i32 -1342827043
  store i32 %1123, i32* %32
  br label %1782

; <label>:1124:                                   ; preds = %33
  store i32 0, i32* %28, align 4
  %1125 = load i32, i32* @x.3
  %1126 = load i32, i32* @y.4
  %1127 = add i32 %1125, 751122008
  %1128 = sub i32 %1127, 1
  %1129 = sub i32 %1128, 751122008
  %1130 = sub i32 %1125, 1
  %1131 = mul i32 %1125, %1129
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1126, 10
  %1135 = and i1 %1133, %1134
  %1136 = xor i1 %1133, %1134
  %1137 = or i1 %1135, %1136
  %1138 = or i1 %1133, %1134
  %1139 = select i1 %1137, i32 1418692359, i32 -1342827043
  store i32 %1139, i32* %32
  br label %1782

; <label>:1140:                                   ; preds = %33
  store i32 -1015741765, i32* %32
  br label %1782

; <label>:1141:                                   ; preds = %33
  %1142 = load i32, i32* @x.3
  %1143 = load i32, i32* @y.4
  %1144 = add i32 %1142, 1174327230
  %1145 = sub i32 %1144, 1
  %1146 = sub i32 %1145, 1174327230
  %1147 = sub i32 %1142, 1
  %1148 = mul i32 %1142, %1146
  %1149 = urem i32 %1148, 2
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1143, 10
  %1152 = xor i1 %1150, true
  %1153 = xor i1 %1151, true
  %1154 = xor i1 false, true
  %1155 = and i1 %1152, false
  %1156 = and i1 %1150, %1154
  %1157 = and i1 %1153, false
  %1158 = and i1 %1151, %1154
  %1159 = or i1 %1155, %1156
  %1160 = or i1 %1157, %1158
  %1161 = xor i1 %1159, %1160
  %1162 = or i1 %1152, %1153
  %1163 = xor i1 %1162, true
  %1164 = or i1 false, %1154
  %1165 = and i1 %1163, %1164
  %1166 = or i1 %1161, %1165
  %1167 = or i1 %1150, %1151
  %1168 = select i1 %1166, i32 -1504143910, i32 582138775
  store i32 %1168, i32* %32
  br label %1782

; <label>:1169:                                   ; preds = %33
  %1170 = load i32, i32* %28, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = load i64, i64* %12, align 8
  %1173 = icmp slt i64 %1171, %1172
  store i1 %1173, i1* %3
  %1174 = load i32, i32* @x.3
  %1175 = load i32, i32* @y.4
  %1176 = sub i32 0, 1
  %1177 = add i32 %1174, %1176
  %1178 = sub i32 %1174, 1
  %1179 = mul i32 %1174, %1177
  %1180 = urem i32 %1179, 2
  %1181 = icmp eq i32 %1180, 0
  %1182 = icmp slt i32 %1175, 10
  %1183 = and i1 %1181, %1182
  %1184 = xor i1 %1181, %1182
  %1185 = or i1 %1183, %1184
  %1186 = or i1 %1181, %1182
  %1187 = select i1 %1185, i32 -936913649, i32 582138775
  store i32 %1187, i32* %32
  br label %1782

; <label>:1188:                                   ; preds = %33
  %1189 = load volatile i1, i1* %3
  %1190 = select i1 %1189, i32 -1427345846, i32 -2030855509
  store i32 %1190, i32* %32
  br label %1782

; <label>:1191:                                   ; preds = %33
  %1192 = load i32, i32* @x.3
  %1193 = load i32, i32* @y.4
  %1194 = sub i32 0, 1
  %1195 = add i32 %1192, %1194
  %1196 = sub i32 %1192, 1
  %1197 = mul i32 %1192, %1195
  %1198 = urem i32 %1197, 2
  %1199 = icmp eq i32 %1198, 0
  %1200 = icmp slt i32 %1193, 10
  %1201 = and i1 %1199, %1200
  %1202 = xor i1 %1199, %1200
  %1203 = or i1 %1201, %1202
  %1204 = or i1 %1199, %1200
  %1205 = select i1 %1203, i32 -2090546289, i32 1030144865
  store i32 %1205, i32* %32
  br label %1782

; <label>:1206:                                   ; preds = %33
  store i32 0, i32* %29, align 4
  %1207 = load i32, i32* @x.3
  %1208 = load i32, i32* @y.4
  %1209 = sub i32 %1207, -403441091
  %1210 = sub i32 %1209, 1
  %1211 = add i32 %1210, -403441091
  %1212 = sub i32 %1207, 1
  %1213 = mul i32 %1207, %1211
  %1214 = urem i32 %1213, 2
  %1215 = icmp eq i32 %1214, 0
  %1216 = icmp slt i32 %1208, 10
  %1217 = xor i1 %1215, true
  %1218 = xor i1 %1216, true
  %1219 = xor i1 false, true
  %1220 = and i1 %1217, false
  %1221 = and i1 %1215, %1219
  %1222 = and i1 %1218, false
  %1223 = and i1 %1216, %1219
  %1224 = or i1 %1220, %1221
  %1225 = or i1 %1222, %1223
  %1226 = xor i1 %1224, %1225
  %1227 = or i1 %1217, %1218
  %1228 = xor i1 %1227, true
  %1229 = or i1 false, %1219
  %1230 = and i1 %1228, %1229
  %1231 = or i1 %1226, %1230
  %1232 = or i1 %1215, %1216
  %1233 = select i1 %1231, i32 1327329959, i32 1030144865
  store i32 %1233, i32* %32
  br label %1782

; <label>:1234:                                   ; preds = %33
  store i32 -139054905, i32* %32
  br label %1782

; <label>:1235:                                   ; preds = %33
  %1236 = load i32, i32* @x.3
  %1237 = load i32, i32* @y.4
  %1238 = sub i32 %1236, 1553456813
  %1239 = sub i32 %1238, 1
  %1240 = add i32 %1239, 1553456813
  %1241 = sub i32 %1236, 1
  %1242 = mul i32 %1236, %1240
  %1243 = urem i32 %1242, 2
  %1244 = icmp eq i32 %1243, 0
  %1245 = icmp slt i32 %1237, 10
  %1246 = xor i1 %1244, true
  %1247 = xor i1 %1245, true
  %1248 = xor i1 false, true
  %1249 = and i1 %1246, false
  %1250 = and i1 %1244, %1248
  %1251 = and i1 %1247, false
  %1252 = and i1 %1245, %1248
  %1253 = or i1 %1249, %1250
  %1254 = or i1 %1251, %1252
  %1255 = xor i1 %1253, %1254
  %1256 = or i1 %1246, %1247
  %1257 = xor i1 %1256, true
  %1258 = or i1 false, %1248
  %1259 = and i1 %1257, %1258
  %1260 = or i1 %1255, %1259
  %1261 = or i1 %1244, %1245
  %1262 = select i1 %1260, i32 -1325412083, i32 949969931
  store i32 %1262, i32* %32
  br label %1782

; <label>:1263:                                   ; preds = %33
  %1264 = load i32, i32* %29, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = load i64, i64* %12, align 8
  %1267 = icmp slt i64 %1265, %1266
  store i1 %1267, i1* %2
  %1268 = load i32, i32* @x.3
  %1269 = load i32, i32* @y.4
  %1270 = add i32 %1268, -1633663132
  %1271 = sub i32 %1270, 1
  %1272 = sub i32 %1271, -1633663132
  %1273 = sub i32 %1268, 1
  %1274 = mul i32 %1268, %1272
  %1275 = urem i32 %1274, 2
  %1276 = icmp eq i32 %1275, 0
  %1277 = icmp slt i32 %1269, 10
  %1278 = xor i1 %1276, true
  %1279 = xor i1 %1277, true
  %1280 = xor i1 false, true
  %1281 = and i1 %1278, false
  %1282 = and i1 %1276, %1280
  %1283 = and i1 %1279, false
  %1284 = and i1 %1277, %1280
  %1285 = or i1 %1281, %1282
  %1286 = or i1 %1283, %1284
  %1287 = xor i1 %1285, %1286
  %1288 = or i1 %1278, %1279
  %1289 = xor i1 %1288, true
  %1290 = or i1 false, %1280
  %1291 = and i1 %1289, %1290
  %1292 = or i1 %1287, %1291
  %1293 = or i1 %1276, %1277
  %1294 = select i1 %1292, i32 -668293222, i32 949969931
  store i32 %1294, i32* %32
  br label %1782

; <label>:1295:                                   ; preds = %33
  %1296 = load volatile i1, i1* %2
  %1297 = select i1 %1296, i32 1503391187, i32 150647177
  store i32 %1297, i32* %32
  br label %1782

; <label>:1298:                                   ; preds = %33
  %1299 = load i32, i32* %28, align 4
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %14, i64 0, i64 %1300
  %1302 = load i32, i32* %29, align 4
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds [101 x i64], [101 x i64]* %1301, i64 0, i64 %1303
  %1305 = load i64, i64* %1304, align 8
  %1306 = load i64, i64* %15, align 8
  %1307 = icmp eq i64 %1305, %1306
  %1308 = select i1 %1307, i32 1378606469, i32 537919107
  store i32 %1308, i32* %32
  br label %1782

; <label>:1309:                                   ; preds = %33
  %1310 = load i32, i32* @x.3
  %1311 = load i32, i32* @y.4
  %1312 = sub i32 %1310, 519914938
  %1313 = sub i32 %1312, 1
  %1314 = add i32 %1313, 519914938
  %1315 = sub i32 %1310, 1
  %1316 = mul i32 %1310, %1314
  %1317 = urem i32 %1316, 2
  %1318 = icmp eq i32 %1317, 0
  %1319 = icmp slt i32 %1311, 10
  %1320 = xor i1 %1318, true
  %1321 = xor i1 %1319, true
  %1322 = xor i1 false, true
  %1323 = and i1 %1320, false
  %1324 = and i1 %1318, %1322
  %1325 = and i1 %1321, false
  %1326 = and i1 %1319, %1322
  %1327 = or i1 %1323, %1324
  %1328 = or i1 %1325, %1326
  %1329 = xor i1 %1327, %1328
  %1330 = or i1 %1320, %1321
  %1331 = xor i1 %1330, true
  %1332 = or i1 false, %1322
  %1333 = and i1 %1331, %1332
  %1334 = or i1 %1329, %1333
  %1335 = or i1 %1318, %1319
  %1336 = select i1 %1334, i32 260778936, i32 -377614780
  store i32 %1336, i32* %32
  br label %1782

; <label>:1337:                                   ; preds = %33
  %1338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %1339 = load i32, i32* @x.3
  %1340 = load i32, i32* @y.4
  %1341 = add i32 %1339, -217623457
  %1342 = sub i32 %1341, 1
  %1343 = sub i32 %1342, -217623457
  %1344 = sub i32 %1339, 1
  %1345 = mul i32 %1339, %1343
  %1346 = urem i32 %1345, 2
  %1347 = icmp eq i32 %1346, 0
  %1348 = icmp slt i32 %1340, 10
  %1349 = and i1 %1347, %1348
  %1350 = xor i1 %1347, %1348
  %1351 = or i1 %1349, %1350
  %1352 = or i1 %1347, %1348
  %1353 = select i1 %1351, i32 -200310305, i32 -377614780
  store i32 %1353, i32* %32
  br label %1782

; <label>:1354:                                   ; preds = %33
  store i32 -960414618, i32* %32
  br label %1782

; <label>:1355:                                   ; preds = %33
  %1356 = load i32, i32* %28, align 4
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %14, i64 0, i64 %1357
  %1359 = load i32, i32* %29, align 4
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds [101 x i64], [101 x i64]* %1358, i64 0, i64 %1360
  %1362 = load i64, i64* %1361, align 8
  %1363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1362)
  store i32 -960414618, i32* %32
  br label %1782

; <label>:1364:                                   ; preds = %33
  %1365 = load i32, i32* @x.3
  %1366 = load i32, i32* @y.4
  %1367 = sub i32 0, 1
  %1368 = add i32 %1365, %1367
  %1369 = sub i32 %1365, 1
  %1370 = mul i32 %1365, %1368
  %1371 = urem i32 %1370, 2
  %1372 = icmp eq i32 %1371, 0
  %1373 = icmp slt i32 %1366, 10
  %1374 = and i1 %1372, %1373
  %1375 = xor i1 %1372, %1373
  %1376 = or i1 %1374, %1375
  %1377 = or i1 %1372, %1373
  %1378 = select i1 %1376, i32 1363932218, i32 1070115628
  store i32 %1378, i32* %32
  br label %1782

; <label>:1379:                                   ; preds = %33
  %1380 = load i32, i32* %29, align 4
  %1381 = sext i32 %1380 to i64
  %1382 = load i64, i64* %12, align 8
  %1383 = add i64 %1382, 6266397947371071967
  %1384 = sub i64 %1383, 1
  %1385 = sub i64 %1384, 6266397947371071967
  %1386 = sub nsw i64 %1382, 1
  %1387 = icmp slt i64 %1381, %1385
  store i1 %1387, i1* %1
  %1388 = load i32, i32* @x.3
  %1389 = load i32, i32* @y.4
  %1390 = sub i32 0, 1
  %1391 = add i32 %1388, %1390
  %1392 = sub i32 %1388, 1
  %1393 = mul i32 %1388, %1391
  %1394 = urem i32 %1393, 2
  %1395 = icmp eq i32 %1394, 0
  %1396 = icmp slt i32 %1389, 10
  %1397 = xor i1 %1395, true
  %1398 = xor i1 %1396, true
  %1399 = xor i1 false, true
  %1400 = and i1 %1397, false
  %1401 = and i1 %1395, %1399
  %1402 = and i1 %1398, false
  %1403 = and i1 %1396, %1399
  %1404 = or i1 %1400, %1401
  %1405 = or i1 %1402, %1403
  %1406 = xor i1 %1404, %1405
  %1407 = or i1 %1397, %1398
  %1408 = xor i1 %1407, true
  %1409 = or i1 false, %1399
  %1410 = and i1 %1408, %1409
  %1411 = or i1 %1406, %1410
  %1412 = or i1 %1395, %1396
  %1413 = select i1 %1411, i32 1144642623, i32 1070115628
  store i32 %1413, i32* %32
  br label %1782

; <label>:1414:                                   ; preds = %33
  %1415 = load volatile i1, i1* %1
  %1416 = select i1 %1415, i32 1256554536, i32 901946596
  store i32 %1416, i32* %32
  br label %1782

; <label>:1417:                                   ; preds = %33
  %1418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 901946596, i32* %32
  br label %1782

; <label>:1419:                                   ; preds = %33
  store i32 994053418, i32* %32
  br label %1782

; <label>:1420:                                   ; preds = %33
  %1421 = load i32, i32* %29, align 4
  %1422 = sub i32 0, %1421
  %1423 = sub i32 0, 1
  %1424 = add i32 %1422, %1423
  %1425 = sub i32 0, %1424
  %1426 = add nsw i32 %1421, 1
  store i32 %1425, i32* %29, align 4
  store i32 -139054905, i32* %32
  br label %1782

; <label>:1427:                                   ; preds = %33
  %1428 = load i32, i32* @x.3
  %1429 = load i32, i32* @y.4
  %1430 = sub i32 0, 1
  %1431 = add i32 %1428, %1430
  %1432 = sub i32 %1428, 1
  %1433 = mul i32 %1428, %1431
  %1434 = urem i32 %1433, 2
  %1435 = icmp eq i32 %1434, 0
  %1436 = icmp slt i32 %1429, 10
  %1437 = xor i1 %1435, true
  %1438 = xor i1 %1436, true
  %1439 = xor i1 true, true
  %1440 = and i1 %1437, true
  %1441 = and i1 %1435, %1439
  %1442 = and i1 %1438, true
  %1443 = and i1 %1436, %1439
  %1444 = or i1 %1440, %1441
  %1445 = or i1 %1442, %1443
  %1446 = xor i1 %1444, %1445
  %1447 = or i1 %1437, %1438
  %1448 = xor i1 %1447, true
  %1449 = or i1 true, %1439
  %1450 = and i1 %1448, %1449
  %1451 = or i1 %1446, %1450
  %1452 = or i1 %1435, %1436
  %1453 = select i1 %1451, i32 1346099392, i32 471497370
  store i32 %1453, i32* %32
  br label %1782

; <label>:1454:                                   ; preds = %33
  %1455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1456 = load i32, i32* @x.3
  %1457 = load i32, i32* @y.4
  %1458 = add i32 %1456, 1100843626
  %1459 = sub i32 %1458, 1
  %1460 = sub i32 %1459, 1100843626
  %1461 = sub i32 %1456, 1
  %1462 = mul i32 %1456, %1460
  %1463 = urem i32 %1462, 2
  %1464 = icmp eq i32 %1463, 0
  %1465 = icmp slt i32 %1457, 10
  %1466 = and i1 %1464, %1465
  %1467 = xor i1 %1464, %1465
  %1468 = or i1 %1466, %1467
  %1469 = or i1 %1464, %1465
  %1470 = select i1 %1468, i32 -1283123599, i32 471497370
  store i32 %1470, i32* %32
  br label %1782

; <label>:1471:                                   ; preds = %33
  store i32 -73883313, i32* %32
  br label %1782

; <label>:1472:                                   ; preds = %33
  %1473 = load i32, i32* %28, align 4
  %1474 = sub i32 0, 1
  %1475 = sub i32 %1473, %1474
  %1476 = add nsw i32 %1473, 1
  store i32 %1475, i32* %28, align 4
  store i32 -1015741765, i32* %32
  br label %1782

; <label>:1477:                                   ; preds = %33
  store i32 0, i32* %11, align 4
  store i32 -2131439879, i32* %32
  br label %1782

; <label>:1478:                                   ; preds = %33
  %1479 = load i32, i32* %11, align 4
  ret i32 %1479

; <label>:1480:                                   ; preds = %33
  %1481 = load i64, i64* %15, align 8
  %1482 = load i32, i32* %16, align 4
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %14, i64 0, i64 %1483
  %1485 = load i32, i32* %17, align 4
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds [101 x i64], [101 x i64]* %1484, i64 0, i64 %1486
  store i64 %1481, i64* %1487, align 8
  %1488 = load i32, i32* %16, align 4
  %1489 = load i32, i32* %17, align 4
  %1490 = icmp eq i32 %1488, %1489
  store i32 1815230191, i32* %32
  br label %1782

; <label>:1491:                                   ; preds = %33
  %1492 = load i32, i32* %16, align 4
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %14, i64 0, i64 %1493
  %1495 = load i32, i32* %17, align 4
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds [101 x i64], [101 x i64]* %1494, i64 0, i64 %1496
  store i64 0, i64* %1497, align 8
  store i32 2006663081, i32* %32
  br label %1782

; <label>:1498:                                   ; preds = %33
  store i32 -1869541910, i32* %32
  br label %1782

; <label>:1499:                                   ; preds = %33
  store i32 -917209064, i32* %32
  br label %1782

; <label>:1500:                                   ; preds = %33
  %1501 = load i32, i32* %16, align 4
  %1502 = add i32 0, 346395770
  %1503 = sub i32 %1502, %1501
  %1504 = sub i32 %1503, 346395770
  %1505 = sub i32 0, %1501
  %1506 = sub i32 0, 1
  %1507 = sub i32 %1504, %1506
  %1508 = add i32 %1504, 1
  %1509 = sub i32 0, %1501
  %1510 = add i32 0, %1509
  %1511 = sub i32 0, %1501
  %1512 = sub i32 0, %1510
  %1513 = sub i32 0, 1
  %1514 = add i32 %1512, %1513
  %1515 = sub i32 0, %1514
  %1516 = add i32 %1510, 1
  %1517 = shl i32 %1501, 1
  %1518 = sub i32 %1501, 1702317848
  %1519 = sub i32 %1518, 1
  %1520 = add i32 %1519, 1702317848
  %1521 = sub i32 %1501, 1
  %1522 = mul i32 %1520, 1
  %1523 = add i32 0, -1616157208
  %1524 = sub i32 %1523, %1501
  %1525 = sub i32 %1524, -1616157208
  %1526 = sub i32 0, %1501
  %1527 = add i32 %1525, 651215530
  %1528 = add i32 %1527, 1
  %1529 = sub i32 %1528, 651215530
  %1530 = add i32 %1525, 1
  %1531 = add i32 0, 1078406966
  %1532 = sub i32 %1531, %1501
  %1533 = sub i32 %1532, 1078406966
  %1534 = sub i32 0, %1501
  %1535 = sub i32 0, 1
  %1536 = sub i32 %1533, %1535
  %1537 = add i32 %1533, 1
  %1538 = sub i32 0, %1501
  %1539 = sub i32 0, 1
  %1540 = add i32 %1538, %1539
  %1541 = sub i32 0, %1540
  %1542 = add nsw i32 %1501, 1
  store i32 %1541, i32* %16, align 4
  store i32 8631021, i32* %32
  br label %1782

; <label>:1543:                                   ; preds = %33
  %1544 = load i32, i32* %18, align 4
  %1545 = sext i32 %1544 to i64
  %1546 = load i64, i64* %13, align 8
  %1547 = icmp slt i64 %1545, %1546
  store i32 -1565498136, i32* %32
  br label %1782

; <label>:1548:                                   ; preds = %33
  %1549 = load i32, i32* %22, align 4
  %1550 = sext i32 %1549 to i64
  %1551 = load i64, i64* %12, align 8
  %1552 = icmp slt i64 %1550, %1551
  store i32 -375197351, i32* %32
  br label %1782

; <label>:1553:                                   ; preds = %33
  store i32 0, i32* %23, align 4
  store i32 2085852424, i32* %32
  br label %1782

; <label>:1554:                                   ; preds = %33
  %1555 = load i32, i32* %23, align 4
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %14, i64 0, i64 %1556
  %1558 = load i32, i32* %24, align 4
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds [101 x i64], [101 x i64]* %1557, i64 0, i64 %1559
  %1561 = load i64, i64* %1560, align 8
  %1562 = load i32, i32* %23, align 4
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %14, i64 0, i64 %1563
  %1565 = load i32, i32* %22, align 4
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds [101 x i64], [101 x i64]* %1564, i64 0, i64 %1566
  %1568 = load i64, i64* %1567, align 8
  %1569 = load i32, i32* %22, align 4
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %14, i64 0, i64 %1570
  %1572 = load i32, i32* %24, align 4
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds [101 x i64], [101 x i64]* %1571, i64 0, i64 %1573
  %1575 = load i64, i64* %1574, align 8
  %1576 = sub i64 0, %1575
  %1577 = add i64 %1568, %1576
  %1578 = sub i64 %1568, %1575
  %1579 = mul i64 %1577, %1575
  %1580 = shl i64 %1568, %1575
  %1581 = shl i64 %1568, %1575
  %1582 = add i64 %1568, -2431442949165528399
  %1583 = add i64 %1582, %1575
  %1584 = sub i64 %1583, -2431442949165528399
  %1585 = add nsw i64 %1568, %1575
  %1586 = icmp sgt i64 %1561, %1584
  store i32 -1913495882, i32* %32
  br label %1782

; <label>:1587:                                   ; preds = %33
  %1588 = load i32, i32* %22, align 4
  %1589 = shl i32 %1588, 1
  %1590 = add i32 %1588, -380009760
  %1591 = sub i32 %1590, 1
  %1592 = sub i32 %1591, -380009760
  %1593 = sub i32 %1588, 1
  %1594 = mul i32 %1592, 1
  %1595 = add i32 %1588, -1472763983
  %1596 = sub i32 %1595, 1
  %1597 = sub i32 %1596, -1472763983
  %1598 = sub i32 %1588, 1
  %1599 = mul i32 %1597, 1
  %1600 = sub i32 0, %1588
  %1601 = sub i32 0, 1
  %1602 = add i32 %1600, %1601
  %1603 = sub i32 0, %1602
  %1604 = add nsw i32 %1588, 1
  store i32 %1603, i32* %22, align 4
  store i32 -377422556, i32* %32
  br label %1782

; <label>:1605:                                   ; preds = %33
  %1606 = load i32, i32* %26, align 4
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %14, i64 0, i64 %1607
  %1609 = load i32, i32* %25, align 4
  %1610 = sext i32 %1609 to i64
  %1611 = getelementptr inbounds [101 x i64], [101 x i64]* %1608, i64 0, i64 %1610
  %1612 = load i64, i64* %1611, align 8
  %1613 = load i64, i64* %15, align 8
  %1614 = icmp eq i64 %1612, %1613
  store i32 1892340154, i32* %32
  br label %1782

; <label>:1615:                                   ; preds = %33
  %1616 = load i32, i32* %25, align 4
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %14, i64 0, i64 %1617
  %1619 = load i32, i32* %27, align 4
  %1620 = sext i32 %1619 to i64
  %1621 = getelementptr inbounds [101 x i64], [101 x i64]* %1618, i64 0, i64 %1620
  %1622 = load i64, i64* %1621, align 8
  %1623 = load i64, i64* %15, align 8
  %1624 = icmp eq i64 %1622, %1623
  store i32 883914173, i32* %32
  br label %1782

; <label>:1625:                                   ; preds = %33
  %1626 = load i32, i32* %26, align 4
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %14, i64 0, i64 %1627
  %1629 = load i32, i32* %27, align 4
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds [101 x i64], [101 x i64]* %1628, i64 0, i64 %1630
  %1632 = load i64, i64* %1631, align 8
  %1633 = load i32, i32* %26, align 4
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %14, i64 0, i64 %1634
  %1636 = load i32, i32* %25, align 4
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds [101 x i64], [101 x i64]* %1635, i64 0, i64 %1637
  %1639 = load i64, i64* %1638, align 8
  %1640 = load i32, i32* %25, align 4
  %1641 = sext i32 %1640 to i64
  %1642 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %14, i64 0, i64 %1641
  %1643 = load i32, i32* %27, align 4
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr inbounds [101 x i64], [101 x i64]* %1642, i64 0, i64 %1644
  %1646 = load i64, i64* %1645, align 8
  %1647 = sub i64 0, %1646
  %1648 = add i64 %1639, %1647
  %1649 = sub i64 %1639, %1646
  %1650 = mul i64 %1648, %1646
  %1651 = sub i64 0, 7166831204176290650
  %1652 = sub i64 %1651, %1639
  %1653 = add i64 %1652, 7166831204176290650
  %1654 = sub i64 0, %1639
  %1655 = sub i64 %1653, -4227436991861673342
  %1656 = add i64 %1655, %1646
  %1657 = add i64 %1656, -4227436991861673342
  %1658 = add i64 %1653, %1646
  %1659 = sub i64 0, -7229797613994120810
  %1660 = sub i64 %1659, %1639
  %1661 = add i64 %1660, -7229797613994120810
  %1662 = sub i64 0, %1639
  %1663 = sub i64 0, %1646
  %1664 = sub i64 %1661, %1663
  %1665 = add i64 %1661, %1646
  %1666 = add i64 0, 4458432239387147064
  %1667 = sub i64 %1666, %1639
  %1668 = sub i64 %1667, 4458432239387147064
  %1669 = sub i64 0, %1639
  %1670 = sub i64 0, %1646
  %1671 = sub i64 %1668, %1670
  %1672 = add i64 %1668, %1646
  %1673 = add i64 0, -6827971656816974919
  %1674 = sub i64 %1673, %1639
  %1675 = sub i64 %1674, -6827971656816974919
  %1676 = sub i64 0, %1639
  %1677 = sub i64 %1675, -536721064922280032
  %1678 = add i64 %1677, %1646
  %1679 = add i64 %1678, -536721064922280032
  %1680 = add i64 %1675, %1646
  %1681 = shl i64 %1639, %1646
  %1682 = sub i64 %1639, 4483687926039912096
  %1683 = add i64 %1682, %1646
  %1684 = add i64 %1683, 4483687926039912096
  %1685 = add nsw i64 %1639, %1646
  %1686 = icmp sgt i64 %1632, %1684
  store i32 -1499003444, i32* %32
  br label %1782

; <label>:1687:                                   ; preds = %33
  store i32 -1143356525, i32* %32
  br label %1782

; <label>:1688:                                   ; preds = %33
  %1689 = load i32, i32* %27, align 4
  %1690 = shl i32 %1689, 1
  %1691 = add i32 0, -1095628234
  %1692 = sub i32 %1691, %1689
  %1693 = sub i32 %1692, -1095628234
  %1694 = sub i32 0, %1689
  %1695 = sub i32 0, 1
  %1696 = sub i32 %1693, %1695
  %1697 = add i32 %1693, 1
  %1698 = shl i32 %1689, 1
  %1699 = sub i32 0, %1689
  %1700 = sub i32 0, 1
  %1701 = add i32 %1699, %1700
  %1702 = sub i32 0, %1701
  %1703 = add nsw i32 %1689, 1
  store i32 %1702, i32* %27, align 4
  store i32 271050499, i32* %32
  br label %1782

; <label>:1704:                                   ; preds = %33
  %1705 = load i32, i32* %26, align 4
  %1706 = add i32 0, -308118177
  %1707 = sub i32 %1706, %1705
  %1708 = sub i32 %1707, -308118177
  %1709 = sub i32 0, %1705
  %1710 = sub i32 0, 1
  %1711 = sub i32 %1708, %1710
  %1712 = add i32 %1708, 1
  %1713 = sub i32 0, -1498397875
  %1714 = sub i32 %1713, %1705
  %1715 = add i32 %1714, -1498397875
  %1716 = sub i32 0, %1705
  %1717 = add i32 %1715, -1933027545
  %1718 = add i32 %1717, 1
  %1719 = sub i32 %1718, -1933027545
  %1720 = add i32 %1715, 1
  %1721 = sub i32 %1705, -786816044
  %1722 = sub i32 %1721, 1
  %1723 = add i32 %1722, -786816044
  %1724 = sub i32 %1705, 1
  %1725 = mul i32 %1723, 1
  %1726 = add i32 %1705, -899041240
  %1727 = sub i32 %1726, 1
  %1728 = sub i32 %1727, -899041240
  %1729 = sub i32 %1705, 1
  %1730 = mul i32 %1728, 1
  %1731 = sub i32 0, %1705
  %1732 = add i32 0, %1731
  %1733 = sub i32 0, %1705
  %1734 = sub i32 0, 1
  %1735 = sub i32 %1732, %1734
  %1736 = add i32 %1732, 1
  %1737 = shl i32 %1705, 1
  %1738 = add i32 %1705, 2106920251
  %1739 = add i32 %1738, 1
  %1740 = sub i32 %1739, 2106920251
  %1741 = add nsw i32 %1705, 1
  store i32 %1740, i32* %26, align 4
  store i32 -1177241544, i32* %32
  br label %1782

; <label>:1742:                                   ; preds = %33
  store i32 -2101052467, i32* %32
  br label %1782

; <label>:1743:                                   ; preds = %33
  store i32 0, i32* %28, align 4
  store i32 -1415256826, i32* %32
  br label %1782

; <label>:1744:                                   ; preds = %33
  %1745 = load i32, i32* %28, align 4
  %1746 = sext i32 %1745 to i64
  %1747 = load i64, i64* %12, align 8
  %1748 = icmp slt i64 %1746, %1747
  store i32 -1504143910, i32* %32
  br label %1782

; <label>:1749:                                   ; preds = %33
  store i32 0, i32* %29, align 4
  store i32 -2090546289, i32* %32
  br label %1782

; <label>:1750:                                   ; preds = %33
  %1751 = load i32, i32* %29, align 4
  %1752 = sext i32 %1751 to i64
  %1753 = load i64, i64* %12, align 8
  %1754 = icmp slt i64 %1752, %1753
  store i32 -1325412083, i32* %32
  br label %1782

; <label>:1755:                                   ; preds = %33
  %1756 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 260778936, i32* %32
  br label %1782

; <label>:1757:                                   ; preds = %33
  %1758 = load i32, i32* %29, align 4
  %1759 = sext i32 %1758 to i64
  %1760 = load i64, i64* %12, align 8
  %1761 = sub i64 %1760, -6981249495090692924
  %1762 = sub i64 %1761, 1
  %1763 = add i64 %1762, -6981249495090692924
  %1764 = sub i64 %1760, 1
  %1765 = mul i64 %1763, 1
  %1766 = shl i64 %1760, 1
  %1767 = shl i64 %1760, 1
  %1768 = shl i64 %1760, 1
  %1769 = shl i64 %1760, 1
  %1770 = add i64 %1760, 9208588834801717364
  %1771 = sub i64 %1770, 1
  %1772 = sub i64 %1771, 9208588834801717364
  %1773 = sub i64 %1760, 1
  %1774 = mul i64 %1772, 1
  %1775 = add i64 %1760, 4403275703456616592
  %1776 = sub i64 %1775, 1
  %1777 = sub i64 %1776, 4403275703456616592
  %1778 = sub nsw i64 %1760, 1
  %1779 = icmp slt i64 %1759, %1777
  store i32 1363932218, i32* %32
  br label %1782

; <label>:1780:                                   ; preds = %33
  %1781 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1346099392, i32* %32
  br label %1782

; <label>:1782:                                   ; preds = %1780, %1757, %1755, %1750, %1749, %1744, %1743, %1742, %1704, %1688, %1687, %1625, %1615, %1605, %1587, %1554, %1553, %1548, %1543, %1500, %1499, %1498, %1491, %1480, %1477, %1472, %1471, %1454, %1427, %1420, %1419, %1417, %1414, %1379, %1364, %1355, %1354, %1337, %1309, %1298, %1295, %1263, %1235, %1234, %1206, %1191, %1188, %1169, %1141, %1140, %1124, %1096, %1090, %1089, %1062, %1046, %1045, %1012, %996, %995, %994, %962, %946, %945, %929, %901, %898, %895, %842, %826, %825, %822, %797, %769, %766, %730, %714, %708, %707, %701, %700, %694, %693, %692, %659, %643, %642, %637, %636, %630, %629, %605, %602, %561, %533, %532, %521, %510, %504, %503, %497, %496, %481, %454, %451, %419, %391, %390, %384, %372, %369, %349, %321, %320, %319, %286, %270, %269, %253, %237, %232, %231, %204, %176, %175, %142, %114, %111, %73, %45, %41, %40, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s977852248.cpp() #0 section ".text.startup" {
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
