; ModuleID = 'Project_CodeNet_C++1400/p03837/s272197112.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s272197112.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s272197112.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 580875878
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 580875878
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 782878546, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 782878546, label %17
    i32 -1467934211, label %37
    i32 -1110724937, label %66
    i32 1366404434, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -1467934211, i32 1366404434
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 341897844
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 341897844
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1110724937, i32 1366404434
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1467934211, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
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
  %6 = alloca i64*
  %7 = alloca i8*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca [1000 x [1000 x i64]]*
  %19 = alloca [1000 x i64]*
  %20 = alloca [1000 x i64]*
  %21 = alloca [1000 x i64]*
  %22 = alloca i64*
  %23 = alloca i64*
  %24 = alloca i32*
  %25 = alloca i1
  %26 = alloca i1
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  store i1 %34, i1* %26
  %35 = icmp slt i32 %28, 10
  store i1 %35, i1* %25
  %36 = alloca i32
  store i32 -1079571241, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %1292
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -1079571241, label %40
    i32 -1070557765, label %60
    i32 -2009738821, label %112
    i32 51076240, label %113
    i32 1070419961, label %120
    i32 -1736708893, label %156
    i32 -87893447, label %183
    i32 605197452, label %206
    i32 -1674297350, label %207
    i32 1861346542, label %209
    i32 -73375871, label %237
    i32 2013688244, label %258
    i32 -1091744386, label %261
    i32 -1151245509, label %263
    i32 -36232755, label %270
    i32 -2142589889, label %298
    i32 -1820128371, label %319
    i32 766717066, label %322
    i32 452533674, label %330
    i32 -1200462697, label %338
    i32 -517637482, label %339
    i32 351102634, label %366
    i32 -1645162783, label %389
    i32 930715729, label %390
    i32 -1042354630, label %391
    i32 -2055737757, label %407
    i32 -1481269362, label %442
    i32 -1283633811, label %443
    i32 -335715959, label %470
    i32 -125534290, label %487
    i32 1271939003, label %488
    i32 322624738, label %495
    i32 -817920221, label %560
    i32 797818407, label %568
    i32 1954744431, label %596
    i32 1288587191, label %613
    i32 949990545, label %614
    i32 -117965925, label %621
    i32 -1776149572, label %637
    i32 1790288098, label %654
    i32 394371224, label %655
    i32 63445820, label %671
    i32 1613269776, label %704
    i32 1420763222, label %707
    i32 -337488902, label %709
    i32 618290226, label %737
    i32 -1058620168, label %758
    i32 634043938, label %761
    i32 -1995525661, label %777
    i32 -233153964, label %843
    i32 2079829549, label %844
    i32 2031816512, label %853
    i32 -1652334654, label %854
    i32 21633714, label %862
    i32 1103617014, label %863
    i32 -588498645, label %871
    i32 -1507129876, label %876
    i32 -1647598410, label %883
    i32 178621046, label %886
    i32 462009059, label %893
    i32 2075804820, label %928
    i32 1750097656, label %930
    i32 716800755, label %931
    i32 933749364, label %940
    i32 -1613805198, label %947
    i32 -1619597630, label %956
    i32 -371262322, label %971
    i32 996775362, label %999
    i32 -998447642, label %1000
    i32 1427500953, label %1015
    i32 1096696357, label %1038
    i32 241588950, label %1039
    i32 852668616, label %1066
    i32 870873160, label %1100
    i32 976855123, label %1102
    i32 -2001155218, label %1124
    i32 1949945046, label %1147
    i32 -1555097357, label %1153
    i32 1603919143, label %1159
    i32 -1674082267, label %1172
    i32 1201269577, label %1195
    i32 -1975813624, label %1197
    i32 637996531, label %1199
    i32 1381924654, label %1201
    i32 -1923585189, label %1207
    i32 1344213263, label %1213
    i32 -123579856, label %1266
    i32 1782400493, label %1267
    i32 -1979727976, label %1285
  ]

; <label>:39:                                     ; preds = %37
  br label %1292

; <label>:40:                                     ; preds = %37
  %41 = load volatile i1, i1* %26
  %42 = load volatile i1, i1* %25
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1070557765, i32 976855123
  store i32 %59, i32* %36
  br label %1292

; <label>:60:                                     ; preds = %37
  %61 = alloca i32, align 4
  store i32* %61, i32** %24
  %62 = alloca i64, align 8
  store i64* %62, i64** %23
  %63 = alloca i64, align 8
  store i64* %63, i64** %22
  %64 = alloca [1000 x i64], align 16
  store [1000 x i64]* %64, [1000 x i64]** %21
  %65 = alloca [1000 x i64], align 16
  store [1000 x i64]* %65, [1000 x i64]** %20
  %66 = alloca [1000 x i64], align 16
  store [1000 x i64]* %66, [1000 x i64]** %19
  %67 = alloca [1000 x [1000 x i64]], align 16
  store [1000 x [1000 x i64]]* %67, [1000 x [1000 x i64]]** %18
  %68 = alloca i64, align 8
  store i64* %68, i64** %17
  %69 = alloca i64, align 8
  store i64* %69, i64** %16
  %70 = alloca i64, align 8
  store i64* %70, i64** %15
  %71 = alloca i64, align 8
  store i64* %71, i64** %14
  %72 = alloca i64, align 8
  store i64* %72, i64** %13
  %73 = alloca i64, align 8
  store i64* %73, i64** %12
  %74 = alloca i64, align 8
  store i64* %74, i64** %11
  %75 = alloca i64, align 8
  store i64* %75, i64** %10
  %76 = alloca i64, align 8
  store i64* %76, i64** %9
  %77 = alloca i64, align 8
  store i64* %77, i64** %8
  %78 = alloca i8, align 1
  store i8* %78, i8** %7
  %79 = alloca i64, align 8
  store i64* %79, i64** %6
  %80 = load volatile i32*, i32** %24
  store i32 0, i32* %80, align 4
  %81 = load volatile i64*, i64** %23
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %81)
  %83 = load volatile i64*, i64** %22
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %82, i64* dereferenceable(8) %83)
  %85 = load volatile i64*, i64** %17
  store i64 0, i64* %85, align 8
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -2009738821, i32 976855123
  store i32 %111, i32* %36
  br label %1292

; <label>:112:                                    ; preds = %37
  store i32 51076240, i32* %36
  br label %1292

; <label>:113:                                    ; preds = %37
  %114 = load volatile i64*, i64** %17
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64*, i64** %22
  %117 = load i64, i64* %116, align 8
  %118 = icmp slt i64 %115, %117
  %119 = select i1 %118, i32 1070419961, i32 -1674297350
  store i32 %119, i32* %36
  br label %1292

; <label>:120:                                    ; preds = %37
  %121 = load volatile i64*, i64** %17
  %122 = load i64, i64* %121, align 8
  %123 = load volatile [1000 x i64]*, [1000 x i64]** %21
  %124 = getelementptr inbounds [1000 x i64], [1000 x i64]* %123, i64 0, i64 %122
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %124)
  %126 = load volatile i64*, i64** %17
  %127 = load i64, i64* %126, align 8
  %128 = load volatile [1000 x i64]*, [1000 x i64]** %20
  %129 = getelementptr inbounds [1000 x i64], [1000 x i64]* %128, i64 0, i64 %127
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %125, i64* dereferenceable(8) %129)
  %131 = load volatile i64*, i64** %17
  %132 = load i64, i64* %131, align 8
  %133 = load volatile [1000 x i64]*, [1000 x i64]** %19
  %134 = getelementptr inbounds [1000 x i64], [1000 x i64]* %133, i64 0, i64 %132
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %130, i64* dereferenceable(8) %134)
  %136 = load volatile i64*, i64** %17
  %137 = load i64, i64* %136, align 8
  %138 = load volatile [1000 x i64]*, [1000 x i64]** %21
  %139 = getelementptr inbounds [1000 x i64], [1000 x i64]* %138, i64 0, i64 %137
  %140 = load i64, i64* %139, align 8
  %141 = sub i64 0, %140
  %142 = sub i64 0, -1
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add nsw i64 %140, -1
  store i64 %144, i64* %139, align 8
  %146 = load volatile i64*, i64** %17
  %147 = load i64, i64* %146, align 8
  %148 = load volatile [1000 x i64]*, [1000 x i64]** %20
  %149 = getelementptr inbounds [1000 x i64], [1000 x i64]* %148, i64 0, i64 %147
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 0, %150
  %152 = sub i64 0, -1
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add nsw i64 %150, -1
  store i64 %154, i64* %149, align 8
  store i32 -1736708893, i32* %36
  br label %1292

; <label>:156:                                    ; preds = %37
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -87893447, i32 -2001155218
  store i32 %182, i32* %36
  br label %1292

; <label>:183:                                    ; preds = %37
  %184 = load volatile i64*, i64** %17
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 %185, -635983460968645516
  %187 = add i64 %186, 1
  %188 = add i64 %187, -635983460968645516
  %189 = add nsw i64 %185, 1
  %190 = load volatile i64*, i64** %17
  store i64 %188, i64* %190, align 8
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 500114737
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 500114737
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 605197452, i32 -2001155218
  store i32 %205, i32* %36
  br label %1292

; <label>:206:                                    ; preds = %37
  store i32 51076240, i32* %36
  br label %1292

; <label>:207:                                    ; preds = %37
  %208 = load volatile i64*, i64** %16
  store i64 0, i64* %208, align 8
  store i32 1861346542, i32* %36
  br label %1292

; <label>:209:                                    ; preds = %37
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, -1569571799
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1569571799
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -73375871, i32 1949945046
  store i32 %236, i32* %36
  br label %1292

; <label>:237:                                    ; preds = %37
  %238 = load volatile i64*, i64** %16
  %239 = load i64, i64* %238, align 8
  %240 = load volatile i64*, i64** %23
  %241 = load i64, i64* %240, align 8
  %242 = icmp slt i64 %239, %241
  store i1 %242, i1* %5
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -1265871948
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1265871948
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 2013688244, i32 1949945046
  store i32 %257, i32* %36
  br label %1292

; <label>:258:                                    ; preds = %37
  %259 = load volatile i1, i1* %5
  %260 = select i1 %259, i32 -1091744386, i32 -1283633811
  store i32 %260, i32* %36
  br label %1292

; <label>:261:                                    ; preds = %37
  %262 = load volatile i64*, i64** %15
  store i64 0, i64* %262, align 8
  store i32 -1151245509, i32* %36
  br label %1292

; <label>:263:                                    ; preds = %37
  %264 = load volatile i64*, i64** %15
  %265 = load i64, i64* %264, align 8
  %266 = load volatile i64*, i64** %23
  %267 = load i64, i64* %266, align 8
  %268 = icmp slt i64 %265, %267
  %269 = select i1 %268, i32 -36232755, i32 930715729
  store i32 %269, i32* %36
  br label %1292

; <label>:270:                                    ; preds = %37
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -731714764
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -731714764
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -2142589889, i32 -1555097357
  store i32 %297, i32* %36
  br label %1292

; <label>:298:                                    ; preds = %37
  %299 = load volatile i64*, i64** %16
  %300 = load i64, i64* %299, align 8
  %301 = load volatile i64*, i64** %15
  %302 = load i64, i64* %301, align 8
  %303 = icmp eq i64 %300, %302
  store i1 %303, i1* %4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 352661926
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 352661926
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1820128371, i32 -1555097357
  store i32 %318, i32* %36
  br label %1292

; <label>:319:                                    ; preds = %37
  %320 = load volatile i1, i1* %4
  %321 = select i1 %320, i32 766717066, i32 452533674
  store i32 %321, i32* %36
  br label %1292

; <label>:322:                                    ; preds = %37
  %323 = load volatile i64*, i64** %16
  %324 = load i64, i64* %323, align 8
  %325 = load volatile [1000 x [1000 x i64]]*, [1000 x [1000 x i64]]** %18
  %326 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %325, i64 0, i64 %324
  %327 = load volatile i64*, i64** %15
  %328 = load i64, i64* %327, align 8
  %329 = getelementptr inbounds [1000 x i64], [1000 x i64]* %326, i64 0, i64 %328
  store i64 0, i64* %329, align 8
  store i32 -1200462697, i32* %36
  br label %1292

; <label>:330:                                    ; preds = %37
  %331 = load volatile i64*, i64** %16
  %332 = load i64, i64* %331, align 8
  %333 = load volatile [1000 x [1000 x i64]]*, [1000 x [1000 x i64]]** %18
  %334 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %333, i64 0, i64 %332
  %335 = load volatile i64*, i64** %15
  %336 = load i64, i64* %335, align 8
  %337 = getelementptr inbounds [1000 x i64], [1000 x i64]* %334, i64 0, i64 %336
  store i64 10000000, i64* %337, align 8
  store i32 -1200462697, i32* %36
  br label %1292

; <label>:338:                                    ; preds = %37
  store i32 -517637482, i32* %36
  br label %1292

; <label>:339:                                    ; preds = %37
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 351102634, i32 1603919143
  store i32 %365, i32* %36
  br label %1292

; <label>:366:                                    ; preds = %37
  %367 = load volatile i64*, i64** %15
  %368 = load i64, i64* %367, align 8
  %369 = sub i64 %368, 2803264087383092288
  %370 = add i64 %369, 1
  %371 = add i64 %370, 2803264087383092288
  %372 = add nsw i64 %368, 1
  %373 = load volatile i64*, i64** %15
  store i64 %371, i64* %373, align 8
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1876577741
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1876577741
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1645162783, i32 1603919143
  store i32 %388, i32* %36
  br label %1292

; <label>:389:                                    ; preds = %37
  store i32 -1151245509, i32* %36
  br label %1292

; <label>:390:                                    ; preds = %37
  store i32 -1042354630, i32* %36
  br label %1292

; <label>:391:                                    ; preds = %37
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1991755326
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1991755326
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -2055737757, i32 -1674082267
  store i32 %406, i32* %36
  br label %1292

; <label>:407:                                    ; preds = %37
  %408 = load volatile i64*, i64** %16
  %409 = load i64, i64* %408, align 8
  %410 = sub i64 %409, -5752946131310508318
  %411 = add i64 %410, 1
  %412 = add i64 %411, -5752946131310508318
  %413 = add nsw i64 %409, 1
  %414 = load volatile i64*, i64** %16
  store i64 %412, i64* %414, align 8
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, -1286653397
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1286653397
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1481269362, i32 -1674082267
  store i32 %441, i32* %36
  br label %1292

; <label>:442:                                    ; preds = %37
  store i32 1861346542, i32* %36
  br label %1292

; <label>:443:                                    ; preds = %37
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -335715959, i32 1201269577
  store i32 %469, i32* %36
  br label %1292

; <label>:470:                                    ; preds = %37
  %471 = load volatile i64*, i64** %14
  store i64 0, i64* %471, align 8
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, -2063675442
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -2063675442
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -125534290, i32 1201269577
  store i32 %486, i32* %36
  br label %1292

; <label>:487:                                    ; preds = %37
  store i32 1271939003, i32* %36
  br label %1292

; <label>:488:                                    ; preds = %37
  %489 = load volatile i64*, i64** %14
  %490 = load i64, i64* %489, align 8
  %491 = load volatile i64*, i64** %22
  %492 = load i64, i64* %491, align 8
  %493 = icmp slt i64 %490, %492
  %494 = select i1 %493, i32 322624738, i32 797818407
  store i32 %494, i32* %36
  br label %1292

; <label>:495:                                    ; preds = %37
  %496 = load volatile i64*, i64** %14
  %497 = load i64, i64* %496, align 8
  %498 = load volatile [1000 x i64]*, [1000 x i64]** %21
  %499 = getelementptr inbounds [1000 x i64], [1000 x i64]* %498, i64 0, i64 %497
  %500 = load i64, i64* %499, align 8
  %501 = load volatile [1000 x [1000 x i64]]*, [1000 x [1000 x i64]]** %18
  %502 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %501, i64 0, i64 %500
  %503 = load volatile i64*, i64** %14
  %504 = load i64, i64* %503, align 8
  %505 = load volatile [1000 x i64]*, [1000 x i64]** %20
  %506 = getelementptr inbounds [1000 x i64], [1000 x i64]* %505, i64 0, i64 %504
  %507 = load i64, i64* %506, align 8
  %508 = getelementptr inbounds [1000 x i64], [1000 x i64]* %502, i64 0, i64 %507
  %509 = load volatile i64*, i64** %14
  %510 = load i64, i64* %509, align 8
  %511 = load volatile [1000 x i64]*, [1000 x i64]** %19
  %512 = getelementptr inbounds [1000 x i64], [1000 x i64]* %511, i64 0, i64 %510
  %513 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %508, i64* dereferenceable(8) %512)
  %514 = load i64, i64* %513, align 8
  %515 = load volatile i64*, i64** %14
  %516 = load i64, i64* %515, align 8
  %517 = load volatile [1000 x i64]*, [1000 x i64]** %21
  %518 = getelementptr inbounds [1000 x i64], [1000 x i64]* %517, i64 0, i64 %516
  %519 = load i64, i64* %518, align 8
  %520 = load volatile [1000 x [1000 x i64]]*, [1000 x [1000 x i64]]** %18
  %521 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %520, i64 0, i64 %519
  %522 = load volatile i64*, i64** %14
  %523 = load i64, i64* %522, align 8
  %524 = load volatile [1000 x i64]*, [1000 x i64]** %20
  %525 = getelementptr inbounds [1000 x i64], [1000 x i64]* %524, i64 0, i64 %523
  %526 = load i64, i64* %525, align 8
  %527 = getelementptr inbounds [1000 x i64], [1000 x i64]* %521, i64 0, i64 %526
  store i64 %514, i64* %527, align 8
  %528 = load volatile i64*, i64** %14
  %529 = load i64, i64* %528, align 8
  %530 = load volatile [1000 x i64]*, [1000 x i64]** %20
  %531 = getelementptr inbounds [1000 x i64], [1000 x i64]* %530, i64 0, i64 %529
  %532 = load i64, i64* %531, align 8
  %533 = load volatile [1000 x [1000 x i64]]*, [1000 x [1000 x i64]]** %18
  %534 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %533, i64 0, i64 %532
  %535 = load volatile i64*, i64** %14
  %536 = load i64, i64* %535, align 8
  %537 = load volatile [1000 x i64]*, [1000 x i64]** %21
  %538 = getelementptr inbounds [1000 x i64], [1000 x i64]* %537, i64 0, i64 %536
  %539 = load i64, i64* %538, align 8
  %540 = getelementptr inbounds [1000 x i64], [1000 x i64]* %534, i64 0, i64 %539
  %541 = load volatile i64*, i64** %14
  %542 = load i64, i64* %541, align 8
  %543 = load volatile [1000 x i64]*, [1000 x i64]** %19
  %544 = getelementptr inbounds [1000 x i64], [1000 x i64]* %543, i64 0, i64 %542
  %545 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %540, i64* dereferenceable(8) %544)
  %546 = load i64, i64* %545, align 8
  %547 = load volatile i64*, i64** %14
  %548 = load i64, i64* %547, align 8
  %549 = load volatile [1000 x i64]*, [1000 x i64]** %20
  %550 = getelementptr inbounds [1000 x i64], [1000 x i64]* %549, i64 0, i64 %548
  %551 = load i64, i64* %550, align 8
  %552 = load volatile [1000 x [1000 x i64]]*, [1000 x [1000 x i64]]** %18
  %553 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %552, i64 0, i64 %551
  %554 = load volatile i64*, i64** %14
  %555 = load i64, i64* %554, align 8
  %556 = load volatile [1000 x i64]*, [1000 x i64]** %21
  %557 = getelementptr inbounds [1000 x i64], [1000 x i64]* %556, i64 0, i64 %555
  %558 = load i64, i64* %557, align 8
  %559 = getelementptr inbounds [1000 x i64], [1000 x i64]* %553, i64 0, i64 %558
  store i64 %546, i64* %559, align 8
  store i32 -817920221, i32* %36
  br label %1292

; <label>:560:                                    ; preds = %37
  %561 = load volatile i64*, i64** %14
  %562 = load i64, i64* %561, align 8
  %563 = add i64 %562, -3351031223335572071
  %564 = add i64 %563, 1
  %565 = sub i64 %564, -3351031223335572071
  %566 = add nsw i64 %562, 1
  %567 = load volatile i64*, i64** %14
  store i64 %565, i64* %567, align 8
  store i32 1271939003, i32* %36
  br label %1292

; <label>:568:                                    ; preds = %37
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1274757037
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1274757037
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 1954744431, i32 -1975813624
  store i32 %595, i32* %36
  br label %1292

; <label>:596:                                    ; preds = %37
  %597 = load volatile i64*, i64** %13
  store i64 0, i64* %597, align 8
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = add i32 %598, 1046980616
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1046980616
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 1288587191, i32 -1975813624
  store i32 %612, i32* %36
  br label %1292

; <label>:613:                                    ; preds = %37
  store i32 949990545, i32* %36
  br label %1292

; <label>:614:                                    ; preds = %37
  %615 = load volatile i64*, i64** %13
  %616 = load i64, i64* %615, align 8
  %617 = load volatile i64*, i64** %23
  %618 = load i64, i64* %617, align 8
  %619 = icmp slt i64 %616, %618
  %620 = select i1 %619, i32 -117965925, i32 -588498645
  store i32 %620, i32* %36
  br label %1292

; <label>:621:                                    ; preds = %37
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = add i32 %622, -1780123936
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1780123936
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -1776149572, i32 637996531
  store i32 %636, i32* %36
  br label %1292

; <label>:637:                                    ; preds = %37
  %638 = load volatile i64*, i64** %12
  store i64 0, i64* %638, align 8
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = add i32 %639, -305678434
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -305678434
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 1790288098, i32 637996531
  store i32 %653, i32* %36
  br label %1292

; <label>:654:                                    ; preds = %37
  store i32 394371224, i32* %36
  br label %1292

; <label>:655:                                    ; preds = %37
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, 2040200671
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 2040200671
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 63445820, i32 1381924654
  store i32 %670, i32* %36
  br label %1292

; <label>:671:                                    ; preds = %37
  %672 = load volatile i64*, i64** %12
  %673 = load i64, i64* %672, align 8
  %674 = load volatile i64*, i64** %23
  %675 = load i64, i64* %674, align 8
  %676 = icmp slt i64 %673, %675
  store i1 %676, i1* %3
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 %677, -1224872789
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -1224872789
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 true, true
  %690 = and i1 %687, true
  %691 = and i1 %685, %689
  %692 = and i1 %688, true
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 true, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 1613269776, i32 1381924654
  store i32 %703, i32* %36
  br label %1292

; <label>:704:                                    ; preds = %37
  %705 = load volatile i1, i1* %3
  %706 = select i1 %705, i32 1420763222, i32 21633714
  store i32 %706, i32* %36
  br label %1292

; <label>:707:                                    ; preds = %37
  %708 = load volatile i64*, i64** %11
  store i64 0, i64* %708, align 8
  store i32 -337488902, i32* %36
  br label %1292

; <label>:709:                                    ; preds = %37
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 %710, 565697679
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 565697679
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 618290226, i32 -1923585189
  store i32 %736, i32* %36
  br label %1292

; <label>:737:                                    ; preds = %37
  %738 = load volatile i64*, i64** %11
  %739 = load i64, i64* %738, align 8
  %740 = load volatile i64*, i64** %23
  %741 = load i64, i64* %740, align 8
  %742 = icmp slt i64 %739, %741
  store i1 %742, i1* %2
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 %743, -1466532895
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -1466532895
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -1058620168, i32 -1923585189
  store i32 %757, i32* %36
  br label %1292

; <label>:758:                                    ; preds = %37
  %759 = load volatile i1, i1* %2
  %760 = select i1 %759, i32 634043938, i32 2031816512
  store i32 %760, i32* %36
  br label %1292

; <label>:761:                                    ; preds = %37
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = sub i32 %762, -570320062
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -570320062
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 -1995525661, i32 1344213263
  store i32 %776, i32* %36
  br label %1292

; <label>:777:                                    ; preds = %37
  %778 = load volatile i64*, i64** %12
  %779 = load i64, i64* %778, align 8
  %780 = load volatile [1000 x [1000 x i64]]*, [1000 x [1000 x i64]]** %18
  %781 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %780, i64 0, i64 %779
  %782 = load volatile i64*, i64** %11
  %783 = load i64, i64* %782, align 8
  %784 = getelementptr inbounds [1000 x i64], [1000 x i64]* %781, i64 0, i64 %783
  %785 = load volatile i64*, i64** %12
  %786 = load i64, i64* %785, align 8
  %787 = load volatile [1000 x [1000 x i64]]*, [1000 x [1000 x i64]]** %18
  %788 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %787, i64 0, i64 %786
  %789 = load volatile i64*, i64** %13
  %790 = load i64, i64* %789, align 8
  %791 = getelementptr inbounds [1000 x i64], [1000 x i64]* %788, i64 0, i64 %790
  %792 = load i64, i64* %791, align 8
  %793 = load volatile i64*, i64** %13
  %794 = load i64, i64* %793, align 8
  %795 = load volatile [1000 x [1000 x i64]]*, [1000 x [1000 x i64]]** %18
  %796 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %795, i64 0, i64 %794
  %797 = load volatile i64*, i64** %11
  %798 = load i64, i64* %797, align 8
  %799 = getelementptr inbounds [1000 x i64], [1000 x i64]* %796, i64 0, i64 %798
  %800 = load i64, i64* %799, align 8
  %801 = add i64 %792, -8524966297872968374
  %802 = add i64 %801, %800
  %803 = sub i64 %802, -8524966297872968374
  %804 = add nsw i64 %792, %800
  %805 = load volatile i64*, i64** %10
  store i64 %803, i64* %805, align 8
  %806 = load volatile i64*, i64** %10
  %807 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %784, i64* dereferenceable(8) %806)
  %808 = load i64, i64* %807, align 8
  %809 = load volatile i64*, i64** %12
  %810 = load i64, i64* %809, align 8
  %811 = load volatile [1000 x [1000 x i64]]*, [1000 x [1000 x i64]]** %18
  %812 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %811, i64 0, i64 %810
  %813 = load volatile i64*, i64** %11
  %814 = load i64, i64* %813, align 8
  %815 = getelementptr inbounds [1000 x i64], [1000 x i64]* %812, i64 0, i64 %814
  store i64 %808, i64* %815, align 8
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = add i32 %816, 509070531
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 509070531
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 false, true
  %829 = and i1 %826, false
  %830 = and i1 %824, %828
  %831 = and i1 %827, false
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 false, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 -233153964, i32 1344213263
  store i32 %842, i32* %36
  br label %1292

; <label>:843:                                    ; preds = %37
  store i32 2079829549, i32* %36
  br label %1292

; <label>:844:                                    ; preds = %37
  %845 = load volatile i64*, i64** %11
  %846 = load i64, i64* %845, align 8
  %847 = sub i64 0, %846
  %848 = sub i64 0, 1
  %849 = add i64 %847, %848
  %850 = sub i64 0, %849
  %851 = add nsw i64 %846, 1
  %852 = load volatile i64*, i64** %11
  store i64 %850, i64* %852, align 8
  store i32 -337488902, i32* %36
  br label %1292

; <label>:853:                                    ; preds = %37
  store i32 -1652334654, i32* %36
  br label %1292

; <label>:854:                                    ; preds = %37
  %855 = load volatile i64*, i64** %12
  %856 = load i64, i64* %855, align 8
  %857 = sub i64 %856, -1328875238314341764
  %858 = add i64 %857, 1
  %859 = add i64 %858, -1328875238314341764
  %860 = add nsw i64 %856, 1
  %861 = load volatile i64*, i64** %12
  store i64 %859, i64* %861, align 8
  store i32 394371224, i32* %36
  br label %1292

; <label>:862:                                    ; preds = %37
  store i32 1103617014, i32* %36
  br label %1292

; <label>:863:                                    ; preds = %37
  %864 = load volatile i64*, i64** %13
  %865 = load i64, i64* %864, align 8
  %866 = sub i64 %865, 5210739089472435426
  %867 = add i64 %866, 1
  %868 = add i64 %867, 5210739089472435426
  %869 = add nsw i64 %865, 1
  %870 = load volatile i64*, i64** %13
  store i64 %868, i64* %870, align 8
  store i32 949990545, i32* %36
  br label %1292

; <label>:871:                                    ; preds = %37
  %872 = load volatile i64*, i64** %22
  %873 = load i64, i64* %872, align 8
  %874 = load volatile i64*, i64** %9
  store i64 %873, i64* %874, align 8
  %875 = load volatile i64*, i64** %8
  store i64 0, i64* %875, align 8
  store i32 -1507129876, i32* %36
  br label %1292

; <label>:876:                                    ; preds = %37
  %877 = load volatile i64*, i64** %8
  %878 = load i64, i64* %877, align 8
  %879 = load volatile i64*, i64** %22
  %880 = load i64, i64* %879, align 8
  %881 = icmp slt i64 %878, %880
  %882 = select i1 %881, i32 -1647598410, i32 241588950
  store i32 %882, i32* %36
  br label %1292

; <label>:883:                                    ; preds = %37
  %884 = load volatile i8*, i8** %7
  store i8 0, i8* %884, align 1
  %885 = load volatile i64*, i64** %6
  store i64 0, i64* %885, align 8
  store i32 178621046, i32* %36
  br label %1292

; <label>:886:                                    ; preds = %37
  %887 = load volatile i64*, i64** %6
  %888 = load i64, i64* %887, align 8
  %889 = load volatile i64*, i64** %23
  %890 = load i64, i64* %889, align 8
  %891 = icmp slt i64 %888, %890
  %892 = select i1 %891, i32 462009059, i32 933749364
  store i32 %892, i32* %36
  br label %1292

; <label>:893:                                    ; preds = %37
  %894 = load volatile i64*, i64** %6
  %895 = load i64, i64* %894, align 8
  %896 = load volatile [1000 x [1000 x i64]]*, [1000 x [1000 x i64]]** %18
  %897 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %896, i64 0, i64 %895
  %898 = load volatile i64*, i64** %8
  %899 = load i64, i64* %898, align 8
  %900 = load volatile [1000 x i64]*, [1000 x i64]** %21
  %901 = getelementptr inbounds [1000 x i64], [1000 x i64]* %900, i64 0, i64 %899
  %902 = load i64, i64* %901, align 8
  %903 = getelementptr inbounds [1000 x i64], [1000 x i64]* %897, i64 0, i64 %902
  %904 = load i64, i64* %903, align 8
  %905 = load volatile i64*, i64** %8
  %906 = load i64, i64* %905, align 8
  %907 = load volatile [1000 x i64]*, [1000 x i64]** %19
  %908 = getelementptr inbounds [1000 x i64], [1000 x i64]* %907, i64 0, i64 %906
  %909 = load i64, i64* %908, align 8
  %910 = sub i64 0, %904
  %911 = sub i64 0, %909
  %912 = add i64 %910, %911
  %913 = sub i64 0, %912
  %914 = add nsw i64 %904, %909
  %915 = load volatile i64*, i64** %6
  %916 = load i64, i64* %915, align 8
  %917 = load volatile [1000 x [1000 x i64]]*, [1000 x [1000 x i64]]** %18
  %918 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %917, i64 0, i64 %916
  %919 = load volatile i64*, i64** %8
  %920 = load i64, i64* %919, align 8
  %921 = load volatile [1000 x i64]*, [1000 x i64]** %20
  %922 = getelementptr inbounds [1000 x i64], [1000 x i64]* %921, i64 0, i64 %920
  %923 = load i64, i64* %922, align 8
  %924 = getelementptr inbounds [1000 x i64], [1000 x i64]* %918, i64 0, i64 %923
  %925 = load i64, i64* %924, align 8
  %926 = icmp eq i64 %913, %925
  %927 = select i1 %926, i32 2075804820, i32 1750097656
  store i32 %927, i32* %36
  br label %1292

; <label>:928:                                    ; preds = %37
  %929 = load volatile i8*, i8** %7
  store i8 1, i8* %929, align 1
  store i32 1750097656, i32* %36
  br label %1292

; <label>:930:                                    ; preds = %37
  store i32 716800755, i32* %36
  br label %1292

; <label>:931:                                    ; preds = %37
  %932 = load volatile i64*, i64** %6
  %933 = load i64, i64* %932, align 8
  %934 = sub i64 0, %933
  %935 = sub i64 0, 1
  %936 = add i64 %934, %935
  %937 = sub i64 0, %936
  %938 = add nsw i64 %933, 1
  %939 = load volatile i64*, i64** %6
  store i64 %937, i64* %939, align 8
  store i32 178621046, i32* %36
  br label %1292

; <label>:940:                                    ; preds = %37
  %941 = load volatile i8*, i8** %7
  %942 = load i8, i8* %941, align 1
  %943 = trunc i8 %942 to i1
  %944 = zext i1 %943 to i32
  %945 = icmp eq i32 %944, 1
  %946 = select i1 %945, i32 -1613805198, i32 -1619597630
  store i32 %946, i32* %36
  br label %1292

; <label>:947:                                    ; preds = %37
  %948 = load volatile i64*, i64** %9
  %949 = load i64, i64* %948, align 8
  %950 = sub i64 0, %949
  %951 = sub i64 0, -1
  %952 = add i64 %950, %951
  %953 = sub i64 0, %952
  %954 = add nsw i64 %949, -1
  %955 = load volatile i64*, i64** %9
  store i64 %953, i64* %955, align 8
  store i32 -1619597630, i32* %36
  br label %1292

; <label>:956:                                    ; preds = %37
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
  %970 = select i1 %968, i32 -371262322, i32 -123579856
  store i32 %970, i32* %36
  br label %1292

; <label>:971:                                    ; preds = %37
  %972 = load i32, i32* @x.1
  %973 = load i32, i32* @y.2
  %974 = add i32 %972, 234540574
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, 234540574
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = xor i1 %980, true
  %983 = xor i1 %981, true
  %984 = xor i1 true, true
  %985 = and i1 %982, true
  %986 = and i1 %980, %984
  %987 = and i1 %983, true
  %988 = and i1 %981, %984
  %989 = or i1 %985, %986
  %990 = or i1 %987, %988
  %991 = xor i1 %989, %990
  %992 = or i1 %982, %983
  %993 = xor i1 %992, true
  %994 = or i1 true, %984
  %995 = and i1 %993, %994
  %996 = or i1 %991, %995
  %997 = or i1 %980, %981
  %998 = select i1 %996, i32 996775362, i32 -123579856
  store i32 %998, i32* %36
  br label %1292

; <label>:999:                                    ; preds = %37
  store i32 -998447642, i32* %36
  br label %1292

; <label>:1000:                                   ; preds = %37
  %1001 = load i32, i32* @x.1
  %1002 = load i32, i32* @y.2
  %1003 = sub i32 0, 1
  %1004 = add i32 %1001, %1003
  %1005 = sub i32 %1001, 1
  %1006 = mul i32 %1001, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1002, 10
  %1010 = and i1 %1008, %1009
  %1011 = xor i1 %1008, %1009
  %1012 = or i1 %1010, %1011
  %1013 = or i1 %1008, %1009
  %1014 = select i1 %1012, i32 1427500953, i32 1782400493
  store i32 %1014, i32* %36
  br label %1292

; <label>:1015:                                   ; preds = %37
  %1016 = load volatile i64*, i64** %8
  %1017 = load i64, i64* %1016, align 8
  %1018 = sub i64 %1017, 8602816645412720514
  %1019 = add i64 %1018, 1
  %1020 = add i64 %1019, 8602816645412720514
  %1021 = add nsw i64 %1017, 1
  %1022 = load volatile i64*, i64** %8
  store i64 %1020, i64* %1022, align 8
  %1023 = load i32, i32* @x.1
  %1024 = load i32, i32* @y.2
  %1025 = sub i32 %1023, -1176296342
  %1026 = sub i32 %1025, 1
  %1027 = add i32 %1026, -1176296342
  %1028 = sub i32 %1023, 1
  %1029 = mul i32 %1023, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1024, 10
  %1033 = and i1 %1031, %1032
  %1034 = xor i1 %1031, %1032
  %1035 = or i1 %1033, %1034
  %1036 = or i1 %1031, %1032
  %1037 = select i1 %1035, i32 1096696357, i32 1782400493
  store i32 %1037, i32* %36
  br label %1292

; <label>:1038:                                   ; preds = %37
  store i32 -1507129876, i32* %36
  br label %1292

; <label>:1039:                                   ; preds = %37
  %1040 = load i32, i32* @x.1
  %1041 = load i32, i32* @y.2
  %1042 = sub i32 0, 1
  %1043 = add i32 %1040, %1042
  %1044 = sub i32 %1040, 1
  %1045 = mul i32 %1040, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1041, 10
  %1049 = xor i1 %1047, true
  %1050 = xor i1 %1048, true
  %1051 = xor i1 false, true
  %1052 = and i1 %1049, false
  %1053 = and i1 %1047, %1051
  %1054 = and i1 %1050, false
  %1055 = and i1 %1048, %1051
  %1056 = or i1 %1052, %1053
  %1057 = or i1 %1054, %1055
  %1058 = xor i1 %1056, %1057
  %1059 = or i1 %1049, %1050
  %1060 = xor i1 %1059, true
  %1061 = or i1 false, %1051
  %1062 = and i1 %1060, %1061
  %1063 = or i1 %1058, %1062
  %1064 = or i1 %1047, %1048
  %1065 = select i1 %1063, i32 852668616, i32 -1979727976
  store i32 %1065, i32* %36
  br label %1292

; <label>:1066:                                   ; preds = %37
  %1067 = load volatile i64*, i64** %9
  %1068 = load i64, i64* %1067, align 8
  %1069 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1068)
  %1070 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1069, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1071 = load volatile i32*, i32** %24
  %1072 = load i32, i32* %1071, align 4
  store i32 %1072, i32* %1
  %1073 = load i32, i32* @x.1
  %1074 = load i32, i32* @y.2
  %1075 = sub i32 %1073, -1753225493
  %1076 = sub i32 %1075, 1
  %1077 = add i32 %1076, -1753225493
  %1078 = sub i32 %1073, 1
  %1079 = mul i32 %1073, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1074, 10
  %1083 = xor i1 %1081, true
  %1084 = xor i1 %1082, true
  %1085 = xor i1 false, true
  %1086 = and i1 %1083, false
  %1087 = and i1 %1081, %1085
  %1088 = and i1 %1084, false
  %1089 = and i1 %1082, %1085
  %1090 = or i1 %1086, %1087
  %1091 = or i1 %1088, %1089
  %1092 = xor i1 %1090, %1091
  %1093 = or i1 %1083, %1084
  %1094 = xor i1 %1093, true
  %1095 = or i1 false, %1085
  %1096 = and i1 %1094, %1095
  %1097 = or i1 %1092, %1096
  %1098 = or i1 %1081, %1082
  %1099 = select i1 %1097, i32 870873160, i32 -1979727976
  store i32 %1099, i32* %36
  br label %1292

; <label>:1100:                                   ; preds = %37
  %1101 = load volatile i32, i32* %1
  ret i32 %1101

; <label>:1102:                                   ; preds = %37
  %1103 = alloca i32, align 4
  %1104 = alloca i64, align 8
  %1105 = alloca i64, align 8
  %1106 = alloca [1000 x i64], align 16
  %1107 = alloca [1000 x i64], align 16
  %1108 = alloca [1000 x i64], align 16
  %1109 = alloca [1000 x [1000 x i64]], align 16
  %1110 = alloca i64, align 8
  %1111 = alloca i64, align 8
  %1112 = alloca i64, align 8
  %1113 = alloca i64, align 8
  %1114 = alloca i64, align 8
  %1115 = alloca i64, align 8
  %1116 = alloca i64, align 8
  %1117 = alloca i64, align 8
  %1118 = alloca i64, align 8
  %1119 = alloca i64, align 8
  %1120 = alloca i8, align 1
  %1121 = alloca i64, align 8
  store i32 0, i32* %1103, align 4
  %1122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1104)
  %1123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1122, i64* dereferenceable(8) %1105)
  store i64 0, i64* %1110, align 8
  store i32 -1070557765, i32* %36
  br label %1292

; <label>:1124:                                   ; preds = %37
  %1125 = load volatile i64*, i64** %17
  %1126 = load i64, i64* %1125, align 8
  %1127 = sub i64 %1126, 4859380506049326708
  %1128 = sub i64 %1127, 1
  %1129 = add i64 %1128, 4859380506049326708
  %1130 = sub i64 %1126, 1
  %1131 = mul i64 %1129, 1
  %1132 = add i64 0, 8213450142739447504
  %1133 = sub i64 %1132, %1126
  %1134 = sub i64 %1133, 8213450142739447504
  %1135 = sub i64 0, %1126
  %1136 = sub i64 0, 1
  %1137 = sub i64 %1134, %1136
  %1138 = add i64 %1134, 1
  %1139 = shl i64 %1126, 1
  %1140 = shl i64 %1126, 1
  %1141 = sub i64 0, %1126
  %1142 = sub i64 0, 1
  %1143 = add i64 %1141, %1142
  %1144 = sub i64 0, %1143
  %1145 = add nsw i64 %1126, 1
  %1146 = load volatile i64*, i64** %17
  store i64 %1144, i64* %1146, align 8
  store i32 -87893447, i32* %36
  br label %1292

; <label>:1147:                                   ; preds = %37
  %1148 = load volatile i64*, i64** %16
  %1149 = load i64, i64* %1148, align 8
  %1150 = load volatile i64*, i64** %23
  %1151 = load i64, i64* %1150, align 8
  %1152 = icmp slt i64 %1149, %1151
  store i32 -73375871, i32* %36
  br label %1292

; <label>:1153:                                   ; preds = %37
  %1154 = load volatile i64*, i64** %16
  %1155 = load i64, i64* %1154, align 8
  %1156 = load volatile i64*, i64** %15
  %1157 = load i64, i64* %1156, align 8
  %1158 = icmp eq i64 %1155, %1157
  store i32 -2142589889, i32* %36
  br label %1292

; <label>:1159:                                   ; preds = %37
  %1160 = load volatile i64*, i64** %15
  %1161 = load i64, i64* %1160, align 8
  %1162 = add i64 %1161, 8341558811416545648
  %1163 = sub i64 %1162, 1
  %1164 = sub i64 %1163, 8341558811416545648
  %1165 = sub i64 %1161, 1
  %1166 = mul i64 %1164, 1
  %1167 = shl i64 %1161, 1
  %1168 = sub i64 0, 1
  %1169 = sub i64 %1161, %1168
  %1170 = add nsw i64 %1161, 1
  %1171 = load volatile i64*, i64** %15
  store i64 %1169, i64* %1171, align 8
  store i32 351102634, i32* %36
  br label %1292

; <label>:1172:                                   ; preds = %37
  %1173 = load volatile i64*, i64** %16
  %1174 = load i64, i64* %1173, align 8
  %1175 = add i64 0, 879341597226224514
  %1176 = sub i64 %1175, %1174
  %1177 = sub i64 %1176, 879341597226224514
  %1178 = sub i64 0, %1174
  %1179 = sub i64 0, %1177
  %1180 = sub i64 0, 1
  %1181 = add i64 %1179, %1180
  %1182 = sub i64 0, %1181
  %1183 = add i64 %1177, 1
  %1184 = sub i64 %1174, 7719110051375330504
  %1185 = sub i64 %1184, 1
  %1186 = add i64 %1185, 7719110051375330504
  %1187 = sub i64 %1174, 1
  %1188 = mul i64 %1186, 1
  %1189 = sub i64 0, %1174
  %1190 = sub i64 0, 1
  %1191 = add i64 %1189, %1190
  %1192 = sub i64 0, %1191
  %1193 = add nsw i64 %1174, 1
  %1194 = load volatile i64*, i64** %16
  store i64 %1192, i64* %1194, align 8
  store i32 -2055737757, i32* %36
  br label %1292

; <label>:1195:                                   ; preds = %37
  %1196 = load volatile i64*, i64** %14
  store i64 0, i64* %1196, align 8
  store i32 -335715959, i32* %36
  br label %1292

; <label>:1197:                                   ; preds = %37
  %1198 = load volatile i64*, i64** %13
  store i64 0, i64* %1198, align 8
  store i32 1954744431, i32* %36
  br label %1292

; <label>:1199:                                   ; preds = %37
  %1200 = load volatile i64*, i64** %12
  store i64 0, i64* %1200, align 8
  store i32 -1776149572, i32* %36
  br label %1292

; <label>:1201:                                   ; preds = %37
  %1202 = load volatile i64*, i64** %12
  %1203 = load i64, i64* %1202, align 8
  %1204 = load volatile i64*, i64** %23
  %1205 = load i64, i64* %1204, align 8
  %1206 = icmp slt i64 %1203, %1205
  store i32 63445820, i32* %36
  br label %1292

; <label>:1207:                                   ; preds = %37
  %1208 = load volatile i64*, i64** %11
  %1209 = load i64, i64* %1208, align 8
  %1210 = load volatile i64*, i64** %23
  %1211 = load i64, i64* %1210, align 8
  %1212 = icmp slt i64 %1209, %1211
  store i32 618290226, i32* %36
  br label %1292

; <label>:1213:                                   ; preds = %37
  %1214 = load volatile i64*, i64** %12
  %1215 = load i64, i64* %1214, align 8
  %1216 = load volatile [1000 x [1000 x i64]]*, [1000 x [1000 x i64]]** %18
  %1217 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %1216, i64 0, i64 %1215
  %1218 = load volatile i64*, i64** %11
  %1219 = load i64, i64* %1218, align 8
  %1220 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1217, i64 0, i64 %1219
  %1221 = load volatile i64*, i64** %12
  %1222 = load i64, i64* %1221, align 8
  %1223 = load volatile [1000 x [1000 x i64]]*, [1000 x [1000 x i64]]** %18
  %1224 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %1223, i64 0, i64 %1222
  %1225 = load volatile i64*, i64** %13
  %1226 = load i64, i64* %1225, align 8
  %1227 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1224, i64 0, i64 %1226
  %1228 = load i64, i64* %1227, align 8
  %1229 = load volatile i64*, i64** %13
  %1230 = load i64, i64* %1229, align 8
  %1231 = load volatile [1000 x [1000 x i64]]*, [1000 x [1000 x i64]]** %18
  %1232 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %1231, i64 0, i64 %1230
  %1233 = load volatile i64*, i64** %11
  %1234 = load i64, i64* %1233, align 8
  %1235 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1232, i64 0, i64 %1234
  %1236 = load i64, i64* %1235, align 8
  %1237 = add i64 %1228, 3174894957031142213
  %1238 = sub i64 %1237, %1236
  %1239 = sub i64 %1238, 3174894957031142213
  %1240 = sub i64 %1228, %1236
  %1241 = mul i64 %1239, %1236
  %1242 = sub i64 %1228, 8257039805362142996
  %1243 = sub i64 %1242, %1236
  %1244 = add i64 %1243, 8257039805362142996
  %1245 = sub i64 %1228, %1236
  %1246 = mul i64 %1244, %1236
  %1247 = add i64 %1228, -1216918547488716723
  %1248 = sub i64 %1247, %1236
  %1249 = sub i64 %1248, -1216918547488716723
  %1250 = sub i64 %1228, %1236
  %1251 = mul i64 %1249, %1236
  %1252 = sub i64 0, %1236
  %1253 = sub i64 %1228, %1252
  %1254 = add nsw i64 %1228, %1236
  %1255 = load volatile i64*, i64** %10
  store i64 %1253, i64* %1255, align 8
  %1256 = load volatile i64*, i64** %10
  %1257 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1220, i64* dereferenceable(8) %1256)
  %1258 = load i64, i64* %1257, align 8
  %1259 = load volatile i64*, i64** %12
  %1260 = load i64, i64* %1259, align 8
  %1261 = load volatile [1000 x [1000 x i64]]*, [1000 x [1000 x i64]]** %18
  %1262 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %1261, i64 0, i64 %1260
  %1263 = load volatile i64*, i64** %11
  %1264 = load i64, i64* %1263, align 8
  %1265 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1262, i64 0, i64 %1264
  store i64 %1258, i64* %1265, align 8
  store i32 -1995525661, i32* %36
  br label %1292

; <label>:1266:                                   ; preds = %37
  store i32 -371262322, i32* %36
  br label %1292

; <label>:1267:                                   ; preds = %37
  %1268 = load volatile i64*, i64** %8
  %1269 = load i64, i64* %1268, align 8
  %1270 = sub i64 0, -600341689957008167
  %1271 = sub i64 %1270, %1269
  %1272 = add i64 %1271, -600341689957008167
  %1273 = sub i64 0, %1269
  %1274 = sub i64 0, %1272
  %1275 = sub i64 0, 1
  %1276 = add i64 %1274, %1275
  %1277 = sub i64 0, %1276
  %1278 = add i64 %1272, 1
  %1279 = sub i64 0, %1269
  %1280 = sub i64 0, 1
  %1281 = add i64 %1279, %1280
  %1282 = sub i64 0, %1281
  %1283 = add nsw i64 %1269, 1
  %1284 = load volatile i64*, i64** %8
  store i64 %1282, i64* %1284, align 8
  store i32 1427500953, i32* %36
  br label %1292

; <label>:1285:                                   ; preds = %37
  %1286 = load volatile i64*, i64** %9
  %1287 = load i64, i64* %1286, align 8
  %1288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1287)
  %1289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1290 = load volatile i32*, i32** %24
  %1291 = load i32, i32* %1290, align 4
  store i32 852668616, i32* %36
  br label %1292

; <label>:1292:                                   ; preds = %1285, %1267, %1266, %1213, %1207, %1201, %1199, %1197, %1195, %1172, %1159, %1153, %1147, %1124, %1102, %1066, %1039, %1038, %1015, %1000, %999, %971, %956, %947, %940, %931, %930, %928, %893, %886, %883, %876, %871, %863, %862, %854, %853, %844, %843, %777, %761, %758, %737, %709, %707, %704, %671, %655, %654, %637, %621, %614, %613, %596, %568, %560, %495, %488, %487, %470, %443, %442, %407, %391, %390, %389, %366, %339, %338, %330, %322, %319, %298, %270, %263, %261, %258, %237, %209, %207, %206, %183, %156, %120, %113, %112, %60, %40, %39
  br label %37
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1104990932, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %221
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1104990932, label %23
    i32 -672923473, label %31
    i32 1917502074, label %58
    i32 631563009, label %61
    i32 705002906, label %89
    i32 -1259412098, label %108
    i32 355134457, label %109
    i32 765441702, label %124
    i32 -1853127883, label %154
    i32 -83437456, label %155
    i32 -1466239484, label %182
    i32 1043476851, label %199
    i32 -1914997798, label %201
    i32 222306693, label %210
    i32 -134339095, label %214
    i32 1543097630, label %218
  ]

; <label>:22:                                     ; preds = %20
  br label %221

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -672923473, i32 -1914997798
  store i32 %30, i32* %19
  br label %221

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %6
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %5
  %35 = load volatile i64**, i64*** %6
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %6
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1917502074, i32 -1914997798
  store i32 %57, i32* %19
  br label %221

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 631563009, i32 355134457
  store i32 %60, i32* %19
  br label %221

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, -2100446861
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -2100446861
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 705002906, i32 222306693
  store i32 %88, i32* %19
  br label %221

; <label>:89:                                     ; preds = %20
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %7
  store i64* %91, i64** %92, align 8
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, -910941625
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -910941625
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1259412098, i32 222306693
  store i32 %107, i32* %19
  br label %221

; <label>:108:                                    ; preds = %20
  store i32 -83437456, i32* %19
  br label %221

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 765441702, i32 -134339095
  store i32 %123, i32* %19
  br label %221

; <label>:124:                                    ; preds = %20
  %125 = load volatile i64**, i64*** %6
  %126 = load i64*, i64** %125, align 8
  %127 = load volatile i64**, i64*** %7
  store i64* %126, i64** %127, align 8
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1853127883, i32 -134339095
  store i32 %153, i32* %19
  br label %221

; <label>:154:                                    ; preds = %20
  store i32 -83437456, i32* %19
  br label %221

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1466239484, i32 1543097630
  store i32 %181, i32* %19
  br label %221

; <label>:182:                                    ; preds = %20
  %183 = load volatile i64**, i64*** %7
  %184 = load i64*, i64** %183, align 8
  store i64* %184, i64** %3
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1043476851, i32 1543097630
  store i32 %198, i32* %19
  br label %221

; <label>:199:                                    ; preds = %20
  %200 = load volatile i64*, i64** %3
  ret i64* %200

; <label>:201:                                    ; preds = %20
  %202 = alloca i64*, align 8
  %203 = alloca i64*, align 8
  %204 = alloca i64*, align 8
  store i64* %0, i64** %203, align 8
  store i64* %1, i64** %204, align 8
  %205 = load i64*, i64** %204, align 8
  %206 = load i64, i64* %205, align 8
  %207 = load i64*, i64** %203, align 8
  %208 = load i64, i64* %207, align 8
  %209 = icmp slt i64 %206, %208
  store i32 -672923473, i32* %19
  br label %221

; <label>:210:                                    ; preds = %20
  %211 = load volatile i64**, i64*** %5
  %212 = load i64*, i64** %211, align 8
  %213 = load volatile i64**, i64*** %7
  store i64* %212, i64** %213, align 8
  store i32 705002906, i32* %19
  br label %221

; <label>:214:                                    ; preds = %20
  %215 = load volatile i64**, i64*** %6
  %216 = load i64*, i64** %215, align 8
  %217 = load volatile i64**, i64*** %7
  store i64* %216, i64** %217, align 8
  store i32 765441702, i32* %19
  br label %221

; <label>:218:                                    ; preds = %20
  %219 = load volatile i64**, i64*** %7
  %220 = load i64*, i64** %219, align 8
  store i32 -1466239484, i32* %19
  br label %221

; <label>:221:                                    ; preds = %218, %214, %210, %201, %182, %155, %154, %124, %109, %108, %89, %61, %58, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s272197112.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
