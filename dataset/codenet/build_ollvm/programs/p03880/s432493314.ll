; ModuleID = 'Project_CodeNet_C++1400/p03880/s432493314.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s432493314.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432493314.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
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
  store i32 -1509692936, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %140
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1509692936, label %23
    i32 -1676952369, label %31
    i32 -1285305589, label %69
    i32 1351416134, label %72
    i32 798601105, label %75
    i32 394990858, label %80
    i32 1443422708, label %84
    i32 624780415, label %94
    i32 960058830, label %110
    i32 957790840, label %128
    i32 -1036726253, label %130
    i32 -1501501552, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %140

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1676952369, i32 -1036726253
  store i32 %30, i32* %19
  br label %140

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %7
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64*, i64** %5
  %40 = load i64, i64* %39, align 8
  %41 = icmp slt i64 %38, %40
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -1209315312
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1209315312
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1285305589, i32 -1036726253
  store i32 %68, i32* %19
  br label %140

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 1351416134, i32 798601105
  store i32 %71, i32* %19
  br label %140

; <label>:72:                                     ; preds = %20
  %73 = load volatile i64*, i64** %6
  %74 = load volatile i64*, i64** %5
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %73, i64* dereferenceable(8) %74) #3
  store i32 798601105, i32* %19
  br label %140

; <label>:75:                                     ; preds = %20
  %76 = load volatile i64*, i64** %5
  %77 = load i64, i64* %76, align 8
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i32 394990858, i32 1443422708
  store i32 %79, i32* %19
  br label %140

; <label>:80:                                     ; preds = %20
  %81 = load volatile i64*, i64** %6
  %82 = load i64, i64* %81, align 8
  %83 = load volatile i64*, i64** %7
  store i64 %82, i64* %83, align 8
  store i32 624780415, i32* %19
  br label %140

; <label>:84:                                     ; preds = %20
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = srem i64 %88, %90
  %92 = call i64 @_Z3gcdxx(i64 %86, i64 %91)
  %93 = load volatile i64*, i64** %7
  store i64 %92, i64* %93, align 8
  store i32 624780415, i32* %19
  br label %140

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -43290211
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -43290211
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 960058830, i32 -1501501552
  store i32 %109, i32* %19
  br label %140

; <label>:110:                                    ; preds = %20
  %111 = load volatile i64*, i64** %7
  %112 = load i64, i64* %111, align 8
  store i64 %112, i64* %3
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 874153277
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 874153277
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 957790840, i32 -1501501552
  store i32 %127, i32* %19
  br label %140

; <label>:128:                                    ; preds = %20
  %129 = load volatile i64, i64* %3
  ret i64 %129

; <label>:130:                                    ; preds = %20
  %131 = alloca i64, align 8
  %132 = alloca i64, align 8
  %133 = alloca i64, align 8
  store i64 %0, i64* %132, align 8
  store i64 %1, i64* %133, align 8
  %134 = load i64, i64* %132, align 8
  %135 = load i64, i64* %133, align 8
  %136 = icmp slt i64 %134, %135
  store i32 -1676952369, i32* %19
  br label %140

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64*, i64** %7
  %139 = load i64, i64* %138, align 8
  store i32 960058830, i32* %19
  br label %140

; <label>:140:                                    ; preds = %137, %130, %110, %94, %84, %80, %75, %72, %69, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sdiv i64 %9, %10
  %12 = load i64, i64* %4, align 8
  %13 = mul nsw i64 %11, %12
  ret i64 %13
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5primex(i64) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 2, i64* %4, align 8
  %5 = alloca i32
  store i32 1911539373, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %35
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1911539373, label %9
    i32 -1045998218, label %16
    i32 813934894, label %22
    i32 1985087644, label %23
    i32 -433956438, label %24
    i32 -19217842, label %30
    i32 -236931065, label %33
  ]

; <label>:8:                                      ; preds = %6
  br label %35

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = sitofp i64 %10 to double
  %12 = load i64, i64* %3, align 8
  %13 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %12)
  %14 = fcmp ole double %11, %13
  %15 = select i1 %14, i32 -1045998218, i32 -19217842
  store i32 %15, i32* %5
  br label %35

; <label>:16:                                     ; preds = %6
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %17, %18
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 813934894, i32 1985087644
  store i32 %21, i32* %5
  br label %35

; <label>:22:                                     ; preds = %6
  store i1 false, i1* %2, align 1
  store i32 -236931065, i32* %5
  br label %35

; <label>:23:                                     ; preds = %6
  store i32 -433956438, i32* %5
  br label %35

; <label>:24:                                     ; preds = %6
  %25 = load i64, i64* %4, align 8
  %26 = add i64 %25, -3743578503114468891
  %27 = add i64 %26, 1
  %28 = sub i64 %27, -3743578503114468891
  %29 = add nsw i64 %25, 1
  store i64 %28, i64* %4, align 8
  store i32 1911539373, i32* %5
  br label %35

; <label>:30:                                     ; preds = %6
  %31 = load i64, i64* %3, align 8
  %32 = icmp ne i64 %31, 1
  store i1 %32, i1* %2, align 1
  store i32 -236931065, i32* %5
  br label %35

; <label>:33:                                     ; preds = %6
  %34 = load i1, i1* %2, align 1
  ret i1 %34

; <label>:35:                                     ; preds = %30, %24, %23, %22, %16, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %17 = alloca i32
  store i32 589972388, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %508
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 589972388, label %21
    i32 1736248220, label %26
    i32 875741711, label %45
    i32 819692755, label %51
    i32 -873002285, label %52
    i32 1877045800, label %56
    i32 -1521242493, label %66
    i32 -1094302098, label %67
    i32 1318244601, label %72
    i32 -1255683594, label %108
    i32 -1357417727, label %123
    i32 163005211, label %167
    i32 -30313307, label %168
    i32 415475216, label %184
    i32 -756651812, label %212
    i32 2016643380, label %213
    i32 739576998, label %219
    i32 -1854247724, label %220
    i32 -1724165915, label %221
    i32 -1274309453, label %248
    i32 -602413678, label %267
    i32 -838326148, label %268
    i32 -1907561503, label %272
    i32 -1205156201, label %287
    i32 -1857522105, label %318
    i32 -297645003, label %319
    i32 -832158072, label %322
    i32 -647223593, label %350
    i32 191530918, label %366
    i32 954123869, label %367
    i32 -2015623611, label %485
    i32 1145880745, label %486
    i32 342757855, label %503
    i32 -1881637609, label %507
  ]

; <label>:20:                                     ; preds = %18
  br label %508

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %2, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 1736248220, i32 819692755
  store i32 %25, i32* %17
  br label %508

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %5, align 8
  %28 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  %30 = load i64, i64* %5, align 8
  %31 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %3, align 8
  %34 = xor i64 %33, -1
  %35 = and i64 -5571788034716153829, %34
  %36 = xor i64 -5571788034716153829, -1
  %37 = and i64 %33, %36
  %38 = xor i64 %32, -1
  %39 = and i64 %38, -5571788034716153829
  %40 = and i64 %32, %36
  %41 = or i64 %35, %37
  %42 = or i64 %39, %40
  %43 = xor i64 %41, %42
  %44 = xor i64 %33, %32
  store i64 %43, i64* %3, align 8
  store i32 875741711, i32* %17
  br label %508

; <label>:45:                                     ; preds = %18
  %46 = load i64, i64* %5, align 8
  %47 = sub i64 %46, -274312108789268538
  %48 = add i64 %47, 1
  %49 = add i64 %48, -274312108789268538
  %50 = add nsw i64 %46, 1
  store i64 %49, i64* %5, align 8
  store i32 589972388, i32* %17
  br label %508

; <label>:51:                                     ; preds = %18
  store i64 40, i64* %6, align 8
  store i32 -873002285, i32* %17
  br label %508

; <label>:52:                                     ; preds = %18
  %53 = load i64, i64* %6, align 8
  %54 = icmp sge i64 %53, 0
  %55 = select i1 %54, i32 1877045800, i32 -838326148
  store i32 %55, i32* %17
  br label %508

; <label>:56:                                     ; preds = %18
  %57 = load i64, i64* %3, align 8
  %58 = load i64, i64* %6, align 8
  %59 = ashr i64 %57, %58
  %60 = xor i64 1, -1
  %61 = xor i64 %59, %60
  %62 = and i64 %61, %59
  %63 = and i64 %59, 1
  %64 = icmp ne i64 %62, 0
  %65 = select i1 %64, i32 -1521242493, i32 -1854247724
  store i32 %65, i32* %17
  br label %508

; <label>:66:                                     ; preds = %18
  store i64 0, i64* %7, align 8
  store i32 -1094302098, i32* %17
  br label %508

; <label>:67:                                     ; preds = %18
  %68 = load i64, i64* %7, align 8
  %69 = load i64, i64* %2, align 8
  %70 = icmp slt i64 %68, %69
  %71 = select i1 %70, i32 1318244601, i32 739576998
  store i32 %71, i32* %17
  br label %508

; <label>:72:                                     ; preds = %18
  %73 = load i64, i64* %7, align 8
  %74 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 %75, 446438062510909365
  %77 = sub i64 %76, 1
  %78 = add i64 %77, 446438062510909365
  %79 = sub nsw i64 %75, 1
  %80 = load i64, i64* %7, align 8
  %81 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = xor i64 %78, -1
  %84 = and i64 980019650070424553, %83
  %85 = xor i64 980019650070424553, -1
  %86 = and i64 %78, %85
  %87 = xor i64 %82, -1
  %88 = and i64 %87, 980019650070424553
  %89 = and i64 %82, %85
  %90 = or i64 %84, %86
  %91 = or i64 %88, %89
  %92 = xor i64 %90, %91
  %93 = xor i64 %78, %82
  %94 = load i64, i64* %6, align 8
  %95 = add i64 %94, -1474921519794637047
  %96 = add i64 %95, 1
  %97 = sub i64 %96, -1474921519794637047
  %98 = add nsw i64 %94, 1
  %99 = trunc i64 %97 to i32
  %100 = shl i32 1, %99
  %101 = sub i32 %100, -2030112205
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -2030112205
  %104 = sub nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = icmp eq i64 %92, %105
  %107 = select i1 %106, i32 -1255683594, i32 -30313307
  store i32 %107, i32* %17
  br label %508

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* @x.11
  %110 = load i32, i32* @y.12
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1357417727, i32 954123869
  store i32 %122, i32* %17
  br label %508

; <label>:123:                                    ; preds = %18
  %124 = load i64, i64* %4, align 8
  %125 = sub i64 0, %124
  %126 = sub i64 0, 1
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add nsw i64 %124, 1
  store i64 %128, i64* %4, align 8
  %130 = load i64, i64* %7, align 8
  %131 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 0, 1
  %134 = add i64 %132, %133
  %135 = sub nsw i64 %132, 1
  %136 = load i64, i64* %7, align 8
  %137 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = xor i64 %134, -1
  %140 = and i64 %138, %139
  %141 = xor i64 %138, -1
  %142 = and i64 %134, %141
  %143 = or i64 %140, %142
  %144 = xor i64 %134, %138
  %145 = load i64, i64* %3, align 8
  %146 = xor i64 %145, -1
  %147 = and i64 %143, %146
  %148 = xor i64 %143, -1
  %149 = and i64 %145, %148
  %150 = or i64 %147, %149
  %151 = xor i64 %145, %143
  store i64 %150, i64* %3, align 8
  %152 = load i32, i32* @x.11
  %153 = load i32, i32* @y.12
  %154 = sub i32 %152, 888320656
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 888320656
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 163005211, i32 954123869
  store i32 %166, i32* %17
  br label %508

; <label>:167:                                    ; preds = %18
  store i32 739576998, i32* %17
  br label %508

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* @x.11
  %170 = load i32, i32* @y.12
  %171 = add i32 %169, 1198942564
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1198942564
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 415475216, i32 -2015623611
  store i32 %183, i32* %17
  br label %508

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* @x.11
  %186 = load i32, i32* @y.12
  %187 = sub i32 %185, 1995644708
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1995644708
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -756651812, i32 -2015623611
  store i32 %211, i32* %17
  br label %508

; <label>:212:                                    ; preds = %18
  store i32 2016643380, i32* %17
  br label %508

; <label>:213:                                    ; preds = %18
  %214 = load i64, i64* %7, align 8
  %215 = sub i64 %214, 8156259171225911372
  %216 = add i64 %215, 1
  %217 = add i64 %216, 8156259171225911372
  %218 = add nsw i64 %214, 1
  store i64 %217, i64* %7, align 8
  store i32 -1094302098, i32* %17
  br label %508

; <label>:219:                                    ; preds = %18
  store i32 -1854247724, i32* %17
  br label %508

; <label>:220:                                    ; preds = %18
  store i32 -1724165915, i32* %17
  br label %508

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* @x.11
  %223 = load i32, i32* @y.12
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1274309453, i32 1145880745
  store i32 %247, i32* %17
  br label %508

; <label>:248:                                    ; preds = %18
  %249 = load i64, i64* %6, align 8
  %250 = sub i64 0, -1
  %251 = sub i64 %249, %250
  %252 = add nsw i64 %249, -1
  store i64 %251, i64* %6, align 8
  %253 = load i32, i32* @x.11
  %254 = load i32, i32* @y.12
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -602413678, i32 1145880745
  store i32 %266, i32* %17
  br label %508

; <label>:267:                                    ; preds = %18
  store i32 -873002285, i32* %17
  br label %508

; <label>:268:                                    ; preds = %18
  %269 = load i64, i64* %3, align 8
  %270 = icmp ne i64 %269, 0
  %271 = select i1 %270, i32 -297645003, i32 -1907561503
  store i32 %271, i32* %17
  br label %508

; <label>:272:                                    ; preds = %18
  %273 = load i32, i32* @x.11
  %274 = load i32, i32* @y.12
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1205156201, i32 342757855
  store i32 %286, i32* %17
  br label %508

; <label>:287:                                    ; preds = %18
  %288 = load i64, i64* %4, align 8
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %291 = load i32, i32* @x.11
  %292 = load i32, i32* @y.12
  %293 = add i32 %291, 363602520
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 363602520
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1857522105, i32 342757855
  store i32 %317, i32* %17
  br label %508

; <label>:318:                                    ; preds = %18
  store i32 -832158072, i32* %17
  br label %508

; <label>:319:                                    ; preds = %18
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %320, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -832158072, i32* %17
  br label %508

; <label>:322:                                    ; preds = %18
  %323 = load i32, i32* @x.11
  %324 = load i32, i32* @y.12
  %325 = add i32 %323, -2141351888
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -2141351888
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -647223593, i32 -1881637609
  store i32 %349, i32* %17
  br label %508

; <label>:350:                                    ; preds = %18
  %351 = load i32, i32* @x.11
  %352 = load i32, i32* @y.12
  %353 = sub i32 %351, -583375158
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -583375158
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 191530918, i32 -1881637609
  store i32 %365, i32* %17
  br label %508

; <label>:366:                                    ; preds = %18
  ret i32 0

; <label>:367:                                    ; preds = %18
  %368 = load i64, i64* %4, align 8
  %369 = shl i64 %368, 1
  %370 = sub i64 0, -7836885181640252210
  %371 = sub i64 %370, %368
  %372 = add i64 %371, -7836885181640252210
  %373 = sub i64 0, %368
  %374 = sub i64 0, %372
  %375 = sub i64 0, 1
  %376 = add i64 %374, %375
  %377 = sub i64 0, %376
  %378 = add i64 %372, 1
  %379 = sub i64 0, 1
  %380 = add i64 %368, %379
  %381 = sub i64 %368, 1
  %382 = mul i64 %380, 1
  %383 = shl i64 %368, 1
  %384 = sub i64 0, %368
  %385 = add i64 0, %384
  %386 = sub i64 0, %368
  %387 = sub i64 0, 1
  %388 = sub i64 %385, %387
  %389 = add i64 %385, 1
  %390 = sub i64 0, %368
  %391 = add i64 0, %390
  %392 = sub i64 0, %368
  %393 = sub i64 0, 1
  %394 = sub i64 %391, %393
  %395 = add i64 %391, 1
  %396 = add i64 0, 8672943044152431645
  %397 = sub i64 %396, %368
  %398 = sub i64 %397, 8672943044152431645
  %399 = sub i64 0, %368
  %400 = add i64 %398, -4865111896019533359
  %401 = add i64 %400, 1
  %402 = sub i64 %401, -4865111896019533359
  %403 = add i64 %398, 1
  %404 = sub i64 0, 1
  %405 = sub i64 %368, %404
  %406 = add nsw i64 %368, 1
  store i64 %405, i64* %4, align 8
  %407 = load i64, i64* %7, align 8
  %408 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = shl i64 %409, 1
  %411 = add i64 %409, 4058032566638373178
  %412 = sub i64 %411, 1
  %413 = sub i64 %412, 4058032566638373178
  %414 = sub i64 %409, 1
  %415 = mul i64 %413, 1
  %416 = sub i64 %409, 8399106386037554541
  %417 = sub i64 %416, 1
  %418 = add i64 %417, 8399106386037554541
  %419 = sub i64 %409, 1
  %420 = mul i64 %418, 1
  %421 = add i64 %409, -3803553923112332624
  %422 = sub i64 %421, 1
  %423 = sub i64 %422, -3803553923112332624
  %424 = sub i64 %409, 1
  %425 = mul i64 %423, 1
  %426 = sub i64 0, 2463332747826395986
  %427 = sub i64 %426, %409
  %428 = add i64 %427, 2463332747826395986
  %429 = sub i64 0, %409
  %430 = sub i64 0, 1
  %431 = sub i64 %428, %430
  %432 = add i64 %428, 1
  %433 = add i64 %409, -4377044050162053794
  %434 = sub i64 %433, 1
  %435 = sub i64 %434, -4377044050162053794
  %436 = sub nsw i64 %409, 1
  %437 = load i64, i64* %7, align 8
  %438 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %437
  %439 = load i64, i64* %438, align 8
  %440 = shl i64 %435, %439
  %441 = shl i64 %435, %439
  %442 = add i64 0, 4328764985663527782
  %443 = sub i64 %442, %435
  %444 = sub i64 %443, 4328764985663527782
  %445 = sub i64 0, %435
  %446 = sub i64 %444, 1541824948581740960
  %447 = add i64 %446, %439
  %448 = add i64 %447, 1541824948581740960
  %449 = add i64 %444, %439
  %450 = sub i64 %435, -6463307774507039678
  %451 = sub i64 %450, %439
  %452 = add i64 %451, -6463307774507039678
  %453 = sub i64 %435, %439
  %454 = mul i64 %452, %439
  %455 = xor i64 %435, -1
  %456 = and i64 %439, %455
  %457 = xor i64 %439, -1
  %458 = and i64 %435, %457
  %459 = or i64 %456, %458
  %460 = xor i64 %435, %439
  %461 = load i64, i64* %3, align 8
  %462 = sub i64 0, 3415545023694906633
  %463 = sub i64 %462, %461
  %464 = add i64 %463, 3415545023694906633
  %465 = sub i64 0, %461
  %466 = sub i64 0, %464
  %467 = sub i64 0, %459
  %468 = add i64 %466, %467
  %469 = sub i64 0, %468
  %470 = add i64 %464, %459
  %471 = sub i64 0, -1949935220021862568
  %472 = sub i64 %471, %461
  %473 = add i64 %472, -1949935220021862568
  %474 = sub i64 0, %461
  %475 = sub i64 %473, 1216962214725272572
  %476 = add i64 %475, %459
  %477 = add i64 %476, 1216962214725272572
  %478 = add i64 %473, %459
  %479 = xor i64 %461, -1
  %480 = and i64 %459, %479
  %481 = xor i64 %459, -1
  %482 = and i64 %461, %481
  %483 = or i64 %480, %482
  %484 = xor i64 %461, %459
  store i64 %483, i64* %3, align 8
  store i32 -1357417727, i32* %17
  br label %508

; <label>:485:                                    ; preds = %18
  store i32 415475216, i32* %17
  br label %508

; <label>:486:                                    ; preds = %18
  %487 = load i64, i64* %6, align 8
  %488 = sub i64 0, -1
  %489 = add i64 %487, %488
  %490 = sub i64 %487, -1
  %491 = mul i64 %489, -1
  %492 = sub i64 %487, 2466630483470056829
  %493 = sub i64 %492, -1
  %494 = add i64 %493, 2466630483470056829
  %495 = sub i64 %487, -1
  %496 = mul i64 %494, -1
  %497 = shl i64 %487, -1
  %498 = sub i64 0, %487
  %499 = sub i64 0, -1
  %500 = add i64 %498, %499
  %501 = sub i64 0, %500
  %502 = add nsw i64 %487, -1
  store i64 %501, i64* %6, align 8
  store i32 -1274309453, i32* %17
  br label %508

; <label>:503:                                    ; preds = %18
  %504 = load i64, i64* %4, align 8
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %504)
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %505, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1205156201, i32* %17
  br label %508

; <label>:507:                                    ; preds = %18
  store i32 -647223593, i32* %17
  br label %508

; <label>:508:                                    ; preds = %507, %503, %486, %485, %367, %350, %322, %319, %318, %287, %272, %268, %267, %248, %221, %220, %219, %213, %212, %184, %168, %167, %123, %108, %72, %67, %66, %56, %52, %51, %45, %26, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
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
  store i32 1589854088, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1589854088, label %18
    i32 -1046484139, label %26
    i32 339890924, label %44
    i32 -1875075242, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1046484139, i32 -1875075242
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.13
  %30 = load i32, i32* @y.14
  %31 = sub i32 %29, -412678429
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -412678429
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 339890924, i32 -1875075242
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile i64*, i64** %2
  ret i64* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  %48 = load i64*, i64** %47, align 8
  store i32 -1046484139, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s432493314.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = add i32 %3, 1042944887
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1042944887
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -19860044, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -19860044, label %17
    i32 1286821909, label %37
    i32 1261079866, label %65
    i32 -1402110253, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 1286821909, i32 -1402110253
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
  %40 = sub i32 %38, 1351833091
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1351833091
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
  %64 = select i1 %62, i32 1261079866, i32 -1402110253
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1286821909, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
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
