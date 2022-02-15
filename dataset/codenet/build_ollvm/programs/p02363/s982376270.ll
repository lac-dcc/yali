; ModuleID = 'Project_CodeNet_C++1400/p02363/s982376270.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s982376270.cpp"
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
@V = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s982376270.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
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

; Function Attrs: noinline uwtable
define void @_Z14warshall_floydv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -885536962, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %180
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -885536962, label %10
    i32 259860933, label %37
    i32 1452384633, label %56
    i32 -1915802634, label %59
    i32 380338860, label %60
    i32 1037070767, label %65
    i32 1963677842, label %66
    i32 1675918238, label %71
    i32 1866122179, label %105
    i32 1375056943, label %111
    i32 465056658, label %112
    i32 1498079736, label %128
    i32 1969511056, label %147
    i32 -516678131, label %148
    i32 -5138461, label %149
    i32 -75717599, label %155
    i32 1778459737, label %156
    i32 -614941011, label %160
  ]

; <label>:9:                                      ; preds = %7
  br label %180

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
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
  %36 = select i1 %34, i32 259860933, i32 1778459737
  store i32 %36, i32* %6
  br label %180

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* @V, align 4
  %40 = icmp slt i32 %38, %39
  store i1 %40, i1* %1
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, -1786576965
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1786576965
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1452384633, i32 1778459737
  store i32 %55, i32* %6
  br label %180

; <label>:56:                                     ; preds = %7
  %57 = load volatile i1, i1* %1
  %58 = select i1 %57, i32 -1915802634, i32 -75717599
  store i32 %58, i32* %6
  br label %180

; <label>:59:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 380338860, i32* %6
  br label %180

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* @V, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1037070767, i32 -516678131
  store i32 %64, i32* %6
  br label %180

; <label>:65:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1963677842, i32* %6
  br label %180

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* @V, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1675918238, i32 1375056943
  store i32 %70, i32* %6
  br label %180

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [110 x i64], [110 x i64]* %74, i64 0, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %79
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [110 x i64], [110 x i64]* %80, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x i64], [110 x i64]* %87, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 0, %84
  %93 = sub i64 0, %91
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add nsw i64 %84, %91
  store i64 %95, i64* %5, align 8
  %97 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %77, i64* dereferenceable(8) %5)
  %98 = load i64, i64* %97, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x i64], [110 x i64]* %101, i64 0, i64 %103
  store i64 %98, i64* %104, align 8
  store i32 1866122179, i32* %6
  br label %180

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* %4, align 4
  %107 = add i32 %106, 116672214
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 116672214
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %4, align 4
  store i32 1963677842, i32* %6
  br label %180

; <label>:111:                                    ; preds = %7
  store i32 465056658, i32* %6
  br label %180

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, -426696372
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -426696372
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1498079736, i32 -614941011
  store i32 %127, i32* %6
  br label %180

; <label>:128:                                    ; preds = %7
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %3, align 4
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1969511056, i32 -614941011
  store i32 %146, i32* %6
  br label %180

; <label>:147:                                    ; preds = %7
  store i32 380338860, i32* %6
  br label %180

; <label>:148:                                    ; preds = %7
  store i32 -5138461, i32* %6
  br label %180

; <label>:149:                                    ; preds = %7
  %150 = load i32, i32* %2, align 4
  %151 = add i32 %150, 453918806
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 453918806
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %2, align 4
  store i32 -885536962, i32* %6
  br label %180

; <label>:155:                                    ; preds = %7
  ret void

; <label>:156:                                    ; preds = %7
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* @V, align 4
  %159 = icmp slt i32 %157, %158
  store i32 259860933, i32* %6
  br label %180

; <label>:160:                                    ; preds = %7
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 %161, 1063358447
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1063358447
  %165 = sub i32 %161, 1
  %166 = mul i32 %164, 1
  %167 = sub i32 0, %161
  %168 = add i32 0, %167
  %169 = sub i32 0, %161
  %170 = sub i32 0, %168
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add i32 %168, 1
  %175 = shl i32 %161, 1
  %176 = sub i32 %161, 1370260508
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1370260508
  %179 = add nsw i32 %161, 1
  store i32 %178, i32* %3, align 4
  store i32 1498079736, i32* %6
  br label %180

; <label>:180:                                    ; preds = %160, %156, %149, %148, %147, %128, %112, %111, %105, %71, %66, %65, %60, %59, %56, %37, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 944975219, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 944975219, label %16
    i32 978123747, label %21
    i32 -1122255643, label %23
    i32 2001943931, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 978123747, i32 -1122255643
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2001943931, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2001943931, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i64 0, i64* %12, align 8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %8)
  store i32 0, i32* %13, align 4
  %22 = alloca i32
  store i32 -2111693798, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %1049
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -2111693798, label %26
    i32 461899408, label %30
    i32 779500323, label %31
    i32 1094050574, label %35
    i32 363888402, label %63
    i32 -1866413585, label %97
    i32 1222352525, label %98
    i32 27055829, label %103
    i32 136491222, label %131
    i32 -975976947, label %147
    i32 200908396, label %148
    i32 1080220347, label %164
    i32 -1027597566, label %197
    i32 1887960436, label %198
    i32 1037099954, label %213
    i32 -117671866, label %240
    i32 -1517835276, label %241
    i32 -1007012851, label %269
    i32 1982687403, label %286
    i32 -485369723, label %289
    i32 683776082, label %305
    i32 825976957, label %326
    i32 -253730065, label %327
    i32 -1415825849, label %333
    i32 -1669202701, label %334
    i32 1701855846, label %339
    i32 1798956819, label %350
    i32 482311900, label %357
    i32 -203503314, label %358
    i32 -1143622406, label %363
    i32 1152817468, label %379
    i32 398649621, label %403
    i32 -677292405, label %406
    i32 921066588, label %409
    i32 1561172336, label %425
    i32 360294192, label %453
    i32 -1926708462, label %454
    i32 1705844672, label %481
    i32 -1965864147, label %514
    i32 -1694393403, label %515
    i32 -572385579, label %516
    i32 -2099682398, label %544
    i32 887966656, label %563
    i32 1702890741, label %566
    i32 -2001416754, label %594
    i32 1942657904, label %622
    i32 1049890329, label %623
    i32 2126128288, label %628
    i32 554094328, label %639
    i32 1650301792, label %654
    i32 -1286377469, label %684
    i32 340619877, label %687
    i32 210662288, label %689
    i32 1658552423, label %691
    i32 332092651, label %719
    i32 -1763272626, label %749
    i32 1963654741, label %752
    i32 -112648671, label %768
    i32 865307978, label %796
    i32 1700280203, label %797
    i32 1812390976, label %824
    i32 -1543779068, label %848
    i32 625177611, label %849
    i32 -843917961, label %850
    i32 148018636, label %878
    i32 567368392, label %899
    i32 1675442856, label %900
    i32 -1136011801, label %902
    i32 -519934687, label %909
    i32 749072586, label %910
    i32 -1402102438, label %937
    i32 227494095, label %953
    i32 1810603754, label %955
    i32 222281233, label %962
    i32 1452534159, label %963
    i32 -504024161, label %971
    i32 722693010, label %972
    i32 68559866, label %975
    i32 -921762034, label %982
    i32 528732949, label %991
    i32 -669910180, label %992
    i32 -343473506, label %998
    i32 -313602186, label %1002
    i32 -1346453145, label %1003
    i32 657828677, label %1006
    i32 -2135932686, label %1009
    i32 -1577277126, label %1011
    i32 -1014170, label %1020
    i32 2031175423, label %1047
  ]

; <label>:25:                                     ; preds = %23
  br label %1049

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %13, align 4
  %28 = icmp slt i32 %27, 110
  %29 = select i1 %28, i32 461899408, i32 1887960436
  store i32 %29, i32* %22
  br label %1049

; <label>:30:                                     ; preds = %23
  store i32 0, i32* %14, align 4
  store i32 779500323, i32* %22
  br label %1049

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %14, align 4
  %33 = icmp slt i32 %32, 110
  %34 = select i1 %33, i32 1094050574, i32 27055829
  store i32 %34, i32* %22
  br label %1049

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, -1302661291
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1302661291
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 363888402, i32 1810603754
  store i32 %62, i32* %22
  br label %1049

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %65
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x i64], [110 x i64]* %66, i64 0, i64 %68
  store i64 10000000000, i64* %69, align 8
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = add i32 %70, -450648327
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -450648327
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1866413585, i32 1810603754
  store i32 %96, i32* %22
  br label %1049

; <label>:97:                                     ; preds = %23
  store i32 1222352525, i32* %22
  br label %1049

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %14, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %14, align 4
  store i32 779500323, i32* %22
  br label %1049

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 %104, -35061126
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -35061126
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 136491222, i32 222281233
  store i32 %130, i32* %22
  br label %1049

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 %132, -1614930848
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1614930848
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -975976947, i32 222281233
  store i32 %146, i32* %22
  br label %1049

; <label>:147:                                    ; preds = %23
  store i32 200908396, i32* %22
  br label %1049

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = add i32 %149, -700842513
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -700842513
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1080220347, i32 1452534159
  store i32 %163, i32* %22
  br label %1049

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* %13, align 4
  %166 = sub i32 %165, -499930114
  %167 = add i32 %166, 1
  %168 = add i32 %167, -499930114
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %13, align 4
  %170 = load i32, i32* @x.7
  %171 = load i32, i32* @y.8
  %172 = sub i32 %170, 1887355267
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1887355267
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1027597566, i32 1452534159
  store i32 %196, i32* %22
  br label %1049

; <label>:197:                                    ; preds = %23
  store i32 -2111693798, i32* %22
  br label %1049

; <label>:198:                                    ; preds = %23
  %199 = load i32, i32* @x.7
  %200 = load i32, i32* @y.8
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1037099954, i32 -504024161
  store i32 %212, i32* %22
  br label %1049

; <label>:213:                                    ; preds = %23
  store i32 0, i32* %15, align 4
  %214 = load i32, i32* @x.7
  %215 = load i32, i32* @y.8
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
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
  %239 = select i1 %237, i32 -117671866, i32 -504024161
  store i32 %239, i32* %22
  br label %1049

; <label>:240:                                    ; preds = %23
  store i32 -1517835276, i32* %22
  br label %1049

; <label>:241:                                    ; preds = %23
  %242 = load i32, i32* @x.7
  %243 = load i32, i32* @y.8
  %244 = sub i32 %242, -2026651547
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -2026651547
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1007012851, i32 722693010
  store i32 %268, i32* %22
  br label %1049

; <label>:269:                                    ; preds = %23
  %270 = load i32, i32* %15, align 4
  %271 = icmp slt i32 %270, 110
  store i1 %271, i1* %6
  %272 = load i32, i32* @x.7
  %273 = load i32, i32* @y.8
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1982687403, i32 722693010
  store i32 %285, i32* %22
  br label %1049

; <label>:286:                                    ; preds = %23
  %287 = load volatile i1, i1* %6
  %288 = select i1 %287, i32 -485369723, i32 -1415825849
  store i32 %288, i32* %22
  br label %1049

; <label>:289:                                    ; preds = %23
  %290 = load i32, i32* @x.7
  %291 = load i32, i32* @y.8
  %292 = sub i32 %290, 1545591283
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1545591283
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 683776082, i32 68559866
  store i32 %304, i32* %22
  br label %1049

; <label>:305:                                    ; preds = %23
  %306 = load i32, i32* %15, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %307
  %309 = load i32, i32* %15, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [110 x i64], [110 x i64]* %308, i64 0, i64 %310
  store i64 0, i64* %311, align 8
  %312 = load i32, i32* @x.7
  %313 = load i32, i32* @y.8
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 825976957, i32 68559866
  store i32 %325, i32* %22
  br label %1049

; <label>:326:                                    ; preds = %23
  store i32 -253730065, i32* %22
  br label %1049

; <label>:327:                                    ; preds = %23
  %328 = load i32, i32* %15, align 4
  %329 = sub i32 %328, 1229615577
  %330 = add i32 %329, 1
  %331 = add i32 %330, 1229615577
  %332 = add nsw i32 %328, 1
  store i32 %331, i32* %15, align 4
  store i32 -1517835276, i32* %22
  br label %1049

; <label>:333:                                    ; preds = %23
  store i32 0, i32* %16, align 4
  store i32 -1669202701, i32* %22
  br label %1049

; <label>:334:                                    ; preds = %23
  %335 = load i32, i32* %16, align 4
  %336 = load i32, i32* %8, align 4
  %337 = icmp slt i32 %335, %336
  %338 = select i1 %337, i32 1701855846, i32 482311900
  store i32 %338, i32* %22
  br label %1049

; <label>:339:                                    ; preds = %23
  %340 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %341 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %340, i32* dereferenceable(4) %10)
  %342 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %341, i64* dereferenceable(8) %11)
  %343 = load i64, i64* %11, align 8
  %344 = load i32, i32* %9, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %345
  %347 = load i32, i32* %10, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [110 x i64], [110 x i64]* %346, i64 0, i64 %348
  store i64 %343, i64* %349, align 8
  store i32 1798956819, i32* %22
  br label %1049

; <label>:350:                                    ; preds = %23
  %351 = load i32, i32* %16, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, 1
  store i32 %355, i32* %16, align 4
  store i32 -1669202701, i32* %22
  br label %1049

; <label>:357:                                    ; preds = %23
  call void @_Z14warshall_floydv()
  store i32 0, i32* %17, align 4
  store i32 -203503314, i32* %22
  br label %1049

; <label>:358:                                    ; preds = %23
  %359 = load i32, i32* %17, align 4
  %360 = load i32, i32* @V, align 4
  %361 = icmp slt i32 %359, %360
  %362 = select i1 %361, i32 -1143622406, i32 -1694393403
  store i32 %362, i32* %22
  br label %1049

; <label>:363:                                    ; preds = %23
  %364 = load i32, i32* @x.7
  %365 = load i32, i32* @y.8
  %366 = add i32 %364, 1646207161
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1646207161
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1152817468, i32 -921762034
  store i32 %378, i32* %22
  br label %1049

; <label>:379:                                    ; preds = %23
  %380 = load i32, i32* %17, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %381
  %383 = load i32, i32* %17, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [110 x i64], [110 x i64]* %382, i64 0, i64 %384
  %386 = load i64, i64* %385, align 8
  %387 = icmp ne i64 %386, 0
  store i1 %387, i1* %5
  %388 = load i32, i32* @x.7
  %389 = load i32, i32* @y.8
  %390 = sub i32 %388, 771861057
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 771861057
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 398649621, i32 -921762034
  store i32 %402, i32* %22
  br label %1049

; <label>:403:                                    ; preds = %23
  %404 = load volatile i1, i1* %5
  %405 = select i1 %404, i32 -677292405, i32 921066588
  store i32 %405, i32* %22
  br label %1049

; <label>:406:                                    ; preds = %23
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %407, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 749072586, i32* %22
  br label %1049

; <label>:409:                                    ; preds = %23
  %410 = load i32, i32* @x.7
  %411 = load i32, i32* @y.8
  %412 = sub i32 %410, -352979956
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -352979956
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1561172336, i32 528732949
  store i32 %424, i32* %22
  br label %1049

; <label>:425:                                    ; preds = %23
  %426 = load i32, i32* @x.7
  %427 = load i32, i32* @y.8
  %428 = add i32 %426, 13799477
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 13799477
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 360294192, i32 528732949
  store i32 %452, i32* %22
  br label %1049

; <label>:453:                                    ; preds = %23
  store i32 -1926708462, i32* %22
  br label %1049

; <label>:454:                                    ; preds = %23
  %455 = load i32, i32* @x.7
  %456 = load i32, i32* @y.8
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
  %480 = select i1 %478, i32 1705844672, i32 -669910180
  store i32 %480, i32* %22
  br label %1049

; <label>:481:                                    ; preds = %23
  %482 = load i32, i32* %17, align 4
  %483 = add i32 %482, 834704197
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 834704197
  %486 = add nsw i32 %482, 1
  store i32 %485, i32* %17, align 4
  %487 = load i32, i32* @x.7
  %488 = load i32, i32* @y.8
  %489 = add i32 %487, -1978906671
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1978906671
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1965864147, i32 -669910180
  store i32 %513, i32* %22
  br label %1049

; <label>:514:                                    ; preds = %23
  store i32 -203503314, i32* %22
  br label %1049

; <label>:515:                                    ; preds = %23
  store i32 0, i32* %18, align 4
  store i32 -572385579, i32* %22
  br label %1049

; <label>:516:                                    ; preds = %23
  %517 = load i32, i32* @x.7
  %518 = load i32, i32* @y.8
  %519 = add i32 %517, -1353425160
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1353425160
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -2099682398, i32 -343473506
  store i32 %543, i32* %22
  br label %1049

; <label>:544:                                    ; preds = %23
  %545 = load i32, i32* %18, align 4
  %546 = load i32, i32* @V, align 4
  %547 = icmp slt i32 %545, %546
  store i1 %547, i1* %4
  %548 = load i32, i32* @x.7
  %549 = load i32, i32* @y.8
  %550 = sub i32 %548, -884512831
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -884512831
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 887966656, i32 -343473506
  store i32 %562, i32* %22
  br label %1049

; <label>:563:                                    ; preds = %23
  %564 = load volatile i1, i1* %4
  %565 = select i1 %564, i32 1702890741, i32 -519934687
  store i32 %565, i32* %22
  br label %1049

; <label>:566:                                    ; preds = %23
  %567 = load i32, i32* @x.7
  %568 = load i32, i32* @y.8
  %569 = add i32 %567, -1378764245
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1378764245
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -2001416754, i32 -313602186
  store i32 %593, i32* %22
  br label %1049

; <label>:594:                                    ; preds = %23
  store i32 0, i32* %19, align 4
  %595 = load i32, i32* @x.7
  %596 = load i32, i32* @y.8
  %597 = sub i32 %595, 1644117727
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1644117727
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 1942657904, i32 -313602186
  store i32 %621, i32* %22
  br label %1049

; <label>:622:                                    ; preds = %23
  store i32 1049890329, i32* %22
  br label %1049

; <label>:623:                                    ; preds = %23
  %624 = load i32, i32* %19, align 4
  %625 = load i32, i32* @V, align 4
  %626 = icmp slt i32 %624, %625
  %627 = select i1 %626, i32 2126128288, i32 1675442856
  store i32 %627, i32* %22
  br label %1049

; <label>:628:                                    ; preds = %23
  %629 = load i32, i32* %18, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %630
  %632 = load i32, i32* %19, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [110 x i64], [110 x i64]* %631, i64 0, i64 %633
  %635 = load i64, i64* %634, align 8
  %636 = sitofp i64 %635 to double
  %637 = fcmp oge double %636, 5.000000e+09
  %638 = select i1 %637, i32 554094328, i32 1658552423
  store i32 %638, i32* %22
  br label %1049

; <label>:639:                                    ; preds = %23
  %640 = load i32, i32* @x.7
  %641 = load i32, i32* @y.8
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 1650301792, i32 -1346453145
  store i32 %653, i32* %22
  br label %1049

; <label>:654:                                    ; preds = %23
  %655 = load i32, i32* %19, align 4
  %656 = icmp ne i32 %655, 0
  store i1 %656, i1* %3
  %657 = load i32, i32* @x.7
  %658 = load i32, i32* @y.8
  %659 = sub i32 %657, -2102562438
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -2102562438
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -1286377469, i32 -1346453145
  store i32 %683, i32* %22
  br label %1049

; <label>:684:                                    ; preds = %23
  %685 = load volatile i1, i1* %3
  %686 = select i1 %685, i32 340619877, i32 210662288
  store i32 %686, i32* %22
  br label %1049

; <label>:687:                                    ; preds = %23
  %688 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 210662288, i32* %22
  br label %1049

; <label>:689:                                    ; preds = %23
  %690 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 625177611, i32* %22
  br label %1049

; <label>:691:                                    ; preds = %23
  %692 = load i32, i32* @x.7
  %693 = load i32, i32* @y.8
  %694 = sub i32 %692, -1272463342
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -1272463342
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 332092651, i32 657828677
  store i32 %718, i32* %22
  br label %1049

; <label>:719:                                    ; preds = %23
  %720 = load i32, i32* %19, align 4
  %721 = icmp ne i32 %720, 0
  store i1 %721, i1* %2
  %722 = load i32, i32* @x.7
  %723 = load i32, i32* @y.8
  %724 = sub i32 %722, -652961244
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -652961244
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -1763272626, i32 657828677
  store i32 %748, i32* %22
  br label %1049

; <label>:749:                                    ; preds = %23
  %750 = load volatile i1, i1* %2
  %751 = select i1 %750, i32 1963654741, i32 1700280203
  store i32 %751, i32* %22
  br label %1049

; <label>:752:                                    ; preds = %23
  %753 = load i32, i32* @x.7
  %754 = load i32, i32* @y.8
  %755 = sub i32 %753, 1312179881
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 1312179881
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 -112648671, i32 -2135932686
  store i32 %767, i32* %22
  br label %1049

; <label>:768:                                    ; preds = %23
  %769 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %770 = load i32, i32* @x.7
  %771 = load i32, i32* @y.8
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
  %795 = select i1 %793, i32 865307978, i32 -2135932686
  store i32 %795, i32* %22
  br label %1049

; <label>:796:                                    ; preds = %23
  store i32 1700280203, i32* %22
  br label %1049

; <label>:797:                                    ; preds = %23
  %798 = load i32, i32* @x.7
  %799 = load i32, i32* @y.8
  %800 = sub i32 0, 1
  %801 = add i32 %798, %800
  %802 = sub i32 %798, 1
  %803 = mul i32 %798, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %799, 10
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
  %823 = select i1 %821, i32 1812390976, i32 -1577277126
  store i32 %823, i32* %22
  br label %1049

; <label>:824:                                    ; preds = %23
  %825 = load i32, i32* %18, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %826
  %828 = load i32, i32* %19, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [110 x i64], [110 x i64]* %827, i64 0, i64 %829
  %831 = load i64, i64* %830, align 8
  %832 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %831)
  %833 = load i32, i32* @x.7
  %834 = load i32, i32* @y.8
  %835 = sub i32 %833, 1717857244
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 1717857244
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 -1543779068, i32 -1577277126
  store i32 %847, i32* %22
  br label %1049

; <label>:848:                                    ; preds = %23
  store i32 625177611, i32* %22
  br label %1049

; <label>:849:                                    ; preds = %23
  store i32 -843917961, i32* %22
  br label %1049

; <label>:850:                                    ; preds = %23
  %851 = load i32, i32* @x.7
  %852 = load i32, i32* @y.8
  %853 = sub i32 %851, 325162069
  %854 = sub i32 %853, 1
  %855 = add i32 %854, 325162069
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 false, true
  %864 = and i1 %861, false
  %865 = and i1 %859, %863
  %866 = and i1 %862, false
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 false, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 148018636, i32 -1014170
  store i32 %877, i32* %22
  br label %1049

; <label>:878:                                    ; preds = %23
  %879 = load i32, i32* %19, align 4
  %880 = sub i32 0, %879
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %884 = add nsw i32 %879, 1
  store i32 %883, i32* %19, align 4
  %885 = load i32, i32* @x.7
  %886 = load i32, i32* @y.8
  %887 = sub i32 0, 1
  %888 = add i32 %885, %887
  %889 = sub i32 %885, 1
  %890 = mul i32 %885, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %886, 10
  %894 = and i1 %892, %893
  %895 = xor i1 %892, %893
  %896 = or i1 %894, %895
  %897 = or i1 %892, %893
  %898 = select i1 %896, i32 567368392, i32 -1014170
  store i32 %898, i32* %22
  br label %1049

; <label>:899:                                    ; preds = %23
  store i32 1049890329, i32* %22
  br label %1049

; <label>:900:                                    ; preds = %23
  %901 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1136011801, i32* %22
  br label %1049

; <label>:902:                                    ; preds = %23
  %903 = load i32, i32* %18, align 4
  %904 = sub i32 0, %903
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %908 = add nsw i32 %903, 1
  store i32 %907, i32* %18, align 4
  store i32 -572385579, i32* %22
  br label %1049

; <label>:909:                                    ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 749072586, i32* %22
  br label %1049

; <label>:910:                                    ; preds = %23
  %911 = load i32, i32* @x.7
  %912 = load i32, i32* @y.8
  %913 = sub i32 0, 1
  %914 = add i32 %911, %913
  %915 = sub i32 %911, 1
  %916 = mul i32 %911, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %912, 10
  %920 = xor i1 %918, true
  %921 = xor i1 %919, true
  %922 = xor i1 true, true
  %923 = and i1 %920, true
  %924 = and i1 %918, %922
  %925 = and i1 %921, true
  %926 = and i1 %919, %922
  %927 = or i1 %923, %924
  %928 = or i1 %925, %926
  %929 = xor i1 %927, %928
  %930 = or i1 %920, %921
  %931 = xor i1 %930, true
  %932 = or i1 true, %922
  %933 = and i1 %931, %932
  %934 = or i1 %929, %933
  %935 = or i1 %918, %919
  %936 = select i1 %934, i32 -1402102438, i32 2031175423
  store i32 %936, i32* %22
  br label %1049

; <label>:937:                                    ; preds = %23
  %938 = load i32, i32* %7, align 4
  store i32 %938, i32* %1
  %939 = load i32, i32* @x.7
  %940 = load i32, i32* @y.8
  %941 = sub i32 0, 1
  %942 = add i32 %939, %941
  %943 = sub i32 %939, 1
  %944 = mul i32 %939, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %940, 10
  %948 = and i1 %946, %947
  %949 = xor i1 %946, %947
  %950 = or i1 %948, %949
  %951 = or i1 %946, %947
  %952 = select i1 %950, i32 227494095, i32 2031175423
  store i32 %952, i32* %22
  br label %1049

; <label>:953:                                    ; preds = %23
  %954 = load volatile i32, i32* %1
  ret i32 %954

; <label>:955:                                    ; preds = %23
  %956 = load i32, i32* %13, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %957
  %959 = load i32, i32* %14, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [110 x i64], [110 x i64]* %958, i64 0, i64 %960
  store i64 10000000000, i64* %961, align 8
  store i32 363888402, i32* %22
  br label %1049

; <label>:962:                                    ; preds = %23
  store i32 136491222, i32* %22
  br label %1049

; <label>:963:                                    ; preds = %23
  %964 = load i32, i32* %13, align 4
  %965 = shl i32 %964, 1
  %966 = sub i32 0, %964
  %967 = sub i32 0, 1
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %970 = add nsw i32 %964, 1
  store i32 %969, i32* %13, align 4
  store i32 1080220347, i32* %22
  br label %1049

; <label>:971:                                    ; preds = %23
  store i32 0, i32* %15, align 4
  store i32 1037099954, i32* %22
  br label %1049

; <label>:972:                                    ; preds = %23
  %973 = load i32, i32* %15, align 4
  %974 = icmp slt i32 %973, 110
  store i32 -1007012851, i32* %22
  br label %1049

; <label>:975:                                    ; preds = %23
  %976 = load i32, i32* %15, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %977
  %979 = load i32, i32* %15, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [110 x i64], [110 x i64]* %978, i64 0, i64 %980
  store i64 0, i64* %981, align 8
  store i32 683776082, i32* %22
  br label %1049

; <label>:982:                                    ; preds = %23
  %983 = load i32, i32* %17, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %984
  %986 = load i32, i32* %17, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [110 x i64], [110 x i64]* %985, i64 0, i64 %987
  %989 = load i64, i64* %988, align 8
  %990 = icmp ne i64 %989, 0
  store i32 1152817468, i32* %22
  br label %1049

; <label>:991:                                    ; preds = %23
  store i32 1561172336, i32* %22
  br label %1049

; <label>:992:                                    ; preds = %23
  %993 = load i32, i32* %17, align 4
  %994 = sub i32 %993, -1283110656
  %995 = add i32 %994, 1
  %996 = add i32 %995, -1283110656
  %997 = add nsw i32 %993, 1
  store i32 %996, i32* %17, align 4
  store i32 1705844672, i32* %22
  br label %1049

; <label>:998:                                    ; preds = %23
  %999 = load i32, i32* %18, align 4
  %1000 = load i32, i32* @V, align 4
  %1001 = icmp slt i32 %999, %1000
  store i32 -2099682398, i32* %22
  br label %1049

; <label>:1002:                                   ; preds = %23
  store i32 0, i32* %19, align 4
  store i32 -2001416754, i32* %22
  br label %1049

; <label>:1003:                                   ; preds = %23
  %1004 = load i32, i32* %19, align 4
  %1005 = icmp ne i32 %1004, 0
  store i32 1650301792, i32* %22
  br label %1049

; <label>:1006:                                   ; preds = %23
  %1007 = load i32, i32* %19, align 4
  %1008 = icmp ne i32 %1007, 0
  store i32 332092651, i32* %22
  br label %1049

; <label>:1009:                                   ; preds = %23
  %1010 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -112648671, i32* %22
  br label %1049

; <label>:1011:                                   ; preds = %23
  %1012 = load i32, i32* %18, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %1013
  %1015 = load i32, i32* %19, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [110 x i64], [110 x i64]* %1014, i64 0, i64 %1016
  %1018 = load i64, i64* %1017, align 8
  %1019 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1018)
  store i32 1812390976, i32* %22
  br label %1049

; <label>:1020:                                   ; preds = %23
  %1021 = load i32, i32* %19, align 4
  %1022 = shl i32 %1021, 1
  %1023 = sub i32 %1021, -314113100
  %1024 = sub i32 %1023, 1
  %1025 = add i32 %1024, -314113100
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1025, 1
  %1028 = add i32 %1021, 380533775
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, 380533775
  %1031 = sub i32 %1021, 1
  %1032 = mul i32 %1030, 1
  %1033 = sub i32 %1021, -806973153
  %1034 = sub i32 %1033, 1
  %1035 = add i32 %1034, -806973153
  %1036 = sub i32 %1021, 1
  %1037 = mul i32 %1035, 1
  %1038 = sub i32 0, 1
  %1039 = add i32 %1021, %1038
  %1040 = sub i32 %1021, 1
  %1041 = mul i32 %1039, 1
  %1042 = sub i32 0, %1021
  %1043 = sub i32 0, 1
  %1044 = add i32 %1042, %1043
  %1045 = sub i32 0, %1044
  %1046 = add nsw i32 %1021, 1
  store i32 %1045, i32* %19, align 4
  store i32 148018636, i32* %22
  br label %1049

; <label>:1047:                                   ; preds = %23
  %1048 = load i32, i32* %7, align 4
  store i32 -1402102438, i32* %22
  br label %1049

; <label>:1049:                                   ; preds = %1047, %1020, %1011, %1009, %1006, %1003, %1002, %998, %992, %991, %982, %975, %972, %971, %963, %962, %955, %937, %910, %909, %902, %900, %899, %878, %850, %849, %848, %824, %797, %796, %768, %752, %749, %719, %691, %689, %687, %684, %654, %639, %628, %623, %622, %594, %566, %563, %544, %516, %515, %514, %481, %454, %453, %425, %409, %406, %403, %379, %363, %358, %357, %350, %339, %334, %333, %327, %326, %305, %289, %286, %269, %241, %240, %213, %198, %197, %164, %148, %147, %131, %103, %98, %97, %63, %35, %31, %30, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s982376270.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
