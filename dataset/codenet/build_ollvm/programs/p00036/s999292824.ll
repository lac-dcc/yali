; ModuleID = 'Project_CodeNet_C++1400/p00036/s999292824.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s999292824.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999292824.cpp, i8* null }]
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
  %5 = add i32 %3, 513928367
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 513928367
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1825841835, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1825841835, label %17
    i32 -1021689768, label %37
    i32 -450310597, label %54
    i32 -309411369, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -1021689768, i32 -309411369
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -982588238
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -982588238
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -450310597, i32 -309411369
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1021689768, i32* %13
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca [8 x [8 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %18 = alloca i32
  store i32 984364619, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %2168
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 984364619, label %22
    i32 762379466, label %37
    i32 515112611, label %38
    i32 -1103070174, label %42
    i32 1180455502, label %70
    i32 470515481, label %85
    i32 231376555, label %86
    i32 1675290040, label %113
    i32 306677943, label %130
    i32 -1397418338, label %133
    i32 260958198, label %149
    i32 875677876, label %165
    i32 -1228692342, label %201
    i32 -1337909999, label %204
    i32 983838188, label %220
    i32 -1994366801, label %250
    i32 -1848805852, label %251
    i32 -469107140, label %278
    i32 -1061520045, label %306
    i32 -820612194, label %307
    i32 -1592294847, label %313
    i32 -144105334, label %314
    i32 1581303618, label %319
    i32 635719326, label %323
    i32 1416371378, label %327
    i32 -1880492622, label %354
    i32 -510183547, label %439
    i32 1864500392, label %442
    i32 2112226085, label %445
    i32 -188010324, label %449
    i32 -950662977, label %476
    i32 180956852, label %494
    i32 -106633023, label %497
    i32 402909148, label %553
    i32 -1750947290, label %581
    i32 -6133185, label %611
    i32 -99722844, label %612
    i32 -1059577350, label %616
    i32 -363425064, label %644
    i32 -1558930194, label %673
    i32 -418350202, label %676
    i32 -822133082, label %704
    i32 1228492003, label %786
    i32 267939129, label %789
    i32 -1906822262, label %805
    i32 866358213, label %835
    i32 -185900067, label %836
    i32 -1040779259, label %840
    i32 -391712921, label %844
    i32 -1980430004, label %871
    i32 1659972852, label %961
    i32 -798200443, label %964
    i32 -123578820, label %967
    i32 1854009420, label %983
    i32 1117212098, label %1013
    i32 -385291247, label %1016
    i32 2111420366, label %1044
    i32 -1626302784, label %1061
    i32 -1968468548, label %1064
    i32 -35693226, label %1127
    i32 -1489864177, label %1130
    i32 423682177, label %1134
    i32 -1517252198, label %1150
    i32 -962232621, label %1168
    i32 1054357201, label %1171
    i32 409544530, label %1234
    i32 2145451959, label %1262
    i32 1189936573, label %1280
    i32 -198340064, label %1281
    i32 -683476946, label %1285
    i32 -1650504450, label %1289
    i32 -1622848680, label %1293
    i32 1769988203, label %1352
    i32 584033155, label %1355
    i32 1379722444, label %1356
    i32 1085356132, label %1357
    i32 -979864154, label %1385
    i32 -215175695, label %1412
    i32 1187630379, label %1413
    i32 -1909109915, label %1441
    i32 361689988, label %1468
    i32 -876753483, label %1469
    i32 -1789922443, label %1485
    i32 -821397105, label %1500
    i32 -2114153945, label %1501
    i32 -935838888, label %1517
    i32 -1783048513, label %1533
    i32 -1442163117, label %1534
    i32 1292475660, label %1535
    i32 -1540611153, label %1550
    i32 2072622296, label %1578
    i32 -1243373630, label %1579
    i32 1068244210, label %1580
    i32 1093243154, label %1583
    i32 -126048652, label %1592
    i32 664915769, label %1595
    i32 -1734935033, label %1596
    i32 1497285871, label %1764
    i32 5068756, label %1767
    i32 340641374, label %1770
    i32 560588369, label %1773
    i32 1110286012, label %1948
    i32 239950091, label %1951
    i32 -816996533, label %2151
    i32 1445816972, label %2154
    i32 1600089478, label %2157
    i32 -1052156025, label %2160
    i32 -1769353420, label %2163
    i32 -1860069649, label %2164
    i32 1936941646, label %2165
    i32 1993872766, label %2166
    i32 2089118093, label %2167
  ]

; <label>:21:                                     ; preds = %19
  br label %2168

; <label>:22:                                     ; preds = %19
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %28)
  %30 = xor i1 %29, true
  %31 = and i1 true, %30
  %32 = xor i1 true, true
  %33 = and i1 %29, %32
  %34 = or i1 %31, %33
  %35 = xor i1 %29, true
  %36 = select i1 %34, i32 762379466, i32 1292475660
  store i32 %36, i32* %18
  br label %2168

; <label>:37:                                     ; preds = %19
  store i32 -1, i32* %14, align 4
  store i32 -1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 515112611, i32* %18
  br label %2168

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %16, align 4
  %40 = icmp slt i32 %39, 8
  %41 = select i1 %40, i32 -1103070174, i32 1581303618
  store i32 %41, i32* %18
  br label %2168

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = add i32 %43, -252674660
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -252674660
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1180455502, i32 -1243373630
  store i32 %69, i32* %18
  br label %2168

; <label>:70:                                     ; preds = %19
  store i32 0, i32* %17, align 4
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 470515481, i32 -1243373630
  store i32 %84, i32* %18
  br label %2168

; <label>:85:                                     ; preds = %19
  store i32 231376555, i32* %18
  br label %2168

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1675290040, i32 1068244210
  store i32 %112, i32* %18
  br label %2168

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %17, align 4
  %115 = icmp slt i32 %114, 8
  store i1 %115, i1* %10
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 306677943, i32 1068244210
  store i32 %129, i32* %18
  br label %2168

; <label>:130:                                    ; preds = %19
  %131 = load volatile i1, i1* %10
  %132 = select i1 %131, i32 -1397418338, i32 -1592294847
  store i32 %132, i32* %18
  br label %2168

; <label>:133:                                    ; preds = %19
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %12)
  %135 = load i8, i8* %12, align 1
  %136 = sext i8 %135 to i32
  %137 = sub i32 0, 48
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 48
  %140 = load i32, i32* %16, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %141
  %143 = load i32, i32* %17, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x i32], [8 x i32]* %142, i64 0, i64 %144
  store i32 %138, i32* %145, align 4
  %146 = load i32, i32* %14, align 4
  %147 = icmp eq i32 %146, -1
  %148 = select i1 %147, i32 260958198, i32 -1848805852
  store i32 %148, i32* %18
  br label %2168

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 %150, 2100714277
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 2100714277
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 875677876, i32 1093243154
  store i32 %164, i32* %18
  br label %2168

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %167
  %169 = load i32, i32* %17, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x i32], [8 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 1
  store i1 %173, i1* %9
  %174 = load i32, i32* @x.7
  %175 = load i32, i32* @y.8
  %176 = add i32 %174, -1568056556
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1568056556
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1228692342, i32 1093243154
  store i32 %200, i32* %18
  br label %2168

; <label>:201:                                    ; preds = %19
  %202 = load volatile i1, i1* %9
  %203 = select i1 %202, i32 -1337909999, i32 -1848805852
  store i32 %203, i32* %18
  br label %2168

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* @x.7
  %206 = load i32, i32* @y.8
  %207 = add i32 %205, 1496468477
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1496468477
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 983838188, i32 -126048652
  store i32 %219, i32* %18
  br label %2168

; <label>:220:                                    ; preds = %19
  %221 = load i32, i32* %16, align 4
  store i32 %221, i32* %14, align 4
  %222 = load i32, i32* %17, align 4
  store i32 %222, i32* %15, align 4
  %223 = load i32, i32* @x.7
  %224 = load i32, i32* @y.8
  %225 = sub i32 %223, -82049001
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -82049001
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1994366801, i32 -126048652
  store i32 %249, i32* %18
  br label %2168

; <label>:250:                                    ; preds = %19
  store i32 -1848805852, i32* %18
  br label %2168

; <label>:251:                                    ; preds = %19
  %252 = load i32, i32* @x.7
  %253 = load i32, i32* @y.8
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
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
  %277 = select i1 %275, i32 -469107140, i32 664915769
  store i32 %277, i32* %18
  br label %2168

; <label>:278:                                    ; preds = %19
  %279 = load i32, i32* @x.7
  %280 = load i32, i32* @y.8
  %281 = sub i32 %279, 2018475788
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 2018475788
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1061520045, i32 664915769
  store i32 %305, i32* %18
  br label %2168

; <label>:306:                                    ; preds = %19
  store i32 -820612194, i32* %18
  br label %2168

; <label>:307:                                    ; preds = %19
  %308 = load i32, i32* %17, align 4
  %309 = add i32 %308, -652717617
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -652717617
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %17, align 4
  store i32 231376555, i32* %18
  br label %2168

; <label>:313:                                    ; preds = %19
  store i32 -144105334, i32* %18
  br label %2168

; <label>:314:                                    ; preds = %19
  %315 = load i32, i32* %16, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %318 = add nsw i32 %315, 1
  store i32 %317, i32* %16, align 4
  store i32 515112611, i32* %18
  br label %2168

; <label>:319:                                    ; preds = %19
  %320 = load i32, i32* %14, align 4
  %321 = icmp sle i32 %320, 6
  %322 = select i1 %321, i32 635719326, i32 2112226085
  store i32 %322, i32* %18
  br label %2168

; <label>:323:                                    ; preds = %19
  %324 = load i32, i32* %15, align 4
  %325 = icmp sle i32 %324, 6
  %326 = select i1 %325, i32 1416371378, i32 2112226085
  store i32 %326, i32* %18
  br label %2168

; <label>:327:                                    ; preds = %19
  %328 = load i32, i32* @x.7
  %329 = load i32, i32* @y.8
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1880492622, i32 -1734935033
  store i32 %353, i32* %18
  br label %2168

; <label>:354:                                    ; preds = %19
  %355 = load i32, i32* %14, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %356
  %358 = load i32, i32* %15, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [8 x i32], [8 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %14, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %363
  %365 = load i32, i32* %15, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %368 = add nsw i32 %365, 1
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [8 x i32], [8 x i32]* %364, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = add i32 %361, 1604447558
  %373 = add i32 %372, %371
  %374 = sub i32 %373, 1604447558
  %375 = add nsw i32 %361, %371
  %376 = load i32, i32* %14, align 4
  %377 = sub i32 %376, 1568436114
  %378 = add i32 %377, 1
  %379 = add i32 %378, 1568436114
  %380 = add nsw i32 %376, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %381
  %383 = load i32, i32* %15, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [8 x i32], [8 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 %374, 488215422
  %388 = add i32 %387, %386
  %389 = add i32 %388, 488215422
  %390 = add nsw i32 %374, %386
  %391 = load i32, i32* %14, align 4
  %392 = add i32 %391, -437818312
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -437818312
  %395 = add nsw i32 %391, 1
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %396
  %398 = load i32, i32* %15, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = add nsw i32 %398, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [8 x i32], [8 x i32]* %397, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = add i32 %389, -1413128975
  %408 = add i32 %407, %406
  %409 = sub i32 %408, -1413128975
  %410 = add nsw i32 %389, %406
  %411 = icmp eq i32 %409, 4
  store i1 %411, i1* %8
  %412 = load i32, i32* @x.7
  %413 = load i32, i32* @y.8
  %414 = sub i32 %412, -1928956150
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1928956150
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -510183547, i32 -1734935033
  store i32 %438, i32* %18
  br label %2168

; <label>:439:                                    ; preds = %19
  %440 = load volatile i1, i1* %8
  %441 = select i1 %440, i32 1864500392, i32 2112226085
  store i32 %441, i32* %18
  br label %2168

; <label>:442:                                    ; preds = %19
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %443, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1442163117, i32* %18
  br label %2168

; <label>:445:                                    ; preds = %19
  %446 = load i32, i32* %14, align 4
  %447 = icmp sle i32 %446, 4
  %448 = select i1 %447, i32 -188010324, i32 -99722844
  store i32 %448, i32* %18
  br label %2168

; <label>:449:                                    ; preds = %19
  %450 = load i32, i32* @x.7
  %451 = load i32, i32* @y.8
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -950662977, i32 1497285871
  store i32 %475, i32* %18
  br label %2168

; <label>:476:                                    ; preds = %19
  %477 = load i32, i32* %15, align 4
  %478 = icmp sle i32 %477, 7
  store i1 %478, i1* %7
  %479 = load i32, i32* @x.7
  %480 = load i32, i32* @y.8
  %481 = add i32 %479, 1926049531
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1926049531
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 180956852, i32 1497285871
  store i32 %493, i32* %18
  br label %2168

; <label>:494:                                    ; preds = %19
  %495 = load volatile i1, i1* %7
  %496 = select i1 %495, i32 -106633023, i32 -99722844
  store i32 %496, i32* %18
  br label %2168

; <label>:497:                                    ; preds = %19
  %498 = load i32, i32* %14, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %499
  %501 = load i32, i32* %15, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [8 x i32], [8 x i32]* %500, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %14, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %510 = add nsw i32 %505, 1
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %511
  %513 = load i32, i32* %15, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [8 x i32], [8 x i32]* %512, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = sub i32 %504, 1233520037
  %518 = add i32 %517, %516
  %519 = add i32 %518, 1233520037
  %520 = add nsw i32 %504, %516
  %521 = load i32, i32* %14, align 4
  %522 = sub i32 %521, 2020457731
  %523 = add i32 %522, 2
  %524 = add i32 %523, 2020457731
  %525 = add nsw i32 %521, 2
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %526
  %528 = load i32, i32* %15, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [8 x i32], [8 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 %519, %532
  %534 = add nsw i32 %519, %531
  %535 = load i32, i32* %14, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, 3
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %540 = add nsw i32 %535, 3
  %541 = sext i32 %539 to i64
  %542 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %541
  %543 = load i32, i32* %15, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [8 x i32], [8 x i32]* %542, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = add i32 %533, -1104783051
  %548 = add i32 %547, %546
  %549 = sub i32 %548, -1104783051
  %550 = add nsw i32 %533, %546
  %551 = icmp eq i32 %549, 4
  %552 = select i1 %551, i32 402909148, i32 -99722844
  store i32 %552, i32* %18
  br label %2168

; <label>:553:                                    ; preds = %19
  %554 = load i32, i32* @x.7
  %555 = load i32, i32* @y.8
  %556 = add i32 %554, 339294794
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 339294794
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -1750947290, i32 5068756
  store i32 %580, i32* %18
  br label %2168

; <label>:581:                                    ; preds = %19
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %582, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %584 = load i32, i32* @x.7
  %585 = load i32, i32* @y.8
  %586 = sub i32 %584, 884215054
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 884215054
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -6133185, i32 5068756
  store i32 %610, i32* %18
  br label %2168

; <label>:611:                                    ; preds = %19
  store i32 -2114153945, i32* %18
  br label %2168

; <label>:612:                                    ; preds = %19
  %613 = load i32, i32* %14, align 4
  %614 = icmp sle i32 %613, 7
  %615 = select i1 %614, i32 -1059577350, i32 -185900067
  store i32 %615, i32* %18
  br label %2168

; <label>:616:                                    ; preds = %19
  %617 = load i32, i32* @x.7
  %618 = load i32, i32* @y.8
  %619 = add i32 %617, -479931557
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -479931557
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -363425064, i32 340641374
  store i32 %643, i32* %18
  br label %2168

; <label>:644:                                    ; preds = %19
  %645 = load i32, i32* %15, align 4
  %646 = icmp sle i32 %645, 4
  store i1 %646, i1* %6
  %647 = load i32, i32* @x.7
  %648 = load i32, i32* @y.8
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -1558930194, i32 340641374
  store i32 %672, i32* %18
  br label %2168

; <label>:673:                                    ; preds = %19
  %674 = load volatile i1, i1* %6
  %675 = select i1 %674, i32 -418350202, i32 -185900067
  store i32 %675, i32* %18
  br label %2168

; <label>:676:                                    ; preds = %19
  %677 = load i32, i32* @x.7
  %678 = load i32, i32* @y.8
  %679 = sub i32 %677, 1954769434
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 1954769434
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -822133082, i32 560588369
  store i32 %703, i32* %18
  br label %2168

; <label>:704:                                    ; preds = %19
  %705 = load i32, i32* %14, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %706
  %708 = load i32, i32* %15, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [8 x i32], [8 x i32]* %707, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = load i32, i32* %14, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %713
  %715 = load i32, i32* %15, align 4
  %716 = sub i32 0, %715
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %720 = add nsw i32 %715, 1
  %721 = sext i32 %719 to i64
  %722 = getelementptr inbounds [8 x i32], [8 x i32]* %714, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = sub i32 0, %711
  %725 = sub i32 0, %723
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %728 = add nsw i32 %711, %723
  %729 = load i32, i32* %14, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %730
  %732 = load i32, i32* %15, align 4
  %733 = add i32 %732, 898130863
  %734 = add i32 %733, 2
  %735 = sub i32 %734, 898130863
  %736 = add nsw i32 %732, 2
  %737 = sext i32 %735 to i64
  %738 = getelementptr inbounds [8 x i32], [8 x i32]* %731, i64 0, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = add i32 %727, 1733555314
  %741 = add i32 %740, %739
  %742 = sub i32 %741, 1733555314
  %743 = add nsw i32 %727, %739
  %744 = load i32, i32* %14, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %745
  %747 = load i32, i32* %15, align 4
  %748 = sub i32 0, 3
  %749 = sub i32 %747, %748
  %750 = add nsw i32 %747, 3
  %751 = sext i32 %749 to i64
  %752 = getelementptr inbounds [8 x i32], [8 x i32]* %746, i64 0, i64 %751
  %753 = load i32, i32* %752, align 4
  %754 = sub i32 0, %742
  %755 = sub i32 0, %753
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %758 = add nsw i32 %742, %753
  %759 = icmp eq i32 %757, 4
  store i1 %759, i1* %5
  %760 = load i32, i32* @x.7
  %761 = load i32, i32* @y.8
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 true, true
  %772 = and i1 %769, true
  %773 = and i1 %767, %771
  %774 = and i1 %770, true
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 true, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 1228492003, i32 560588369
  store i32 %785, i32* %18
  br label %2168

; <label>:786:                                    ; preds = %19
  %787 = load volatile i1, i1* %5
  %788 = select i1 %787, i32 267939129, i32 -185900067
  store i32 %788, i32* %18
  br label %2168

; <label>:789:                                    ; preds = %19
  %790 = load i32, i32* @x.7
  %791 = load i32, i32* @y.8
  %792 = add i32 %790, -489401455
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -489401455
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 -1906822262, i32 1110286012
  store i32 %804, i32* %18
  br label %2168

; <label>:805:                                    ; preds = %19
  %806 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %807 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %806, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %808 = load i32, i32* @x.7
  %809 = load i32, i32* @y.8
  %810 = add i32 %808, 372538092
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, 372538092
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 false, true
  %821 = and i1 %818, false
  %822 = and i1 %816, %820
  %823 = and i1 %819, false
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 false, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 866358213, i32 1110286012
  store i32 %834, i32* %18
  br label %2168

; <label>:835:                                    ; preds = %19
  store i32 -876753483, i32* %18
  br label %2168

; <label>:836:                                    ; preds = %19
  %837 = load i32, i32* %14, align 4
  %838 = icmp sle i32 %837, 5
  %839 = select i1 %838, i32 -1040779259, i32 -123578820
  store i32 %839, i32* %18
  br label %2168

; <label>:840:                                    ; preds = %19
  %841 = load i32, i32* %15, align 4
  %842 = icmp sle i32 1, %841
  %843 = select i1 %842, i32 -391712921, i32 -123578820
  store i32 %843, i32* %18
  br label %2168

; <label>:844:                                    ; preds = %19
  %845 = load i32, i32* @x.7
  %846 = load i32, i32* @y.8
  %847 = sub i32 0, 1
  %848 = add i32 %845, %847
  %849 = sub i32 %845, 1
  %850 = mul i32 %845, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %846, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 true, true
  %857 = and i1 %854, true
  %858 = and i1 %852, %856
  %859 = and i1 %855, true
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 true, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 -1980430004, i32 239950091
  store i32 %870, i32* %18
  br label %2168

; <label>:871:                                    ; preds = %19
  %872 = load i32, i32* %14, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %873
  %875 = load i32, i32* %15, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [8 x i32], [8 x i32]* %874, i64 0, i64 %876
  %878 = load i32, i32* %877, align 4
  %879 = load i32, i32* %14, align 4
  %880 = sub i32 0, %879
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %884 = add nsw i32 %879, 1
  %885 = sext i32 %883 to i64
  %886 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %885
  %887 = load i32, i32* %15, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [8 x i32], [8 x i32]* %886, i64 0, i64 %888
  %890 = load i32, i32* %889, align 4
  %891 = sub i32 0, %890
  %892 = sub i32 %878, %891
  %893 = add nsw i32 %878, %890
  %894 = load i32, i32* %14, align 4
  %895 = sub i32 0, 1
  %896 = sub i32 %894, %895
  %897 = add nsw i32 %894, 1
  %898 = sext i32 %896 to i64
  %899 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %898
  %900 = load i32, i32* %15, align 4
  %901 = add i32 %900, -1823301194
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, -1823301194
  %904 = sub nsw i32 %900, 1
  %905 = sext i32 %903 to i64
  %906 = getelementptr inbounds [8 x i32], [8 x i32]* %899, i64 0, i64 %905
  %907 = load i32, i32* %906, align 4
  %908 = sub i32 0, %892
  %909 = sub i32 0, %907
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %912 = add nsw i32 %892, %907
  %913 = load i32, i32* %14, align 4
  %914 = sub i32 %913, -412626187
  %915 = add i32 %914, 2
  %916 = add i32 %915, -412626187
  %917 = add nsw i32 %913, 2
  %918 = sext i32 %916 to i64
  %919 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %918
  %920 = load i32, i32* %15, align 4
  %921 = sub i32 %920, 1718403270
  %922 = sub i32 %921, 1
  %923 = add i32 %922, 1718403270
  %924 = sub nsw i32 %920, 1
  %925 = sext i32 %923 to i64
  %926 = getelementptr inbounds [8 x i32], [8 x i32]* %919, i64 0, i64 %925
  %927 = load i32, i32* %926, align 4
  %928 = sub i32 0, %911
  %929 = sub i32 0, %927
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %932 = add nsw i32 %911, %927
  %933 = icmp eq i32 %931, 4
  store i1 %933, i1* %4
  %934 = load i32, i32* @x.7
  %935 = load i32, i32* @y.8
  %936 = add i32 %934, -683523057
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, -683523057
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = xor i1 %942, true
  %945 = xor i1 %943, true
  %946 = xor i1 true, true
  %947 = and i1 %944, true
  %948 = and i1 %942, %946
  %949 = and i1 %945, true
  %950 = and i1 %943, %946
  %951 = or i1 %947, %948
  %952 = or i1 %949, %950
  %953 = xor i1 %951, %952
  %954 = or i1 %944, %945
  %955 = xor i1 %954, true
  %956 = or i1 true, %946
  %957 = and i1 %955, %956
  %958 = or i1 %953, %957
  %959 = or i1 %942, %943
  %960 = select i1 %958, i32 1659972852, i32 239950091
  store i32 %960, i32* %18
  br label %2168

; <label>:961:                                    ; preds = %19
  %962 = load volatile i1, i1* %4
  %963 = select i1 %962, i32 -798200443, i32 -123578820
  store i32 %963, i32* %18
  br label %2168

; <label>:964:                                    ; preds = %19
  %965 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %966 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %965, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1187630379, i32* %18
  br label %2168

; <label>:967:                                    ; preds = %19
  %968 = load i32, i32* @x.7
  %969 = load i32, i32* @y.8
  %970 = add i32 %968, -1903898433
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, -1903898433
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = and i1 %976, %977
  %979 = xor i1 %976, %977
  %980 = or i1 %978, %979
  %981 = or i1 %976, %977
  %982 = select i1 %980, i32 1854009420, i32 -816996533
  store i32 %982, i32* %18
  br label %2168

; <label>:983:                                    ; preds = %19
  %984 = load i32, i32* %14, align 4
  %985 = icmp sle i32 %984, 6
  store i1 %985, i1* %3
  %986 = load i32, i32* @x.7
  %987 = load i32, i32* @y.8
  %988 = sub i32 %986, -1467264264
  %989 = sub i32 %988, 1
  %990 = add i32 %989, -1467264264
  %991 = sub i32 %986, 1
  %992 = mul i32 %986, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %987, 10
  %996 = xor i1 %994, true
  %997 = xor i1 %995, true
  %998 = xor i1 true, true
  %999 = and i1 %996, true
  %1000 = and i1 %994, %998
  %1001 = and i1 %997, true
  %1002 = and i1 %995, %998
  %1003 = or i1 %999, %1000
  %1004 = or i1 %1001, %1002
  %1005 = xor i1 %1003, %1004
  %1006 = or i1 %996, %997
  %1007 = xor i1 %1006, true
  %1008 = or i1 true, %998
  %1009 = and i1 %1007, %1008
  %1010 = or i1 %1005, %1009
  %1011 = or i1 %994, %995
  %1012 = select i1 %1010, i32 1117212098, i32 -816996533
  store i32 %1012, i32* %18
  br label %2168

; <label>:1013:                                   ; preds = %19
  %1014 = load volatile i1, i1* %3
  %1015 = select i1 %1014, i32 -385291247, i32 -1489864177
  store i32 %1015, i32* %18
  br label %2168

; <label>:1016:                                   ; preds = %19
  %1017 = load i32, i32* @x.7
  %1018 = load i32, i32* @y.8
  %1019 = sub i32 %1017, -1706231521
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, -1706231521
  %1022 = sub i32 %1017, 1
  %1023 = mul i32 %1017, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1018, 10
  %1027 = xor i1 %1025, true
  %1028 = xor i1 %1026, true
  %1029 = xor i1 false, true
  %1030 = and i1 %1027, false
  %1031 = and i1 %1025, %1029
  %1032 = and i1 %1028, false
  %1033 = and i1 %1026, %1029
  %1034 = or i1 %1030, %1031
  %1035 = or i1 %1032, %1033
  %1036 = xor i1 %1034, %1035
  %1037 = or i1 %1027, %1028
  %1038 = xor i1 %1037, true
  %1039 = or i1 false, %1029
  %1040 = and i1 %1038, %1039
  %1041 = or i1 %1036, %1040
  %1042 = or i1 %1025, %1026
  %1043 = select i1 %1041, i32 2111420366, i32 1445816972
  store i32 %1043, i32* %18
  br label %2168

; <label>:1044:                                   ; preds = %19
  %1045 = load i32, i32* %15, align 4
  %1046 = icmp sle i32 %1045, 5
  store i1 %1046, i1* %2
  %1047 = load i32, i32* @x.7
  %1048 = load i32, i32* @y.8
  %1049 = sub i32 0, 1
  %1050 = add i32 %1047, %1049
  %1051 = sub i32 %1047, 1
  %1052 = mul i32 %1047, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1048, 10
  %1056 = and i1 %1054, %1055
  %1057 = xor i1 %1054, %1055
  %1058 = or i1 %1056, %1057
  %1059 = or i1 %1054, %1055
  %1060 = select i1 %1058, i32 -1626302784, i32 1445816972
  store i32 %1060, i32* %18
  br label %2168

; <label>:1061:                                   ; preds = %19
  %1062 = load volatile i1, i1* %2
  %1063 = select i1 %1062, i32 -1968468548, i32 -1489864177
  store i32 %1063, i32* %18
  br label %2168

; <label>:1064:                                   ; preds = %19
  %1065 = load i32, i32* %14, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %1066
  %1068 = load i32, i32* %15, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [8 x i32], [8 x i32]* %1067, i64 0, i64 %1069
  %1071 = load i32, i32* %1070, align 4
  %1072 = load i32, i32* %14, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %1073
  %1075 = load i32, i32* %15, align 4
  %1076 = add i32 %1075, 1076874263
  %1077 = add i32 %1076, 1
  %1078 = sub i32 %1077, 1076874263
  %1079 = add nsw i32 %1075, 1
  %1080 = sext i32 %1078 to i64
  %1081 = getelementptr inbounds [8 x i32], [8 x i32]* %1074, i64 0, i64 %1080
  %1082 = load i32, i32* %1081, align 4
  %1083 = sub i32 %1071, -25371017
  %1084 = add i32 %1083, %1082
  %1085 = add i32 %1084, -25371017
  %1086 = add nsw i32 %1071, %1082
  %1087 = load i32, i32* %14, align 4
  %1088 = sub i32 %1087, -1177182922
  %1089 = add i32 %1088, 1
  %1090 = add i32 %1089, -1177182922
  %1091 = add nsw i32 %1087, 1
  %1092 = sext i32 %1090 to i64
  %1093 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %1092
  %1094 = load i32, i32* %15, align 4
  %1095 = add i32 %1094, 2035285902
  %1096 = add i32 %1095, 1
  %1097 = sub i32 %1096, 2035285902
  %1098 = add nsw i32 %1094, 1
  %1099 = sext i32 %1097 to i64
  %1100 = getelementptr inbounds [8 x i32], [8 x i32]* %1093, i64 0, i64 %1099
  %1101 = load i32, i32* %1100, align 4
  %1102 = sub i32 %1085, 2053428132
  %1103 = add i32 %1102, %1101
  %1104 = add i32 %1103, 2053428132
  %1105 = add nsw i32 %1085, %1101
  %1106 = load i32, i32* %14, align 4
  %1107 = add i32 %1106, 1392790285
  %1108 = add i32 %1107, 1
  %1109 = sub i32 %1108, 1392790285
  %1110 = add nsw i32 %1106, 1
  %1111 = sext i32 %1109 to i64
  %1112 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %1111
  %1113 = load i32, i32* %15, align 4
  %1114 = add i32 %1113, -517970244
  %1115 = add i32 %1114, 2
  %1116 = sub i32 %1115, -517970244
  %1117 = add nsw i32 %1113, 2
  %1118 = sext i32 %1116 to i64
  %1119 = getelementptr inbounds [8 x i32], [8 x i32]* %1112, i64 0, i64 %1118
  %1120 = load i32, i32* %1119, align 4
  %1121 = add i32 %1104, -172329094
  %1122 = add i32 %1121, %1120
  %1123 = sub i32 %1122, -172329094
  %1124 = add nsw i32 %1104, %1120
  %1125 = icmp eq i32 %1123, 4
  %1126 = select i1 %1125, i32 -35693226, i32 -1489864177
  store i32 %1126, i32* %18
  br label %2168

; <label>:1127:                                   ; preds = %19
  %1128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %1129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1085356132, i32* %18
  br label %2168

; <label>:1130:                                   ; preds = %19
  %1131 = load i32, i32* %14, align 4
  %1132 = icmp sle i32 %1131, 5
  %1133 = select i1 %1132, i32 423682177, i32 -198340064
  store i32 %1133, i32* %18
  br label %2168

; <label>:1134:                                   ; preds = %19
  %1135 = load i32, i32* @x.7
  %1136 = load i32, i32* @y.8
  %1137 = sub i32 %1135, -1797969448
  %1138 = sub i32 %1137, 1
  %1139 = add i32 %1138, -1797969448
  %1140 = sub i32 %1135, 1
  %1141 = mul i32 %1135, %1139
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1136, 10
  %1145 = and i1 %1143, %1144
  %1146 = xor i1 %1143, %1144
  %1147 = or i1 %1145, %1146
  %1148 = or i1 %1143, %1144
  %1149 = select i1 %1147, i32 -1517252198, i32 1600089478
  store i32 %1149, i32* %18
  br label %2168

; <label>:1150:                                   ; preds = %19
  %1151 = load i32, i32* %15, align 4
  %1152 = icmp sle i32 %1151, 6
  store i1 %1152, i1* %1
  %1153 = load i32, i32* @x.7
  %1154 = load i32, i32* @y.8
  %1155 = sub i32 %1153, 1588616580
  %1156 = sub i32 %1155, 1
  %1157 = add i32 %1156, 1588616580
  %1158 = sub i32 %1153, 1
  %1159 = mul i32 %1153, %1157
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1154, 10
  %1163 = and i1 %1161, %1162
  %1164 = xor i1 %1161, %1162
  %1165 = or i1 %1163, %1164
  %1166 = or i1 %1161, %1162
  %1167 = select i1 %1165, i32 -962232621, i32 1600089478
  store i32 %1167, i32* %18
  br label %2168

; <label>:1168:                                   ; preds = %19
  %1169 = load volatile i1, i1* %1
  %1170 = select i1 %1169, i32 1054357201, i32 -198340064
  store i32 %1170, i32* %18
  br label %2168

; <label>:1171:                                   ; preds = %19
  %1172 = load i32, i32* %14, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %1173
  %1175 = load i32, i32* %15, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds [8 x i32], [8 x i32]* %1174, i64 0, i64 %1176
  %1178 = load i32, i32* %1177, align 4
  %1179 = load i32, i32* %14, align 4
  %1180 = add i32 %1179, 1096054134
  %1181 = add i32 %1180, 1
  %1182 = sub i32 %1181, 1096054134
  %1183 = add nsw i32 %1179, 1
  %1184 = sext i32 %1182 to i64
  %1185 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %1184
  %1186 = load i32, i32* %15, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [8 x i32], [8 x i32]* %1185, i64 0, i64 %1187
  %1189 = load i32, i32* %1188, align 4
  %1190 = sub i32 %1178, 985841214
  %1191 = add i32 %1190, %1189
  %1192 = add i32 %1191, 985841214
  %1193 = add nsw i32 %1178, %1189
  %1194 = load i32, i32* %14, align 4
  %1195 = sub i32 0, %1194
  %1196 = sub i32 0, 1
  %1197 = add i32 %1195, %1196
  %1198 = sub i32 0, %1197
  %1199 = add nsw i32 %1194, 1
  %1200 = sext i32 %1198 to i64
  %1201 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %1200
  %1202 = load i32, i32* %15, align 4
  %1203 = add i32 %1202, 725201971
  %1204 = add i32 %1203, 1
  %1205 = sub i32 %1204, 725201971
  %1206 = add nsw i32 %1202, 1
  %1207 = sext i32 %1205 to i64
  %1208 = getelementptr inbounds [8 x i32], [8 x i32]* %1201, i64 0, i64 %1207
  %1209 = load i32, i32* %1208, align 4
  %1210 = sub i32 0, %1209
  %1211 = sub i32 %1192, %1210
  %1212 = add nsw i32 %1192, %1209
  %1213 = load i32, i32* %14, align 4
  %1214 = sub i32 0, %1213
  %1215 = sub i32 0, 2
  %1216 = add i32 %1214, %1215
  %1217 = sub i32 0, %1216
  %1218 = add nsw i32 %1213, 2
  %1219 = sext i32 %1217 to i64
  %1220 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %1219
  %1221 = load i32, i32* %15, align 4
  %1222 = sub i32 0, 1
  %1223 = sub i32 %1221, %1222
  %1224 = add nsw i32 %1221, 1
  %1225 = sext i32 %1223 to i64
  %1226 = getelementptr inbounds [8 x i32], [8 x i32]* %1220, i64 0, i64 %1225
  %1227 = load i32, i32* %1226, align 4
  %1228 = sub i32 %1211, -762392094
  %1229 = add i32 %1228, %1227
  %1230 = add i32 %1229, -762392094
  %1231 = add nsw i32 %1211, %1227
  %1232 = icmp eq i32 %1230, 4
  %1233 = select i1 %1232, i32 409544530, i32 -198340064
  store i32 %1233, i32* %18
  br label %2168

; <label>:1234:                                   ; preds = %19
  %1235 = load i32, i32* @x.7
  %1236 = load i32, i32* @y.8
  %1237 = sub i32 %1235, 1203731239
  %1238 = sub i32 %1237, 1
  %1239 = add i32 %1238, 1203731239
  %1240 = sub i32 %1235, 1
  %1241 = mul i32 %1235, %1239
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1236, 10
  %1245 = xor i1 %1243, true
  %1246 = xor i1 %1244, true
  %1247 = xor i1 true, true
  %1248 = and i1 %1245, true
  %1249 = and i1 %1243, %1247
  %1250 = and i1 %1246, true
  %1251 = and i1 %1244, %1247
  %1252 = or i1 %1248, %1249
  %1253 = or i1 %1250, %1251
  %1254 = xor i1 %1252, %1253
  %1255 = or i1 %1245, %1246
  %1256 = xor i1 %1255, true
  %1257 = or i1 true, %1247
  %1258 = and i1 %1256, %1257
  %1259 = or i1 %1254, %1258
  %1260 = or i1 %1243, %1244
  %1261 = select i1 %1259, i32 2145451959, i32 -1052156025
  store i32 %1261, i32* %18
  br label %2168

; <label>:1262:                                   ; preds = %19
  %1263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %1264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1265 = load i32, i32* @x.7
  %1266 = load i32, i32* @y.8
  %1267 = sub i32 %1265, -1408050509
  %1268 = sub i32 %1267, 1
  %1269 = add i32 %1268, -1408050509
  %1270 = sub i32 %1265, 1
  %1271 = mul i32 %1265, %1269
  %1272 = urem i32 %1271, 2
  %1273 = icmp eq i32 %1272, 0
  %1274 = icmp slt i32 %1266, 10
  %1275 = and i1 %1273, %1274
  %1276 = xor i1 %1273, %1274
  %1277 = or i1 %1275, %1276
  %1278 = or i1 %1273, %1274
  %1279 = select i1 %1277, i32 1189936573, i32 -1052156025
  store i32 %1279, i32* %18
  br label %2168

; <label>:1280:                                   ; preds = %19
  store i32 1379722444, i32* %18
  br label %2168

; <label>:1281:                                   ; preds = %19
  %1282 = load i32, i32* %14, align 4
  %1283 = icmp sle i32 %1282, 6
  %1284 = select i1 %1283, i32 -683476946, i32 584033155
  store i32 %1284, i32* %18
  br label %2168

; <label>:1285:                                   ; preds = %19
  %1286 = load i32, i32* %15, align 4
  %1287 = icmp sle i32 1, %1286
  %1288 = select i1 %1287, i32 -1650504450, i32 584033155
  store i32 %1288, i32* %18
  br label %2168

; <label>:1289:                                   ; preds = %19
  %1290 = load i32, i32* %15, align 4
  %1291 = icmp sle i32 %1290, 6
  %1292 = select i1 %1291, i32 -1622848680, i32 584033155
  store i32 %1292, i32* %18
  br label %2168

; <label>:1293:                                   ; preds = %19
  %1294 = load i32, i32* %14, align 4
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %1295
  %1297 = load i32, i32* %15, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds [8 x i32], [8 x i32]* %1296, i64 0, i64 %1298
  %1300 = load i32, i32* %1299, align 4
  %1301 = load i32, i32* %14, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %1302
  %1304 = load i32, i32* %15, align 4
  %1305 = add i32 %1304, -175992064
  %1306 = add i32 %1305, 1
  %1307 = sub i32 %1306, -175992064
  %1308 = add nsw i32 %1304, 1
  %1309 = sext i32 %1307 to i64
  %1310 = getelementptr inbounds [8 x i32], [8 x i32]* %1303, i64 0, i64 %1309
  %1311 = load i32, i32* %1310, align 4
  %1312 = add i32 %1300, 143728804
  %1313 = add i32 %1312, %1311
  %1314 = sub i32 %1313, 143728804
  %1315 = add nsw i32 %1300, %1311
  %1316 = load i32, i32* %14, align 4
  %1317 = sub i32 0, %1316
  %1318 = sub i32 0, 1
  %1319 = add i32 %1317, %1318
  %1320 = sub i32 0, %1319
  %1321 = add nsw i32 %1316, 1
  %1322 = sext i32 %1320 to i64
  %1323 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %1322
  %1324 = load i32, i32* %15, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds [8 x i32], [8 x i32]* %1323, i64 0, i64 %1325
  %1327 = load i32, i32* %1326, align 4
  %1328 = add i32 %1314, 1165665304
  %1329 = add i32 %1328, %1327
  %1330 = sub i32 %1329, 1165665304
  %1331 = add nsw i32 %1314, %1327
  %1332 = load i32, i32* %14, align 4
  %1333 = add i32 %1332, 1760413133
  %1334 = add i32 %1333, 1
  %1335 = sub i32 %1334, 1760413133
  %1336 = add nsw i32 %1332, 1
  %1337 = sext i32 %1335 to i64
  %1338 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %1337
  %1339 = load i32, i32* %15, align 4
  %1340 = sub i32 %1339, 1369624740
  %1341 = sub i32 %1340, 1
  %1342 = add i32 %1341, 1369624740
  %1343 = sub nsw i32 %1339, 1
  %1344 = sext i32 %1342 to i64
  %1345 = getelementptr inbounds [8 x i32], [8 x i32]* %1338, i64 0, i64 %1344
  %1346 = load i32, i32* %1345, align 4
  %1347 = sub i32 0, %1346
  %1348 = sub i32 %1330, %1347
  %1349 = add nsw i32 %1330, %1346
  %1350 = icmp eq i32 %1348, 4
  %1351 = select i1 %1350, i32 1769988203, i32 584033155
  store i32 %1351, i32* %18
  br label %2168

; <label>:1352:                                   ; preds = %19
  %1353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %1354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 584033155, i32* %18
  br label %2168

; <label>:1355:                                   ; preds = %19
  store i32 1379722444, i32* %18
  br label %2168

; <label>:1356:                                   ; preds = %19
  store i32 1085356132, i32* %18
  br label %2168

; <label>:1357:                                   ; preds = %19
  %1358 = load i32, i32* @x.7
  %1359 = load i32, i32* @y.8
  %1360 = sub i32 %1358, 1422726272
  %1361 = sub i32 %1360, 1
  %1362 = add i32 %1361, 1422726272
  %1363 = sub i32 %1358, 1
  %1364 = mul i32 %1358, %1362
  %1365 = urem i32 %1364, 2
  %1366 = icmp eq i32 %1365, 0
  %1367 = icmp slt i32 %1359, 10
  %1368 = xor i1 %1366, true
  %1369 = xor i1 %1367, true
  %1370 = xor i1 true, true
  %1371 = and i1 %1368, true
  %1372 = and i1 %1366, %1370
  %1373 = and i1 %1369, true
  %1374 = and i1 %1367, %1370
  %1375 = or i1 %1371, %1372
  %1376 = or i1 %1373, %1374
  %1377 = xor i1 %1375, %1376
  %1378 = or i1 %1368, %1369
  %1379 = xor i1 %1378, true
  %1380 = or i1 true, %1370
  %1381 = and i1 %1379, %1380
  %1382 = or i1 %1377, %1381
  %1383 = or i1 %1366, %1367
  %1384 = select i1 %1382, i32 -979864154, i32 -1769353420
  store i32 %1384, i32* %18
  br label %2168

; <label>:1385:                                   ; preds = %19
  %1386 = load i32, i32* @x.7
  %1387 = load i32, i32* @y.8
  %1388 = sub i32 0, 1
  %1389 = add i32 %1386, %1388
  %1390 = sub i32 %1386, 1
  %1391 = mul i32 %1386, %1389
  %1392 = urem i32 %1391, 2
  %1393 = icmp eq i32 %1392, 0
  %1394 = icmp slt i32 %1387, 10
  %1395 = xor i1 %1393, true
  %1396 = xor i1 %1394, true
  %1397 = xor i1 true, true
  %1398 = and i1 %1395, true
  %1399 = and i1 %1393, %1397
  %1400 = and i1 %1396, true
  %1401 = and i1 %1394, %1397
  %1402 = or i1 %1398, %1399
  %1403 = or i1 %1400, %1401
  %1404 = xor i1 %1402, %1403
  %1405 = or i1 %1395, %1396
  %1406 = xor i1 %1405, true
  %1407 = or i1 true, %1397
  %1408 = and i1 %1406, %1407
  %1409 = or i1 %1404, %1408
  %1410 = or i1 %1393, %1394
  %1411 = select i1 %1409, i32 -215175695, i32 -1769353420
  store i32 %1411, i32* %18
  br label %2168

; <label>:1412:                                   ; preds = %19
  store i32 1187630379, i32* %18
  br label %2168

; <label>:1413:                                   ; preds = %19
  %1414 = load i32, i32* @x.7
  %1415 = load i32, i32* @y.8
  %1416 = sub i32 %1414, 309562826
  %1417 = sub i32 %1416, 1
  %1418 = add i32 %1417, 309562826
  %1419 = sub i32 %1414, 1
  %1420 = mul i32 %1414, %1418
  %1421 = urem i32 %1420, 2
  %1422 = icmp eq i32 %1421, 0
  %1423 = icmp slt i32 %1415, 10
  %1424 = xor i1 %1422, true
  %1425 = xor i1 %1423, true
  %1426 = xor i1 false, true
  %1427 = and i1 %1424, false
  %1428 = and i1 %1422, %1426
  %1429 = and i1 %1425, false
  %1430 = and i1 %1423, %1426
  %1431 = or i1 %1427, %1428
  %1432 = or i1 %1429, %1430
  %1433 = xor i1 %1431, %1432
  %1434 = or i1 %1424, %1425
  %1435 = xor i1 %1434, true
  %1436 = or i1 false, %1426
  %1437 = and i1 %1435, %1436
  %1438 = or i1 %1433, %1437
  %1439 = or i1 %1422, %1423
  %1440 = select i1 %1438, i32 -1909109915, i32 -1860069649
  store i32 %1440, i32* %18
  br label %2168

; <label>:1441:                                   ; preds = %19
  %1442 = load i32, i32* @x.7
  %1443 = load i32, i32* @y.8
  %1444 = sub i32 0, 1
  %1445 = add i32 %1442, %1444
  %1446 = sub i32 %1442, 1
  %1447 = mul i32 %1442, %1445
  %1448 = urem i32 %1447, 2
  %1449 = icmp eq i32 %1448, 0
  %1450 = icmp slt i32 %1443, 10
  %1451 = xor i1 %1449, true
  %1452 = xor i1 %1450, true
  %1453 = xor i1 true, true
  %1454 = and i1 %1451, true
  %1455 = and i1 %1449, %1453
  %1456 = and i1 %1452, true
  %1457 = and i1 %1450, %1453
  %1458 = or i1 %1454, %1455
  %1459 = or i1 %1456, %1457
  %1460 = xor i1 %1458, %1459
  %1461 = or i1 %1451, %1452
  %1462 = xor i1 %1461, true
  %1463 = or i1 true, %1453
  %1464 = and i1 %1462, %1463
  %1465 = or i1 %1460, %1464
  %1466 = or i1 %1449, %1450
  %1467 = select i1 %1465, i32 361689988, i32 -1860069649
  store i32 %1467, i32* %18
  br label %2168

; <label>:1468:                                   ; preds = %19
  store i32 -876753483, i32* %18
  br label %2168

; <label>:1469:                                   ; preds = %19
  %1470 = load i32, i32* @x.7
  %1471 = load i32, i32* @y.8
  %1472 = sub i32 %1470, -945550698
  %1473 = sub i32 %1472, 1
  %1474 = add i32 %1473, -945550698
  %1475 = sub i32 %1470, 1
  %1476 = mul i32 %1470, %1474
  %1477 = urem i32 %1476, 2
  %1478 = icmp eq i32 %1477, 0
  %1479 = icmp slt i32 %1471, 10
  %1480 = and i1 %1478, %1479
  %1481 = xor i1 %1478, %1479
  %1482 = or i1 %1480, %1481
  %1483 = or i1 %1478, %1479
  %1484 = select i1 %1482, i32 -1789922443, i32 1936941646
  store i32 %1484, i32* %18
  br label %2168

; <label>:1485:                                   ; preds = %19
  %1486 = load i32, i32* @x.7
  %1487 = load i32, i32* @y.8
  %1488 = sub i32 0, 1
  %1489 = add i32 %1486, %1488
  %1490 = sub i32 %1486, 1
  %1491 = mul i32 %1486, %1489
  %1492 = urem i32 %1491, 2
  %1493 = icmp eq i32 %1492, 0
  %1494 = icmp slt i32 %1487, 10
  %1495 = and i1 %1493, %1494
  %1496 = xor i1 %1493, %1494
  %1497 = or i1 %1495, %1496
  %1498 = or i1 %1493, %1494
  %1499 = select i1 %1497, i32 -821397105, i32 1936941646
  store i32 %1499, i32* %18
  br label %2168

; <label>:1500:                                   ; preds = %19
  store i32 -2114153945, i32* %18
  br label %2168

; <label>:1501:                                   ; preds = %19
  %1502 = load i32, i32* @x.7
  %1503 = load i32, i32* @y.8
  %1504 = sub i32 %1502, 549436859
  %1505 = sub i32 %1504, 1
  %1506 = add i32 %1505, 549436859
  %1507 = sub i32 %1502, 1
  %1508 = mul i32 %1502, %1506
  %1509 = urem i32 %1508, 2
  %1510 = icmp eq i32 %1509, 0
  %1511 = icmp slt i32 %1503, 10
  %1512 = and i1 %1510, %1511
  %1513 = xor i1 %1510, %1511
  %1514 = or i1 %1512, %1513
  %1515 = or i1 %1510, %1511
  %1516 = select i1 %1514, i32 -935838888, i32 1993872766
  store i32 %1516, i32* %18
  br label %2168

; <label>:1517:                                   ; preds = %19
  %1518 = load i32, i32* @x.7
  %1519 = load i32, i32* @y.8
  %1520 = add i32 %1518, -856715950
  %1521 = sub i32 %1520, 1
  %1522 = sub i32 %1521, -856715950
  %1523 = sub i32 %1518, 1
  %1524 = mul i32 %1518, %1522
  %1525 = urem i32 %1524, 2
  %1526 = icmp eq i32 %1525, 0
  %1527 = icmp slt i32 %1519, 10
  %1528 = and i1 %1526, %1527
  %1529 = xor i1 %1526, %1527
  %1530 = or i1 %1528, %1529
  %1531 = or i1 %1526, %1527
  %1532 = select i1 %1530, i32 -1783048513, i32 1993872766
  store i32 %1532, i32* %18
  br label %2168

; <label>:1533:                                   ; preds = %19
  store i32 -1442163117, i32* %18
  br label %2168

; <label>:1534:                                   ; preds = %19
  store i32 984364619, i32* %18
  br label %2168

; <label>:1535:                                   ; preds = %19
  %1536 = load i32, i32* @x.7
  %1537 = load i32, i32* @y.8
  %1538 = sub i32 0, 1
  %1539 = add i32 %1536, %1538
  %1540 = sub i32 %1536, 1
  %1541 = mul i32 %1536, %1539
  %1542 = urem i32 %1541, 2
  %1543 = icmp eq i32 %1542, 0
  %1544 = icmp slt i32 %1537, 10
  %1545 = and i1 %1543, %1544
  %1546 = xor i1 %1543, %1544
  %1547 = or i1 %1545, %1546
  %1548 = or i1 %1543, %1544
  %1549 = select i1 %1547, i32 -1540611153, i32 2089118093
  store i32 %1549, i32* %18
  br label %2168

; <label>:1550:                                   ; preds = %19
  %1551 = load i32, i32* @x.7
  %1552 = load i32, i32* @y.8
  %1553 = add i32 %1551, 1216094226
  %1554 = sub i32 %1553, 1
  %1555 = sub i32 %1554, 1216094226
  %1556 = sub i32 %1551, 1
  %1557 = mul i32 %1551, %1555
  %1558 = urem i32 %1557, 2
  %1559 = icmp eq i32 %1558, 0
  %1560 = icmp slt i32 %1552, 10
  %1561 = xor i1 %1559, true
  %1562 = xor i1 %1560, true
  %1563 = xor i1 true, true
  %1564 = and i1 %1561, true
  %1565 = and i1 %1559, %1563
  %1566 = and i1 %1562, true
  %1567 = and i1 %1560, %1563
  %1568 = or i1 %1564, %1565
  %1569 = or i1 %1566, %1567
  %1570 = xor i1 %1568, %1569
  %1571 = or i1 %1561, %1562
  %1572 = xor i1 %1571, true
  %1573 = or i1 true, %1563
  %1574 = and i1 %1572, %1573
  %1575 = or i1 %1570, %1574
  %1576 = or i1 %1559, %1560
  %1577 = select i1 %1575, i32 2072622296, i32 2089118093
  store i32 %1577, i32* %18
  br label %2168

; <label>:1578:                                   ; preds = %19
  ret i32 0

; <label>:1579:                                   ; preds = %19
  store i32 0, i32* %17, align 4
  store i32 1180455502, i32* %18
  br label %2168

; <label>:1580:                                   ; preds = %19
  %1581 = load i32, i32* %17, align 4
  %1582 = icmp slt i32 %1581, 8
  store i32 1675290040, i32* %18
  br label %2168

; <label>:1583:                                   ; preds = %19
  %1584 = load i32, i32* %16, align 4
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %1585
  %1587 = load i32, i32* %17, align 4
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds [8 x i32], [8 x i32]* %1586, i64 0, i64 %1588
  %1590 = load i32, i32* %1589, align 4
  %1591 = icmp eq i32 %1590, 1
  store i32 875677876, i32* %18
  br label %2168

; <label>:1592:                                   ; preds = %19
  %1593 = load i32, i32* %16, align 4
  store i32 %1593, i32* %14, align 4
  %1594 = load i32, i32* %17, align 4
  store i32 %1594, i32* %15, align 4
  store i32 983838188, i32* %18
  br label %2168

; <label>:1595:                                   ; preds = %19
  store i32 -469107140, i32* %18
  br label %2168

; <label>:1596:                                   ; preds = %19
  %1597 = load i32, i32* %14, align 4
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %1598
  %1600 = load i32, i32* %15, align 4
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds [8 x i32], [8 x i32]* %1599, i64 0, i64 %1601
  %1603 = load i32, i32* %1602, align 4
  %1604 = load i32, i32* %14, align 4
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %1605
  %1607 = load i32, i32* %15, align 4
  %1608 = add i32 0, 327016228
  %1609 = sub i32 %1608, %1607
  %1610 = sub i32 %1609, 327016228
  %1611 = sub i32 0, %1607
  %1612 = sub i32 0, 1
  %1613 = sub i32 %1610, %1612
  %1614 = add i32 %1610, 1
  %1615 = shl i32 %1607, 1
  %1616 = add i32 %1607, -726564245
  %1617 = add i32 %1616, 1
  %1618 = sub i32 %1617, -726564245
  %1619 = add nsw i32 %1607, 1
  %1620 = sext i32 %1618 to i64
  %1621 = getelementptr inbounds [8 x i32], [8 x i32]* %1606, i64 0, i64 %1620
  %1622 = load i32, i32* %1621, align 4
  %1623 = sub i32 0, %1622
  %1624 = add i32 %1603, %1623
  %1625 = sub i32 %1603, %1622
  %1626 = mul i32 %1624, %1622
  %1627 = shl i32 %1603, %1622
  %1628 = shl i32 %1603, %1622
  %1629 = add i32 %1603, 1606872568
  %1630 = sub i32 %1629, %1622
  %1631 = sub i32 %1630, 1606872568
  %1632 = sub i32 %1603, %1622
  %1633 = mul i32 %1631, %1622
  %1634 = shl i32 %1603, %1622
  %1635 = sub i32 0, -885497898
  %1636 = sub i32 %1635, %1603
  %1637 = add i32 %1636, -885497898
  %1638 = sub i32 0, %1603
  %1639 = sub i32 0, %1622
  %1640 = sub i32 %1637, %1639
  %1641 = add i32 %1637, %1622
  %1642 = add i32 %1603, 1761894692
  %1643 = sub i32 %1642, %1622
  %1644 = sub i32 %1643, 1761894692
  %1645 = sub i32 %1603, %1622
  %1646 = mul i32 %1644, %1622
  %1647 = sub i32 0, -1719621967
  %1648 = sub i32 %1647, %1603
  %1649 = add i32 %1648, -1719621967
  %1650 = sub i32 0, %1603
  %1651 = sub i32 0, %1622
  %1652 = sub i32 %1649, %1651
  %1653 = add i32 %1649, %1622
  %1654 = add i32 %1603, 31925354
  %1655 = sub i32 %1654, %1622
  %1656 = sub i32 %1655, 31925354
  %1657 = sub i32 %1603, %1622
  %1658 = mul i32 %1656, %1622
  %1659 = add i32 %1603, 2109745025
  %1660 = add i32 %1659, %1622
  %1661 = sub i32 %1660, 2109745025
  %1662 = add nsw i32 %1603, %1622
  %1663 = load i32, i32* %14, align 4
  %1664 = shl i32 %1663, 1
  %1665 = sub i32 %1663, -1895408424
  %1666 = sub i32 %1665, 1
  %1667 = add i32 %1666, -1895408424
  %1668 = sub i32 %1663, 1
  %1669 = mul i32 %1667, 1
  %1670 = add i32 %1663, -295171680
  %1671 = sub i32 %1670, 1
  %1672 = sub i32 %1671, -295171680
  %1673 = sub i32 %1663, 1
  %1674 = mul i32 %1672, 1
  %1675 = sub i32 0, 1
  %1676 = add i32 %1663, %1675
  %1677 = sub i32 %1663, 1
  %1678 = mul i32 %1676, 1
  %1679 = add i32 %1663, 1854494863
  %1680 = sub i32 %1679, 1
  %1681 = sub i32 %1680, 1854494863
  %1682 = sub i32 %1663, 1
  %1683 = mul i32 %1681, 1
  %1684 = sub i32 0, 1684978018
  %1685 = sub i32 %1684, %1663
  %1686 = add i32 %1685, 1684978018
  %1687 = sub i32 0, %1663
  %1688 = sub i32 0, %1686
  %1689 = sub i32 0, 1
  %1690 = add i32 %1688, %1689
  %1691 = sub i32 0, %1690
  %1692 = add i32 %1686, 1
  %1693 = sub i32 %1663, 439334449
  %1694 = add i32 %1693, 1
  %1695 = add i32 %1694, 439334449
  %1696 = add nsw i32 %1663, 1
  %1697 = sext i32 %1695 to i64
  %1698 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %1697
  %1699 = load i32, i32* %15, align 4
  %1700 = sext i32 %1699 to i64
  %1701 = getelementptr inbounds [8 x i32], [8 x i32]* %1698, i64 0, i64 %1700
  %1702 = load i32, i32* %1701, align 4
  %1703 = sub i32 %1661, 1640862493
  %1704 = sub i32 %1703, %1702
  %1705 = add i32 %1704, 1640862493
  %1706 = sub i32 %1661, %1702
  %1707 = mul i32 %1705, %1702
  %1708 = sub i32 %1661, -1627458036
  %1709 = sub i32 %1708, %1702
  %1710 = add i32 %1709, -1627458036
  %1711 = sub i32 %1661, %1702
  %1712 = mul i32 %1710, %1702
  %1713 = add i32 %1661, 1498207133
  %1714 = add i32 %1713, %1702
  %1715 = sub i32 %1714, 1498207133
  %1716 = add nsw i32 %1661, %1702
  %1717 = load i32, i32* %14, align 4
  %1718 = sub i32 0, %1717
  %1719 = add i32 0, %1718
  %1720 = sub i32 0, %1717
  %1721 = add i32 %1719, -1221769142
  %1722 = add i32 %1721, 1
  %1723 = sub i32 %1722, -1221769142
  %1724 = add i32 %1719, 1
  %1725 = shl i32 %1717, 1
  %1726 = add i32 0, 48138255
  %1727 = sub i32 %1726, %1717
  %1728 = sub i32 %1727, 48138255
  %1729 = sub i32 0, %1717
  %1730 = add i32 %1728, 715631886
  %1731 = add i32 %1730, 1
  %1732 = sub i32 %1731, 715631886
  %1733 = add i32 %1728, 1
  %1734 = sub i32 0, 1
  %1735 = sub i32 %1717, %1734
  %1736 = add nsw i32 %1717, 1
  %1737 = sext i32 %1735 to i64
  %1738 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %1737
  %1739 = load i32, i32* %15, align 4
  %1740 = add i32 %1739, 1407906608
  %1741 = sub i32 %1740, 1
  %1742 = sub i32 %1741, 1407906608
  %1743 = sub i32 %1739, 1
  %1744 = mul i32 %1742, 1
  %1745 = sub i32 0, 1
  %1746 = sub i32 %1739, %1745
  %1747 = add nsw i32 %1739, 1
  %1748 = sext i32 %1746 to i64
  %1749 = getelementptr inbounds [8 x i32], [8 x i32]* %1738, i64 0, i64 %1748
  %1750 = load i32, i32* %1749, align 4
  %1751 = sub i32 0, %1715
  %1752 = add i32 0, %1751
  %1753 = sub i32 0, %1715
  %1754 = sub i32 0, %1752
  %1755 = sub i32 0, %1750
  %1756 = add i32 %1754, %1755
  %1757 = sub i32 0, %1756
  %1758 = add i32 %1752, %1750
  %1759 = add i32 %1715, 263001889
  %1760 = add i32 %1759, %1750
  %1761 = sub i32 %1760, 263001889
  %1762 = add nsw i32 %1715, %1750
  %1763 = icmp eq i32 %1761, 4
  store i32 -1880492622, i32* %18
  br label %2168

; <label>:1764:                                   ; preds = %19
  %1765 = load i32, i32* %15, align 4
  %1766 = icmp sle i32 %1765, 7
  store i32 -950662977, i32* %18
  br label %2168

; <label>:1767:                                   ; preds = %19
  %1768 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1769 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1768, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1750947290, i32* %18
  br label %2168

; <label>:1770:                                   ; preds = %19
  %1771 = load i32, i32* %15, align 4
  %1772 = icmp sle i32 %1771, 4
  store i32 -363425064, i32* %18
  br label %2168

; <label>:1773:                                   ; preds = %19
  %1774 = load i32, i32* %14, align 4
  %1775 = sext i32 %1774 to i64
  %1776 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %1775
  %1777 = load i32, i32* %15, align 4
  %1778 = sext i32 %1777 to i64
  %1779 = getelementptr inbounds [8 x i32], [8 x i32]* %1776, i64 0, i64 %1778
  %1780 = load i32, i32* %1779, align 4
  %1781 = load i32, i32* %14, align 4
  %1782 = sext i32 %1781 to i64
  %1783 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %1782
  %1784 = load i32, i32* %15, align 4
  %1785 = sub i32 0, %1784
  %1786 = add i32 0, %1785
  %1787 = sub i32 0, %1784
  %1788 = sub i32 0, %1786
  %1789 = sub i32 0, 1
  %1790 = add i32 %1788, %1789
  %1791 = sub i32 0, %1790
  %1792 = add i32 %1786, 1
  %1793 = shl i32 %1784, 1
  %1794 = sub i32 0, 873054278
  %1795 = sub i32 %1794, %1784
  %1796 = add i32 %1795, 873054278
  %1797 = sub i32 0, %1784
  %1798 = add i32 %1796, -529245045
  %1799 = add i32 %1798, 1
  %1800 = sub i32 %1799, -529245045
  %1801 = add i32 %1796, 1
  %1802 = shl i32 %1784, 1
  %1803 = sub i32 0, 1
  %1804 = add i32 %1784, %1803
  %1805 = sub i32 %1784, 1
  %1806 = mul i32 %1804, 1
  %1807 = sub i32 %1784, -1862688450
  %1808 = add i32 %1807, 1
  %1809 = add i32 %1808, -1862688450
  %1810 = add nsw i32 %1784, 1
  %1811 = sext i32 %1809 to i64
  %1812 = getelementptr inbounds [8 x i32], [8 x i32]* %1783, i64 0, i64 %1811
  %1813 = load i32, i32* %1812, align 4
  %1814 = shl i32 %1780, %1813
  %1815 = sub i32 %1780, -2055084559
  %1816 = sub i32 %1815, %1813
  %1817 = add i32 %1816, -2055084559
  %1818 = sub i32 %1780, %1813
  %1819 = mul i32 %1817, %1813
  %1820 = shl i32 %1780, %1813
  %1821 = add i32 %1780, 584616950
  %1822 = sub i32 %1821, %1813
  %1823 = sub i32 %1822, 584616950
  %1824 = sub i32 %1780, %1813
  %1825 = mul i32 %1823, %1813
  %1826 = sub i32 %1780, -664384734
  %1827 = sub i32 %1826, %1813
  %1828 = add i32 %1827, -664384734
  %1829 = sub i32 %1780, %1813
  %1830 = mul i32 %1828, %1813
  %1831 = shl i32 %1780, %1813
  %1832 = add i32 %1780, 74317960
  %1833 = sub i32 %1832, %1813
  %1834 = sub i32 %1833, 74317960
  %1835 = sub i32 %1780, %1813
  %1836 = mul i32 %1834, %1813
  %1837 = sub i32 %1780, -1960684583
  %1838 = add i32 %1837, %1813
  %1839 = add i32 %1838, -1960684583
  %1840 = add nsw i32 %1780, %1813
  %1841 = load i32, i32* %14, align 4
  %1842 = sext i32 %1841 to i64
  %1843 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %1842
  %1844 = load i32, i32* %15, align 4
  %1845 = sub i32 0, 2
  %1846 = add i32 %1844, %1845
  %1847 = sub i32 %1844, 2
  %1848 = mul i32 %1846, 2
  %1849 = sub i32 %1844, -2014558334
  %1850 = sub i32 %1849, 2
  %1851 = add i32 %1850, -2014558334
  %1852 = sub i32 %1844, 2
  %1853 = mul i32 %1851, 2
  %1854 = sub i32 0, -961614498
  %1855 = sub i32 %1854, %1844
  %1856 = add i32 %1855, -961614498
  %1857 = sub i32 0, %1844
  %1858 = sub i32 0, 2
  %1859 = sub i32 %1856, %1858
  %1860 = add i32 %1856, 2
  %1861 = sub i32 0, -262788814
  %1862 = sub i32 %1861, %1844
  %1863 = add i32 %1862, -262788814
  %1864 = sub i32 0, %1844
  %1865 = sub i32 0, 2
  %1866 = sub i32 %1863, %1865
  %1867 = add i32 %1863, 2
  %1868 = shl i32 %1844, 2
  %1869 = sub i32 0, 2
  %1870 = add i32 %1844, %1869
  %1871 = sub i32 %1844, 2
  %1872 = mul i32 %1870, 2
  %1873 = sub i32 0, %1844
  %1874 = sub i32 0, 2
  %1875 = add i32 %1873, %1874
  %1876 = sub i32 0, %1875
  %1877 = add nsw i32 %1844, 2
  %1878 = sext i32 %1876 to i64
  %1879 = getelementptr inbounds [8 x i32], [8 x i32]* %1843, i64 0, i64 %1878
  %1880 = load i32, i32* %1879, align 4
  %1881 = add i32 %1839, -1676364432
  %1882 = sub i32 %1881, %1880
  %1883 = sub i32 %1882, -1676364432
  %1884 = sub i32 %1839, %1880
  %1885 = mul i32 %1883, %1880
  %1886 = sub i32 0, %1880
  %1887 = sub i32 %1839, %1886
  %1888 = add nsw i32 %1839, %1880
  %1889 = load i32, i32* %14, align 4
  %1890 = sext i32 %1889 to i64
  %1891 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %1890
  %1892 = load i32, i32* %15, align 4
  %1893 = add i32 0, -62018207
  %1894 = sub i32 %1893, %1892
  %1895 = sub i32 %1894, -62018207
  %1896 = sub i32 0, %1892
  %1897 = add i32 %1895, 605266034
  %1898 = add i32 %1897, 3
  %1899 = sub i32 %1898, 605266034
  %1900 = add i32 %1895, 3
  %1901 = shl i32 %1892, 3
  %1902 = add i32 %1892, -534745557
  %1903 = add i32 %1902, 3
  %1904 = sub i32 %1903, -534745557
  %1905 = add nsw i32 %1892, 3
  %1906 = sext i32 %1904 to i64
  %1907 = getelementptr inbounds [8 x i32], [8 x i32]* %1891, i64 0, i64 %1906
  %1908 = load i32, i32* %1907, align 4
  %1909 = sub i32 0, -822087789
  %1910 = sub i32 %1909, %1887
  %1911 = add i32 %1910, -822087789
  %1912 = sub i32 0, %1887
  %1913 = sub i32 %1911, 1871573072
  %1914 = add i32 %1913, %1908
  %1915 = add i32 %1914, 1871573072
  %1916 = add i32 %1911, %1908
  %1917 = sub i32 0, %1887
  %1918 = add i32 0, %1917
  %1919 = sub i32 0, %1887
  %1920 = sub i32 0, %1908
  %1921 = sub i32 %1918, %1920
  %1922 = add i32 %1918, %1908
  %1923 = shl i32 %1887, %1908
  %1924 = shl i32 %1887, %1908
  %1925 = add i32 0, 2073604997
  %1926 = sub i32 %1925, %1887
  %1927 = sub i32 %1926, 2073604997
  %1928 = sub i32 0, %1887
  %1929 = sub i32 %1927, 1261909665
  %1930 = add i32 %1929, %1908
  %1931 = add i32 %1930, 1261909665
  %1932 = add i32 %1927, %1908
  %1933 = add i32 0, -1120731932
  %1934 = sub i32 %1933, %1887
  %1935 = sub i32 %1934, -1120731932
  %1936 = sub i32 0, %1887
  %1937 = sub i32 0, %1935
  %1938 = sub i32 0, %1908
  %1939 = add i32 %1937, %1938
  %1940 = sub i32 0, %1939
  %1941 = add i32 %1935, %1908
  %1942 = sub i32 0, %1887
  %1943 = sub i32 0, %1908
  %1944 = add i32 %1942, %1943
  %1945 = sub i32 0, %1944
  %1946 = add nsw i32 %1887, %1908
  %1947 = icmp eq i32 %1945, 4
  store i32 -822133082, i32* %18
  br label %2168

; <label>:1948:                                   ; preds = %19
  %1949 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %1950 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1949, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1906822262, i32* %18
  br label %2168

; <label>:1951:                                   ; preds = %19
  %1952 = load i32, i32* %14, align 4
  %1953 = sext i32 %1952 to i64
  %1954 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %1953
  %1955 = load i32, i32* %15, align 4
  %1956 = sext i32 %1955 to i64
  %1957 = getelementptr inbounds [8 x i32], [8 x i32]* %1954, i64 0, i64 %1956
  %1958 = load i32, i32* %1957, align 4
  %1959 = load i32, i32* %14, align 4
  %1960 = sub i32 0, 2111921066
  %1961 = sub i32 %1960, %1959
  %1962 = add i32 %1961, 2111921066
  %1963 = sub i32 0, %1959
  %1964 = sub i32 %1962, -2018356198
  %1965 = add i32 %1964, 1
  %1966 = add i32 %1965, -2018356198
  %1967 = add i32 %1962, 1
  %1968 = shl i32 %1959, 1
  %1969 = sub i32 0, 1
  %1970 = add i32 %1959, %1969
  %1971 = sub i32 %1959, 1
  %1972 = mul i32 %1970, 1
  %1973 = sub i32 %1959, -865534922
  %1974 = add i32 %1973, 1
  %1975 = add i32 %1974, -865534922
  %1976 = add nsw i32 %1959, 1
  %1977 = sext i32 %1975 to i64
  %1978 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %1977
  %1979 = load i32, i32* %15, align 4
  %1980 = sext i32 %1979 to i64
  %1981 = getelementptr inbounds [8 x i32], [8 x i32]* %1978, i64 0, i64 %1980
  %1982 = load i32, i32* %1981, align 4
  %1983 = shl i32 %1958, %1982
  %1984 = sub i32 %1958, 2039378248
  %1985 = sub i32 %1984, %1982
  %1986 = add i32 %1985, 2039378248
  %1987 = sub i32 %1958, %1982
  %1988 = mul i32 %1986, %1982
  %1989 = sub i32 0, %1982
  %1990 = sub i32 %1958, %1989
  %1991 = add nsw i32 %1958, %1982
  %1992 = load i32, i32* %14, align 4
  %1993 = add i32 0, 29102888
  %1994 = sub i32 %1993, %1992
  %1995 = sub i32 %1994, 29102888
  %1996 = sub i32 0, %1992
  %1997 = sub i32 %1995, 2050829290
  %1998 = add i32 %1997, 1
  %1999 = add i32 %1998, 2050829290
  %2000 = add i32 %1995, 1
  %2001 = add i32 %1992, -711793843
  %2002 = sub i32 %2001, 1
  %2003 = sub i32 %2002, -711793843
  %2004 = sub i32 %1992, 1
  %2005 = mul i32 %2003, 1
  %2006 = sub i32 %1992, -583721706
  %2007 = sub i32 %2006, 1
  %2008 = add i32 %2007, -583721706
  %2009 = sub i32 %1992, 1
  %2010 = mul i32 %2008, 1
  %2011 = shl i32 %1992, 1
  %2012 = shl i32 %1992, 1
  %2013 = sub i32 0, -521326116
  %2014 = sub i32 %2013, %1992
  %2015 = add i32 %2014, -521326116
  %2016 = sub i32 0, %1992
  %2017 = sub i32 0, %2015
  %2018 = sub i32 0, 1
  %2019 = add i32 %2017, %2018
  %2020 = sub i32 0, %2019
  %2021 = add i32 %2015, 1
  %2022 = shl i32 %1992, 1
  %2023 = shl i32 %1992, 1
  %2024 = sub i32 0, %1992
  %2025 = sub i32 0, 1
  %2026 = add i32 %2024, %2025
  %2027 = sub i32 0, %2026
  %2028 = add nsw i32 %1992, 1
  %2029 = sext i32 %2027 to i64
  %2030 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %2029
  %2031 = load i32, i32* %15, align 4
  %2032 = add i32 0, -1911363288
  %2033 = sub i32 %2032, %2031
  %2034 = sub i32 %2033, -1911363288
  %2035 = sub i32 0, %2031
  %2036 = sub i32 %2034, -1558934976
  %2037 = add i32 %2036, 1
  %2038 = add i32 %2037, -1558934976
  %2039 = add i32 %2034, 1
  %2040 = sub i32 0, %2031
  %2041 = add i32 0, %2040
  %2042 = sub i32 0, %2031
  %2043 = sub i32 0, %2041
  %2044 = sub i32 0, 1
  %2045 = add i32 %2043, %2044
  %2046 = sub i32 0, %2045
  %2047 = add i32 %2041, 1
  %2048 = shl i32 %2031, 1
  %2049 = sub i32 0, -704312856
  %2050 = sub i32 %2049, %2031
  %2051 = add i32 %2050, -704312856
  %2052 = sub i32 0, %2031
  %2053 = sub i32 %2051, -505333149
  %2054 = add i32 %2053, 1
  %2055 = add i32 %2054, -505333149
  %2056 = add i32 %2051, 1
  %2057 = sub i32 0, 1
  %2058 = add i32 %2031, %2057
  %2059 = sub nsw i32 %2031, 1
  %2060 = sext i32 %2058 to i64
  %2061 = getelementptr inbounds [8 x i32], [8 x i32]* %2030, i64 0, i64 %2060
  %2062 = load i32, i32* %2061, align 4
  %2063 = add i32 %1990, 1044154540
  %2064 = sub i32 %2063, %2062
  %2065 = sub i32 %2064, 1044154540
  %2066 = sub i32 %1990, %2062
  %2067 = mul i32 %2065, %2062
  %2068 = sub i32 %1990, -1238392912
  %2069 = sub i32 %2068, %2062
  %2070 = add i32 %2069, -1238392912
  %2071 = sub i32 %1990, %2062
  %2072 = mul i32 %2070, %2062
  %2073 = add i32 %1990, 1185818559
  %2074 = sub i32 %2073, %2062
  %2075 = sub i32 %2074, 1185818559
  %2076 = sub i32 %1990, %2062
  %2077 = mul i32 %2075, %2062
  %2078 = sub i32 0, %2062
  %2079 = sub i32 %1990, %2078
  %2080 = add nsw i32 %1990, %2062
  %2081 = load i32, i32* %14, align 4
  %2082 = sub i32 %2081, -310459006
  %2083 = add i32 %2082, 2
  %2084 = add i32 %2083, -310459006
  %2085 = add nsw i32 %2081, 2
  %2086 = sext i32 %2084 to i64
  %2087 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %2086
  %2088 = load i32, i32* %15, align 4
  %2089 = add i32 %2088, 1214612361
  %2090 = sub i32 %2089, 1
  %2091 = sub i32 %2090, 1214612361
  %2092 = sub i32 %2088, 1
  %2093 = mul i32 %2091, 1
  %2094 = sub i32 0, -1216719670
  %2095 = sub i32 %2094, %2088
  %2096 = add i32 %2095, -1216719670
  %2097 = sub i32 0, %2088
  %2098 = sub i32 0, %2096
  %2099 = sub i32 0, 1
  %2100 = add i32 %2098, %2099
  %2101 = sub i32 0, %2100
  %2102 = add i32 %2096, 1
  %2103 = shl i32 %2088, 1
  %2104 = sub i32 0, %2088
  %2105 = add i32 0, %2104
  %2106 = sub i32 0, %2088
  %2107 = sub i32 %2105, 1452535428
  %2108 = add i32 %2107, 1
  %2109 = add i32 %2108, 1452535428
  %2110 = add i32 %2105, 1
  %2111 = sub i32 %2088, 951840943
  %2112 = sub i32 %2111, 1
  %2113 = add i32 %2112, 951840943
  %2114 = sub i32 %2088, 1
  %2115 = mul i32 %2113, 1
  %2116 = sub i32 0, %2088
  %2117 = add i32 0, %2116
  %2118 = sub i32 0, %2088
  %2119 = add i32 %2117, -1213726285
  %2120 = add i32 %2119, 1
  %2121 = sub i32 %2120, -1213726285
  %2122 = add i32 %2117, 1
  %2123 = sub i32 0, 1
  %2124 = add i32 %2088, %2123
  %2125 = sub nsw i32 %2088, 1
  %2126 = sext i32 %2124 to i64
  %2127 = getelementptr inbounds [8 x i32], [8 x i32]* %2087, i64 0, i64 %2126
  %2128 = load i32, i32* %2127, align 4
  %2129 = shl i32 %2079, %2128
  %2130 = shl i32 %2079, %2128
  %2131 = shl i32 %2079, %2128
  %2132 = sub i32 0, %2079
  %2133 = add i32 0, %2132
  %2134 = sub i32 0, %2079
  %2135 = add i32 %2133, 462084803
  %2136 = add i32 %2135, %2128
  %2137 = sub i32 %2136, 462084803
  %2138 = add i32 %2133, %2128
  %2139 = sub i32 0, 413367523
  %2140 = sub i32 %2139, %2079
  %2141 = add i32 %2140, 413367523
  %2142 = sub i32 0, %2079
  %2143 = sub i32 0, %2128
  %2144 = sub i32 %2141, %2143
  %2145 = add i32 %2141, %2128
  %2146 = add i32 %2079, -590277869
  %2147 = add i32 %2146, %2128
  %2148 = sub i32 %2147, -590277869
  %2149 = add nsw i32 %2079, %2128
  %2150 = icmp eq i32 %2148, 4
  store i32 -1980430004, i32* %18
  br label %2168

; <label>:2151:                                   ; preds = %19
  %2152 = load i32, i32* %14, align 4
  %2153 = icmp sle i32 %2152, 6
  store i32 1854009420, i32* %18
  br label %2168

; <label>:2154:                                   ; preds = %19
  %2155 = load i32, i32* %15, align 4
  %2156 = icmp sle i32 %2155, 5
  store i32 2111420366, i32* %18
  br label %2168

; <label>:2157:                                   ; preds = %19
  %2158 = load i32, i32* %15, align 4
  %2159 = icmp sle i32 %2158, 6
  store i32 -1517252198, i32* %18
  br label %2168

; <label>:2160:                                   ; preds = %19
  %2161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %2162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2145451959, i32* %18
  br label %2168

; <label>:2163:                                   ; preds = %19
  store i32 -979864154, i32* %18
  br label %2168

; <label>:2164:                                   ; preds = %19
  store i32 -1909109915, i32* %18
  br label %2168

; <label>:2165:                                   ; preds = %19
  store i32 -1789922443, i32* %18
  br label %2168

; <label>:2166:                                   ; preds = %19
  store i32 -935838888, i32* %18
  br label %2168

; <label>:2167:                                   ; preds = %19
  store i32 -1540611153, i32* %18
  br label %2168

; <label>:2168:                                   ; preds = %2167, %2166, %2165, %2164, %2163, %2160, %2157, %2154, %2151, %1951, %1948, %1773, %1770, %1767, %1764, %1596, %1595, %1592, %1583, %1580, %1579, %1550, %1535, %1534, %1533, %1517, %1501, %1500, %1485, %1469, %1468, %1441, %1413, %1412, %1385, %1357, %1356, %1355, %1352, %1293, %1289, %1285, %1281, %1280, %1262, %1234, %1171, %1168, %1150, %1134, %1130, %1127, %1064, %1061, %1044, %1016, %1013, %983, %967, %964, %961, %871, %844, %840, %836, %835, %805, %789, %786, %704, %676, %673, %644, %616, %612, %611, %581, %553, %497, %494, %476, %449, %445, %442, %439, %354, %327, %323, %319, %314, %313, %307, %306, %278, %251, %250, %220, %204, %201, %165, %149, %133, %130, %113, %86, %85, %70, %42, %38, %37, %22, %21
  br label %19
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s999292824.cpp() #0 section ".text.startup" {
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
