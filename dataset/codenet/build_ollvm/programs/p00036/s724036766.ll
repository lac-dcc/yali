; ModuleID = 'Project_CodeNet_C++1400/p00036/s724036766.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s724036766.cpp"
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
@s = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s724036766.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -641187131, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -641187131, label %16
    i32 1035411303, label %36
    i32 1962228242, label %65
    i32 -2102364201, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1035411303, i32 -2102364201
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -607984402
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -607984402
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 1962228242, i32 -2102364201
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1035411303, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
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
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = alloca i32
  store i32 -575077289, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %1578
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -575077289, label %20
    i32 1670915023, label %32
    i32 -154482197, label %33
    i32 1965081412, label %37
    i32 1624640827, label %53
    i32 2042613070, label %73
    i32 829195873, label %74
    i32 441731701, label %101
    i32 -200897319, label %122
    i32 1105057619, label %123
    i32 -439049300, label %124
    i32 1844867653, label %152
    i32 987018444, label %170
    i32 1961795154, label %173
    i32 -1716603729, label %174
    i32 538200894, label %178
    i32 871761725, label %186
    i32 1476608315, label %192
    i32 -722135369, label %193
    i32 2000941150, label %200
    i32 -339735282, label %215
    i32 1200333892, label %231
    i32 -91577600, label %232
    i32 279737611, label %236
    i32 -1034424886, label %237
    i32 1154904926, label %241
    i32 -1736282974, label %252
    i32 -220906210, label %267
    i32 -471130052, label %282
    i32 -1522072525, label %298
    i32 -790745146, label %342
    i32 -1576076756, label %345
    i32 -2098883433, label %348
    i32 589353905, label %376
    i32 1406165457, label %400
    i32 -169758884, label %403
    i32 1687629221, label %418
    i32 -1731474299, label %433
    i32 -1936117092, label %449
    i32 -1664844423, label %477
    i32 640141263, label %480
    i32 -1494711876, label %483
    i32 -242348968, label %494
    i32 -572013184, label %510
    i32 91314403, label %551
    i32 1746363817, label %554
    i32 2067232666, label %570
    i32 1728551380, label %584
    i32 1452247911, label %587
    i32 1778443631, label %598
    i32 -1517374751, label %613
    i32 -1609431641, label %631
    i32 -589834814, label %649
    i32 -1233264791, label %665
    i32 -1710749652, label %682
    i32 858784619, label %683
    i32 1255068964, label %694
    i32 830226820, label %710
    i32 -994131828, label %729
    i32 430407366, label %748
    i32 -1369801606, label %775
    i32 1697276081, label %793
    i32 2077681971, label %794
    i32 -135243609, label %805
    i32 1903626445, label %821
    i32 12730929, label %850
    i32 925428316, label %853
    i32 -341237633, label %873
    i32 1194639908, label %891
    i32 1213536037, label %894
    i32 98189448, label %910
    i32 826452077, label %947
    i32 -108609266, label %950
    i32 -505005940, label %965
    i32 -882700920, label %980
    i32 429252024, label %1008
    i32 1767096750, label %1040
    i32 -1024080789, label %1043
    i32 1437570331, label %1071
    i32 818395290, label %1089
    i32 1696799287, label %1090
    i32 -550785097, label %1091
    i32 1352427287, label %1107
    i32 71228799, label %1134
    i32 -388504568, label %1135
    i32 -1862989087, label %1151
    i32 -158005493, label %1179
    i32 -688789617, label %1180
    i32 322001883, label %1181
    i32 1887920650, label %1208
    i32 -1954173401, label %1224
    i32 -1552530831, label %1225
    i32 391965077, label %1226
    i32 -523146286, label %1227
    i32 -1795045845, label %1243
    i32 1590579107, label %1264
    i32 1526885608, label %1265
    i32 -104829186, label %1266
    i32 -870789561, label %1271
    i32 802762549, label %1272
    i32 1067524520, label %1288
    i32 -1809362953, label %1316
    i32 -1227459127, label %1318
    i32 1920824432, label %1323
    i32 1101172814, label %1350
    i32 -1833121191, label %1353
    i32 2027976933, label %1354
    i32 1861088809, label %1393
    i32 636397867, label %1403
    i32 -1707481741, label %1417
    i32 851216156, label %1442
    i32 -901814891, label %1445
    i32 -1319448078, label %1448
    i32 2098739097, label %1509
    i32 617849973, label %1519
    i32 -180729710, label %1552
    i32 -967116413, label %1555
    i32 1074351597, label %1556
    i32 -626356713, label %1557
    i32 1010994263, label %1558
    i32 1857871183, label %1576
  ]

; <label>:19:                                     ; preds = %17
  br label %1578

; <label>:20:                                     ; preds = %17
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 0, i64 0))
  %22 = bitcast %"class.std::basic_istream"* %21 to i8**
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %"class.std::basic_istream"* %21 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 %26
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %29)
  %31 = select i1 %30, i32 1670915023, i32 802762549
  store i32 %31, i32* %16
  br label %1578

; <label>:32:                                     ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 -154482197, i32* %16
  br label %1578

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %34, 8
  %36 = select i1 %35, i32 1965081412, i32 1105057619
  store i32 %36, i32* %16
  br label %1578

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, -1001154293
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1001154293
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1624640827, i32 -1227459127
  store i32 %52, i32* %16
  br label %1578

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], [8 x i8]* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 0), i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %56)
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 487856482
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 487856482
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 2042613070, i32 -1227459127
  store i32 %72, i32* %16
  br label %1578

; <label>:73:                                     ; preds = %17
  store i32 829195873, i32* %16
  br label %1578

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
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
  %100 = select i1 %98, i32 441731701, i32 1920824432
  store i32 %100, i32* %16
  br label %1578

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %11, align 4
  %103 = add i32 %102, 1402101381
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1402101381
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %11, align 4
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = add i32 %107, 83539446
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 83539446
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -200897319, i32 1920824432
  store i32 %121, i32* %16
  br label %1578

; <label>:122:                                    ; preds = %17
  store i32 -154482197, i32* %16
  br label %1578

; <label>:123:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 -439049300, i32* %16
  br label %1578

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, -2005283034
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -2005283034
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1844867653, i32 1101172814
  store i32 %151, i32* %16
  br label %1578

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %12, align 4
  %154 = icmp slt i32 %153, 8
  store i1 %154, i1* %9
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = sub i32 %155, -53930631
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -53930631
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 987018444, i32 1101172814
  store i32 %169, i32* %16
  br label %1578

; <label>:170:                                    ; preds = %17
  %171 = load volatile i1, i1* %9
  %172 = select i1 %171, i32 1961795154, i32 2000941150
  store i32 %172, i32* %16
  br label %1578

; <label>:173:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -1716603729, i32* %16
  br label %1578

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %13, align 4
  %176 = icmp slt i32 %175, 8
  %177 = select i1 %176, i32 538200894, i32 1476608315
  store i32 %177, i32* %16
  br label %1578

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %180
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x i8], [8 x i8]* %181, i64 0, i64 %183
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %184)
  store i32 871761725, i32* %16
  br label %1578

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %13, align 4
  %188 = sub i32 %187, 1315230647
  %189 = add i32 %188, 1
  %190 = add i32 %189, 1315230647
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %13, align 4
  store i32 -1716603729, i32* %16
  br label %1578

; <label>:192:                                    ; preds = %17
  store i32 -722135369, i32* %16
  br label %1578

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %12, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %12, align 4
  store i32 -439049300, i32* %16
  br label %1578

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -339735282, i32 -1833121191
  store i32 %214, i32* %16
  br label %1578

; <label>:215:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  %216 = load i32, i32* @x.7
  %217 = load i32, i32* @y.8
  %218 = add i32 %216, -1428575104
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1428575104
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1200333892, i32 -1833121191
  store i32 %230, i32* %16
  br label %1578

; <label>:231:                                    ; preds = %17
  store i32 -91577600, i32* %16
  br label %1578

; <label>:232:                                    ; preds = %17
  %233 = load i32, i32* %14, align 4
  %234 = icmp slt i32 %233, 8
  %235 = select i1 %234, i32 279737611, i32 -870789561
  store i32 %235, i32* %16
  br label %1578

; <label>:236:                                    ; preds = %17
  store i32 0, i32* %15, align 4
  store i32 -1034424886, i32* %16
  br label %1578

; <label>:237:                                    ; preds = %17
  %238 = load i32, i32* %15, align 4
  %239 = icmp slt i32 %238, 8
  %240 = select i1 %239, i32 1154904926, i32 1526885608
  store i32 %240, i32* %16
  br label %1578

; <label>:241:                                    ; preds = %17
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %243
  %245 = load i32, i32* %15, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [8 x i8], [8 x i8]* %244, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 49
  %251 = select i1 %250, i32 -1736282974, i32 -2098883433
  store i32 %251, i32* %16
  br label %1578

; <label>:252:                                    ; preds = %17
  %253 = load i32, i32* %14, align 4
  %254 = sub i32 %253, 1815808386
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1815808386
  %257 = add nsw i32 %253, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %258
  %260 = load i32, i32* %15, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [8 x i8], [8 x i8]* %259, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 49
  %266 = select i1 %265, i32 -220906210, i32 -2098883433
  store i32 %266, i32* %16
  br label %1578

; <label>:267:                                    ; preds = %17
  %268 = load i32, i32* %14, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %269
  %271 = load i32, i32* %15, align 4
  %272 = sub i32 %271, -474715623
  %273 = add i32 %272, 1
  %274 = add i32 %273, -474715623
  %275 = add nsw i32 %271, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [8 x i8], [8 x i8]* %270, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 49
  %281 = select i1 %280, i32 -471130052, i32 -2098883433
  store i32 %281, i32* %16
  br label %1578

; <label>:282:                                    ; preds = %17
  %283 = load i32, i32* @x.7
  %284 = load i32, i32* @y.8
  %285 = add i32 %283, -330238694
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -330238694
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1522072525, i32 2027976933
  store i32 %297, i32* %16
  br label %1578

; <label>:298:                                    ; preds = %17
  %299 = load i32, i32* %14, align 4
  %300 = sub i32 %299, 1318872022
  %301 = add i32 %300, 1
  %302 = add i32 %301, 1318872022
  %303 = add nsw i32 %299, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %304
  %306 = load i32, i32* %15, align 4
  %307 = add i32 %306, 1427655277
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 1427655277
  %310 = add nsw i32 %306, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [8 x i8], [8 x i8]* %305, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 49
  store i1 %315, i1* %8
  %316 = load i32, i32* @x.7
  %317 = load i32, i32* @y.8
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -790745146, i32 2027976933
  store i32 %341, i32* %16
  br label %1578

; <label>:342:                                    ; preds = %17
  %343 = load volatile i1, i1* %8
  %344 = select i1 %343, i32 -1576076756, i32 -2098883433
  store i32 %344, i32* %16
  br label %1578

; <label>:345:                                    ; preds = %17
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 391965077, i32* %16
  br label %1578

; <label>:348:                                    ; preds = %17
  %349 = load i32, i32* @x.7
  %350 = load i32, i32* @y.8
  %351 = add i32 %349, -251719707
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -251719707
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 589353905, i32 1861088809
  store i32 %375, i32* %16
  br label %1578

; <label>:376:                                    ; preds = %17
  %377 = load i32, i32* %14, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %378
  %380 = load i32, i32* %15, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [8 x i8], [8 x i8]* %379, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 49
  store i1 %385, i1* %7
  %386 = load i32, i32* @x.7
  %387 = load i32, i32* @y.8
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1406165457, i32 1861088809
  store i32 %399, i32* %16
  br label %1578

; <label>:400:                                    ; preds = %17
  %401 = load volatile i1, i1* %7
  %402 = select i1 %401, i32 -169758884, i32 -1494711876
  store i32 %402, i32* %16
  br label %1578

; <label>:403:                                    ; preds = %17
  %404 = load i32, i32* %14, align 4
  %405 = sub i32 %404, 2096528452
  %406 = add i32 %405, 1
  %407 = add i32 %406, 2096528452
  %408 = add nsw i32 %404, 1
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %409
  %411 = load i32, i32* %15, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [8 x i8], [8 x i8]* %410, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp eq i32 %415, 49
  %417 = select i1 %416, i32 1687629221, i32 -1494711876
  store i32 %417, i32* %16
  br label %1578

; <label>:418:                                    ; preds = %17
  %419 = load i32, i32* %14, align 4
  %420 = add i32 %419, -1429631604
  %421 = add i32 %420, 2
  %422 = sub i32 %421, -1429631604
  %423 = add nsw i32 %419, 2
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %424
  %426 = load i32, i32* %15, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [8 x i8], [8 x i8]* %425, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 49
  %432 = select i1 %431, i32 -1731474299, i32 -1494711876
  store i32 %432, i32* %16
  br label %1578

; <label>:433:                                    ; preds = %17
  %434 = load i32, i32* @x.7
  %435 = load i32, i32* @y.8
  %436 = sub i32 %434, 1471514273
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1471514273
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1936117092, i32 636397867
  store i32 %448, i32* %16
  br label %1578

; <label>:449:                                    ; preds = %17
  %450 = load i32, i32* %14, align 4
  %451 = sub i32 0, 3
  %452 = sub i32 %450, %451
  %453 = add nsw i32 %450, 3
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %454
  %456 = load i32, i32* %15, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [8 x i8], [8 x i8]* %455, i64 0, i64 %457
  %459 = load i8, i8* %458, align 1
  %460 = sext i8 %459 to i32
  %461 = icmp eq i32 %460, 49
  store i1 %461, i1* %6
  %462 = load i32, i32* @x.7
  %463 = load i32, i32* @y.8
  %464 = sub i32 %462, -756944606
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -756944606
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1664844423, i32 636397867
  store i32 %476, i32* %16
  br label %1578

; <label>:477:                                    ; preds = %17
  %478 = load volatile i1, i1* %6
  %479 = select i1 %478, i32 640141263, i32 -1494711876
  store i32 %479, i32* %16
  br label %1578

; <label>:480:                                    ; preds = %17
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %481, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1552530831, i32* %16
  br label %1578

; <label>:483:                                    ; preds = %17
  %484 = load i32, i32* %14, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %485
  %487 = load i32, i32* %15, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [8 x i8], [8 x i8]* %486, i64 0, i64 %488
  %490 = load i8, i8* %489, align 1
  %491 = sext i8 %490 to i32
  %492 = icmp eq i32 %491, 49
  %493 = select i1 %492, i32 -242348968, i32 1452247911
  store i32 %493, i32* %16
  br label %1578

; <label>:494:                                    ; preds = %17
  %495 = load i32, i32* @x.7
  %496 = load i32, i32* @y.8
  %497 = add i32 %495, -1382123531
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1382123531
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -572013184, i32 -1707481741
  store i32 %509, i32* %16
  br label %1578

; <label>:510:                                    ; preds = %17
  %511 = load i32, i32* %14, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %512
  %514 = load i32, i32* %15, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %519 = add nsw i32 %514, 1
  %520 = sext i32 %518 to i64
  %521 = getelementptr inbounds [8 x i8], [8 x i8]* %513, i64 0, i64 %520
  %522 = load i8, i8* %521, align 1
  %523 = sext i8 %522 to i32
  %524 = icmp eq i32 %523, 49
  store i1 %524, i1* %5
  %525 = load i32, i32* @x.7
  %526 = load i32, i32* @y.8
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 91314403, i32 -1707481741
  store i32 %550, i32* %16
  br label %1578

; <label>:551:                                    ; preds = %17
  %552 = load volatile i1, i1* %5
  %553 = select i1 %552, i32 1746363817, i32 1452247911
  store i32 %553, i32* %16
  br label %1578

; <label>:554:                                    ; preds = %17
  %555 = load i32, i32* %14, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %556
  %558 = load i32, i32* %15, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 2
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %563 = add nsw i32 %558, 2
  %564 = sext i32 %562 to i64
  %565 = getelementptr inbounds [8 x i8], [8 x i8]* %557, i64 0, i64 %564
  %566 = load i8, i8* %565, align 1
  %567 = sext i8 %566 to i32
  %568 = icmp eq i32 %567, 49
  %569 = select i1 %568, i32 2067232666, i32 1452247911
  store i32 %569, i32* %16
  br label %1578

; <label>:570:                                    ; preds = %17
  %571 = load i32, i32* %14, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %572
  %574 = load i32, i32* %15, align 4
  %575 = sub i32 0, 3
  %576 = sub i32 %574, %575
  %577 = add nsw i32 %574, 3
  %578 = sext i32 %576 to i64
  %579 = getelementptr inbounds [8 x i8], [8 x i8]* %573, i64 0, i64 %578
  %580 = load i8, i8* %579, align 1
  %581 = sext i8 %580 to i32
  %582 = icmp eq i32 %581, 49
  %583 = select i1 %582, i32 1728551380, i32 1452247911
  store i32 %583, i32* %16
  br label %1578

; <label>:584:                                    ; preds = %17
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %585, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 322001883, i32* %16
  br label %1578

; <label>:587:                                    ; preds = %17
  %588 = load i32, i32* %14, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %589
  %591 = load i32, i32* %15, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [8 x i8], [8 x i8]* %590, i64 0, i64 %592
  %594 = load i8, i8* %593, align 1
  %595 = sext i8 %594 to i32
  %596 = icmp eq i32 %595, 49
  %597 = select i1 %596, i32 1778443631, i32 858784619
  store i32 %597, i32* %16
  br label %1578

; <label>:598:                                    ; preds = %17
  %599 = load i32, i32* %14, align 4
  %600 = sub i32 %599, 651558793
  %601 = add i32 %600, 1
  %602 = add i32 %601, 651558793
  %603 = add nsw i32 %599, 1
  %604 = sext i32 %602 to i64
  %605 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %604
  %606 = load i32, i32* %15, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [8 x i8], [8 x i8]* %605, i64 0, i64 %607
  %609 = load i8, i8* %608, align 1
  %610 = sext i8 %609 to i32
  %611 = icmp eq i32 %610, 49
  %612 = select i1 %611, i32 -1517374751, i32 858784619
  store i32 %612, i32* %16
  br label %1578

; <label>:613:                                    ; preds = %17
  %614 = load i32, i32* %14, align 4
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %617 = add nsw i32 %614, 1
  %618 = sext i32 %616 to i64
  %619 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %618
  %620 = load i32, i32* %15, align 4
  %621 = add i32 %620, -1292877015
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -1292877015
  %624 = sub nsw i32 %620, 1
  %625 = sext i32 %623 to i64
  %626 = getelementptr inbounds [8 x i8], [8 x i8]* %619, i64 0, i64 %625
  %627 = load i8, i8* %626, align 1
  %628 = sext i8 %627 to i32
  %629 = icmp eq i32 %628, 49
  %630 = select i1 %629, i32 -1609431641, i32 858784619
  store i32 %630, i32* %16
  br label %1578

; <label>:631:                                    ; preds = %17
  %632 = load i32, i32* %14, align 4
  %633 = add i32 %632, 1743576480
  %634 = add i32 %633, 2
  %635 = sub i32 %634, 1743576480
  %636 = add nsw i32 %632, 2
  %637 = sext i32 %635 to i64
  %638 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %637
  %639 = load i32, i32* %15, align 4
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub nsw i32 %639, 1
  %643 = sext i32 %641 to i64
  %644 = getelementptr inbounds [8 x i8], [8 x i8]* %638, i64 0, i64 %643
  %645 = load i8, i8* %644, align 1
  %646 = sext i8 %645 to i32
  %647 = icmp eq i32 %646, 49
  %648 = select i1 %647, i32 -589834814, i32 858784619
  store i32 %648, i32* %16
  br label %1578

; <label>:649:                                    ; preds = %17
  %650 = load i32, i32* @x.7
  %651 = load i32, i32* @y.8
  %652 = add i32 %650, -1418996163
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -1418996163
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -1233264791, i32 851216156
  store i32 %664, i32* %16
  br label %1578

; <label>:665:                                    ; preds = %17
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %667 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %666, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %668 = load i32, i32* @x.7
  %669 = load i32, i32* @y.8
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -1710749652, i32 851216156
  store i32 %681, i32* %16
  br label %1578

; <label>:682:                                    ; preds = %17
  store i32 -688789617, i32* %16
  br label %1578

; <label>:683:                                    ; preds = %17
  %684 = load i32, i32* %14, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %685
  %687 = load i32, i32* %15, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [8 x i8], [8 x i8]* %686, i64 0, i64 %688
  %690 = load i8, i8* %689, align 1
  %691 = sext i8 %690 to i32
  %692 = icmp eq i32 %691, 49
  %693 = select i1 %692, i32 1255068964, i32 2077681971
  store i32 %693, i32* %16
  br label %1578

; <label>:694:                                    ; preds = %17
  %695 = load i32, i32* %14, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %696
  %698 = load i32, i32* %15, align 4
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %703 = add nsw i32 %698, 1
  %704 = sext i32 %702 to i64
  %705 = getelementptr inbounds [8 x i8], [8 x i8]* %697, i64 0, i64 %704
  %706 = load i8, i8* %705, align 1
  %707 = sext i8 %706 to i32
  %708 = icmp eq i32 %707, 49
  %709 = select i1 %708, i32 830226820, i32 2077681971
  store i32 %709, i32* %16
  br label %1578

; <label>:710:                                    ; preds = %17
  %711 = load i32, i32* %14, align 4
  %712 = add i32 %711, -645194422
  %713 = add i32 %712, 1
  %714 = sub i32 %713, -645194422
  %715 = add nsw i32 %711, 1
  %716 = sext i32 %714 to i64
  %717 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %716
  %718 = load i32, i32* %15, align 4
  %719 = add i32 %718, 1463123599
  %720 = add i32 %719, 1
  %721 = sub i32 %720, 1463123599
  %722 = add nsw i32 %718, 1
  %723 = sext i32 %721 to i64
  %724 = getelementptr inbounds [8 x i8], [8 x i8]* %717, i64 0, i64 %723
  %725 = load i8, i8* %724, align 1
  %726 = sext i8 %725 to i32
  %727 = icmp eq i32 %726, 49
  %728 = select i1 %727, i32 -994131828, i32 2077681971
  store i32 %728, i32* %16
  br label %1578

; <label>:729:                                    ; preds = %17
  %730 = load i32, i32* %14, align 4
  %731 = sub i32 %730, 1396365481
  %732 = add i32 %731, 1
  %733 = add i32 %732, 1396365481
  %734 = add nsw i32 %730, 1
  %735 = sext i32 %733 to i64
  %736 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %735
  %737 = load i32, i32* %15, align 4
  %738 = sub i32 %737, -569945659
  %739 = add i32 %738, 2
  %740 = add i32 %739, -569945659
  %741 = add nsw i32 %737, 2
  %742 = sext i32 %740 to i64
  %743 = getelementptr inbounds [8 x i8], [8 x i8]* %736, i64 0, i64 %742
  %744 = load i8, i8* %743, align 1
  %745 = sext i8 %744 to i32
  %746 = icmp eq i32 %745, 49
  %747 = select i1 %746, i32 430407366, i32 2077681971
  store i32 %747, i32* %16
  br label %1578

; <label>:748:                                    ; preds = %17
  %749 = load i32, i32* @x.7
  %750 = load i32, i32* @y.8
  %751 = sub i32 0, 1
  %752 = add i32 %749, %751
  %753 = sub i32 %749, 1
  %754 = mul i32 %749, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %750, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 true, true
  %761 = and i1 %758, true
  %762 = and i1 %756, %760
  %763 = and i1 %759, true
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 true, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 -1369801606, i32 -901814891
  store i32 %774, i32* %16
  br label %1578

; <label>:775:                                    ; preds = %17
  %776 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %777 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %776, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %778 = load i32, i32* @x.7
  %779 = load i32, i32* @y.8
  %780 = sub i32 %778, -83089549
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -83089549
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 1697276081, i32 -901814891
  store i32 %792, i32* %16
  br label %1578

; <label>:793:                                    ; preds = %17
  store i32 -388504568, i32* %16
  br label %1578

; <label>:794:                                    ; preds = %17
  %795 = load i32, i32* %14, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %796
  %798 = load i32, i32* %15, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [8 x i8], [8 x i8]* %797, i64 0, i64 %799
  %801 = load i8, i8* %800, align 1
  %802 = sext i8 %801 to i32
  %803 = icmp eq i32 %802, 49
  %804 = select i1 %803, i32 -135243609, i32 1213536037
  store i32 %804, i32* %16
  br label %1578

; <label>:805:                                    ; preds = %17
  %806 = load i32, i32* @x.7
  %807 = load i32, i32* @y.8
  %808 = sub i32 %806, 1552181287
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 1552181287
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 1903626445, i32 -1319448078
  store i32 %820, i32* %16
  br label %1578

; <label>:821:                                    ; preds = %17
  %822 = load i32, i32* %14, align 4
  %823 = add i32 %822, -757736129
  %824 = add i32 %823, 1
  %825 = sub i32 %824, -757736129
  %826 = add nsw i32 %822, 1
  %827 = sext i32 %825 to i64
  %828 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %827
  %829 = load i32, i32* %15, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [8 x i8], [8 x i8]* %828, i64 0, i64 %830
  %832 = load i8, i8* %831, align 1
  %833 = sext i8 %832 to i32
  %834 = icmp eq i32 %833, 49
  store i1 %834, i1* %4
  %835 = load i32, i32* @x.7
  %836 = load i32, i32* @y.8
  %837 = sub i32 %835, -206477455
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -206477455
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 12730929, i32 -1319448078
  store i32 %849, i32* %16
  br label %1578

; <label>:850:                                    ; preds = %17
  %851 = load volatile i1, i1* %4
  %852 = select i1 %851, i32 925428316, i32 1213536037
  store i32 %852, i32* %16
  br label %1578

; <label>:853:                                    ; preds = %17
  %854 = load i32, i32* %14, align 4
  %855 = sub i32 0, %854
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %859 = add nsw i32 %854, 1
  %860 = sext i32 %858 to i64
  %861 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %860
  %862 = load i32, i32* %15, align 4
  %863 = add i32 %862, -944668387
  %864 = add i32 %863, 1
  %865 = sub i32 %864, -944668387
  %866 = add nsw i32 %862, 1
  %867 = sext i32 %865 to i64
  %868 = getelementptr inbounds [8 x i8], [8 x i8]* %861, i64 0, i64 %867
  %869 = load i8, i8* %868, align 1
  %870 = sext i8 %869 to i32
  %871 = icmp eq i32 %870, 49
  %872 = select i1 %871, i32 -341237633, i32 1213536037
  store i32 %872, i32* %16
  br label %1578

; <label>:873:                                    ; preds = %17
  %874 = load i32, i32* %14, align 4
  %875 = sub i32 0, 2
  %876 = sub i32 %874, %875
  %877 = add nsw i32 %874, 2
  %878 = sext i32 %876 to i64
  %879 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %878
  %880 = load i32, i32* %15, align 4
  %881 = add i32 %880, -517765708
  %882 = add i32 %881, 1
  %883 = sub i32 %882, -517765708
  %884 = add nsw i32 %880, 1
  %885 = sext i32 %883 to i64
  %886 = getelementptr inbounds [8 x i8], [8 x i8]* %879, i64 0, i64 %885
  %887 = load i8, i8* %886, align 1
  %888 = sext i8 %887 to i32
  %889 = icmp eq i32 %888, 49
  %890 = select i1 %889, i32 1194639908, i32 1213536037
  store i32 %890, i32* %16
  br label %1578

; <label>:891:                                    ; preds = %17
  %892 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %893 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %892, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -550785097, i32* %16
  br label %1578

; <label>:894:                                    ; preds = %17
  %895 = load i32, i32* @x.7
  %896 = load i32, i32* @y.8
  %897 = add i32 %895, 1220746677
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, 1220746677
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  %909 = select i1 %907, i32 98189448, i32 2098739097
  store i32 %909, i32* %16
  br label %1578

; <label>:910:                                    ; preds = %17
  %911 = load i32, i32* %14, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %912
  %914 = load i32, i32* %15, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [8 x i8], [8 x i8]* %913, i64 0, i64 %915
  %917 = load i8, i8* %916, align 1
  %918 = sext i8 %917 to i32
  %919 = icmp eq i32 %918, 49
  store i1 %919, i1* %3
  %920 = load i32, i32* @x.7
  %921 = load i32, i32* @y.8
  %922 = add i32 %920, 1057525196
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, 1057525196
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = xor i1 %928, true
  %931 = xor i1 %929, true
  %932 = xor i1 true, true
  %933 = and i1 %930, true
  %934 = and i1 %928, %932
  %935 = and i1 %931, true
  %936 = and i1 %929, %932
  %937 = or i1 %933, %934
  %938 = or i1 %935, %936
  %939 = xor i1 %937, %938
  %940 = or i1 %930, %931
  %941 = xor i1 %940, true
  %942 = or i1 true, %932
  %943 = and i1 %941, %942
  %944 = or i1 %939, %943
  %945 = or i1 %928, %929
  %946 = select i1 %944, i32 826452077, i32 2098739097
  store i32 %946, i32* %16
  br label %1578

; <label>:947:                                    ; preds = %17
  %948 = load volatile i1, i1* %3
  %949 = select i1 %948, i32 -108609266, i32 1696799287
  store i32 %949, i32* %16
  br label %1578

; <label>:950:                                    ; preds = %17
  %951 = load i32, i32* %14, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %952
  %954 = load i32, i32* %15, align 4
  %955 = sub i32 %954, -57873727
  %956 = add i32 %955, 1
  %957 = add i32 %956, -57873727
  %958 = add nsw i32 %954, 1
  %959 = sext i32 %957 to i64
  %960 = getelementptr inbounds [8 x i8], [8 x i8]* %953, i64 0, i64 %959
  %961 = load i8, i8* %960, align 1
  %962 = sext i8 %961 to i32
  %963 = icmp eq i32 %962, 49
  %964 = select i1 %963, i32 -505005940, i32 1696799287
  store i32 %964, i32* %16
  br label %1578

; <label>:965:                                    ; preds = %17
  %966 = load i32, i32* %14, align 4
  %967 = sub i32 %966, -1568303148
  %968 = add i32 %967, 1
  %969 = add i32 %968, -1568303148
  %970 = add nsw i32 %966, 1
  %971 = sext i32 %969 to i64
  %972 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %971
  %973 = load i32, i32* %15, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [8 x i8], [8 x i8]* %972, i64 0, i64 %974
  %976 = load i8, i8* %975, align 1
  %977 = sext i8 %976 to i32
  %978 = icmp eq i32 %977, 49
  %979 = select i1 %978, i32 -882700920, i32 1696799287
  store i32 %979, i32* %16
  br label %1578

; <label>:980:                                    ; preds = %17
  %981 = load i32, i32* @x.7
  %982 = load i32, i32* @y.8
  %983 = sub i32 %981, 1641369692
  %984 = sub i32 %983, 1
  %985 = add i32 %984, 1641369692
  %986 = sub i32 %981, 1
  %987 = mul i32 %981, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %982, 10
  %991 = xor i1 %989, true
  %992 = xor i1 %990, true
  %993 = xor i1 true, true
  %994 = and i1 %991, true
  %995 = and i1 %989, %993
  %996 = and i1 %992, true
  %997 = and i1 %990, %993
  %998 = or i1 %994, %995
  %999 = or i1 %996, %997
  %1000 = xor i1 %998, %999
  %1001 = or i1 %991, %992
  %1002 = xor i1 %1001, true
  %1003 = or i1 true, %993
  %1004 = and i1 %1002, %1003
  %1005 = or i1 %1000, %1004
  %1006 = or i1 %989, %990
  %1007 = select i1 %1005, i32 429252024, i32 617849973
  store i32 %1007, i32* %16
  br label %1578

; <label>:1008:                                   ; preds = %17
  %1009 = load i32, i32* %14, align 4
  %1010 = sub i32 0, 1
  %1011 = sub i32 %1009, %1010
  %1012 = add nsw i32 %1009, 1
  %1013 = sext i32 %1011 to i64
  %1014 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %1013
  %1015 = load i32, i32* %15, align 4
  %1016 = add i32 %1015, -32340091
  %1017 = sub i32 %1016, 1
  %1018 = sub i32 %1017, -32340091
  %1019 = sub nsw i32 %1015, 1
  %1020 = sext i32 %1018 to i64
  %1021 = getelementptr inbounds [8 x i8], [8 x i8]* %1014, i64 0, i64 %1020
  %1022 = load i8, i8* %1021, align 1
  %1023 = sext i8 %1022 to i32
  %1024 = icmp eq i32 %1023, 49
  store i1 %1024, i1* %2
  %1025 = load i32, i32* @x.7
  %1026 = load i32, i32* @y.8
  %1027 = add i32 %1025, -162968769
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, -162968769
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1025, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1026, 10
  %1035 = and i1 %1033, %1034
  %1036 = xor i1 %1033, %1034
  %1037 = or i1 %1035, %1036
  %1038 = or i1 %1033, %1034
  %1039 = select i1 %1037, i32 1767096750, i32 617849973
  store i32 %1039, i32* %16
  br label %1578

; <label>:1040:                                   ; preds = %17
  %1041 = load volatile i1, i1* %2
  %1042 = select i1 %1041, i32 -1024080789, i32 1696799287
  store i32 %1042, i32* %16
  br label %1578

; <label>:1043:                                   ; preds = %17
  %1044 = load i32, i32* @x.7
  %1045 = load i32, i32* @y.8
  %1046 = add i32 %1044, -1175721444
  %1047 = sub i32 %1046, 1
  %1048 = sub i32 %1047, -1175721444
  %1049 = sub i32 %1044, 1
  %1050 = mul i32 %1044, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1045, 10
  %1054 = xor i1 %1052, true
  %1055 = xor i1 %1053, true
  %1056 = xor i1 false, true
  %1057 = and i1 %1054, false
  %1058 = and i1 %1052, %1056
  %1059 = and i1 %1055, false
  %1060 = and i1 %1053, %1056
  %1061 = or i1 %1057, %1058
  %1062 = or i1 %1059, %1060
  %1063 = xor i1 %1061, %1062
  %1064 = or i1 %1054, %1055
  %1065 = xor i1 %1064, true
  %1066 = or i1 false, %1056
  %1067 = and i1 %1065, %1066
  %1068 = or i1 %1063, %1067
  %1069 = or i1 %1052, %1053
  %1070 = select i1 %1068, i32 1437570331, i32 -180729710
  store i32 %1070, i32* %16
  br label %1578

; <label>:1071:                                   ; preds = %17
  %1072 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %1073 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1072, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1074 = load i32, i32* @x.7
  %1075 = load i32, i32* @y.8
  %1076 = sub i32 %1074, -52123724
  %1077 = sub i32 %1076, 1
  %1078 = add i32 %1077, -52123724
  %1079 = sub i32 %1074, 1
  %1080 = mul i32 %1074, %1078
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1075, 10
  %1084 = and i1 %1082, %1083
  %1085 = xor i1 %1082, %1083
  %1086 = or i1 %1084, %1085
  %1087 = or i1 %1082, %1083
  %1088 = select i1 %1086, i32 818395290, i32 -180729710
  store i32 %1088, i32* %16
  br label %1578

; <label>:1089:                                   ; preds = %17
  store i32 1696799287, i32* %16
  br label %1578

; <label>:1090:                                   ; preds = %17
  store i32 -550785097, i32* %16
  br label %1578

; <label>:1091:                                   ; preds = %17
  %1092 = load i32, i32* @x.7
  %1093 = load i32, i32* @y.8
  %1094 = add i32 %1092, 1694120893
  %1095 = sub i32 %1094, 1
  %1096 = sub i32 %1095, 1694120893
  %1097 = sub i32 %1092, 1
  %1098 = mul i32 %1092, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1093, 10
  %1102 = and i1 %1100, %1101
  %1103 = xor i1 %1100, %1101
  %1104 = or i1 %1102, %1103
  %1105 = or i1 %1100, %1101
  %1106 = select i1 %1104, i32 1352427287, i32 -967116413
  store i32 %1106, i32* %16
  br label %1578

; <label>:1107:                                   ; preds = %17
  %1108 = load i32, i32* @x.7
  %1109 = load i32, i32* @y.8
  %1110 = sub i32 0, 1
  %1111 = add i32 %1108, %1110
  %1112 = sub i32 %1108, 1
  %1113 = mul i32 %1108, %1111
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1109, 10
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
  %1133 = select i1 %1131, i32 71228799, i32 -967116413
  store i32 %1133, i32* %16
  br label %1578

; <label>:1134:                                   ; preds = %17
  store i32 -388504568, i32* %16
  br label %1578

; <label>:1135:                                   ; preds = %17
  %1136 = load i32, i32* @x.7
  %1137 = load i32, i32* @y.8
  %1138 = add i32 %1136, -594015391
  %1139 = sub i32 %1138, 1
  %1140 = sub i32 %1139, -594015391
  %1141 = sub i32 %1136, 1
  %1142 = mul i32 %1136, %1140
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1137, 10
  %1146 = and i1 %1144, %1145
  %1147 = xor i1 %1144, %1145
  %1148 = or i1 %1146, %1147
  %1149 = or i1 %1144, %1145
  %1150 = select i1 %1148, i32 -1862989087, i32 1074351597
  store i32 %1150, i32* %16
  br label %1578

; <label>:1151:                                   ; preds = %17
  %1152 = load i32, i32* @x.7
  %1153 = load i32, i32* @y.8
  %1154 = add i32 %1152, 92974135
  %1155 = sub i32 %1154, 1
  %1156 = sub i32 %1155, 92974135
  %1157 = sub i32 %1152, 1
  %1158 = mul i32 %1152, %1156
  %1159 = urem i32 %1158, 2
  %1160 = icmp eq i32 %1159, 0
  %1161 = icmp slt i32 %1153, 10
  %1162 = xor i1 %1160, true
  %1163 = xor i1 %1161, true
  %1164 = xor i1 false, true
  %1165 = and i1 %1162, false
  %1166 = and i1 %1160, %1164
  %1167 = and i1 %1163, false
  %1168 = and i1 %1161, %1164
  %1169 = or i1 %1165, %1166
  %1170 = or i1 %1167, %1168
  %1171 = xor i1 %1169, %1170
  %1172 = or i1 %1162, %1163
  %1173 = xor i1 %1172, true
  %1174 = or i1 false, %1164
  %1175 = and i1 %1173, %1174
  %1176 = or i1 %1171, %1175
  %1177 = or i1 %1160, %1161
  %1178 = select i1 %1176, i32 -158005493, i32 1074351597
  store i32 %1178, i32* %16
  br label %1578

; <label>:1179:                                   ; preds = %17
  store i32 -688789617, i32* %16
  br label %1578

; <label>:1180:                                   ; preds = %17
  store i32 322001883, i32* %16
  br label %1578

; <label>:1181:                                   ; preds = %17
  %1182 = load i32, i32* @x.7
  %1183 = load i32, i32* @y.8
  %1184 = sub i32 0, 1
  %1185 = add i32 %1182, %1184
  %1186 = sub i32 %1182, 1
  %1187 = mul i32 %1182, %1185
  %1188 = urem i32 %1187, 2
  %1189 = icmp eq i32 %1188, 0
  %1190 = icmp slt i32 %1183, 10
  %1191 = xor i1 %1189, true
  %1192 = xor i1 %1190, true
  %1193 = xor i1 false, true
  %1194 = and i1 %1191, false
  %1195 = and i1 %1189, %1193
  %1196 = and i1 %1192, false
  %1197 = and i1 %1190, %1193
  %1198 = or i1 %1194, %1195
  %1199 = or i1 %1196, %1197
  %1200 = xor i1 %1198, %1199
  %1201 = or i1 %1191, %1192
  %1202 = xor i1 %1201, true
  %1203 = or i1 false, %1193
  %1204 = and i1 %1202, %1203
  %1205 = or i1 %1200, %1204
  %1206 = or i1 %1189, %1190
  %1207 = select i1 %1205, i32 1887920650, i32 -626356713
  store i32 %1207, i32* %16
  br label %1578

; <label>:1208:                                   ; preds = %17
  %1209 = load i32, i32* @x.7
  %1210 = load i32, i32* @y.8
  %1211 = sub i32 %1209, 2044654830
  %1212 = sub i32 %1211, 1
  %1213 = add i32 %1212, 2044654830
  %1214 = sub i32 %1209, 1
  %1215 = mul i32 %1209, %1213
  %1216 = urem i32 %1215, 2
  %1217 = icmp eq i32 %1216, 0
  %1218 = icmp slt i32 %1210, 10
  %1219 = and i1 %1217, %1218
  %1220 = xor i1 %1217, %1218
  %1221 = or i1 %1219, %1220
  %1222 = or i1 %1217, %1218
  %1223 = select i1 %1221, i32 -1954173401, i32 -626356713
  store i32 %1223, i32* %16
  br label %1578

; <label>:1224:                                   ; preds = %17
  store i32 -1552530831, i32* %16
  br label %1578

; <label>:1225:                                   ; preds = %17
  store i32 391965077, i32* %16
  br label %1578

; <label>:1226:                                   ; preds = %17
  store i32 -523146286, i32* %16
  br label %1578

; <label>:1227:                                   ; preds = %17
  %1228 = load i32, i32* @x.7
  %1229 = load i32, i32* @y.8
  %1230 = add i32 %1228, 2035438159
  %1231 = sub i32 %1230, 1
  %1232 = sub i32 %1231, 2035438159
  %1233 = sub i32 %1228, 1
  %1234 = mul i32 %1228, %1232
  %1235 = urem i32 %1234, 2
  %1236 = icmp eq i32 %1235, 0
  %1237 = icmp slt i32 %1229, 10
  %1238 = and i1 %1236, %1237
  %1239 = xor i1 %1236, %1237
  %1240 = or i1 %1238, %1239
  %1241 = or i1 %1236, %1237
  %1242 = select i1 %1240, i32 -1795045845, i32 1010994263
  store i32 %1242, i32* %16
  br label %1578

; <label>:1243:                                   ; preds = %17
  %1244 = load i32, i32* %15, align 4
  %1245 = sub i32 0, %1244
  %1246 = sub i32 0, 1
  %1247 = add i32 %1245, %1246
  %1248 = sub i32 0, %1247
  %1249 = add nsw i32 %1244, 1
  store i32 %1248, i32* %15, align 4
  %1250 = load i32, i32* @x.7
  %1251 = load i32, i32* @y.8
  %1252 = sub i32 0, 1
  %1253 = add i32 %1250, %1252
  %1254 = sub i32 %1250, 1
  %1255 = mul i32 %1250, %1253
  %1256 = urem i32 %1255, 2
  %1257 = icmp eq i32 %1256, 0
  %1258 = icmp slt i32 %1251, 10
  %1259 = and i1 %1257, %1258
  %1260 = xor i1 %1257, %1258
  %1261 = or i1 %1259, %1260
  %1262 = or i1 %1257, %1258
  %1263 = select i1 %1261, i32 1590579107, i32 1010994263
  store i32 %1263, i32* %16
  br label %1578

; <label>:1264:                                   ; preds = %17
  store i32 -1034424886, i32* %16
  br label %1578

; <label>:1265:                                   ; preds = %17
  store i32 -104829186, i32* %16
  br label %1578

; <label>:1266:                                   ; preds = %17
  %1267 = load i32, i32* %14, align 4
  %1268 = sub i32 0, 1
  %1269 = sub i32 %1267, %1268
  %1270 = add nsw i32 %1267, 1
  store i32 %1269, i32* %14, align 4
  store i32 -91577600, i32* %16
  br label %1578

; <label>:1271:                                   ; preds = %17
  store i32 -575077289, i32* %16
  br label %1578

; <label>:1272:                                   ; preds = %17
  %1273 = load i32, i32* @x.7
  %1274 = load i32, i32* @y.8
  %1275 = sub i32 %1273, -210164949
  %1276 = sub i32 %1275, 1
  %1277 = add i32 %1276, -210164949
  %1278 = sub i32 %1273, 1
  %1279 = mul i32 %1273, %1277
  %1280 = urem i32 %1279, 2
  %1281 = icmp eq i32 %1280, 0
  %1282 = icmp slt i32 %1274, 10
  %1283 = and i1 %1281, %1282
  %1284 = xor i1 %1281, %1282
  %1285 = or i1 %1283, %1284
  %1286 = or i1 %1281, %1282
  %1287 = select i1 %1285, i32 1067524520, i32 1857871183
  store i32 %1287, i32* %16
  br label %1578

; <label>:1288:                                   ; preds = %17
  %1289 = load i32, i32* %10, align 4
  store i32 %1289, i32* %1
  %1290 = load i32, i32* @x.7
  %1291 = load i32, i32* @y.8
  %1292 = sub i32 0, 1
  %1293 = add i32 %1290, %1292
  %1294 = sub i32 %1290, 1
  %1295 = mul i32 %1290, %1293
  %1296 = urem i32 %1295, 2
  %1297 = icmp eq i32 %1296, 0
  %1298 = icmp slt i32 %1291, 10
  %1299 = xor i1 %1297, true
  %1300 = xor i1 %1298, true
  %1301 = xor i1 true, true
  %1302 = and i1 %1299, true
  %1303 = and i1 %1297, %1301
  %1304 = and i1 %1300, true
  %1305 = and i1 %1298, %1301
  %1306 = or i1 %1302, %1303
  %1307 = or i1 %1304, %1305
  %1308 = xor i1 %1306, %1307
  %1309 = or i1 %1299, %1300
  %1310 = xor i1 %1309, true
  %1311 = or i1 true, %1301
  %1312 = and i1 %1310, %1311
  %1313 = or i1 %1308, %1312
  %1314 = or i1 %1297, %1298
  %1315 = select i1 %1313, i32 -1809362953, i32 1857871183
  store i32 %1315, i32* %16
  br label %1578

; <label>:1316:                                   ; preds = %17
  %1317 = load volatile i32, i32* %1
  ret i32 %1317

; <label>:1318:                                   ; preds = %17
  %1319 = load i32, i32* %11, align 4
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds [8 x i8], [8 x i8]* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 0), i64 0, i64 %1320
  %1322 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %1321)
  store i32 1624640827, i32* %16
  br label %1578

; <label>:1323:                                   ; preds = %17
  %1324 = load i32, i32* %11, align 4
  %1325 = sub i32 0, -724900054
  %1326 = sub i32 %1325, %1324
  %1327 = add i32 %1326, -724900054
  %1328 = sub i32 0, %1324
  %1329 = sub i32 0, %1327
  %1330 = sub i32 0, 1
  %1331 = add i32 %1329, %1330
  %1332 = sub i32 0, %1331
  %1333 = add i32 %1327, 1
  %1334 = sub i32 0, 1
  %1335 = add i32 %1324, %1334
  %1336 = sub i32 %1324, 1
  %1337 = mul i32 %1335, 1
  %1338 = shl i32 %1324, 1
  %1339 = sub i32 0, 1
  %1340 = add i32 %1324, %1339
  %1341 = sub i32 %1324, 1
  %1342 = mul i32 %1340, 1
  %1343 = shl i32 %1324, 1
  %1344 = shl i32 %1324, 1
  %1345 = shl i32 %1324, 1
  %1346 = add i32 %1324, -787585208
  %1347 = add i32 %1346, 1
  %1348 = sub i32 %1347, -787585208
  %1349 = add nsw i32 %1324, 1
  store i32 %1348, i32* %11, align 4
  store i32 441731701, i32* %16
  br label %1578

; <label>:1350:                                   ; preds = %17
  %1351 = load i32, i32* %12, align 4
  %1352 = icmp slt i32 %1351, 8
  store i32 1844867653, i32* %16
  br label %1578

; <label>:1353:                                   ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 -339735282, i32* %16
  br label %1578

; <label>:1354:                                   ; preds = %17
  %1355 = load i32, i32* %14, align 4
  %1356 = shl i32 %1355, 1
  %1357 = shl i32 %1355, 1
  %1358 = sub i32 0, 1
  %1359 = add i32 %1355, %1358
  %1360 = sub i32 %1355, 1
  %1361 = mul i32 %1359, 1
  %1362 = shl i32 %1355, 1
  %1363 = add i32 0, -205404154
  %1364 = sub i32 %1363, %1355
  %1365 = sub i32 %1364, -205404154
  %1366 = sub i32 0, %1355
  %1367 = sub i32 %1365, 385134857
  %1368 = add i32 %1367, 1
  %1369 = add i32 %1368, 385134857
  %1370 = add i32 %1365, 1
  %1371 = sub i32 0, 1
  %1372 = sub i32 %1355, %1371
  %1373 = add nsw i32 %1355, 1
  %1374 = sext i32 %1372 to i64
  %1375 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %1374
  %1376 = load i32, i32* %15, align 4
  %1377 = shl i32 %1376, 1
  %1378 = add i32 %1376, -1580732137
  %1379 = sub i32 %1378, 1
  %1380 = sub i32 %1379, -1580732137
  %1381 = sub i32 %1376, 1
  %1382 = mul i32 %1380, 1
  %1383 = sub i32 0, %1376
  %1384 = sub i32 0, 1
  %1385 = add i32 %1383, %1384
  %1386 = sub i32 0, %1385
  %1387 = add nsw i32 %1376, 1
  %1388 = sext i32 %1386 to i64
  %1389 = getelementptr inbounds [8 x i8], [8 x i8]* %1375, i64 0, i64 %1388
  %1390 = load i8, i8* %1389, align 1
  %1391 = sext i8 %1390 to i32
  %1392 = icmp eq i32 %1391, 49
  store i32 -1522072525, i32* %16
  br label %1578

; <label>:1393:                                   ; preds = %17
  %1394 = load i32, i32* %14, align 4
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %1395
  %1397 = load i32, i32* %15, align 4
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds [8 x i8], [8 x i8]* %1396, i64 0, i64 %1398
  %1400 = load i8, i8* %1399, align 1
  %1401 = sext i8 %1400 to i32
  %1402 = icmp eq i32 %1401, 49
  store i32 589353905, i32* %16
  br label %1578

; <label>:1403:                                   ; preds = %17
  %1404 = load i32, i32* %14, align 4
  %1405 = sub i32 %1404, 1872038981
  %1406 = add i32 %1405, 3
  %1407 = add i32 %1406, 1872038981
  %1408 = add nsw i32 %1404, 3
  %1409 = sext i32 %1407 to i64
  %1410 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %1409
  %1411 = load i32, i32* %15, align 4
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds [8 x i8], [8 x i8]* %1410, i64 0, i64 %1412
  %1414 = load i8, i8* %1413, align 1
  %1415 = sext i8 %1414 to i32
  %1416 = icmp eq i32 %1415, 49
  store i32 -1936117092, i32* %16
  br label %1578

; <label>:1417:                                   ; preds = %17
  %1418 = load i32, i32* %14, align 4
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %1419
  %1421 = load i32, i32* %15, align 4
  %1422 = shl i32 %1421, 1
  %1423 = sub i32 0, 1
  %1424 = add i32 %1421, %1423
  %1425 = sub i32 %1421, 1
  %1426 = mul i32 %1424, 1
  %1427 = sub i32 %1421, -314192403
  %1428 = sub i32 %1427, 1
  %1429 = add i32 %1428, -314192403
  %1430 = sub i32 %1421, 1
  %1431 = mul i32 %1429, 1
  %1432 = shl i32 %1421, 1
  %1433 = shl i32 %1421, 1
  %1434 = sub i32 0, 1
  %1435 = sub i32 %1421, %1434
  %1436 = add nsw i32 %1421, 1
  %1437 = sext i32 %1435 to i64
  %1438 = getelementptr inbounds [8 x i8], [8 x i8]* %1420, i64 0, i64 %1437
  %1439 = load i8, i8* %1438, align 1
  %1440 = sext i8 %1439 to i32
  %1441 = icmp eq i32 %1440, 49
  store i32 -572013184, i32* %16
  br label %1578

; <label>:1442:                                   ; preds = %17
  %1443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %1444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1443, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1233264791, i32* %16
  br label %1578

; <label>:1445:                                   ; preds = %17
  %1446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %1447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1446, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1369801606, i32* %16
  br label %1578

; <label>:1448:                                   ; preds = %17
  %1449 = load i32, i32* %14, align 4
  %1450 = sub i32 0, 1
  %1451 = add i32 %1449, %1450
  %1452 = sub i32 %1449, 1
  %1453 = mul i32 %1451, 1
  %1454 = sub i32 0, -182442072
  %1455 = sub i32 %1454, %1449
  %1456 = add i32 %1455, -182442072
  %1457 = sub i32 0, %1449
  %1458 = sub i32 %1456, -1337849919
  %1459 = add i32 %1458, 1
  %1460 = add i32 %1459, -1337849919
  %1461 = add i32 %1456, 1
  %1462 = shl i32 %1449, 1
  %1463 = add i32 0, -1573536748
  %1464 = sub i32 %1463, %1449
  %1465 = sub i32 %1464, -1573536748
  %1466 = sub i32 0, %1449
  %1467 = add i32 %1465, -2145200109
  %1468 = add i32 %1467, 1
  %1469 = sub i32 %1468, -2145200109
  %1470 = add i32 %1465, 1
  %1471 = sub i32 0, 2116476240
  %1472 = sub i32 %1471, %1449
  %1473 = add i32 %1472, 2116476240
  %1474 = sub i32 0, %1449
  %1475 = add i32 %1473, 488743714
  %1476 = add i32 %1475, 1
  %1477 = sub i32 %1476, 488743714
  %1478 = add i32 %1473, 1
  %1479 = shl i32 %1449, 1
  %1480 = sub i32 0, -1573703308
  %1481 = sub i32 %1480, %1449
  %1482 = add i32 %1481, -1573703308
  %1483 = sub i32 0, %1449
  %1484 = sub i32 0, 1
  %1485 = sub i32 %1482, %1484
  %1486 = add i32 %1482, 1
  %1487 = add i32 0, -281213351
  %1488 = sub i32 %1487, %1449
  %1489 = sub i32 %1488, -281213351
  %1490 = sub i32 0, %1449
  %1491 = sub i32 0, %1489
  %1492 = sub i32 0, 1
  %1493 = add i32 %1491, %1492
  %1494 = sub i32 0, %1493
  %1495 = add i32 %1489, 1
  %1496 = sub i32 0, %1449
  %1497 = sub i32 0, 1
  %1498 = add i32 %1496, %1497
  %1499 = sub i32 0, %1498
  %1500 = add nsw i32 %1449, 1
  %1501 = sext i32 %1499 to i64
  %1502 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %1501
  %1503 = load i32, i32* %15, align 4
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds [8 x i8], [8 x i8]* %1502, i64 0, i64 %1504
  %1506 = load i8, i8* %1505, align 1
  %1507 = sext i8 %1506 to i32
  %1508 = icmp eq i32 %1507, 49
  store i32 1903626445, i32* %16
  br label %1578

; <label>:1509:                                   ; preds = %17
  %1510 = load i32, i32* %14, align 4
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %1511
  %1513 = load i32, i32* %15, align 4
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds [8 x i8], [8 x i8]* %1512, i64 0, i64 %1514
  %1516 = load i8, i8* %1515, align 1
  %1517 = sext i8 %1516 to i32
  %1518 = icmp eq i32 %1517, 49
  store i32 98189448, i32* %16
  br label %1578

; <label>:1519:                                   ; preds = %17
  %1520 = load i32, i32* %14, align 4
  %1521 = sub i32 %1520, -1285840170
  %1522 = add i32 %1521, 1
  %1523 = add i32 %1522, -1285840170
  %1524 = add nsw i32 %1520, 1
  %1525 = sext i32 %1523 to i64
  %1526 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %1525
  %1527 = load i32, i32* %15, align 4
  %1528 = sub i32 0, %1527
  %1529 = add i32 0, %1528
  %1530 = sub i32 0, %1527
  %1531 = sub i32 %1529, -1412608963
  %1532 = add i32 %1531, 1
  %1533 = add i32 %1532, -1412608963
  %1534 = add i32 %1529, 1
  %1535 = add i32 0, -1643385124
  %1536 = sub i32 %1535, %1527
  %1537 = sub i32 %1536, -1643385124
  %1538 = sub i32 0, %1527
  %1539 = sub i32 0, 1
  %1540 = sub i32 %1537, %1539
  %1541 = add i32 %1537, 1
  %1542 = shl i32 %1527, 1
  %1543 = add i32 %1527, 69487813
  %1544 = sub i32 %1543, 1
  %1545 = sub i32 %1544, 69487813
  %1546 = sub nsw i32 %1527, 1
  %1547 = sext i32 %1545 to i64
  %1548 = getelementptr inbounds [8 x i8], [8 x i8]* %1526, i64 0, i64 %1547
  %1549 = load i8, i8* %1548, align 1
  %1550 = sext i8 %1549 to i32
  %1551 = icmp eq i32 %1550, 49
  store i32 429252024, i32* %16
  br label %1578

; <label>:1552:                                   ; preds = %17
  %1553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %1554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1553, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1437570331, i32* %16
  br label %1578

; <label>:1555:                                   ; preds = %17
  store i32 1352427287, i32* %16
  br label %1578

; <label>:1556:                                   ; preds = %17
  store i32 -1862989087, i32* %16
  br label %1578

; <label>:1557:                                   ; preds = %17
  store i32 1887920650, i32* %16
  br label %1578

; <label>:1558:                                   ; preds = %17
  %1559 = load i32, i32* %15, align 4
  %1560 = shl i32 %1559, 1
  %1561 = sub i32 0, 1
  %1562 = add i32 %1559, %1561
  %1563 = sub i32 %1559, 1
  %1564 = mul i32 %1562, 1
  %1565 = sub i32 0, %1559
  %1566 = add i32 0, %1565
  %1567 = sub i32 0, %1559
  %1568 = add i32 %1566, -983316317
  %1569 = add i32 %1568, 1
  %1570 = sub i32 %1569, -983316317
  %1571 = add i32 %1566, 1
  %1572 = add i32 %1559, 612390083
  %1573 = add i32 %1572, 1
  %1574 = sub i32 %1573, 612390083
  %1575 = add nsw i32 %1559, 1
  store i32 %1574, i32* %15, align 4
  store i32 -1795045845, i32* %16
  br label %1578

; <label>:1576:                                   ; preds = %17
  %1577 = load i32, i32* %10, align 4
  store i32 1067524520, i32* %16
  br label %1578

; <label>:1578:                                   ; preds = %1576, %1558, %1557, %1556, %1555, %1552, %1519, %1509, %1448, %1445, %1442, %1417, %1403, %1393, %1354, %1353, %1350, %1323, %1318, %1288, %1272, %1271, %1266, %1265, %1264, %1243, %1227, %1226, %1225, %1224, %1208, %1181, %1180, %1179, %1151, %1135, %1134, %1107, %1091, %1090, %1089, %1071, %1043, %1040, %1008, %980, %965, %950, %947, %910, %894, %891, %873, %853, %850, %821, %805, %794, %793, %775, %748, %729, %710, %694, %683, %682, %665, %649, %631, %613, %598, %587, %584, %570, %554, %551, %510, %494, %483, %480, %477, %449, %433, %418, %403, %400, %376, %348, %345, %342, %298, %282, %267, %252, %241, %237, %236, %232, %231, %215, %200, %193, %192, %186, %178, %174, %173, %170, %152, %124, %123, %122, %101, %74, %73, %53, %37, %33, %32, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s724036766.cpp() #0 section ".text.startup" {
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
