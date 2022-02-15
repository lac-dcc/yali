; ModuleID = 'Project_CodeNet_C++1400/p04014/s904193281.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s904193281.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904193281.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4Randi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1587854179, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %120
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1587854179, label %18
    i32 -876958489, label %26
    i32 1546154904, label %50
    i32 947936784, label %52
  ]

; <label>:17:                                     ; preds = %15
  br label %120

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -876958489, i32 947936784
  store i32 %25, i32* %14
  br label %120

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  %28 = call i32 @rand() #3
  %29 = call i32 @rand() #3
  %30 = mul nsw i32 %28, %29
  %31 = load i32, i32* %27, align 4
  %32 = srem i32 %30, %31
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %2
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1546154904, i32 947936784
  store i32 %49, i32* %14
  br label %120

; <label>:50:                                     ; preds = %15
  %51 = load volatile i32, i32* %2
  ret i32 %51

; <label>:52:                                     ; preds = %15
  %53 = alloca i32, align 4
  store i32 %0, i32* %53, align 4
  %54 = call i32 @rand() #3
  %55 = call i32 @rand() #3
  %56 = sub i32 0, 23647676
  %57 = sub i32 %56, %54
  %58 = add i32 %57, 23647676
  %59 = sub i32 0, %54
  %60 = sub i32 0, %55
  %61 = sub i32 %58, %60
  %62 = add i32 %58, %55
  %63 = add i32 %54, -1890366938
  %64 = sub i32 %63, %55
  %65 = sub i32 %64, -1890366938
  %66 = sub i32 %54, %55
  %67 = mul i32 %65, %55
  %68 = shl i32 %54, %55
  %69 = shl i32 %54, %55
  %70 = sub i32 0, %54
  %71 = add i32 0, %70
  %72 = sub i32 0, %54
  %73 = add i32 %71, -2055529891
  %74 = add i32 %73, %55
  %75 = sub i32 %74, -2055529891
  %76 = add i32 %71, %55
  %77 = add i32 0, -1911773640
  %78 = sub i32 %77, %54
  %79 = sub i32 %78, -1911773640
  %80 = sub i32 0, %54
  %81 = sub i32 0, %79
  %82 = sub i32 0, %55
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add i32 %79, %55
  %86 = mul nsw i32 %54, %55
  %87 = load i32, i32* %53, align 4
  %88 = sub i32 0, -694751401
  %89 = sub i32 %88, %86
  %90 = add i32 %89, -694751401
  %91 = sub i32 0, %86
  %92 = sub i32 %90, 1019581764
  %93 = add i32 %92, %87
  %94 = add i32 %93, 1019581764
  %95 = add i32 %90, %87
  %96 = srem i32 %86, %87
  %97 = shl i32 %96, 1
  %98 = add i32 0, -1386733077
  %99 = sub i32 %98, %96
  %100 = sub i32 %99, -1386733077
  %101 = sub i32 0, %96
  %102 = sub i32 0, %100
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add i32 %100, 1
  %107 = shl i32 %96, 1
  %108 = add i32 0, -170396172
  %109 = sub i32 %108, %96
  %110 = sub i32 %109, -170396172
  %111 = sub i32 0, %96
  %112 = sub i32 %110, 1276543066
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1276543066
  %115 = add i32 %110, 1
  %116 = sub i32 %96, -713561696
  %117 = add i32 %116, 1
  %118 = add i32 %117, -713561696
  %119 = add nsw i32 %96, 1
  store i32 -876958489, i32* %14
  br label %120

; <label>:120:                                    ; preds = %52, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1669189338, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1669189338, label %12
    i32 -604903355, label %16
    i32 1824877158, label %17
    i32 -429900161, label %22
    i32 1773969865, label %24
    i32 1087398720, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 1
  %15 = select i1 %14, i32 -604903355, i32 1824877158
  store i32 %15, i32* %8
  br label %40

; <label>:16:                                     ; preds = %9
  store i64 -1, i64* %4, align 8
  store i32 1087398720, i32* %8
  br label %40

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %6, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -429900161, i32 1773969865
  store i32 %21, i32* %8
  br label %40

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %5, align 8
  store i64 %23, i64* %4, align 8
  store i32 1087398720, i32* %8
  br label %40

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %6, align 8
  %27 = sdiv i64 %25, %26
  %28 = load i64, i64* %6, align 8
  %29 = call i64 @_Z1fxx(i64 %27, i64 %28)
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %6, align 8
  %32 = srem i64 %30, %31
  %33 = sub i64 0, %29
  %34 = sub i64 0, %32
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %29, %32
  store i64 %36, i64* %4, align 8
  store i32 1087398720, i32* %8
  br label %40

; <label>:38:                                     ; preds = %9
  %39 = load i64, i64* %4, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %24, %22, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = alloca i32
  store i32 -1947553051, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %636
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1947553051, label %30
    i32 -509270622, label %43
    i32 984864, label %48
    i32 1468154617, label %55
    i32 -478139745, label %60
    i32 852448667, label %63
    i32 763215565, label %78
    i32 920065887, label %105
    i32 -1676035740, label %106
    i32 1288582796, label %134
    i32 -1955405762, label %152
    i32 50686273, label %153
    i32 1787717122, label %159
    i32 -1245872709, label %187
    i32 2136734387, label %221
    i32 83293999, label %224
    i32 1610391505, label %227
    i32 -1334912462, label %228
    i32 -498648672, label %243
    i32 1293068027, label %275
    i32 -1461697139, label %276
    i32 886956384, label %284
    i32 -142629913, label %290
    i32 368687413, label %302
    i32 731415683, label %318
    i32 -1317192079, label %351
    i32 900665535, label %354
    i32 -1285340501, label %358
    i32 871251035, label %360
    i32 386282306, label %363
    i32 2014404065, label %379
    i32 -1100465254, label %407
    i32 -769757909, label %408
    i32 81678132, label %409
    i32 -1763867998, label %414
    i32 290126715, label %442
    i32 2073082968, label %473
    i32 844536117, label %474
    i32 -381681909, label %475
    i32 -2114573246, label %477
    i32 -1566854015, label %478
    i32 -1625229768, label %482
    i32 1097919982, label %489
    i32 1886551883, label %523
    i32 -599306694, label %631
    i32 716833387, label %632
  ]

; <label>:29:                                     ; preds = %27
  br label %636

; <label>:30:                                     ; preds = %27
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %5)
  %33 = bitcast %"class.std::basic_istream"* %32 to i8**
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = bitcast %"class.std::basic_istream"* %32 to i8*
  %39 = getelementptr inbounds i8, i8* %38, i64 %37
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %40)
  %42 = select i1 %41, i32 -509270622, i32 844536117
  store i32 %42, i32* %26
  br label %636

; <label>:43:                                     ; preds = %27
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* %5, align 8
  %46 = icmp eq i64 %44, %45
  %47 = select i1 %46, i32 984864, i32 1468154617
  store i32 %47, i32* %26
  br label %636

; <label>:48:                                     ; preds = %27
  %49 = load i64, i64* %4, align 8
  %50 = sub i64 0, 1
  %51 = sub i64 %49, %50
  %52 = add nsw i64 %49, 1
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %51)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -381681909, i32* %26
  br label %636

; <label>:55:                                     ; preds = %27
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* %5, align 8
  %58 = icmp slt i64 %56, %57
  %59 = select i1 %58, i32 -478139745, i32 852448667
  store i32 %59, i32* %26
  br label %636

; <label>:60:                                     ; preds = %27
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -381681909, i32* %26
  br label %636

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 763215565, i32 -2114573246
  store i32 %77, i32* %26
  br label %636

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 920065887, i32 -2114573246
  store i32 %104, i32* %26
  br label %636

; <label>:105:                                    ; preds = %27
  store i32 -1676035740, i32* %26
  br label %636

; <label>:106:                                    ; preds = %27
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = add i32 %107, 313210801
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 313210801
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1288582796, i32 -1566854015
  store i32 %133, i32* %26
  br label %636

; <label>:134:                                    ; preds = %27
  %135 = load i64, i64* %4, align 8
  %136 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %135)
  %137 = fptosi double %136 to i64
  store i64 %137, i64* %6, align 8
  store i64 -1, i64* %7, align 8
  store i32 1, i32* %8, align 4
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1955405762, i32 -1566854015
  store i32 %151, i32* %26
  br label %636

; <label>:152:                                    ; preds = %27
  store i32 50686273, i32* %26
  br label %636

; <label>:153:                                    ; preds = %27
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = load i64, i64* %6, align 8
  %157 = icmp sle i64 %155, %156
  %158 = select i1 %157, i32 1787717122, i32 -1461697139
  store i32 %158, i32* %26
  br label %636

; <label>:159:                                    ; preds = %27
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = add i32 %160, 837218638
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 837218638
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1245872709, i32 -1625229768
  store i32 %186, i32* %26
  br label %636

; <label>:187:                                    ; preds = %27
  %188 = load i64, i64* %4, align 8
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = call i64 @_Z1fxx(i64 %188, i64 %190)
  %192 = load i64, i64* %5, align 8
  %193 = icmp eq i64 %191, %192
  store i1 %193, i1* %2
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = add i32 %194, -1952125666
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1952125666
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 2136734387, i32 -1625229768
  store i32 %220, i32* %26
  br label %636

; <label>:221:                                    ; preds = %27
  %222 = load volatile i1, i1* %2
  %223 = select i1 %222, i32 83293999, i32 1610391505
  store i32 %223, i32* %26
  br label %636

; <label>:224:                                    ; preds = %27
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  store i64 %226, i64* %7, align 8
  store i32 -1461697139, i32* %26
  br label %636

; <label>:227:                                    ; preds = %27
  store i32 -1334912462, i32* %26
  br label %636

; <label>:228:                                    ; preds = %27
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -498648672, i32 1097919982
  store i32 %242, i32* %26
  br label %636

; <label>:243:                                    ; preds = %27
  %244 = load i32, i32* %8, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  store i32 %246, i32* %8, align 4
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = add i32 %248, 1275722405
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1275722405
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1293068027, i32 1097919982
  store i32 %274, i32* %26
  br label %636

; <label>:275:                                    ; preds = %27
  store i32 50686273, i32* %26
  br label %636

; <label>:276:                                    ; preds = %27
  %277 = load i64, i64* %4, align 8
  %278 = load i64, i64* %5, align 8
  %279 = sub i64 0, %278
  %280 = add i64 %277, %279
  %281 = sub nsw i64 %277, %278
  %282 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %280)
  %283 = fptosi double %282 to i64
  store i64 %283, i64* %6, align 8
  store i32 1, i32* %9, align 4
  store i32 886956384, i32* %26
  br label %636

; <label>:284:                                    ; preds = %27
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = load i64, i64* %6, align 8
  %288 = icmp sle i64 %286, %287
  %289 = select i1 %288, i32 -142629913, i32 -1763867998
  store i32 %289, i32* %26
  br label %636

; <label>:290:                                    ; preds = %27
  %291 = load i64, i64* %4, align 8
  %292 = load i64, i64* %5, align 8
  %293 = add i64 %291, 3516720258758098359
  %294 = sub i64 %293, %292
  %295 = sub i64 %294, 3516720258758098359
  %296 = sub nsw i64 %291, %292
  %297 = load i32, i32* %9, align 4
  %298 = sext i32 %297 to i64
  %299 = srem i64 %295, %298
  %300 = icmp eq i64 %299, 0
  %301 = select i1 %300, i32 368687413, i32 -769757909
  store i32 %301, i32* %26
  br label %636

; <label>:302:                                    ; preds = %27
  %303 = load i32, i32* @x.5
  %304 = load i32, i32* @y.6
  %305 = sub i32 %303, 391234614
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 391234614
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 731415683, i32 1886551883
  store i32 %317, i32* %26
  br label %636

; <label>:318:                                    ; preds = %27
  %319 = load i64, i64* %4, align 8
  %320 = load i64, i64* %5, align 8
  %321 = sub i64 %319, -2602048587067936556
  %322 = sub i64 %321, %320
  %323 = add i64 %322, -2602048587067936556
  %324 = sub nsw i64 %319, %320
  %325 = load i32, i32* %9, align 4
  %326 = sext i32 %325 to i64
  %327 = sdiv i64 %323, %326
  %328 = sub i64 0, 1
  %329 = sub i64 %327, %328
  %330 = add nsw i64 %327, 1
  store i64 %329, i64* %10, align 8
  %331 = load i64, i64* %4, align 8
  %332 = load i64, i64* %10, align 8
  %333 = call i64 @_Z1fxx(i64 %331, i64 %332)
  %334 = load i64, i64* %5, align 8
  %335 = icmp eq i64 %333, %334
  store i1 %335, i1* %1
  %336 = load i32, i32* @x.5
  %337 = load i32, i32* @y.6
  %338 = add i32 %336, -346803225
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -346803225
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1317192079, i32 1886551883
  store i32 %350, i32* %26
  br label %636

; <label>:351:                                    ; preds = %27
  %352 = load volatile i1, i1* %1
  %353 = select i1 %352, i32 900665535, i32 386282306
  store i32 %353, i32* %26
  br label %636

; <label>:354:                                    ; preds = %27
  %355 = load i64, i64* %7, align 8
  %356 = icmp eq i64 %355, -1
  %357 = select i1 %356, i32 -1285340501, i32 871251035
  store i32 %357, i32* %26
  br label %636

; <label>:358:                                    ; preds = %27
  %359 = load i64, i64* %10, align 8
  store i64 %359, i64* %7, align 8
  store i32 871251035, i32* %26
  br label %636

; <label>:360:                                    ; preds = %27
  %361 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %10)
  %362 = load i64, i64* %361, align 8
  store i64 %362, i64* %7, align 8
  store i32 386282306, i32* %26
  br label %636

; <label>:363:                                    ; preds = %27
  %364 = load i32, i32* @x.5
  %365 = load i32, i32* @y.6
  %366 = add i32 %364, 574948252
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 574948252
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 2014404065, i32 -599306694
  store i32 %378, i32* %26
  br label %636

; <label>:379:                                    ; preds = %27
  %380 = load i32, i32* @x.5
  %381 = load i32, i32* @y.6
  %382 = sub i32 %380, -596624251
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -596624251
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1100465254, i32 -599306694
  store i32 %406, i32* %26
  br label %636

; <label>:407:                                    ; preds = %27
  store i32 -769757909, i32* %26
  br label %636

; <label>:408:                                    ; preds = %27
  store i32 81678132, i32* %26
  br label %636

; <label>:409:                                    ; preds = %27
  %410 = load i32, i32* %9, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %413 = add nsw i32 %410, 1
  store i32 %412, i32* %9, align 4
  store i32 886956384, i32* %26
  br label %636

; <label>:414:                                    ; preds = %27
  %415 = load i32, i32* @x.5
  %416 = load i32, i32* @y.6
  %417 = add i32 %415, 1207886957
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1207886957
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
  %441 = select i1 %439, i32 290126715, i32 716833387
  store i32 %441, i32* %26
  br label %636

; <label>:442:                                    ; preds = %27
  %443 = load i64, i64* %7, align 8
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %443)
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %444, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %446 = load i32, i32* @x.5
  %447 = load i32, i32* @y.6
  %448 = add i32 %446, -1286265387
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1286265387
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 2073082968, i32 716833387
  store i32 %472, i32* %26
  br label %636

; <label>:473:                                    ; preds = %27
  store i32 -381681909, i32* %26
  br label %636

; <label>:474:                                    ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 -381681909, i32* %26
  br label %636

; <label>:475:                                    ; preds = %27
  %476 = load i32, i32* %3, align 4
  ret i32 %476

; <label>:477:                                    ; preds = %27
  store i32 763215565, i32* %26
  br label %636

; <label>:478:                                    ; preds = %27
  %479 = load i64, i64* %4, align 8
  %480 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %479)
  %481 = fptosi double %480 to i64
  store i64 %481, i64* %6, align 8
  store i64 -1, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 1288582796, i32* %26
  br label %636

; <label>:482:                                    ; preds = %27
  %483 = load i64, i64* %4, align 8
  %484 = load i32, i32* %8, align 4
  %485 = sext i32 %484 to i64
  %486 = call i64 @_Z1fxx(i64 %483, i64 %485)
  %487 = load i64, i64* %5, align 8
  %488 = icmp eq i64 %486, %487
  store i32 -1245872709, i32* %26
  br label %636

; <label>:489:                                    ; preds = %27
  %490 = load i32, i32* %8, align 4
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 %490, 1
  %494 = mul i32 %492, 1
  %495 = shl i32 %490, 1
  %496 = shl i32 %490, 1
  %497 = sub i32 0, 212685497
  %498 = sub i32 %497, %490
  %499 = add i32 %498, 212685497
  %500 = sub i32 0, %490
  %501 = sub i32 0, 1
  %502 = sub i32 %499, %501
  %503 = add i32 %499, 1
  %504 = sub i32 0, -162764607
  %505 = sub i32 %504, %490
  %506 = add i32 %505, -162764607
  %507 = sub i32 0, %490
  %508 = sub i32 0, 1
  %509 = sub i32 %506, %508
  %510 = add i32 %506, 1
  %511 = sub i32 0, -1570268387
  %512 = sub i32 %511, %490
  %513 = add i32 %512, -1570268387
  %514 = sub i32 0, %490
  %515 = sub i32 %513, -1618018304
  %516 = add i32 %515, 1
  %517 = add i32 %516, -1618018304
  %518 = add i32 %513, 1
  %519 = sub i32 %490, 1627189315
  %520 = add i32 %519, 1
  %521 = add i32 %520, 1627189315
  %522 = add nsw i32 %490, 1
  store i32 %521, i32* %8, align 4
  store i32 -498648672, i32* %26
  br label %636

; <label>:523:                                    ; preds = %27
  %524 = load i64, i64* %4, align 8
  %525 = load i64, i64* %5, align 8
  %526 = sub i64 0, %524
  %527 = add i64 0, %526
  %528 = sub i64 0, %524
  %529 = sub i64 %527, -675264337823094501
  %530 = add i64 %529, %525
  %531 = add i64 %530, -675264337823094501
  %532 = add i64 %527, %525
  %533 = sub i64 0, -7868471964480449187
  %534 = sub i64 %533, %524
  %535 = add i64 %534, -7868471964480449187
  %536 = sub i64 0, %524
  %537 = add i64 %535, -8533072121235159392
  %538 = add i64 %537, %525
  %539 = sub i64 %538, -8533072121235159392
  %540 = add i64 %535, %525
  %541 = shl i64 %524, %525
  %542 = sub i64 0, %525
  %543 = add i64 %524, %542
  %544 = sub i64 %524, %525
  %545 = mul i64 %543, %525
  %546 = add i64 0, -2744687408508918618
  %547 = sub i64 %546, %524
  %548 = sub i64 %547, -2744687408508918618
  %549 = sub i64 0, %524
  %550 = add i64 %548, 1456593952610244420
  %551 = add i64 %550, %525
  %552 = sub i64 %551, 1456593952610244420
  %553 = add i64 %548, %525
  %554 = sub i64 0, %525
  %555 = add i64 %524, %554
  %556 = sub i64 %524, %525
  %557 = mul i64 %555, %525
  %558 = sub i64 0, %525
  %559 = add i64 %524, %558
  %560 = sub nsw i64 %524, %525
  %561 = load i32, i32* %9, align 4
  %562 = sext i32 %561 to i64
  %563 = sub i64 0, %559
  %564 = add i64 0, %563
  %565 = sub i64 0, %559
  %566 = sub i64 0, %564
  %567 = sub i64 0, %562
  %568 = add i64 %566, %567
  %569 = sub i64 0, %568
  %570 = add i64 %564, %562
  %571 = shl i64 %559, %562
  %572 = shl i64 %559, %562
  %573 = sub i64 %559, 2620069356455022628
  %574 = sub i64 %573, %562
  %575 = add i64 %574, 2620069356455022628
  %576 = sub i64 %559, %562
  %577 = mul i64 %575, %562
  %578 = add i64 %559, -5998296461564867962
  %579 = sub i64 %578, %562
  %580 = sub i64 %579, -5998296461564867962
  %581 = sub i64 %559, %562
  %582 = mul i64 %580, %562
  %583 = add i64 0, -2422149393764415991
  %584 = sub i64 %583, %559
  %585 = sub i64 %584, -2422149393764415991
  %586 = sub i64 0, %559
  %587 = sub i64 0, %562
  %588 = sub i64 %585, %587
  %589 = add i64 %585, %562
  %590 = add i64 0, 41431483805877749
  %591 = sub i64 %590, %559
  %592 = sub i64 %591, 41431483805877749
  %593 = sub i64 0, %559
  %594 = add i64 %592, -1038236173753224863
  %595 = add i64 %594, %562
  %596 = sub i64 %595, -1038236173753224863
  %597 = add i64 %592, %562
  %598 = sdiv i64 %559, %562
  %599 = sub i64 %598, 729411147902304013
  %600 = sub i64 %599, 1
  %601 = add i64 %600, 729411147902304013
  %602 = sub i64 %598, 1
  %603 = mul i64 %601, 1
  %604 = shl i64 %598, 1
  %605 = shl i64 %598, 1
  %606 = shl i64 %598, 1
  %607 = add i64 %598, -4308588901704820736
  %608 = sub i64 %607, 1
  %609 = sub i64 %608, -4308588901704820736
  %610 = sub i64 %598, 1
  %611 = mul i64 %609, 1
  %612 = shl i64 %598, 1
  %613 = sub i64 0, %598
  %614 = add i64 0, %613
  %615 = sub i64 0, %598
  %616 = sub i64 0, %614
  %617 = sub i64 0, 1
  %618 = add i64 %616, %617
  %619 = sub i64 0, %618
  %620 = add i64 %614, 1
  %621 = sub i64 0, %598
  %622 = sub i64 0, 1
  %623 = add i64 %621, %622
  %624 = sub i64 0, %623
  %625 = add nsw i64 %598, 1
  store i64 %624, i64* %10, align 8
  %626 = load i64, i64* %4, align 8
  %627 = load i64, i64* %10, align 8
  %628 = call i64 @_Z1fxx(i64 %626, i64 %627)
  %629 = load i64, i64* %5, align 8
  %630 = icmp eq i64 %628, %629
  store i32 731415683, i32* %26
  br label %636

; <label>:631:                                    ; preds = %27
  store i32 2014404065, i32* %26
  br label %636

; <label>:632:                                    ; preds = %27
  %633 = load i64, i64* %7, align 8
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %633)
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %634, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 290126715, i32* %26
  br label %636

; <label>:636:                                    ; preds = %632, %631, %523, %489, %482, %478, %477, %474, %473, %442, %414, %409, %408, %407, %379, %363, %360, %358, %354, %351, %318, %302, %290, %284, %276, %275, %243, %228, %227, %224, %221, %187, %159, %153, %152, %134, %106, %105, %78, %63, %60, %55, %48, %43, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
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
  store i32 549434169, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %119
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 549434169, label %16
    i32 739939089, label %21
    i32 1295784958, label %49
    i32 -1713403425, label %66
    i32 -1413476584, label %67
    i32 -934573905, label %83
    i32 -1729970169, label %112
    i32 1428109501, label %113
    i32 -303682124, label %115
    i32 -1729772781, label %117
  ]

; <label>:15:                                     ; preds = %13
  br label %119

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 739939089, i32 -1413476584
  store i32 %20, i32* %12
  br label %119

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = add i32 %22, 366656979
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 366656979
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1295784958, i32 -303682124
  store i32 %48, i32* %12
  br label %119

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 %51, -324327811
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -324327811
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1713403425, i32 -303682124
  store i32 %65, i32* %12
  br label %119

; <label>:66:                                     ; preds = %13
  store i32 1428109501, i32* %12
  br label %119

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
  %70 = sub i32 %68, 275653227
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 275653227
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -934573905, i32 -1729772781
  store i32 %82, i32* %12
  br label %119

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %6, align 8
  store i64* %84, i64** %5, align 8
  %85 = load i32, i32* @x.9
  %86 = load i32, i32* @y.10
  %87 = add i32 %85, 1666090655
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1666090655
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1729970169, i32 -1729772781
  store i32 %111, i32* %12
  br label %119

; <label>:112:                                    ; preds = %13
  store i32 1428109501, i32* %12
  br label %119

; <label>:113:                                    ; preds = %13
  %114 = load i64*, i64** %5, align 8
  ret i64* %114

; <label>:115:                                    ; preds = %13
  %116 = load i64*, i64** %7, align 8
  store i64* %116, i64** %5, align 8
  store i32 1295784958, i32* %12
  br label %119

; <label>:117:                                    ; preds = %13
  %118 = load i64*, i64** %6, align 8
  store i64* %118, i64** %5, align 8
  store i32 -934573905, i32* %12
  br label %119

; <label>:119:                                    ; preds = %117, %115, %112, %83, %67, %66, %49, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s904193281.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
