; ModuleID = 'Project_CodeNet_C++1400/p01140/s575736849.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s575736849.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575736849.cpp, i8* null }]
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
  store i32 -653242832, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -653242832, label %16
    i32 1216762075, label %24
    i32 1406115873, label %53
    i32 -749675186, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1216762075, i32 -749675186
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1217732363
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1217732363
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1406115873, i32 -749675186
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1216762075, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
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
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
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
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %36 = alloca i32
  store i32 -776711752, i32* %36
  %37 = alloca i1
  %38 = alloca i1
  %39 = alloca i32
  br label %40

; <label>:40:                                     ; preds = %0, %1799
  %41 = load i32, i32* %36
  switch i32 %41, label %42 [
    i32 -776711752, label %43
    i32 -692270745, label %56
    i32 1208712837, label %72
    i32 -958343054, label %101
    i32 846421951, label %104
    i32 -421589349, label %107
    i32 -1320943207, label %109
    i32 790610201, label %112
    i32 649347687, label %127
    i32 179763319, label %164
    i32 1121758404, label %165
    i32 1219250487, label %170
    i32 474325079, label %198
    i32 391923984, label %214
    i32 1735860838, label %247
    i32 -364154994, label %248
    i32 945928641, label %257
    i32 -1534155900, label %262
    i32 -141580806, label %289
    i32 498027690, label %342
    i32 -1514133626, label %343
    i32 -174703489, label %348
    i32 2111379827, label %376
    i32 426537532, label %428
    i32 -1879412126, label %429
    i32 1745257955, label %434
    i32 -1522339602, label %439
    i32 315958839, label %467
    i32 -1255091310, label %500
    i32 -1181164874, label %501
    i32 1741723486, label %502
    i32 -330939104, label %529
    i32 -181435572, label %560
    i32 1002112278, label %563
    i32 -2140080488, label %568
    i32 -1318958746, label %596
    i32 -938765066, label %628
    i32 -342226924, label %629
    i32 -971218975, label %630
    i32 -1060968755, label %646
    i32 723492299, label %676
    i32 -2098920825, label %679
    i32 272411621, label %695
    i32 -1340472604, label %738
    i32 -890465319, label %739
    i32 799003684, label %746
    i32 706600883, label %747
    i32 -1839421464, label %762
    i32 534115170, label %793
    i32 1887256628, label %796
    i32 1699351531, label %824
    i32 1686707574, label %857
    i32 1522248122, label %858
    i32 -1077392198, label %864
    i32 -1491263804, label %865
    i32 463666821, label %893
    i32 -1068211374, label %912
    i32 139715915, label %915
    i32 -1632159467, label %917
    i32 -1376572609, label %922
    i32 774773332, label %938
    i32 707688434, label %982
    i32 716635932, label %983
    i32 1675047239, label %990
    i32 515661311, label %991
    i32 -1474568379, label %997
    i32 602322285, label %998
    i32 1803540282, label %1003
    i32 491637988, label %1005
    i32 -1862419380, label %1021
    i32 1108081792, label %1052
    i32 1991215985, label %1055
    i32 -302178763, label %1087
    i32 -310786690, label %1093
    i32 -2120516293, label %1109
    i32 -2071171334, label %1137
    i32 -639781695, label %1138
    i32 815747041, label %1166
    i32 -1984825444, label %1199
    i32 1838235911, label %1200
    i32 954848243, label %1205
    i32 1573362836, label %1207
    i32 -1870284923, label %1222
    i32 -685730771, label %1250
    i32 -172904734, label %1252
    i32 -834978630, label %1280
    i32 459449917, label %1308
    i32 538260167, label %1309
    i32 -862876571, label %1314
    i32 1759486478, label %1331
    i32 -1005124256, label %1336
    i32 -1476340734, label %1341
    i32 972668383, label %1343
    i32 -1373156023, label %1346
    i32 -376973777, label %1365
    i32 -961380091, label %1405
    i32 1058021084, label %1460
    i32 1953413065, label %1499
    i32 1364173314, label %1526
    i32 -329546474, label %1530
    i32 -2017992741, label %1539
    i32 -1816321981, label %1543
    i32 647041829, label %1618
    i32 1707207663, label %1622
    i32 623751637, label %1667
    i32 -520172568, label %1671
    i32 -1601440836, label %1744
    i32 -1966153131, label %1748
    i32 698280140, label %1749
    i32 -316752558, label %1795
    i32 -1717521833, label %1797
  ]

; <label>:42:                                     ; preds = %40
  br label %1799

; <label>:43:                                     ; preds = %40
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %17)
  %46 = bitcast %"class.std::basic_istream"* %45 to i8**
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = bitcast %"class.std::basic_istream"* %45 to i8*
  %52 = getelementptr inbounds i8, i8* %51, i64 %50
  %53 = bitcast i8* %52 to %"class.std::basic_ios"*
  %54 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %53)
  %55 = select i1 %54, i32 -692270745, i32 -1320943207
  store i32 %55, i32* %36
  store i1 false, i1* %38
  br label %1799

; <label>:56:                                     ; preds = %40
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -127752147
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -127752147
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1208712837, i32 972668383
  store i32 %71, i32* %36
  br label %1799

; <label>:72:                                     ; preds = %40
  %73 = load i32, i32* %16, align 4
  %74 = icmp sgt i32 %73, 0
  store i1 %74, i1* %14
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -958343054, i32 972668383
  store i32 %100, i32* %36
  br label %1799

; <label>:101:                                    ; preds = %40
  %102 = load volatile i1, i1* %14
  %103 = select i1 %102, i32 846421951, i32 -421589349
  store i32 %103, i32* %36
  store i1 false, i1* %37
  br label %1799

; <label>:104:                                    ; preds = %40
  %105 = load i32, i32* %17, align 4
  %106 = icmp sgt i32 %105, 0
  store i32 -421589349, i32* %36
  store i1 %106, i1* %37
  br label %1799

; <label>:107:                                    ; preds = %40
  %108 = load i1, i1* %37
  store i32 -1320943207, i32* %36
  store i1 %108, i1* %38
  br label %1799

; <label>:109:                                    ; preds = %40
  %110 = load i1, i1* %38
  %111 = select i1 %110, i32 790610201, i32 -1476340734
  store i32 %111, i32* %36
  br label %1799

; <label>:112:                                    ; preds = %40
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 649347687, i32 -1373156023
  store i32 %126, i32* %36
  br label %1799

; <label>:127:                                    ; preds = %40
  %128 = load i32, i32* %16, align 4
  %129 = zext i32 %128 to i64
  %130 = call i8* @llvm.stacksave()
  store i8* %130, i8** %18, align 8
  %131 = alloca i32, i64 %129, align 16
  store i32* %131, i32** %13
  %132 = load i32, i32* %17, align 4
  %133 = zext i32 %132 to i64
  %134 = alloca i32, i64 %133, align 16
  store i32* %134, i32** %12
  %135 = load i32, i32* %16, align 4
  %136 = zext i32 %135 to i64
  %137 = alloca i32, i64 %136, align 16
  store i32* %137, i32** %11
  %138 = load i32, i32* %17, align 4
  %139 = zext i32 %138 to i64
  %140 = alloca i32, i64 %139, align 16
  store i32* %140, i32** %10
  %141 = load volatile i32*, i32** %13
  %142 = getelementptr inbounds i32, i32* %141, i64 0
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %142)
  %144 = load volatile i32*, i32** %13
  %145 = getelementptr inbounds i32, i32* %144, i64 0
  %146 = load i32, i32* %145, align 16
  %147 = load volatile i32*, i32** %11
  %148 = getelementptr inbounds i32, i32* %147, i64 0
  store i32 %146, i32* %148, align 16
  store i32 1, i32* %19, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1885248617
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1885248617
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 179763319, i32 -1373156023
  store i32 %163, i32* %36
  br label %1799

; <label>:164:                                    ; preds = %40
  store i32 1121758404, i32* %36
  br label %1799

; <label>:165:                                    ; preds = %40
  %166 = load i32, i32* %19, align 4
  %167 = load i32, i32* %16, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 1219250487, i32 -364154994
  store i32 %169, i32* %36
  br label %1799

; <label>:170:                                    ; preds = %40
  %171 = load i32, i32* %19, align 4
  %172 = sext i32 %171 to i64
  %173 = load volatile i32*, i32** %13
  %174 = getelementptr inbounds i32, i32* %173, i64 %172
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %174)
  %176 = load i32, i32* %19, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub nsw i32 %176, 1
  %180 = sext i32 %178 to i64
  %181 = load volatile i32*, i32** %11
  %182 = getelementptr inbounds i32, i32* %181, i64 %180
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %19, align 4
  %185 = sext i32 %184 to i64
  %186 = load volatile i32*, i32** %13
  %187 = getelementptr inbounds i32, i32* %186, i64 %185
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 0, %183
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %183, %188
  %194 = load i32, i32* %19, align 4
  %195 = sext i32 %194 to i64
  %196 = load volatile i32*, i32** %11
  %197 = getelementptr inbounds i32, i32* %196, i64 %195
  store i32 %192, i32* %197, align 4
  store i32 474325079, i32* %36
  br label %1799

; <label>:198:                                    ; preds = %40
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 566574676
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 566574676
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 391923984, i32 -376973777
  store i32 %213, i32* %36
  br label %1799

; <label>:214:                                    ; preds = %40
  %215 = load i32, i32* %19, align 4
  %216 = add i32 %215, -267885836
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -267885836
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %19, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1568434494
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1568434494
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1735860838, i32 -376973777
  store i32 %246, i32* %36
  br label %1799

; <label>:247:                                    ; preds = %40
  store i32 1121758404, i32* %36
  br label %1799

; <label>:248:                                    ; preds = %40
  %249 = load volatile i32*, i32** %12
  %250 = getelementptr inbounds i32, i32* %249, i64 0
  %251 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %250)
  %252 = load volatile i32*, i32** %12
  %253 = getelementptr inbounds i32, i32* %252, i64 0
  %254 = load i32, i32* %253, align 16
  %255 = load volatile i32*, i32** %10
  %256 = getelementptr inbounds i32, i32* %255, i64 0
  store i32 %254, i32* %256, align 16
  store i32 1, i32* %20, align 4
  store i32 945928641, i32* %36
  br label %1799

; <label>:257:                                    ; preds = %40
  %258 = load i32, i32* %20, align 4
  %259 = load i32, i32* %17, align 4
  %260 = icmp slt i32 %258, %259
  %261 = select i1 %260, i32 -1534155900, i32 -174703489
  store i32 %261, i32* %36
  br label %1799

; <label>:262:                                    ; preds = %40
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
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
  %288 = select i1 %286, i32 -141580806, i32 -961380091
  store i32 %288, i32* %36
  br label %1799

; <label>:289:                                    ; preds = %40
  %290 = load i32, i32* %20, align 4
  %291 = sext i32 %290 to i64
  %292 = load volatile i32*, i32** %12
  %293 = getelementptr inbounds i32, i32* %292, i64 %291
  %294 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %293)
  %295 = load i32, i32* %20, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub nsw i32 %295, 1
  %299 = sext i32 %297 to i64
  %300 = load volatile i32*, i32** %10
  %301 = getelementptr inbounds i32, i32* %300, i64 %299
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %20, align 4
  %304 = sext i32 %303 to i64
  %305 = load volatile i32*, i32** %12
  %306 = getelementptr inbounds i32, i32* %305, i64 %304
  %307 = load i32, i32* %306, align 4
  %308 = add i32 %302, -368829888
  %309 = add i32 %308, %307
  %310 = sub i32 %309, -368829888
  %311 = add nsw i32 %302, %307
  %312 = load i32, i32* %20, align 4
  %313 = sext i32 %312 to i64
  %314 = load volatile i32*, i32** %10
  %315 = getelementptr inbounds i32, i32* %314, i64 %313
  store i32 %310, i32* %315, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 498027690, i32 -961380091
  store i32 %341, i32* %36
  br label %1799

; <label>:342:                                    ; preds = %40
  store i32 -1514133626, i32* %36
  br label %1799

; <label>:343:                                    ; preds = %40
  %344 = load i32, i32* %20, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %347 = add nsw i32 %344, 1
  store i32 %346, i32* %20, align 4
  store i32 945928641, i32* %36
  br label %1799

; <label>:348:                                    ; preds = %40
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, -1721916367
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1721916367
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
  %375 = select i1 %373, i32 2111379827, i32 1058021084
  store i32 %375, i32* %36
  br label %1799

; <label>:376:                                    ; preds = %40
  %377 = load i32, i32* %16, align 4
  %378 = add i32 %377, 10090965
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 10090965
  %381 = sub nsw i32 %377, 1
  %382 = sext i32 %380 to i64
  %383 = load volatile i32*, i32** %11
  %384 = getelementptr inbounds i32, i32* %383, i64 %382
  %385 = load i32, i32* %384, align 4
  store i32 %385, i32* %21, align 4
  %386 = load i32, i32* %17, align 4
  %387 = sub i32 %386, 1578365683
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1578365683
  %390 = sub nsw i32 %386, 1
  %391 = sext i32 %389 to i64
  %392 = load volatile i32*, i32** %10
  %393 = getelementptr inbounds i32, i32* %392, i64 %391
  %394 = load i32, i32* %393, align 4
  store i32 %394, i32* %22, align 4
  %395 = load i32, i32* %21, align 4
  %396 = zext i32 %395 to i64
  %397 = alloca i32, i64 %396, align 16
  store i32* %397, i32** %9
  %398 = load i32, i32* %22, align 4
  %399 = zext i32 %398 to i64
  %400 = alloca i32, i64 %399, align 16
  store i32* %400, i32** %8
  store i32 0, i32* %23, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, -1883811714
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1883811714
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 426537532, i32 1058021084
  store i32 %427, i32* %36
  br label %1799

; <label>:428:                                    ; preds = %40
  store i32 -1879412126, i32* %36
  br label %1799

; <label>:429:                                    ; preds = %40
  %430 = load i32, i32* %23, align 4
  %431 = load i32, i32* %21, align 4
  %432 = icmp slt i32 %430, %431
  %433 = select i1 %432, i32 1745257955, i32 -1181164874
  store i32 %433, i32* %36
  br label %1799

; <label>:434:                                    ; preds = %40
  %435 = load i32, i32* %23, align 4
  %436 = sext i32 %435 to i64
  %437 = load volatile i32*, i32** %9
  %438 = getelementptr inbounds i32, i32* %437, i64 %436
  store i32 0, i32* %438, align 4
  store i32 -1522339602, i32* %36
  br label %1799

; <label>:439:                                    ; preds = %40
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1875515431
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1875515431
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 315958839, i32 1953413065
  store i32 %466, i32* %36
  br label %1799

; <label>:467:                                    ; preds = %40
  %468 = load i32, i32* %23, align 4
  %469 = add i32 %468, -1963111717
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -1963111717
  %472 = add nsw i32 %468, 1
  store i32 %471, i32* %23, align 4
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, -836597570
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -836597570
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1255091310, i32 1953413065
  store i32 %499, i32* %36
  br label %1799

; <label>:500:                                    ; preds = %40
  store i32 -1879412126, i32* %36
  br label %1799

; <label>:501:                                    ; preds = %40
  store i32 0, i32* %24, align 4
  store i32 1741723486, i32* %36
  br label %1799

; <label>:502:                                    ; preds = %40
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -330939104, i32 1364173314
  store i32 %528, i32* %36
  br label %1799

; <label>:529:                                    ; preds = %40
  %530 = load i32, i32* %24, align 4
  %531 = load i32, i32* %22, align 4
  %532 = icmp slt i32 %530, %531
  store i1 %532, i1* %7
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 618221478
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 618221478
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -181435572, i32 1364173314
  store i32 %559, i32* %36
  br label %1799

; <label>:560:                                    ; preds = %40
  %561 = load volatile i1, i1* %7
  %562 = select i1 %561, i32 1002112278, i32 -342226924
  store i32 %562, i32* %36
  br label %1799

; <label>:563:                                    ; preds = %40
  %564 = load i32, i32* %24, align 4
  %565 = sext i32 %564 to i64
  %566 = load volatile i32*, i32** %8
  %567 = getelementptr inbounds i32, i32* %566, i64 %565
  store i32 0, i32* %567, align 4
  store i32 -2140080488, i32* %36
  br label %1799

; <label>:568:                                    ; preds = %40
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, -1539071241
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1539071241
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
  %595 = select i1 %593, i32 -1318958746, i32 -329546474
  store i32 %595, i32* %36
  br label %1799

; <label>:596:                                    ; preds = %40
  %597 = load i32, i32* %24, align 4
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %600 = add nsw i32 %597, 1
  store i32 %599, i32* %24, align 4
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, 1294984357
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1294984357
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -938765066, i32 -329546474
  store i32 %627, i32* %36
  br label %1799

; <label>:628:                                    ; preds = %40
  store i32 1741723486, i32* %36
  br label %1799

; <label>:629:                                    ; preds = %40
  store i32 0, i32* %25, align 4
  store i32 -971218975, i32* %36
  br label %1799

; <label>:630:                                    ; preds = %40
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, 1189993166
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1189993166
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -1060968755, i32 -2017992741
  store i32 %645, i32* %36
  br label %1799

; <label>:646:                                    ; preds = %40
  %647 = load i32, i32* %25, align 4
  %648 = load i32, i32* %16, align 4
  %649 = icmp slt i32 %647, %648
  store i1 %649, i1* %6
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
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
  %675 = select i1 %673, i32 723492299, i32 -2017992741
  store i32 %675, i32* %36
  br label %1799

; <label>:676:                                    ; preds = %40
  %677 = load volatile i1, i1* %6
  %678 = select i1 %677, i32 -2098920825, i32 799003684
  store i32 %678, i32* %36
  br label %1799

; <label>:679:                                    ; preds = %40
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = add i32 %680, 271057637
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 271057637
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 272411621, i32 -1816321981
  store i32 %694, i32* %36
  br label %1799

; <label>:695:                                    ; preds = %40
  %696 = load i32, i32* %25, align 4
  %697 = sext i32 %696 to i64
  %698 = load volatile i32*, i32** %11
  %699 = getelementptr inbounds i32, i32* %698, i64 %697
  %700 = load i32, i32* %699, align 4
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub nsw i32 %700, 1
  %704 = sext i32 %702 to i64
  %705 = load volatile i32*, i32** %9
  %706 = getelementptr inbounds i32, i32* %705, i64 %704
  %707 = load i32, i32* %706, align 4
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %710 = add nsw i32 %707, 1
  store i32 %709, i32* %706, align 4
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 %711, -760730544
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -760730544
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 -1340472604, i32 -1816321981
  store i32 %737, i32* %36
  br label %1799

; <label>:738:                                    ; preds = %40
  store i32 -890465319, i32* %36
  br label %1799

; <label>:739:                                    ; preds = %40
  %740 = load i32, i32* %25, align 4
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %745 = add nsw i32 %740, 1
  store i32 %744, i32* %25, align 4
  store i32 -971218975, i32* %36
  br label %1799

; <label>:746:                                    ; preds = %40
  store i32 0, i32* %26, align 4
  store i32 706600883, i32* %36
  br label %1799

; <label>:747:                                    ; preds = %40
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
  %761 = select i1 %759, i32 -1839421464, i32 647041829
  store i32 %761, i32* %36
  br label %1799

; <label>:762:                                    ; preds = %40
  %763 = load i32, i32* %26, align 4
  %764 = load i32, i32* %17, align 4
  %765 = icmp slt i32 %763, %764
  store i1 %765, i1* %5
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = add i32 %766, -290208721
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -290208721
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 true, true
  %779 = and i1 %776, true
  %780 = and i1 %774, %778
  %781 = and i1 %777, true
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 true, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 534115170, i32 647041829
  store i32 %792, i32* %36
  br label %1799

; <label>:793:                                    ; preds = %40
  %794 = load volatile i1, i1* %5
  %795 = select i1 %794, i32 1887256628, i32 -1077392198
  store i32 %795, i32* %36
  br label %1799

; <label>:796:                                    ; preds = %40
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = sub i32 %797, 353155789
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 353155789
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 true, true
  %810 = and i1 %807, true
  %811 = and i1 %805, %809
  %812 = and i1 %808, true
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 true, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 1699351531, i32 1707207663
  store i32 %823, i32* %36
  br label %1799

; <label>:824:                                    ; preds = %40
  %825 = load i32, i32* %26, align 4
  %826 = sext i32 %825 to i64
  %827 = load volatile i32*, i32** %10
  %828 = getelementptr inbounds i32, i32* %827, i64 %826
  %829 = load i32, i32* %828, align 4
  %830 = sub i32 %829, 1774479737
  %831 = sub i32 %830, 1
  %832 = add i32 %831, 1774479737
  %833 = sub nsw i32 %829, 1
  %834 = sext i32 %832 to i64
  %835 = load volatile i32*, i32** %8
  %836 = getelementptr inbounds i32, i32* %835, i64 %834
  %837 = load i32, i32* %836, align 4
  %838 = sub i32 %837, 1375447444
  %839 = add i32 %838, 1
  %840 = add i32 %839, 1375447444
  %841 = add nsw i32 %837, 1
  store i32 %840, i32* %836, align 4
  %842 = load i32, i32* @x.1
  %843 = load i32, i32* @y.2
  %844 = sub i32 %842, 417917054
  %845 = sub i32 %844, 1
  %846 = add i32 %845, 417917054
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  %856 = select i1 %854, i32 1686707574, i32 1707207663
  store i32 %856, i32* %36
  br label %1799

; <label>:857:                                    ; preds = %40
  store i32 1522248122, i32* %36
  br label %1799

; <label>:858:                                    ; preds = %40
  %859 = load i32, i32* %26, align 4
  %860 = sub i32 %859, -2008683314
  %861 = add i32 %860, 1
  %862 = add i32 %861, -2008683314
  %863 = add nsw i32 %859, 1
  store i32 %862, i32* %26, align 4
  store i32 706600883, i32* %36
  br label %1799

; <label>:864:                                    ; preds = %40
  store i32 1, i32* %27, align 4
  store i32 -1491263804, i32* %36
  br label %1799

; <label>:865:                                    ; preds = %40
  %866 = load i32, i32* @x.1
  %867 = load i32, i32* @y.2
  %868 = sub i32 %866, -1209956680
  %869 = sub i32 %868, 1
  %870 = add i32 %869, -1209956680
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 false, true
  %879 = and i1 %876, false
  %880 = and i1 %874, %878
  %881 = and i1 %877, false
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 false, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 463666821, i32 623751637
  store i32 %892, i32* %36
  br label %1799

; <label>:893:                                    ; preds = %40
  %894 = load i32, i32* %27, align 4
  %895 = load i32, i32* %16, align 4
  %896 = icmp slt i32 %894, %895
  store i1 %896, i1* %4
  %897 = load i32, i32* @x.1
  %898 = load i32, i32* @y.2
  %899 = add i32 %897, 1857856837
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, 1857856837
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = and i1 %905, %906
  %908 = xor i1 %905, %906
  %909 = or i1 %907, %908
  %910 = or i1 %905, %906
  %911 = select i1 %909, i32 -1068211374, i32 623751637
  store i32 %911, i32* %36
  br label %1799

; <label>:912:                                    ; preds = %40
  %913 = load volatile i1, i1* %4
  %914 = select i1 %913, i32 139715915, i32 -1474568379
  store i32 %914, i32* %36
  br label %1799

; <label>:915:                                    ; preds = %40
  %916 = load i32, i32* %27, align 4
  store i32 %916, i32* %28, align 4
  store i32 -1632159467, i32* %36
  br label %1799

; <label>:917:                                    ; preds = %40
  %918 = load i32, i32* %28, align 4
  %919 = load i32, i32* %16, align 4
  %920 = icmp slt i32 %918, %919
  %921 = select i1 %920, i32 -1376572609, i32 1675047239
  store i32 %921, i32* %36
  br label %1799

; <label>:922:                                    ; preds = %40
  %923 = load i32, i32* @x.1
  %924 = load i32, i32* @y.2
  %925 = add i32 %923, 1947732174
  %926 = sub i32 %925, 1
  %927 = sub i32 %926, 1947732174
  %928 = sub i32 %923, 1
  %929 = mul i32 %923, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %924, 10
  %933 = and i1 %931, %932
  %934 = xor i1 %931, %932
  %935 = or i1 %933, %934
  %936 = or i1 %931, %932
  %937 = select i1 %935, i32 774773332, i32 -520172568
  store i32 %937, i32* %36
  br label %1799

; <label>:938:                                    ; preds = %40
  %939 = load i32, i32* %28, align 4
  %940 = sext i32 %939 to i64
  %941 = load volatile i32*, i32** %11
  %942 = getelementptr inbounds i32, i32* %941, i64 %940
  %943 = load i32, i32* %942, align 4
  %944 = load i32, i32* %27, align 4
  %945 = add i32 %944, 1532028818
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, 1532028818
  %948 = sub nsw i32 %944, 1
  %949 = sext i32 %947 to i64
  %950 = load volatile i32*, i32** %11
  %951 = getelementptr inbounds i32, i32* %950, i64 %949
  %952 = load i32, i32* %951, align 4
  %953 = add i32 %943, -2138546600
  %954 = sub i32 %953, %952
  %955 = sub i32 %954, -2138546600
  %956 = sub nsw i32 %943, %952
  store i32 %955, i32* %29, align 4
  %957 = load i32, i32* %29, align 4
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %960 = sub nsw i32 %957, 1
  %961 = sext i32 %959 to i64
  %962 = load volatile i32*, i32** %9
  %963 = getelementptr inbounds i32, i32* %962, i64 %961
  %964 = load i32, i32* %963, align 4
  %965 = sub i32 0, 1
  %966 = sub i32 %964, %965
  %967 = add nsw i32 %964, 1
  store i32 %966, i32* %963, align 4
  %968 = load i32, i32* @x.1
  %969 = load i32, i32* @y.2
  %970 = sub i32 0, 1
  %971 = add i32 %968, %970
  %972 = sub i32 %968, 1
  %973 = mul i32 %968, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %969, 10
  %977 = and i1 %975, %976
  %978 = xor i1 %975, %976
  %979 = or i1 %977, %978
  %980 = or i1 %975, %976
  %981 = select i1 %979, i32 707688434, i32 -520172568
  store i32 %981, i32* %36
  br label %1799

; <label>:982:                                    ; preds = %40
  store i32 716635932, i32* %36
  br label %1799

; <label>:983:                                    ; preds = %40
  %984 = load i32, i32* %28, align 4
  %985 = sub i32 0, %984
  %986 = sub i32 0, 1
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %989 = add nsw i32 %984, 1
  store i32 %988, i32* %28, align 4
  store i32 -1632159467, i32* %36
  br label %1799

; <label>:990:                                    ; preds = %40
  store i32 515661311, i32* %36
  br label %1799

; <label>:991:                                    ; preds = %40
  %992 = load i32, i32* %27, align 4
  %993 = sub i32 %992, -527005339
  %994 = add i32 %993, 1
  %995 = add i32 %994, -527005339
  %996 = add nsw i32 %992, 1
  store i32 %995, i32* %27, align 4
  store i32 -1491263804, i32* %36
  br label %1799

; <label>:997:                                    ; preds = %40
  store i32 1, i32* %30, align 4
  store i32 602322285, i32* %36
  br label %1799

; <label>:998:                                    ; preds = %40
  %999 = load i32, i32* %30, align 4
  %1000 = load i32, i32* %17, align 4
  %1001 = icmp slt i32 %999, %1000
  %1002 = select i1 %1001, i32 1803540282, i32 1838235911
  store i32 %1002, i32* %36
  br label %1799

; <label>:1003:                                   ; preds = %40
  %1004 = load i32, i32* %30, align 4
  store i32 %1004, i32* %31, align 4
  store i32 491637988, i32* %36
  br label %1799

; <label>:1005:                                   ; preds = %40
  %1006 = load i32, i32* @x.1
  %1007 = load i32, i32* @y.2
  %1008 = add i32 %1006, 1910729643
  %1009 = sub i32 %1008, 1
  %1010 = sub i32 %1009, 1910729643
  %1011 = sub i32 %1006, 1
  %1012 = mul i32 %1006, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1007, 10
  %1016 = and i1 %1014, %1015
  %1017 = xor i1 %1014, %1015
  %1018 = or i1 %1016, %1017
  %1019 = or i1 %1014, %1015
  %1020 = select i1 %1018, i32 -1862419380, i32 -1601440836
  store i32 %1020, i32* %36
  br label %1799

; <label>:1021:                                   ; preds = %40
  %1022 = load i32, i32* %31, align 4
  %1023 = load i32, i32* %17, align 4
  %1024 = icmp slt i32 %1022, %1023
  store i1 %1024, i1* %3
  %1025 = load i32, i32* @x.1
  %1026 = load i32, i32* @y.2
  %1027 = sub i32 %1025, -1332300361
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, -1332300361
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1025, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1026, 10
  %1035 = xor i1 %1033, true
  %1036 = xor i1 %1034, true
  %1037 = xor i1 true, true
  %1038 = and i1 %1035, true
  %1039 = and i1 %1033, %1037
  %1040 = and i1 %1036, true
  %1041 = and i1 %1034, %1037
  %1042 = or i1 %1038, %1039
  %1043 = or i1 %1040, %1041
  %1044 = xor i1 %1042, %1043
  %1045 = or i1 %1035, %1036
  %1046 = xor i1 %1045, true
  %1047 = or i1 true, %1037
  %1048 = and i1 %1046, %1047
  %1049 = or i1 %1044, %1048
  %1050 = or i1 %1033, %1034
  %1051 = select i1 %1049, i32 1108081792, i32 -1601440836
  store i32 %1051, i32* %36
  br label %1799

; <label>:1052:                                   ; preds = %40
  %1053 = load volatile i1, i1* %3
  %1054 = select i1 %1053, i32 1991215985, i32 -310786690
  store i32 %1054, i32* %36
  br label %1799

; <label>:1055:                                   ; preds = %40
  %1056 = load i32, i32* %31, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = load volatile i32*, i32** %10
  %1059 = getelementptr inbounds i32, i32* %1058, i64 %1057
  %1060 = load i32, i32* %1059, align 4
  %1061 = load i32, i32* %30, align 4
  %1062 = add i32 %1061, -451193003
  %1063 = sub i32 %1062, 1
  %1064 = sub i32 %1063, -451193003
  %1065 = sub nsw i32 %1061, 1
  %1066 = sext i32 %1064 to i64
  %1067 = load volatile i32*, i32** %10
  %1068 = getelementptr inbounds i32, i32* %1067, i64 %1066
  %1069 = load i32, i32* %1068, align 4
  %1070 = sub i32 %1060, -125430094
  %1071 = sub i32 %1070, %1069
  %1072 = add i32 %1071, -125430094
  %1073 = sub nsw i32 %1060, %1069
  store i32 %1072, i32* %32, align 4
  %1074 = load i32, i32* %32, align 4
  %1075 = sub i32 0, 1
  %1076 = add i32 %1074, %1075
  %1077 = sub nsw i32 %1074, 1
  %1078 = sext i32 %1076 to i64
  %1079 = load volatile i32*, i32** %8
  %1080 = getelementptr inbounds i32, i32* %1079, i64 %1078
  %1081 = load i32, i32* %1080, align 4
  %1082 = sub i32 0, %1081
  %1083 = sub i32 0, 1
  %1084 = add i32 %1082, %1083
  %1085 = sub i32 0, %1084
  %1086 = add nsw i32 %1081, 1
  store i32 %1085, i32* %1080, align 4
  store i32 -302178763, i32* %36
  br label %1799

; <label>:1087:                                   ; preds = %40
  %1088 = load i32, i32* %31, align 4
  %1089 = add i32 %1088, 860665885
  %1090 = add i32 %1089, 1
  %1091 = sub i32 %1090, 860665885
  %1092 = add nsw i32 %1088, 1
  store i32 %1091, i32* %31, align 4
  store i32 491637988, i32* %36
  br label %1799

; <label>:1093:                                   ; preds = %40
  %1094 = load i32, i32* @x.1
  %1095 = load i32, i32* @y.2
  %1096 = add i32 %1094, 1628423603
  %1097 = sub i32 %1096, 1
  %1098 = sub i32 %1097, 1628423603
  %1099 = sub i32 %1094, 1
  %1100 = mul i32 %1094, %1098
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1095, 10
  %1104 = and i1 %1102, %1103
  %1105 = xor i1 %1102, %1103
  %1106 = or i1 %1104, %1105
  %1107 = or i1 %1102, %1103
  %1108 = select i1 %1106, i32 -2120516293, i32 -1966153131
  store i32 %1108, i32* %36
  br label %1799

; <label>:1109:                                   ; preds = %40
  %1110 = load i32, i32* @x.1
  %1111 = load i32, i32* @y.2
  %1112 = sub i32 %1110, -61018996
  %1113 = sub i32 %1112, 1
  %1114 = add i32 %1113, -61018996
  %1115 = sub i32 %1110, 1
  %1116 = mul i32 %1110, %1114
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1111, 10
  %1120 = xor i1 %1118, true
  %1121 = xor i1 %1119, true
  %1122 = xor i1 true, true
  %1123 = and i1 %1120, true
  %1124 = and i1 %1118, %1122
  %1125 = and i1 %1121, true
  %1126 = and i1 %1119, %1122
  %1127 = or i1 %1123, %1124
  %1128 = or i1 %1125, %1126
  %1129 = xor i1 %1127, %1128
  %1130 = or i1 %1120, %1121
  %1131 = xor i1 %1130, true
  %1132 = or i1 true, %1122
  %1133 = and i1 %1131, %1132
  %1134 = or i1 %1129, %1133
  %1135 = or i1 %1118, %1119
  %1136 = select i1 %1134, i32 -2071171334, i32 -1966153131
  store i32 %1136, i32* %36
  br label %1799

; <label>:1137:                                   ; preds = %40
  store i32 -639781695, i32* %36
  br label %1799

; <label>:1138:                                   ; preds = %40
  %1139 = load i32, i32* @x.1
  %1140 = load i32, i32* @y.2
  %1141 = sub i32 %1139, -897090568
  %1142 = sub i32 %1141, 1
  %1143 = add i32 %1142, -897090568
  %1144 = sub i32 %1139, 1
  %1145 = mul i32 %1139, %1143
  %1146 = urem i32 %1145, 2
  %1147 = icmp eq i32 %1146, 0
  %1148 = icmp slt i32 %1140, 10
  %1149 = xor i1 %1147, true
  %1150 = xor i1 %1148, true
  %1151 = xor i1 false, true
  %1152 = and i1 %1149, false
  %1153 = and i1 %1147, %1151
  %1154 = and i1 %1150, false
  %1155 = and i1 %1148, %1151
  %1156 = or i1 %1152, %1153
  %1157 = or i1 %1154, %1155
  %1158 = xor i1 %1156, %1157
  %1159 = or i1 %1149, %1150
  %1160 = xor i1 %1159, true
  %1161 = or i1 false, %1151
  %1162 = and i1 %1160, %1161
  %1163 = or i1 %1158, %1162
  %1164 = or i1 %1147, %1148
  %1165 = select i1 %1163, i32 815747041, i32 698280140
  store i32 %1165, i32* %36
  br label %1799

; <label>:1166:                                   ; preds = %40
  %1167 = load i32, i32* %30, align 4
  %1168 = add i32 %1167, 1167138332
  %1169 = add i32 %1168, 1
  %1170 = sub i32 %1169, 1167138332
  %1171 = add nsw i32 %1167, 1
  store i32 %1170, i32* %30, align 4
  %1172 = load i32, i32* @x.1
  %1173 = load i32, i32* @y.2
  %1174 = add i32 %1172, -1414468799
  %1175 = sub i32 %1174, 1
  %1176 = sub i32 %1175, -1414468799
  %1177 = sub i32 %1172, 1
  %1178 = mul i32 %1172, %1176
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1173, 10
  %1182 = xor i1 %1180, true
  %1183 = xor i1 %1181, true
  %1184 = xor i1 false, true
  %1185 = and i1 %1182, false
  %1186 = and i1 %1180, %1184
  %1187 = and i1 %1183, false
  %1188 = and i1 %1181, %1184
  %1189 = or i1 %1185, %1186
  %1190 = or i1 %1187, %1188
  %1191 = xor i1 %1189, %1190
  %1192 = or i1 %1182, %1183
  %1193 = xor i1 %1192, true
  %1194 = or i1 false, %1184
  %1195 = and i1 %1193, %1194
  %1196 = or i1 %1191, %1195
  %1197 = or i1 %1180, %1181
  %1198 = select i1 %1196, i32 -1984825444, i32 698280140
  store i32 %1198, i32* %36
  br label %1799

; <label>:1199:                                   ; preds = %40
  store i32 602322285, i32* %36
  br label %1799

; <label>:1200:                                   ; preds = %40
  store i32 0, i32* %33, align 4
  %1201 = load i32, i32* %21, align 4
  %1202 = load i32, i32* %22, align 4
  %1203 = icmp slt i32 %1201, %1202
  %1204 = select i1 %1203, i32 954848243, i32 1573362836
  store i32 %1204, i32* %36
  br label %1799

; <label>:1205:                                   ; preds = %40
  %1206 = load i32, i32* %21, align 4
  store i32 -172904734, i32* %36
  store i32 %1206, i32* %39
  br label %1799

; <label>:1207:                                   ; preds = %40
  %1208 = load i32, i32* @x.1
  %1209 = load i32, i32* @y.2
  %1210 = sub i32 0, 1
  %1211 = add i32 %1208, %1210
  %1212 = sub i32 %1208, 1
  %1213 = mul i32 %1208, %1211
  %1214 = urem i32 %1213, 2
  %1215 = icmp eq i32 %1214, 0
  %1216 = icmp slt i32 %1209, 10
  %1217 = and i1 %1215, %1216
  %1218 = xor i1 %1215, %1216
  %1219 = or i1 %1217, %1218
  %1220 = or i1 %1215, %1216
  %1221 = select i1 %1219, i32 -1870284923, i32 -316752558
  store i32 %1221, i32* %36
  br label %1799

; <label>:1222:                                   ; preds = %40
  %1223 = load i32, i32* %22, align 4
  store i32 %1223, i32* %2
  %1224 = load i32, i32* @x.1
  %1225 = load i32, i32* @y.2
  %1226 = sub i32 0, 1
  %1227 = add i32 %1224, %1226
  %1228 = sub i32 %1224, 1
  %1229 = mul i32 %1224, %1227
  %1230 = urem i32 %1229, 2
  %1231 = icmp eq i32 %1230, 0
  %1232 = icmp slt i32 %1225, 10
  %1233 = xor i1 %1231, true
  %1234 = xor i1 %1232, true
  %1235 = xor i1 false, true
  %1236 = and i1 %1233, false
  %1237 = and i1 %1231, %1235
  %1238 = and i1 %1234, false
  %1239 = and i1 %1232, %1235
  %1240 = or i1 %1236, %1237
  %1241 = or i1 %1238, %1239
  %1242 = xor i1 %1240, %1241
  %1243 = or i1 %1233, %1234
  %1244 = xor i1 %1243, true
  %1245 = or i1 false, %1235
  %1246 = and i1 %1244, %1245
  %1247 = or i1 %1242, %1246
  %1248 = or i1 %1231, %1232
  %1249 = select i1 %1247, i32 -685730771, i32 -316752558
  store i32 %1249, i32* %36
  br label %1799

; <label>:1250:                                   ; preds = %40
  store i32 -172904734, i32* %36
  %1251 = load volatile i32, i32* %2
  store i32 %1251, i32* %39
  br label %1799

; <label>:1252:                                   ; preds = %40
  %1253 = load i32, i32* %39
  store i32 %1253, i32* %1
  %1254 = load i32, i32* @x.1
  %1255 = load i32, i32* @y.2
  %1256 = sub i32 0, 1
  %1257 = add i32 %1254, %1256
  %1258 = sub i32 %1254, 1
  %1259 = mul i32 %1254, %1257
  %1260 = urem i32 %1259, 2
  %1261 = icmp eq i32 %1260, 0
  %1262 = icmp slt i32 %1255, 10
  %1263 = xor i1 %1261, true
  %1264 = xor i1 %1262, true
  %1265 = xor i1 false, true
  %1266 = and i1 %1263, false
  %1267 = and i1 %1261, %1265
  %1268 = and i1 %1264, false
  %1269 = and i1 %1262, %1265
  %1270 = or i1 %1266, %1267
  %1271 = or i1 %1268, %1269
  %1272 = xor i1 %1270, %1271
  %1273 = or i1 %1263, %1264
  %1274 = xor i1 %1273, true
  %1275 = or i1 false, %1265
  %1276 = and i1 %1274, %1275
  %1277 = or i1 %1272, %1276
  %1278 = or i1 %1261, %1262
  %1279 = select i1 %1277, i32 -834978630, i32 -1717521833
  store i32 %1279, i32* %36
  br label %1799

; <label>:1280:                                   ; preds = %40
  %1281 = load volatile i32, i32* %1
  store i32 %1281, i32* %34, align 4
  store i32 0, i32* %35, align 4
  %1282 = load i32, i32* @x.1
  %1283 = load i32, i32* @y.2
  %1284 = sub i32 0, 1
  %1285 = add i32 %1282, %1284
  %1286 = sub i32 %1282, 1
  %1287 = mul i32 %1282, %1285
  %1288 = urem i32 %1287, 2
  %1289 = icmp eq i32 %1288, 0
  %1290 = icmp slt i32 %1283, 10
  %1291 = xor i1 %1289, true
  %1292 = xor i1 %1290, true
  %1293 = xor i1 false, true
  %1294 = and i1 %1291, false
  %1295 = and i1 %1289, %1293
  %1296 = and i1 %1292, false
  %1297 = and i1 %1290, %1293
  %1298 = or i1 %1294, %1295
  %1299 = or i1 %1296, %1297
  %1300 = xor i1 %1298, %1299
  %1301 = or i1 %1291, %1292
  %1302 = xor i1 %1301, true
  %1303 = or i1 false, %1293
  %1304 = and i1 %1302, %1303
  %1305 = or i1 %1300, %1304
  %1306 = or i1 %1289, %1290
  %1307 = select i1 %1305, i32 459449917, i32 -1717521833
  store i32 %1307, i32* %36
  br label %1799

; <label>:1308:                                   ; preds = %40
  store i32 538260167, i32* %36
  br label %1799

; <label>:1309:                                   ; preds = %40
  %1310 = load i32, i32* %35, align 4
  %1311 = load i32, i32* %34, align 4
  %1312 = icmp slt i32 %1310, %1311
  %1313 = select i1 %1312, i32 -862876571, i32 -1005124256
  store i32 %1313, i32* %36
  br label %1799

; <label>:1314:                                   ; preds = %40
  %1315 = load i32, i32* %35, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = load volatile i32*, i32** %9
  %1318 = getelementptr inbounds i32, i32* %1317, i64 %1316
  %1319 = load i32, i32* %1318, align 4
  %1320 = load i32, i32* %35, align 4
  %1321 = sext i32 %1320 to i64
  %1322 = load volatile i32*, i32** %8
  %1323 = getelementptr inbounds i32, i32* %1322, i64 %1321
  %1324 = load i32, i32* %1323, align 4
  %1325 = mul nsw i32 %1319, %1324
  %1326 = load i32, i32* %33, align 4
  %1327 = sub i32 %1326, -1529176229
  %1328 = add i32 %1327, %1325
  %1329 = add i32 %1328, -1529176229
  %1330 = add nsw i32 %1326, %1325
  store i32 %1329, i32* %33, align 4
  store i32 1759486478, i32* %36
  br label %1799

; <label>:1331:                                   ; preds = %40
  %1332 = load i32, i32* %35, align 4
  %1333 = sub i32 0, 1
  %1334 = sub i32 %1332, %1333
  %1335 = add nsw i32 %1332, 1
  store i32 %1334, i32* %35, align 4
  store i32 538260167, i32* %36
  br label %1799

; <label>:1336:                                   ; preds = %40
  %1337 = load i32, i32* %33, align 4
  %1338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1337)
  %1339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1338, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1340 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %1340)
  store i32 -776711752, i32* %36
  br label %1799

; <label>:1341:                                   ; preds = %40
  %1342 = load i32, i32* %15, align 4
  ret i32 %1342

; <label>:1343:                                   ; preds = %40
  %1344 = load i32, i32* %16, align 4
  %1345 = icmp sgt i32 %1344, 0
  store i32 1208712837, i32* %36
  br label %1799

; <label>:1346:                                   ; preds = %40
  %1347 = load i32, i32* %16, align 4
  %1348 = zext i32 %1347 to i64
  %1349 = call i8* @llvm.stacksave()
  store i8* %1349, i8** %18, align 8
  %1350 = alloca i32, i64 %1348, align 16
  %1351 = load i32, i32* %17, align 4
  %1352 = zext i32 %1351 to i64
  %1353 = alloca i32, i64 %1352, align 16
  %1354 = load i32, i32* %16, align 4
  %1355 = zext i32 %1354 to i64
  %1356 = alloca i32, i64 %1355, align 16
  %1357 = load i32, i32* %17, align 4
  %1358 = zext i32 %1357 to i64
  %1359 = alloca i32, i64 %1358, align 16
  %1360 = getelementptr inbounds i32, i32* %1350, i64 0
  %1361 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1360)
  %1362 = getelementptr inbounds i32, i32* %1350, i64 0
  %1363 = load i32, i32* %1362, align 16
  %1364 = getelementptr inbounds i32, i32* %1356, i64 0
  store i32 %1363, i32* %1364, align 16
  store i32 1, i32* %19, align 4
  store i32 649347687, i32* %36
  br label %1799

; <label>:1365:                                   ; preds = %40
  %1366 = load i32, i32* %19, align 4
  %1367 = add i32 0, 103571082
  %1368 = sub i32 %1367, %1366
  %1369 = sub i32 %1368, 103571082
  %1370 = sub i32 0, %1366
  %1371 = sub i32 0, %1369
  %1372 = sub i32 0, 1
  %1373 = add i32 %1371, %1372
  %1374 = sub i32 0, %1373
  %1375 = add i32 %1369, 1
  %1376 = sub i32 %1366, 211990665
  %1377 = sub i32 %1376, 1
  %1378 = add i32 %1377, 211990665
  %1379 = sub i32 %1366, 1
  %1380 = mul i32 %1378, 1
  %1381 = sub i32 %1366, -260251056
  %1382 = sub i32 %1381, 1
  %1383 = add i32 %1382, -260251056
  %1384 = sub i32 %1366, 1
  %1385 = mul i32 %1383, 1
  %1386 = shl i32 %1366, 1
  %1387 = sub i32 0, %1366
  %1388 = add i32 0, %1387
  %1389 = sub i32 0, %1366
  %1390 = add i32 %1388, -941599784
  %1391 = add i32 %1390, 1
  %1392 = sub i32 %1391, -941599784
  %1393 = add i32 %1388, 1
  %1394 = sub i32 0, %1366
  %1395 = add i32 0, %1394
  %1396 = sub i32 0, %1366
  %1397 = add i32 %1395, 878355962
  %1398 = add i32 %1397, 1
  %1399 = sub i32 %1398, 878355962
  %1400 = add i32 %1395, 1
  %1401 = shl i32 %1366, 1
  %1402 = sub i32 0, 1
  %1403 = sub i32 %1366, %1402
  %1404 = add nsw i32 %1366, 1
  store i32 %1403, i32* %19, align 4
  store i32 391923984, i32* %36
  br label %1799

; <label>:1405:                                   ; preds = %40
  %1406 = load i32, i32* %20, align 4
  %1407 = sext i32 %1406 to i64
  %1408 = load volatile i32*, i32** %12
  %1409 = getelementptr inbounds i32, i32* %1408, i64 %1407
  %1410 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1409)
  %1411 = load i32, i32* %20, align 4
  %1412 = sub i32 %1411, -2040473984
  %1413 = sub i32 %1412, 1
  %1414 = add i32 %1413, -2040473984
  %1415 = sub i32 %1411, 1
  %1416 = mul i32 %1414, 1
  %1417 = shl i32 %1411, 1
  %1418 = sub i32 0, 1
  %1419 = add i32 %1411, %1418
  %1420 = sub i32 %1411, 1
  %1421 = mul i32 %1419, 1
  %1422 = add i32 0, 419139912
  %1423 = sub i32 %1422, %1411
  %1424 = sub i32 %1423, 419139912
  %1425 = sub i32 0, %1411
  %1426 = sub i32 %1424, -2019762019
  %1427 = add i32 %1426, 1
  %1428 = add i32 %1427, -2019762019
  %1429 = add i32 %1424, 1
  %1430 = add i32 %1411, -1738650404
  %1431 = sub i32 %1430, 1
  %1432 = sub i32 %1431, -1738650404
  %1433 = sub nsw i32 %1411, 1
  %1434 = sext i32 %1432 to i64
  %1435 = load volatile i32*, i32** %10
  %1436 = getelementptr inbounds i32, i32* %1435, i64 %1434
  %1437 = load i32, i32* %1436, align 4
  %1438 = load i32, i32* %20, align 4
  %1439 = sext i32 %1438 to i64
  %1440 = load volatile i32*, i32** %12
  %1441 = getelementptr inbounds i32, i32* %1440, i64 %1439
  %1442 = load i32, i32* %1441, align 4
  %1443 = shl i32 %1437, %1442
  %1444 = add i32 0, 70679465
  %1445 = sub i32 %1444, %1437
  %1446 = sub i32 %1445, 70679465
  %1447 = sub i32 0, %1437
  %1448 = sub i32 %1446, -209305787
  %1449 = add i32 %1448, %1442
  %1450 = add i32 %1449, -209305787
  %1451 = add i32 %1446, %1442
  %1452 = add i32 %1437, 433661385
  %1453 = add i32 %1452, %1442
  %1454 = sub i32 %1453, 433661385
  %1455 = add nsw i32 %1437, %1442
  %1456 = load i32, i32* %20, align 4
  %1457 = sext i32 %1456 to i64
  %1458 = load volatile i32*, i32** %10
  %1459 = getelementptr inbounds i32, i32* %1458, i64 %1457
  store i32 %1454, i32* %1459, align 4
  store i32 -141580806, i32* %36
  br label %1799

; <label>:1460:                                   ; preds = %40
  %1461 = load i32, i32* %16, align 4
  %1462 = add i32 0, 2048557782
  %1463 = sub i32 %1462, %1461
  %1464 = sub i32 %1463, 2048557782
  %1465 = sub i32 0, %1461
  %1466 = sub i32 %1464, 1220583600
  %1467 = add i32 %1466, 1
  %1468 = add i32 %1467, 1220583600
  %1469 = add i32 %1464, 1
  %1470 = sub i32 %1461, -503471731
  %1471 = sub i32 %1470, 1
  %1472 = add i32 %1471, -503471731
  %1473 = sub i32 %1461, 1
  %1474 = mul i32 %1472, 1
  %1475 = sub i32 %1461, 2104178627
  %1476 = sub i32 %1475, 1
  %1477 = add i32 %1476, 2104178627
  %1478 = sub nsw i32 %1461, 1
  %1479 = sext i32 %1477 to i64
  %1480 = load volatile i32*, i32** %11
  %1481 = getelementptr inbounds i32, i32* %1480, i64 %1479
  %1482 = load i32, i32* %1481, align 4
  store i32 %1482, i32* %21, align 4
  %1483 = load i32, i32* %17, align 4
  %1484 = shl i32 %1483, 1
  %1485 = sub i32 %1483, -906950585
  %1486 = sub i32 %1485, 1
  %1487 = add i32 %1486, -906950585
  %1488 = sub nsw i32 %1483, 1
  %1489 = sext i32 %1487 to i64
  %1490 = load volatile i32*, i32** %10
  %1491 = getelementptr inbounds i32, i32* %1490, i64 %1489
  %1492 = load i32, i32* %1491, align 4
  store i32 %1492, i32* %22, align 4
  %1493 = load i32, i32* %21, align 4
  %1494 = zext i32 %1493 to i64
  %1495 = alloca i32, i64 %1494, align 16
  %1496 = load i32, i32* %22, align 4
  %1497 = zext i32 %1496 to i64
  %1498 = alloca i32, i64 %1497, align 16
  store i32 0, i32* %23, align 4
  store i32 2111379827, i32* %36
  br label %1799

; <label>:1499:                                   ; preds = %40
  %1500 = load i32, i32* %23, align 4
  %1501 = add i32 0, -604340114
  %1502 = sub i32 %1501, %1500
  %1503 = sub i32 %1502, -604340114
  %1504 = sub i32 0, %1500
  %1505 = sub i32 %1503, 430215197
  %1506 = add i32 %1505, 1
  %1507 = add i32 %1506, 430215197
  %1508 = add i32 %1503, 1
  %1509 = shl i32 %1500, 1
  %1510 = shl i32 %1500, 1
  %1511 = sub i32 0, 1
  %1512 = add i32 %1500, %1511
  %1513 = sub i32 %1500, 1
  %1514 = mul i32 %1512, 1
  %1515 = shl i32 %1500, 1
  %1516 = shl i32 %1500, 1
  %1517 = sub i32 0, 1
  %1518 = add i32 %1500, %1517
  %1519 = sub i32 %1500, 1
  %1520 = mul i32 %1518, 1
  %1521 = sub i32 0, %1500
  %1522 = sub i32 0, 1
  %1523 = add i32 %1521, %1522
  %1524 = sub i32 0, %1523
  %1525 = add nsw i32 %1500, 1
  store i32 %1524, i32* %23, align 4
  store i32 315958839, i32* %36
  br label %1799

; <label>:1526:                                   ; preds = %40
  %1527 = load i32, i32* %24, align 4
  %1528 = load i32, i32* %22, align 4
  %1529 = icmp slt i32 %1527, %1528
  store i32 -330939104, i32* %36
  br label %1799

; <label>:1530:                                   ; preds = %40
  %1531 = load i32, i32* %24, align 4
  %1532 = shl i32 %1531, 1
  %1533 = shl i32 %1531, 1
  %1534 = sub i32 0, %1531
  %1535 = sub i32 0, 1
  %1536 = add i32 %1534, %1535
  %1537 = sub i32 0, %1536
  %1538 = add nsw i32 %1531, 1
  store i32 %1537, i32* %24, align 4
  store i32 -1318958746, i32* %36
  br label %1799

; <label>:1539:                                   ; preds = %40
  %1540 = load i32, i32* %25, align 4
  %1541 = load i32, i32* %16, align 4
  %1542 = icmp slt i32 %1540, %1541
  store i32 -1060968755, i32* %36
  br label %1799

; <label>:1543:                                   ; preds = %40
  %1544 = load i32, i32* %25, align 4
  %1545 = sext i32 %1544 to i64
  %1546 = load volatile i32*, i32** %11
  %1547 = getelementptr inbounds i32, i32* %1546, i64 %1545
  %1548 = load i32, i32* %1547, align 4
  %1549 = shl i32 %1548, 1
  %1550 = sub i32 0, -1243735015
  %1551 = sub i32 %1550, %1548
  %1552 = add i32 %1551, -1243735015
  %1553 = sub i32 0, %1548
  %1554 = add i32 %1552, -1154949769
  %1555 = add i32 %1554, 1
  %1556 = sub i32 %1555, -1154949769
  %1557 = add i32 %1552, 1
  %1558 = add i32 0, 791991446
  %1559 = sub i32 %1558, %1548
  %1560 = sub i32 %1559, 791991446
  %1561 = sub i32 0, %1548
  %1562 = sub i32 %1560, 2100498811
  %1563 = add i32 %1562, 1
  %1564 = add i32 %1563, 2100498811
  %1565 = add i32 %1560, 1
  %1566 = sub i32 %1548, 1692018779
  %1567 = sub i32 %1566, 1
  %1568 = add i32 %1567, 1692018779
  %1569 = sub i32 %1548, 1
  %1570 = mul i32 %1568, 1
  %1571 = sub i32 %1548, 1381372887
  %1572 = sub i32 %1571, 1
  %1573 = add i32 %1572, 1381372887
  %1574 = sub nsw i32 %1548, 1
  %1575 = sext i32 %1573 to i64
  %1576 = load volatile i32*, i32** %9
  %1577 = getelementptr inbounds i32, i32* %1576, i64 %1575
  %1578 = load i32, i32* %1577, align 4
  %1579 = sub i32 0, -914192847
  %1580 = sub i32 %1579, %1578
  %1581 = add i32 %1580, -914192847
  %1582 = sub i32 0, %1578
  %1583 = sub i32 0, %1581
  %1584 = sub i32 0, 1
  %1585 = add i32 %1583, %1584
  %1586 = sub i32 0, %1585
  %1587 = add i32 %1581, 1
  %1588 = shl i32 %1578, 1
  %1589 = add i32 %1578, 1430530477
  %1590 = sub i32 %1589, 1
  %1591 = sub i32 %1590, 1430530477
  %1592 = sub i32 %1578, 1
  %1593 = mul i32 %1591, 1
  %1594 = sub i32 0, 5641953
  %1595 = sub i32 %1594, %1578
  %1596 = add i32 %1595, 5641953
  %1597 = sub i32 0, %1578
  %1598 = add i32 %1596, -1385107059
  %1599 = add i32 %1598, 1
  %1600 = sub i32 %1599, -1385107059
  %1601 = add i32 %1596, 1
  %1602 = shl i32 %1578, 1
  %1603 = shl i32 %1578, 1
  %1604 = sub i32 0, 1267738131
  %1605 = sub i32 %1604, %1578
  %1606 = add i32 %1605, 1267738131
  %1607 = sub i32 0, %1578
  %1608 = sub i32 0, %1606
  %1609 = sub i32 0, 1
  %1610 = add i32 %1608, %1609
  %1611 = sub i32 0, %1610
  %1612 = add i32 %1606, 1
  %1613 = sub i32 0, %1578
  %1614 = sub i32 0, 1
  %1615 = add i32 %1613, %1614
  %1616 = sub i32 0, %1615
  %1617 = add nsw i32 %1578, 1
  store i32 %1616, i32* %1577, align 4
  store i32 272411621, i32* %36
  br label %1799

; <label>:1618:                                   ; preds = %40
  %1619 = load i32, i32* %26, align 4
  %1620 = load i32, i32* %17, align 4
  %1621 = icmp slt i32 %1619, %1620
  store i32 -1839421464, i32* %36
  br label %1799

; <label>:1622:                                   ; preds = %40
  %1623 = load i32, i32* %26, align 4
  %1624 = sext i32 %1623 to i64
  %1625 = load volatile i32*, i32** %10
  %1626 = getelementptr inbounds i32, i32* %1625, i64 %1624
  %1627 = load i32, i32* %1626, align 4
  %1628 = sub i32 0, 1436963392
  %1629 = sub i32 %1628, %1627
  %1630 = add i32 %1629, 1436963392
  %1631 = sub i32 0, %1627
  %1632 = add i32 %1630, 1917248887
  %1633 = add i32 %1632, 1
  %1634 = sub i32 %1633, 1917248887
  %1635 = add i32 %1630, 1
  %1636 = add i32 %1627, 445447085
  %1637 = sub i32 %1636, 1
  %1638 = sub i32 %1637, 445447085
  %1639 = sub i32 %1627, 1
  %1640 = mul i32 %1638, 1
  %1641 = add i32 %1627, 291146505
  %1642 = sub i32 %1641, 1
  %1643 = sub i32 %1642, 291146505
  %1644 = sub nsw i32 %1627, 1
  %1645 = sext i32 %1643 to i64
  %1646 = load volatile i32*, i32** %8
  %1647 = getelementptr inbounds i32, i32* %1646, i64 %1645
  %1648 = load i32, i32* %1647, align 4
  %1649 = shl i32 %1648, 1
  %1650 = shl i32 %1648, 1
  %1651 = add i32 %1648, 419639824
  %1652 = sub i32 %1651, 1
  %1653 = sub i32 %1652, 419639824
  %1654 = sub i32 %1648, 1
  %1655 = mul i32 %1653, 1
  %1656 = sub i32 0, 1108038993
  %1657 = sub i32 %1656, %1648
  %1658 = add i32 %1657, 1108038993
  %1659 = sub i32 0, %1648
  %1660 = sub i32 %1658, 1339846545
  %1661 = add i32 %1660, 1
  %1662 = add i32 %1661, 1339846545
  %1663 = add i32 %1658, 1
  %1664 = sub i32 0, 1
  %1665 = sub i32 %1648, %1664
  %1666 = add nsw i32 %1648, 1
  store i32 %1665, i32* %1647, align 4
  store i32 1699351531, i32* %36
  br label %1799

; <label>:1667:                                   ; preds = %40
  %1668 = load i32, i32* %27, align 4
  %1669 = load i32, i32* %16, align 4
  %1670 = icmp slt i32 %1668, %1669
  store i32 463666821, i32* %36
  br label %1799

; <label>:1671:                                   ; preds = %40
  %1672 = load i32, i32* %28, align 4
  %1673 = sext i32 %1672 to i64
  %1674 = load volatile i32*, i32** %11
  %1675 = getelementptr inbounds i32, i32* %1674, i64 %1673
  %1676 = load i32, i32* %1675, align 4
  %1677 = load i32, i32* %27, align 4
  %1678 = sub i32 0, 1
  %1679 = add i32 %1677, %1678
  %1680 = sub i32 %1677, 1
  %1681 = mul i32 %1679, 1
  %1682 = shl i32 %1677, 1
  %1683 = shl i32 %1677, 1
  %1684 = sub i32 %1677, -784428965
  %1685 = sub i32 %1684, 1
  %1686 = add i32 %1685, -784428965
  %1687 = sub i32 %1677, 1
  %1688 = mul i32 %1686, 1
  %1689 = shl i32 %1677, 1
  %1690 = shl i32 %1677, 1
  %1691 = sub i32 0, 1
  %1692 = add i32 %1677, %1691
  %1693 = sub i32 %1677, 1
  %1694 = mul i32 %1692, 1
  %1695 = sub i32 %1677, -668249434
  %1696 = sub i32 %1695, 1
  %1697 = add i32 %1696, -668249434
  %1698 = sub nsw i32 %1677, 1
  %1699 = sext i32 %1697 to i64
  %1700 = load volatile i32*, i32** %11
  %1701 = getelementptr inbounds i32, i32* %1700, i64 %1699
  %1702 = load i32, i32* %1701, align 4
  %1703 = shl i32 %1676, %1702
  %1704 = shl i32 %1676, %1702
  %1705 = add i32 %1676, -1046463128
  %1706 = sub i32 %1705, %1702
  %1707 = sub i32 %1706, -1046463128
  %1708 = sub i32 %1676, %1702
  %1709 = mul i32 %1707, %1702
  %1710 = add i32 %1676, -512699907
  %1711 = sub i32 %1710, %1702
  %1712 = sub i32 %1711, -512699907
  %1713 = sub nsw i32 %1676, %1702
  store i32 %1712, i32* %29, align 4
  %1714 = load i32, i32* %29, align 4
  %1715 = sub i32 0, -1839513408
  %1716 = sub i32 %1715, %1714
  %1717 = add i32 %1716, -1839513408
  %1718 = sub i32 0, %1714
  %1719 = add i32 %1717, 1782623475
  %1720 = add i32 %1719, 1
  %1721 = sub i32 %1720, 1782623475
  %1722 = add i32 %1717, 1
  %1723 = sub i32 %1714, -626100231
  %1724 = sub i32 %1723, 1
  %1725 = add i32 %1724, -626100231
  %1726 = sub i32 %1714, 1
  %1727 = mul i32 %1725, 1
  %1728 = sub i32 0, 1
  %1729 = add i32 %1714, %1728
  %1730 = sub nsw i32 %1714, 1
  %1731 = sext i32 %1729 to i64
  %1732 = load volatile i32*, i32** %9
  %1733 = getelementptr inbounds i32, i32* %1732, i64 %1731
  %1734 = load i32, i32* %1733, align 4
  %1735 = sub i32 %1734, -488709459
  %1736 = sub i32 %1735, 1
  %1737 = add i32 %1736, -488709459
  %1738 = sub i32 %1734, 1
  %1739 = mul i32 %1737, 1
  %1740 = add i32 %1734, 1970436666
  %1741 = add i32 %1740, 1
  %1742 = sub i32 %1741, 1970436666
  %1743 = add nsw i32 %1734, 1
  store i32 %1742, i32* %1733, align 4
  store i32 774773332, i32* %36
  br label %1799

; <label>:1744:                                   ; preds = %40
  %1745 = load i32, i32* %31, align 4
  %1746 = load i32, i32* %17, align 4
  %1747 = icmp slt i32 %1745, %1746
  store i32 -1862419380, i32* %36
  br label %1799

; <label>:1748:                                   ; preds = %40
  store i32 -2120516293, i32* %36
  br label %1799

; <label>:1749:                                   ; preds = %40
  %1750 = load i32, i32* %30, align 4
  %1751 = sub i32 0, %1750
  %1752 = add i32 0, %1751
  %1753 = sub i32 0, %1750
  %1754 = add i32 %1752, -1119688808
  %1755 = add i32 %1754, 1
  %1756 = sub i32 %1755, -1119688808
  %1757 = add i32 %1752, 1
  %1758 = sub i32 0, %1750
  %1759 = add i32 0, %1758
  %1760 = sub i32 0, %1750
  %1761 = sub i32 0, 1
  %1762 = sub i32 %1759, %1761
  %1763 = add i32 %1759, 1
  %1764 = shl i32 %1750, 1
  %1765 = shl i32 %1750, 1
  %1766 = sub i32 0, %1750
  %1767 = add i32 0, %1766
  %1768 = sub i32 0, %1750
  %1769 = sub i32 %1767, -1395128706
  %1770 = add i32 %1769, 1
  %1771 = add i32 %1770, -1395128706
  %1772 = add i32 %1767, 1
  %1773 = sub i32 0, %1750
  %1774 = add i32 0, %1773
  %1775 = sub i32 0, %1750
  %1776 = add i32 %1774, 1551179261
  %1777 = add i32 %1776, 1
  %1778 = sub i32 %1777, 1551179261
  %1779 = add i32 %1774, 1
  %1780 = sub i32 0, %1750
  %1781 = add i32 0, %1780
  %1782 = sub i32 0, %1750
  %1783 = add i32 %1781, -891458213
  %1784 = add i32 %1783, 1
  %1785 = sub i32 %1784, -891458213
  %1786 = add i32 %1781, 1
  %1787 = sub i32 %1750, -1135697624
  %1788 = sub i32 %1787, 1
  %1789 = add i32 %1788, -1135697624
  %1790 = sub i32 %1750, 1
  %1791 = mul i32 %1789, 1
  %1792 = sub i32 0, 1
  %1793 = sub i32 %1750, %1792
  %1794 = add nsw i32 %1750, 1
  store i32 %1793, i32* %30, align 4
  store i32 815747041, i32* %36
  br label %1799

; <label>:1795:                                   ; preds = %40
  %1796 = load i32, i32* %22, align 4
  store i32 -1870284923, i32* %36
  br label %1799

; <label>:1797:                                   ; preds = %40
  %1798 = load volatile i32, i32* %1
  store i32 %1798, i32* %34, align 4
  store i32 0, i32* %35, align 4
  store i32 -834978630, i32* %36
  br label %1799

; <label>:1799:                                   ; preds = %1797, %1795, %1749, %1748, %1744, %1671, %1667, %1622, %1618, %1543, %1539, %1530, %1526, %1499, %1460, %1405, %1365, %1346, %1343, %1336, %1331, %1314, %1309, %1308, %1280, %1252, %1250, %1222, %1207, %1205, %1200, %1199, %1166, %1138, %1137, %1109, %1093, %1087, %1055, %1052, %1021, %1005, %1003, %998, %997, %991, %990, %983, %982, %938, %922, %917, %915, %912, %893, %865, %864, %858, %857, %824, %796, %793, %762, %747, %746, %739, %738, %695, %679, %676, %646, %630, %629, %628, %596, %568, %563, %560, %529, %502, %501, %500, %467, %439, %434, %429, %428, %376, %348, %343, %342, %289, %262, %257, %248, %247, %214, %198, %170, %165, %164, %127, %112, %109, %107, %104, %101, %72, %56, %43, %42
  br label %40
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s575736849.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1509616041
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1509616041
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 117760880, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 117760880, label %17
    i32 1865387108, label %25
    i32 440565997, label %41
    i32 9771735, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1865387108, i32 9771735
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -1447621039
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1447621039
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 440565997, i32 9771735
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1865387108, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
