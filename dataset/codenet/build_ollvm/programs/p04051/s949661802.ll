; ModuleID = 'Project_CodeNet_C++1400/p04051/s949661802.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s949661802.cpp"
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
@dp = global [8001 x [8001 x i64]] zeroinitializer, align 16
@a = global [200001 x i64] zeroinitializer, align 16
@b = global [200001 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@jc = global [8001 x i64] zeroinitializer, align 16
@invjc = global [8001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s949661802.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  store i32 -119462498, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -119462498, label %16
    i32 1543727626, label %24
    i32 19193483, label %41
    i32 1204064375, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1543727626, i32 1204064375
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1963036871
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1963036871
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 19193483, i32 1204064375
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1543727626, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8001 x i64], [8001 x i64]* @jc, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invjc, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = add i32 %15, 1689233563
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, 1689233563
  %20 = sub nsw i32 %15, %16
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invjc, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %14, %23
  %25 = srem i64 %24, 1000000007
  ret i64 %25
}

; Function Attrs: noinline uwtable
define i64 @_Z8fast_powxi(i64, i32) #0 {
  %3 = alloca i64
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %6, align 8
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 -1295604288, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %171
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1295604288, label %13
    i32 573614037, label %17
    i32 -2107495485, label %18
    i32 -1219234349, label %30
    i32 1788253577, label %41
    i32 -1457159792, label %68
    i32 1938270973, label %103
    i32 -1854686192, label %104
    i32 -1719380786, label %119
    i32 732317959, label %147
    i32 -1527766679, label %149
    i32 1762308923, label %169
  ]

; <label>:12:                                     ; preds = %10
  br label %171

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 573614037, i32 -2107495485
  store i32 %16, i32* %9
  br label %171

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 -1854686192, i32* %9
  br label %171

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = xor i32 %19, -1
  %21 = xor i32 1, -1
  %22 = xor i32 -864531596, -1
  %23 = or i32 %20, %21
  %24 = or i32 -864531596, %22
  %25 = xor i32 %23, -1
  %26 = and i32 %25, %24
  %27 = and i32 %19, 1
  %28 = icmp ne i32 %26, 0
  %29 = select i1 %28, i32 -1219234349, i32 1788253577
  store i32 %29, i32* %9
  br label %171

; <label>:30:                                     ; preds = %10
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %6, align 8
  %33 = mul nsw i64 %31, %32
  %34 = srem i64 %33, 1000000007
  %35 = load i32, i32* %7, align 4
  %36 = sdiv i32 %35, 2
  %37 = call i64 @_Z8fast_powxi(i64 %34, i32 %36)
  %38 = load i64, i64* %6, align 8
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %5, align 8
  store i32 -1854686192, i32* %9
  br label %171

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1457159792, i32 -1527766679
  store i32 %67, i32* %9
  br label %171

; <label>:68:                                     ; preds = %10
  %69 = load i64, i64* %6, align 8
  %70 = load i64, i64* %6, align 8
  %71 = mul nsw i64 %69, %70
  %72 = srem i64 %71, 1000000007
  %73 = load i32, i32* %7, align 4
  %74 = sdiv i32 %73, 2
  %75 = call i64 @_Z8fast_powxi(i64 %72, i32 %74)
  store i64 %75, i64* %5, align 8
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, -797628641
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -797628641
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1938270973, i32 -1527766679
  store i32 %102, i32* %9
  br label %171

; <label>:103:                                    ; preds = %10
  store i32 -1854686192, i32* %9
  br label %171

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1719380786, i32 1762308923
  store i32 %118, i32* %9
  br label %171

; <label>:119:                                    ; preds = %10
  %120 = load i64, i64* %5, align 8
  store i64 %120, i64* %3
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 732317959, i32 1762308923
  store i32 %146, i32* %9
  br label %171

; <label>:147:                                    ; preds = %10
  %148 = load volatile i64, i64* %3
  ret i64 %148

; <label>:149:                                    ; preds = %10
  %150 = load i64, i64* %6, align 8
  %151 = load i64, i64* %6, align 8
  %152 = add i64 %150, -6239441765731604429
  %153 = sub i64 %152, %151
  %154 = sub i64 %153, -6239441765731604429
  %155 = sub i64 %150, %151
  %156 = mul i64 %154, %151
  %157 = mul nsw i64 %150, %151
  %158 = shl i64 %157, 1000000007
  %159 = srem i64 %157, 1000000007
  %160 = load i32, i32* %7, align 4
  %161 = shl i32 %160, 2
  %162 = sub i32 %160, 2055561724
  %163 = sub i32 %162, 2
  %164 = add i32 %163, 2055561724
  %165 = sub i32 %160, 2
  %166 = mul i32 %164, 2
  %167 = sdiv i32 %160, 2
  %168 = call i64 @_Z8fast_powxi(i64 %159, i32 %167)
  store i64 %168, i64* %5, align 8
  store i32 -1457159792, i32* %9
  br label %171

; <label>:169:                                    ; preds = %10
  %170 = load i64, i64* %5, align 8
  store i32 -1719380786, i32* %9
  br label %171

; <label>:171:                                    ; preds = %169, %149, %119, %104, %103, %68, %41, %30, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 212724467
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 212724467
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1308872316, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1123
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1308872316, label %29
    i32 451879338, label %49
    i32 2060030092, label %78
    i32 1511246586, label %79
    i32 894313508, label %95
    i32 -1666199694, label %128
    i32 -121453193, label %131
    i32 -1375144273, label %142
    i32 1435887245, label %150
    i32 -420711920, label %152
    i32 1676694544, label %159
    i32 -433296350, label %184
    i32 229334425, label %212
    i32 -2110334510, label %234
    i32 1255732928, label %235
    i32 1354155162, label %262
    i32 1642765779, label %278
    i32 1953729127, label %279
    i32 1730426184, label %295
    i32 -882555201, label %314
    i32 1777784044, label %317
    i32 1750072231, label %333
    i32 -850516840, label %361
    i32 -1083588818, label %362
    i32 -1801984058, label %367
    i32 73329289, label %419
    i32 -553979009, label %435
    i32 -576055080, label %470
    i32 -1394540107, label %471
    i32 -2084514831, label %472
    i32 1019728288, label %500
    i32 -418561266, label %535
    i32 1320212584, label %536
    i32 2146457971, label %538
    i32 425952012, label %545
    i32 -490036670, label %573
    i32 663196314, label %581
    i32 -1744062762, label %583
    i32 -1433085249, label %588
    i32 344731390, label %607
    i32 1259923395, label %615
    i32 -255673293, label %619
    i32 1871469415, label %624
    i32 -796637201, label %639
    i32 62914115, label %688
    i32 -417799826, label %689
    i32 421182075, label %697
    i32 -1906337890, label %724
    i32 -652973074, label %741
    i32 2115663829, label %742
    i32 937513111, label %769
    i32 2126945731, label %802
    i32 1664711249, label %805
    i32 1139242241, label %838
    i32 500581518, label %846
    i32 2046493981, label %862
    i32 -1781304399, label %896
    i32 330256816, label %897
    i32 1459549755, label %909
    i32 -1288575655, label %915
    i32 -1850574764, label %930
    i32 1001634255, label %932
    i32 272335858, label %936
    i32 1616312209, label %938
    i32 658414573, label %979
    i32 651564918, label %996
    i32 845914769, label %1093
    i32 256119287, label %1095
    i32 -173726038, label %1101
  ]

; <label>:28:                                     ; preds = %26
  br label %1123

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 451879338, i32 330256816
  store i32 %48, i32* %25
  br label %1123

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32* %51, i32** %12
  %52 = alloca i32, align 4
  store i32* %52, i32** %11
  %53 = alloca i32, align 4
  store i32* %53, i32** %10
  %54 = alloca i32, align 4
  store i32* %54, i32** %9
  %55 = alloca i32, align 4
  store i32* %55, i32** %8
  %56 = alloca i32, align 4
  store i32* %56, i32** %7
  %57 = alloca i32, align 4
  store i32* %57, i32** %6
  %58 = alloca i32, align 4
  store i32* %58, i32** %5
  %59 = alloca i32, align 4
  store i32* %59, i32** %4
  store i32 0, i32* %50, align 4
  %60 = load volatile i32*, i32** %12
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  %62 = load volatile i32*, i32** %11
  store i32 1, i32* %62, align 4
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = add i32 %63, 1583540062
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1583540062
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 2060030092, i32 330256816
  store i32 %77, i32* %25
  br label %1123

; <label>:78:                                     ; preds = %26
  store i32 1511246586, i32* %25
  br label %1123

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = add i32 %80, 1679399156
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1679399156
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 894313508, i32 1459549755
  store i32 %94, i32* %25
  br label %1123

; <label>:95:                                     ; preds = %26
  %96 = load volatile i32*, i32** %11
  %97 = load i32, i32* %96, align 4
  %98 = load volatile i32*, i32** %12
  %99 = load i32, i32* %98, align 4
  %100 = icmp sle i32 %97, %99
  store i1 %100, i1* %3
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, -1289365693
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1289365693
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1666199694, i32 1459549755
  store i32 %127, i32* %25
  br label %1123

; <label>:128:                                    ; preds = %26
  %129 = load volatile i1, i1* %3
  %130 = select i1 %129, i32 -121453193, i32 1435887245
  store i32 %130, i32* %25
  br label %1123

; <label>:131:                                    ; preds = %26
  %132 = load volatile i32*, i32** %11
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %134
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %135)
  %137 = load volatile i32*, i32** %11
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %139
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %136, i64* dereferenceable(8) %140)
  store i32 -1375144273, i32* %25
  br label %1123

; <label>:142:                                    ; preds = %26
  %143 = load volatile i32*, i32** %11
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %144, -1598175831
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1598175831
  %148 = add nsw i32 %144, 1
  %149 = load volatile i32*, i32** %11
  store i32 %147, i32* %149, align 4
  store i32 1511246586, i32* %25
  br label %1123

; <label>:150:                                    ; preds = %26
  %151 = load volatile i32*, i32** %10
  store i32 1, i32* %151, align 4
  store i32 -420711920, i32* %25
  br label %1123

; <label>:152:                                    ; preds = %26
  %153 = load volatile i32*, i32** %10
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32*, i32** %12
  %156 = load i32, i32* %155, align 4
  %157 = icmp sle i32 %154, %156
  %158 = select i1 %157, i32 1676694544, i32 1255732928
  store i32 %158, i32* %25
  br label %1123

; <label>:159:                                    ; preds = %26
  %160 = load volatile i32*, i32** %10
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = add i64 2010, -9095365955079388735
  %166 = sub i64 %165, %164
  %167 = sub i64 %166, -9095365955079388735
  %168 = sub nsw i64 2010, %164
  %169 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @dp, i64 0, i64 %167
  %170 = load volatile i32*, i32** %10
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 0, %174
  %176 = add i64 2010, %175
  %177 = sub nsw i64 2010, %174
  %178 = getelementptr inbounds [8001 x i64], [8001 x i64]* %169, i64 0, i64 %176
  %179 = load i64, i64* %178, align 8
  %180 = add i64 %179, -957163625337720420
  %181 = add i64 %180, 1
  %182 = sub i64 %181, -957163625337720420
  %183 = add nsw i64 %179, 1
  store i64 %182, i64* %178, align 8
  store i32 -433296350, i32* %25
  br label %1123

; <label>:184:                                    ; preds = %26
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = add i32 %185, -1688012552
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1688012552
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
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
  %211 = select i1 %209, i32 229334425, i32 -1288575655
  store i32 %211, i32* %25
  br label %1123

; <label>:212:                                    ; preds = %26
  %213 = load volatile i32*, i32** %10
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  %218 = load volatile i32*, i32** %10
  store i32 %216, i32* %218, align 4
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = sub i32 %219, 27117419
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 27117419
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -2110334510, i32 -1288575655
  store i32 %233, i32* %25
  br label %1123

; <label>:234:                                    ; preds = %26
  store i32 -420711920, i32* %25
  br label %1123

; <label>:235:                                    ; preds = %26
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1354155162, i32 -1850574764
  store i32 %261, i32* %25
  br label %1123

; <label>:262:                                    ; preds = %26
  %263 = load volatile i32*, i32** %9
  store i32 1, i32* %263, align 4
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1642765779, i32 -1850574764
  store i32 %277, i32* %25
  br label %1123

; <label>:278:                                    ; preds = %26
  store i32 1953729127, i32* %25
  br label %1123

; <label>:279:                                    ; preds = %26
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = sub i32 %280, -883998350
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -883998350
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1730426184, i32 1001634255
  store i32 %294, i32* %25
  br label %1123

; <label>:295:                                    ; preds = %26
  %296 = load volatile i32*, i32** %9
  %297 = load i32, i32* %296, align 4
  %298 = icmp sle i32 %297, 4010
  store i1 %298, i1* %2
  %299 = load i32, i32* @x.5
  %300 = load i32, i32* @y.6
  %301 = add i32 %299, 161547037
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 161547037
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -882555201, i32 1001634255
  store i32 %313, i32* %25
  br label %1123

; <label>:314:                                    ; preds = %26
  %315 = load volatile i1, i1* %2
  %316 = select i1 %315, i32 1777784044, i32 1320212584
  store i32 %316, i32* %25
  br label %1123

; <label>:317:                                    ; preds = %26
  %318 = load i32, i32* @x.5
  %319 = load i32, i32* @y.6
  %320 = add i32 %318, 1923417423
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1923417423
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1750072231, i32 272335858
  store i32 %332, i32* %25
  br label %1123

; <label>:333:                                    ; preds = %26
  %334 = load volatile i32*, i32** %8
  store i32 1, i32* %334, align 4
  %335 = load i32, i32* @x.5
  %336 = load i32, i32* @y.6
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -850516840, i32 272335858
  store i32 %360, i32* %25
  br label %1123

; <label>:361:                                    ; preds = %26
  store i32 -1083588818, i32* %25
  br label %1123

; <label>:362:                                    ; preds = %26
  %363 = load volatile i32*, i32** %8
  %364 = load i32, i32* %363, align 4
  %365 = icmp sle i32 %364, 4010
  %366 = select i1 %365, i32 -1801984058, i32 -1394540107
  store i32 %366, i32* %25
  br label %1123

; <label>:367:                                    ; preds = %26
  %368 = load volatile i32*, i32** %9
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @dp, i64 0, i64 %370
  %372 = load volatile i32*, i32** %8
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [8001 x i64], [8001 x i64]* %371, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = load volatile i32*, i32** %9
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 %378, 451499331
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 451499331
  %382 = sub nsw i32 %378, 1
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @dp, i64 0, i64 %383
  %385 = load volatile i32*, i32** %8
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [8001 x i64], [8001 x i64]* %384, i64 0, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = add i64 %376, 1865311001695636916
  %391 = add i64 %390, %389
  %392 = sub i64 %391, 1865311001695636916
  %393 = add nsw i64 %376, %389
  %394 = load volatile i32*, i32** %9
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @dp, i64 0, i64 %396
  %398 = load volatile i32*, i32** %8
  %399 = load i32, i32* %398, align 4
  %400 = add i32 %399, -533053439
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -533053439
  %403 = sub nsw i32 %399, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [8001 x i64], [8001 x i64]* %397, i64 0, i64 %404
  %406 = load i64, i64* %405, align 8
  %407 = sub i64 0, %406
  %408 = sub i64 %392, %407
  %409 = add nsw i64 %392, %406
  %410 = srem i64 %408, 1000000007
  %411 = load volatile i32*, i32** %9
  %412 = load i32, i32* %411, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @dp, i64 0, i64 %413
  %415 = load volatile i32*, i32** %8
  %416 = load i32, i32* %415, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [8001 x i64], [8001 x i64]* %414, i64 0, i64 %417
  store i64 %410, i64* %418, align 8
  store i32 73329289, i32* %25
  br label %1123

; <label>:419:                                    ; preds = %26
  %420 = load i32, i32* @x.5
  %421 = load i32, i32* @y.6
  %422 = sub i32 %420, 1408436729
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1408436729
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -553979009, i32 1616312209
  store i32 %434, i32* %25
  br label %1123

; <label>:435:                                    ; preds = %26
  %436 = load volatile i32*, i32** %8
  %437 = load i32, i32* %436, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %442 = add nsw i32 %437, 1
  %443 = load volatile i32*, i32** %8
  store i32 %441, i32* %443, align 4
  %444 = load i32, i32* @x.5
  %445 = load i32, i32* @y.6
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -576055080, i32 1616312209
  store i32 %469, i32* %25
  br label %1123

; <label>:470:                                    ; preds = %26
  store i32 -1083588818, i32* %25
  br label %1123

; <label>:471:                                    ; preds = %26
  store i32 -2084514831, i32* %25
  br label %1123

; <label>:472:                                    ; preds = %26
  %473 = load i32, i32* @x.5
  %474 = load i32, i32* @y.6
  %475 = sub i32 %473, -855899438
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -855899438
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1019728288, i32 658414573
  store i32 %499, i32* %25
  br label %1123

; <label>:500:                                    ; preds = %26
  %501 = load volatile i32*, i32** %9
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 %502, -124927638
  %504 = add i32 %503, 1
  %505 = add i32 %504, -124927638
  %506 = add nsw i32 %502, 1
  %507 = load volatile i32*, i32** %9
  store i32 %505, i32* %507, align 4
  %508 = load i32, i32* @x.5
  %509 = load i32, i32* @y.6
  %510 = sub i32 %508, 2101843199
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 2101843199
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -418561266, i32 658414573
  store i32 %534, i32* %25
  br label %1123

; <label>:535:                                    ; preds = %26
  store i32 1953729127, i32* %25
  br label %1123

; <label>:536:                                    ; preds = %26
  %537 = load volatile i32*, i32** %7
  store i32 1, i32* %537, align 4
  store i32 2146457971, i32* %25
  br label %1123

; <label>:538:                                    ; preds = %26
  %539 = load volatile i32*, i32** %7
  %540 = load i32, i32* %539, align 4
  %541 = load volatile i32*, i32** %12
  %542 = load i32, i32* %541, align 4
  %543 = icmp sle i32 %540, %542
  %544 = select i1 %543, i32 425952012, i32 663196314
  store i32 %544, i32* %25
  br label %1123

; <label>:545:                                    ; preds = %26
  %546 = load i64, i64* @ans, align 8
  %547 = load volatile i32*, i32** %7
  %548 = load i32, i32* %547, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %549
  %551 = load i64, i64* %550, align 8
  %552 = add i64 %551, 3407742492339956057
  %553 = add i64 %552, 2010
  %554 = sub i64 %553, 3407742492339956057
  %555 = add nsw i64 %551, 2010
  %556 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @dp, i64 0, i64 %554
  %557 = load volatile i32*, i32** %7
  %558 = load i32, i32* %557, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %559
  %561 = load i64, i64* %560, align 8
  %562 = sub i64 %561, 2380421126826929740
  %563 = add i64 %562, 2010
  %564 = add i64 %563, 2380421126826929740
  %565 = add nsw i64 %561, 2010
  %566 = getelementptr inbounds [8001 x i64], [8001 x i64]* %556, i64 0, i64 %564
  %567 = load i64, i64* %566, align 8
  %568 = sub i64 %546, 4660577189773301834
  %569 = add i64 %568, %567
  %570 = add i64 %569, 4660577189773301834
  %571 = add nsw i64 %546, %567
  %572 = srem i64 %570, 1000000007
  store i64 %572, i64* @ans, align 8
  store i32 -490036670, i32* %25
  br label %1123

; <label>:573:                                    ; preds = %26
  %574 = load volatile i32*, i32** %7
  %575 = load i32, i32* %574, align 4
  %576 = add i32 %575, 2079027837
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 2079027837
  %579 = add nsw i32 %575, 1
  %580 = load volatile i32*, i32** %7
  store i32 %578, i32* %580, align 4
  store i32 2146457971, i32* %25
  br label %1123

; <label>:581:                                    ; preds = %26
  store i64 1, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @jc, i64 0, i64 0), align 16
  %582 = load volatile i32*, i32** %6
  store i32 1, i32* %582, align 4
  store i32 -1744062762, i32* %25
  br label %1123

; <label>:583:                                    ; preds = %26
  %584 = load volatile i32*, i32** %6
  %585 = load i32, i32* %584, align 4
  %586 = icmp sle i32 %585, 8000
  %587 = select i1 %586, i32 -1433085249, i32 1259923395
  store i32 %587, i32* %25
  br label %1123

; <label>:588:                                    ; preds = %26
  %589 = load volatile i32*, i32** %6
  %590 = load i32, i32* %589, align 4
  %591 = add i32 %590, 337885780
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 337885780
  %594 = sub nsw i32 %590, 1
  %595 = sext i32 %593 to i64
  %596 = getelementptr inbounds [8001 x i64], [8001 x i64]* @jc, i64 0, i64 %595
  %597 = load i64, i64* %596, align 8
  %598 = load volatile i32*, i32** %6
  %599 = load i32, i32* %598, align 4
  %600 = sext i32 %599 to i64
  %601 = mul nsw i64 %597, %600
  %602 = srem i64 %601, 1000000007
  %603 = load volatile i32*, i32** %6
  %604 = load i32, i32* %603, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [8001 x i64], [8001 x i64]* @jc, i64 0, i64 %605
  store i64 %602, i64* %606, align 8
  store i32 344731390, i32* %25
  br label %1123

; <label>:607:                                    ; preds = %26
  %608 = load volatile i32*, i32** %6
  %609 = load i32, i32* %608, align 4
  %610 = sub i32 %609, -781706520
  %611 = add i32 %610, 1
  %612 = add i32 %611, -781706520
  %613 = add nsw i32 %609, 1
  %614 = load volatile i32*, i32** %6
  store i32 %612, i32* %614, align 4
  store i32 -1744062762, i32* %25
  br label %1123

; <label>:615:                                    ; preds = %26
  %616 = load i64, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @jc, i64 0, i64 8000), align 16
  %617 = call i64 @_Z8fast_powxi(i64 %616, i32 1000000005)
  store i64 %617, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @invjc, i64 0, i64 8000), align 16
  %618 = load volatile i32*, i32** %5
  store i32 7999, i32* %618, align 4
  store i32 -255673293, i32* %25
  br label %1123

; <label>:619:                                    ; preds = %26
  %620 = load volatile i32*, i32** %5
  %621 = load i32, i32* %620, align 4
  %622 = icmp sge i32 %621, 0
  %623 = select i1 %622, i32 1871469415, i32 421182075
  store i32 %623, i32* %25
  br label %1123

; <label>:624:                                    ; preds = %26
  %625 = load i32, i32* @x.5
  %626 = load i32, i32* @y.6
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -796637201, i32 651564918
  store i32 %638, i32* %25
  br label %1123

; <label>:639:                                    ; preds = %26
  %640 = load volatile i32*, i32** %5
  %641 = load i32, i32* %640, align 4
  %642 = sub i32 %641, 1810160507
  %643 = add i32 %642, 1
  %644 = add i32 %643, 1810160507
  %645 = add nsw i32 %641, 1
  %646 = sext i32 %644 to i64
  %647 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invjc, i64 0, i64 %646
  %648 = load i64, i64* %647, align 8
  %649 = load volatile i32*, i32** %5
  %650 = load i32, i32* %649, align 4
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %653 = add nsw i32 %650, 1
  %654 = sext i32 %652 to i64
  %655 = mul nsw i64 %648, %654
  %656 = srem i64 %655, 1000000007
  %657 = load volatile i32*, i32** %5
  %658 = load i32, i32* %657, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invjc, i64 0, i64 %659
  store i64 %656, i64* %660, align 8
  %661 = load i32, i32* @x.5
  %662 = load i32, i32* @y.6
  %663 = add i32 %661, 1304401587
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 1304401587
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 62914115, i32 651564918
  store i32 %687, i32* %25
  br label %1123

; <label>:688:                                    ; preds = %26
  store i32 -417799826, i32* %25
  br label %1123

; <label>:689:                                    ; preds = %26
  %690 = load volatile i32*, i32** %5
  %691 = load i32, i32* %690, align 4
  %692 = add i32 %691, -1828949469
  %693 = add i32 %692, -1
  %694 = sub i32 %693, -1828949469
  %695 = add nsw i32 %691, -1
  %696 = load volatile i32*, i32** %5
  store i32 %694, i32* %696, align 4
  store i32 -255673293, i32* %25
  br label %1123

; <label>:697:                                    ; preds = %26
  %698 = load i32, i32* @x.5
  %699 = load i32, i32* @y.6
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -1906337890, i32 845914769
  store i32 %723, i32* %25
  br label %1123

; <label>:724:                                    ; preds = %26
  %725 = load volatile i32*, i32** %4
  store i32 1, i32* %725, align 4
  %726 = load i32, i32* @x.5
  %727 = load i32, i32* @y.6
  %728 = sub i32 %726, -750956370
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -750956370
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -652973074, i32 845914769
  store i32 %740, i32* %25
  br label %1123

; <label>:741:                                    ; preds = %26
  store i32 2115663829, i32* %25
  br label %1123

; <label>:742:                                    ; preds = %26
  %743 = load i32, i32* @x.5
  %744 = load i32, i32* @y.6
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 false, true
  %755 = and i1 %752, false
  %756 = and i1 %750, %754
  %757 = and i1 %753, false
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 false, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 937513111, i32 256119287
  store i32 %768, i32* %25
  br label %1123

; <label>:769:                                    ; preds = %26
  %770 = load volatile i32*, i32** %4
  %771 = load i32, i32* %770, align 4
  %772 = load volatile i32*, i32** %12
  %773 = load i32, i32* %772, align 4
  %774 = icmp sle i32 %771, %773
  store i1 %774, i1* %1
  %775 = load i32, i32* @x.5
  %776 = load i32, i32* @y.6
  %777 = sub i32 %775, -1496980504
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -1496980504
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 false, true
  %788 = and i1 %785, false
  %789 = and i1 %783, %787
  %790 = and i1 %786, false
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 false, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 2126945731, i32 256119287
  store i32 %801, i32* %25
  br label %1123

; <label>:802:                                    ; preds = %26
  %803 = load volatile i1, i1* %1
  %804 = select i1 %803, i32 1664711249, i32 500581518
  store i32 %804, i32* %25
  br label %1123

; <label>:805:                                    ; preds = %26
  %806 = load i64, i64* @ans, align 8
  %807 = load volatile i32*, i32** %4
  %808 = load i32, i32* %807, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %809
  %811 = load i64, i64* %810, align 8
  %812 = mul nsw i64 2, %811
  %813 = trunc i64 %812 to i32
  %814 = load volatile i32*, i32** %4
  %815 = load i32, i32* %814, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %816
  %818 = load i64, i64* %817, align 8
  %819 = mul nsw i64 2, %818
  %820 = load volatile i32*, i32** %4
  %821 = load i32, i32* %820, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %822
  %824 = load i64, i64* %823, align 8
  %825 = mul nsw i64 2, %824
  %826 = sub i64 0, %825
  %827 = sub i64 %819, %826
  %828 = add nsw i64 %819, %825
  %829 = trunc i64 %827 to i32
  %830 = call i64 @_Z1Cii(i32 %813, i32 %829)
  %831 = sub i64 0, %830
  %832 = add i64 %806, %831
  %833 = sub nsw i64 %806, %830
  %834 = sub i64 0, 1000000007
  %835 = sub i64 %832, %834
  %836 = add nsw i64 %832, 1000000007
  %837 = srem i64 %835, 1000000007
  store i64 %837, i64* @ans, align 8
  store i32 1139242241, i32* %25
  br label %1123

; <label>:838:                                    ; preds = %26
  %839 = load volatile i32*, i32** %4
  %840 = load i32, i32* %839, align 4
  %841 = add i32 %840, 1307360307
  %842 = add i32 %841, 1
  %843 = sub i32 %842, 1307360307
  %844 = add nsw i32 %840, 1
  %845 = load volatile i32*, i32** %4
  store i32 %843, i32* %845, align 4
  store i32 2115663829, i32* %25
  br label %1123

; <label>:846:                                    ; preds = %26
  %847 = load i32, i32* @x.5
  %848 = load i32, i32* @y.6
  %849 = sub i32 %847, -246138478
  %850 = sub i32 %849, 1
  %851 = add i32 %850, -246138478
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 2046493981, i32 -173726038
  store i32 %861, i32* %25
  br label %1123

; <label>:862:                                    ; preds = %26
  %863 = load i64, i64* @ans, align 8
  %864 = call i64 @_Z8fast_powxi(i64 2, i32 1000000005)
  %865 = mul nsw i64 %863, %864
  %866 = srem i64 %865, 1000000007
  %867 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %866)
  %868 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %867, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %869 = load i32, i32* @x.5
  %870 = load i32, i32* @y.6
  %871 = add i32 %869, -804070917
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, -804070917
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 true, true
  %882 = and i1 %879, true
  %883 = and i1 %877, %881
  %884 = and i1 %880, true
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 true, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  %895 = select i1 %893, i32 -1781304399, i32 -173726038
  store i32 %895, i32* %25
  br label %1123

; <label>:896:                                    ; preds = %26
  ret i32 0

; <label>:897:                                    ; preds = %26
  %898 = alloca i32, align 4
  %899 = alloca i32, align 4
  %900 = alloca i32, align 4
  %901 = alloca i32, align 4
  %902 = alloca i32, align 4
  %903 = alloca i32, align 4
  %904 = alloca i32, align 4
  %905 = alloca i32, align 4
  %906 = alloca i32, align 4
  %907 = alloca i32, align 4
  store i32 0, i32* %898, align 4
  %908 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %899)
  store i32 1, i32* %900, align 4
  store i32 451879338, i32* %25
  br label %1123

; <label>:909:                                    ; preds = %26
  %910 = load volatile i32*, i32** %11
  %911 = load i32, i32* %910, align 4
  %912 = load volatile i32*, i32** %12
  %913 = load i32, i32* %912, align 4
  %914 = icmp sle i32 %911, %913
  store i32 894313508, i32* %25
  br label %1123

; <label>:915:                                    ; preds = %26
  %916 = load volatile i32*, i32** %10
  %917 = load i32, i32* %916, align 4
  %918 = add i32 0, 1211398159
  %919 = sub i32 %918, %917
  %920 = sub i32 %919, 1211398159
  %921 = sub i32 0, %917
  %922 = add i32 %920, 1899884509
  %923 = add i32 %922, 1
  %924 = sub i32 %923, 1899884509
  %925 = add i32 %920, 1
  %926 = sub i32 0, 1
  %927 = sub i32 %917, %926
  %928 = add nsw i32 %917, 1
  %929 = load volatile i32*, i32** %10
  store i32 %927, i32* %929, align 4
  store i32 229334425, i32* %25
  br label %1123

; <label>:930:                                    ; preds = %26
  %931 = load volatile i32*, i32** %9
  store i32 1, i32* %931, align 4
  store i32 1354155162, i32* %25
  br label %1123

; <label>:932:                                    ; preds = %26
  %933 = load volatile i32*, i32** %9
  %934 = load i32, i32* %933, align 4
  %935 = icmp sle i32 %934, 4010
  store i32 1730426184, i32* %25
  br label %1123

; <label>:936:                                    ; preds = %26
  %937 = load volatile i32*, i32** %8
  store i32 1, i32* %937, align 4
  store i32 1750072231, i32* %25
  br label %1123

; <label>:938:                                    ; preds = %26
  %939 = load volatile i32*, i32** %8
  %940 = load i32, i32* %939, align 4
  %941 = sub i32 0, -1988172784
  %942 = sub i32 %941, %940
  %943 = add i32 %942, -1988172784
  %944 = sub i32 0, %940
  %945 = add i32 %943, -346370250
  %946 = add i32 %945, 1
  %947 = sub i32 %946, -346370250
  %948 = add i32 %943, 1
  %949 = shl i32 %940, 1
  %950 = sub i32 0, 564217867
  %951 = sub i32 %950, %940
  %952 = add i32 %951, 564217867
  %953 = sub i32 0, %940
  %954 = sub i32 %952, -866538782
  %955 = add i32 %954, 1
  %956 = add i32 %955, -866538782
  %957 = add i32 %952, 1
  %958 = add i32 %940, 1226483928
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, 1226483928
  %961 = sub i32 %940, 1
  %962 = mul i32 %960, 1
  %963 = sub i32 0, 1
  %964 = add i32 %940, %963
  %965 = sub i32 %940, 1
  %966 = mul i32 %964, 1
  %967 = shl i32 %940, 1
  %968 = sub i32 0, %940
  %969 = add i32 0, %968
  %970 = sub i32 0, %940
  %971 = add i32 %969, -934565385
  %972 = add i32 %971, 1
  %973 = sub i32 %972, -934565385
  %974 = add i32 %969, 1
  %975 = sub i32 0, 1
  %976 = sub i32 %940, %975
  %977 = add nsw i32 %940, 1
  %978 = load volatile i32*, i32** %8
  store i32 %976, i32* %978, align 4
  store i32 -553979009, i32* %25
  br label %1123

; <label>:979:                                    ; preds = %26
  %980 = load volatile i32*, i32** %9
  %981 = load i32, i32* %980, align 4
  %982 = add i32 0, -1243317827
  %983 = sub i32 %982, %981
  %984 = sub i32 %983, -1243317827
  %985 = sub i32 0, %981
  %986 = sub i32 %984, -93289676
  %987 = add i32 %986, 1
  %988 = add i32 %987, -93289676
  %989 = add i32 %984, 1
  %990 = shl i32 %981, 1
  %991 = sub i32 %981, 80062276
  %992 = add i32 %991, 1
  %993 = add i32 %992, 80062276
  %994 = add nsw i32 %981, 1
  %995 = load volatile i32*, i32** %9
  store i32 %993, i32* %995, align 4
  store i32 1019728288, i32* %25
  br label %1123

; <label>:996:                                    ; preds = %26
  %997 = load volatile i32*, i32** %5
  %998 = load i32, i32* %997, align 4
  %999 = add i32 0, -2125951161
  %1000 = sub i32 %999, %998
  %1001 = sub i32 %1000, -2125951161
  %1002 = sub i32 0, %998
  %1003 = sub i32 0, 1
  %1004 = sub i32 %1001, %1003
  %1005 = add i32 %1001, 1
  %1006 = shl i32 %998, 1
  %1007 = shl i32 %998, 1
  %1008 = shl i32 %998, 1
  %1009 = sub i32 0, 1
  %1010 = sub i32 %998, %1009
  %1011 = add nsw i32 %998, 1
  %1012 = sext i32 %1010 to i64
  %1013 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invjc, i64 0, i64 %1012
  %1014 = load i64, i64* %1013, align 8
  %1015 = load volatile i32*, i32** %5
  %1016 = load i32, i32* %1015, align 4
  %1017 = shl i32 %1016, 1
  %1018 = shl i32 %1016, 1
  %1019 = sub i32 0, -315786804
  %1020 = sub i32 %1019, %1016
  %1021 = add i32 %1020, -315786804
  %1022 = sub i32 0, %1016
  %1023 = add i32 %1021, -241850752
  %1024 = add i32 %1023, 1
  %1025 = sub i32 %1024, -241850752
  %1026 = add i32 %1021, 1
  %1027 = shl i32 %1016, 1
  %1028 = shl i32 %1016, 1
  %1029 = sub i32 0, 1
  %1030 = sub i32 %1016, %1029
  %1031 = add nsw i32 %1016, 1
  %1032 = sext i32 %1030 to i64
  %1033 = add i64 %1014, 2709550024165389140
  %1034 = sub i64 %1033, %1032
  %1035 = sub i64 %1034, 2709550024165389140
  %1036 = sub i64 %1014, %1032
  %1037 = mul i64 %1035, %1032
  %1038 = sub i64 0, %1014
  %1039 = add i64 0, %1038
  %1040 = sub i64 0, %1014
  %1041 = sub i64 0, %1032
  %1042 = sub i64 %1039, %1041
  %1043 = add i64 %1039, %1032
  %1044 = shl i64 %1014, %1032
  %1045 = shl i64 %1014, %1032
  %1046 = mul nsw i64 %1014, %1032
  %1047 = sub i64 %1046, -6189869987387279590
  %1048 = sub i64 %1047, 1000000007
  %1049 = add i64 %1048, -6189869987387279590
  %1050 = sub i64 %1046, 1000000007
  %1051 = mul i64 %1049, 1000000007
  %1052 = sub i64 0, 6447267703100682435
  %1053 = sub i64 %1052, %1046
  %1054 = add i64 %1053, 6447267703100682435
  %1055 = sub i64 0, %1046
  %1056 = sub i64 %1054, -5550000688663568358
  %1057 = add i64 %1056, 1000000007
  %1058 = add i64 %1057, -5550000688663568358
  %1059 = add i64 %1054, 1000000007
  %1060 = sub i64 0, %1046
  %1061 = add i64 0, %1060
  %1062 = sub i64 0, %1046
  %1063 = sub i64 0, %1061
  %1064 = sub i64 0, 1000000007
  %1065 = add i64 %1063, %1064
  %1066 = sub i64 0, %1065
  %1067 = add i64 %1061, 1000000007
  %1068 = sub i64 %1046, 2092528900240309265
  %1069 = sub i64 %1068, 1000000007
  %1070 = add i64 %1069, 2092528900240309265
  %1071 = sub i64 %1046, 1000000007
  %1072 = mul i64 %1070, 1000000007
  %1073 = add i64 0, -4240539950355600389
  %1074 = sub i64 %1073, %1046
  %1075 = sub i64 %1074, -4240539950355600389
  %1076 = sub i64 0, %1046
  %1077 = sub i64 %1075, -6994406770912521807
  %1078 = add i64 %1077, 1000000007
  %1079 = add i64 %1078, -6994406770912521807
  %1080 = add i64 %1075, 1000000007
  %1081 = shl i64 %1046, 1000000007
  %1082 = shl i64 %1046, 1000000007
  %1083 = add i64 %1046, -270594279889751621
  %1084 = sub i64 %1083, 1000000007
  %1085 = sub i64 %1084, -270594279889751621
  %1086 = sub i64 %1046, 1000000007
  %1087 = mul i64 %1085, 1000000007
  %1088 = srem i64 %1046, 1000000007
  %1089 = load volatile i32*, i32** %5
  %1090 = load i32, i32* %1089, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invjc, i64 0, i64 %1091
  store i64 %1088, i64* %1092, align 8
  store i32 -796637201, i32* %25
  br label %1123

; <label>:1093:                                   ; preds = %26
  %1094 = load volatile i32*, i32** %4
  store i32 1, i32* %1094, align 4
  store i32 -1906337890, i32* %25
  br label %1123

; <label>:1095:                                   ; preds = %26
  %1096 = load volatile i32*, i32** %4
  %1097 = load i32, i32* %1096, align 4
  %1098 = load volatile i32*, i32** %12
  %1099 = load i32, i32* %1098, align 4
  %1100 = icmp sle i32 %1097, %1099
  store i32 937513111, i32* %25
  br label %1123

; <label>:1101:                                   ; preds = %26
  %1102 = load i64, i64* @ans, align 8
  %1103 = call i64 @_Z8fast_powxi(i64 2, i32 1000000005)
  %1104 = mul nsw i64 %1102, %1103
  %1105 = sub i64 0, %1104
  %1106 = add i64 0, %1105
  %1107 = sub i64 0, %1104
  %1108 = sub i64 0, %1106
  %1109 = sub i64 0, 1000000007
  %1110 = add i64 %1108, %1109
  %1111 = sub i64 0, %1110
  %1112 = add i64 %1106, 1000000007
  %1113 = sub i64 0, %1104
  %1114 = add i64 0, %1113
  %1115 = sub i64 0, %1104
  %1116 = add i64 %1114, 5371057887590654470
  %1117 = add i64 %1116, 1000000007
  %1118 = sub i64 %1117, 5371057887590654470
  %1119 = add i64 %1114, 1000000007
  %1120 = srem i64 %1104, 1000000007
  %1121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1120)
  %1122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2046493981, i32* %25
  br label %1123

; <label>:1123:                                   ; preds = %1101, %1095, %1093, %996, %979, %938, %936, %932, %930, %915, %909, %897, %862, %846, %838, %805, %802, %769, %742, %741, %724, %697, %689, %688, %639, %624, %619, %615, %607, %588, %583, %581, %573, %545, %538, %536, %535, %500, %472, %471, %470, %435, %419, %367, %362, %361, %333, %317, %314, %295, %279, %278, %262, %235, %234, %212, %184, %159, %152, %150, %142, %131, %128, %95, %79, %78, %49, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s949661802.cpp() #0 section ".text.startup" {
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
