; ModuleID = 'Project_CodeNet_C++1400/p03421/s376871329.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s376871329.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376871329.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @atan(double 1.000000e+00) #3
  %2 = fmul double %1, 4.000000e+00
  store double %2, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @atan(double) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %4 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %4, i32 0, i32 0
  store i64 %3, i64* %5, align 8
  %6 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %2)
  %7 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %1)
  %9 = trunc i64 %8 to i32
  %10 = zext i32 %9 to i64
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %10)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::chrono::duration"* %2 to i8*
  %7 = bitcast %"struct.std::chrono::duration"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %5, i64 %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4fpowxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.13
  %9 = load i32, i32* @y.14
  %10 = add i32 %8, 1992350442
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1992350442
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 80515033, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %121
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 80515033, label %22
    i32 568818411, label %42
    i32 -1217134317, label %75
    i32 591216434, label %76
    i32 -1759511482, label %81
    i32 1897543260, label %94
    i32 1354091257, label %102
    i32 -1461820591, label %114
    i32 -1348024583, label %117
  ]

; <label>:21:                                     ; preds = %19
  br label %121

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 568818411, i32 -1348024583
  store i32 %41, i32* %18
  br label %121

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %3
  store i64 1, i64* %48, align 8
  %49 = load i32, i32* @x.13
  %50 = load i32, i32* @y.14
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1217134317, i32 -1348024583
  store i32 %74, i32* %18
  br label %121

; <label>:75:                                     ; preds = %19
  store i32 591216434, i32* %18
  br label %121

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64*, i64** %4
  %78 = load i64, i64* %77, align 8
  %79 = icmp ne i64 %78, 0
  %80 = select i1 %79, i32 -1759511482, i32 -1461820591
  store i32 %80, i32* %18
  br label %121

; <label>:81:                                     ; preds = %19
  %82 = load volatile i64*, i64** %4
  %83 = load i64, i64* %82, align 8
  %84 = xor i64 %83, -1
  %85 = xor i64 1, -1
  %86 = xor i64 8313193148682843247, -1
  %87 = or i64 %84, %85
  %88 = or i64 8313193148682843247, %86
  %89 = xor i64 %87, -1
  %90 = and i64 %89, %88
  %91 = and i64 %83, 1
  %92 = icmp ne i64 %90, 0
  %93 = select i1 %92, i32 1897543260, i32 1354091257
  store i32 %93, i32* %18
  br label %121

; <label>:94:                                     ; preds = %19
  %95 = load volatile i64*, i64** %3
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = mul nsw i64 %96, %98
  %100 = srem i64 %99, 1000000007
  %101 = load volatile i64*, i64** %3
  store i64 %100, i64* %101, align 8
  store i32 1354091257, i32* %18
  br label %121

; <label>:102:                                    ; preds = %19
  %103 = load volatile i64*, i64** %5
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = mul nsw i64 %104, %106
  %108 = srem i64 %107, 1000000007
  %109 = load volatile i64*, i64** %5
  store i64 %108, i64* %109, align 8
  %110 = load volatile i64*, i64** %4
  %111 = load i64, i64* %110, align 8
  %112 = ashr i64 %111, 1
  %113 = load volatile i64*, i64** %4
  store i64 %112, i64* %113, align 8
  store i32 591216434, i32* %18
  br label %121

; <label>:114:                                    ; preds = %19
  %115 = load volatile i64*, i64** %3
  %116 = load i64, i64* %115, align 8
  ret i64 %116

; <label>:117:                                    ; preds = %19
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  store i64 %0, i64* %118, align 8
  store i64 %1, i64* %119, align 8
  store i64 1, i64* %120, align 8
  store i32 568818411, i32* %18
  br label %121

; <label>:121:                                    ; preds = %117, %102, %94, %81, %76, %75, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %5)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %6)
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = sub i64 0, %23
  %25 = sub i64 %22, %24
  %26 = add nsw i64 %22, %23
  %27 = sub i64 0, 1
  %28 = add i64 %25, %27
  %29 = sub nsw i64 %25, 1
  store i64 %28, i64* %2
  %30 = load i64, i64* %4, align 8
  store i64 %30, i64* %1
  %31 = alloca i32
  store i32 1572585519, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %553
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1572585519, label %35
    i32 -812667730, label %40
    i32 1692006474, label %47
    i32 1334196952, label %50
    i32 1840415401, label %78
    i32 -348457145, label %110
    i32 -1350434368, label %111
    i32 -1568742736, label %115
    i32 -867677682, label %131
    i32 987896091, label %143
    i32 -1263308433, label %148
    i32 330617236, label %175
    i32 1127157453, label %205
    i32 -1139593638, label %206
    i32 -538170257, label %212
    i32 223644384, label %228
    i32 1407628673, label %263
    i32 1736750036, label %264
    i32 -1494182358, label %266
    i32 -513515400, label %271
    i32 -1827857519, label %299
    i32 954606217, label %330
    i32 1561830366, label %331
    i32 1571818455, label %359
    i32 -76147380, label %391
    i32 -645147888, label %392
    i32 1437501619, label %398
    i32 -1644401609, label %399
    i32 1119985556, label %427
    i32 1222761220, label %461
    i32 -1783656439, label %462
    i32 -1361419810, label %465
    i32 843695316, label %470
    i32 1497810136, label %474
    i32 1019407628, label %509
    i32 1848599769, label %513
    i32 1257250720, label %530
  ]

; <label>:34:                                     ; preds = %32
  br label %553

; <label>:35:                                     ; preds = %32
  %36 = load volatile i64, i64* %2
  %37 = load volatile i64, i64* %1
  %38 = icmp sgt i64 %36, %37
  %39 = select i1 %38, i32 1692006474, i32 -812667730
  store i32 %39, i32* %31
  br label %553

; <label>:40:                                     ; preds = %32
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %6, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* %4, align 8
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %45, i32 1692006474, i32 1334196952
  store i32 %46, i32* %31
  br label %553

; <label>:47:                                     ; preds = %32
  %48 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %49 = mul nsw i32 %48, 0
  call void @exit(i32 %49) #8
  unreachable

; <label>:50:                                     ; preds = %32
  %51 = load i32, i32* @x.15
  %52 = load i32, i32* @y.16
  %53 = add i32 %51, 1037911486
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1037911486
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1840415401, i32 -1361419810
  store i32 %77, i32* %31
  br label %553

; <label>:78:                                     ; preds = %32
  %79 = load i64, i64* %4, align 8
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %7, align 4
  %81 = load i64, i64* %6, align 8
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* @x.15
  %84 = load i32, i32* @y.16
  %85 = sub i32 %83, -1933009209
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1933009209
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -348457145, i32 -1361419810
  store i32 %109, i32* %31
  br label %553

; <label>:110:                                    ; preds = %32
  store i32 -1350434368, i32* %31
  br label %553

; <label>:111:                                    ; preds = %32
  %112 = load i32, i32* %8, align 4
  %113 = icmp sge i32 %112, 1
  %114 = select i1 %113, i32 -1568742736, i32 -1783656439
  store i32 %114, i32* %31
  br label %553

; <label>:115:                                    ; preds = %32
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = load i64, i64* %5, align 8
  %119 = sub i64 %117, 6939103720092581782
  %120 = sub i64 %119, %118
  %121 = add i64 %120, 6939103720092581782
  %122 = sub nsw i64 %117, %118
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 %123, 1228549030
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1228549030
  %127 = sub nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = icmp sge i64 %121, %128
  %130 = select i1 %129, i32 -867677682, i32 1736750036
  store i32 %130, i32* %31
  br label %553

; <label>:131:                                    ; preds = %32
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = load i64, i64* %5, align 8
  %135 = add i64 %133, 5835640976002098551
  %136 = sub i64 %135, %134
  %137 = sub i64 %136, 5835640976002098551
  %138 = sub nsw i64 %133, %134
  %139 = sub i64 0, 1
  %140 = sub i64 %137, %139
  %141 = add nsw i64 %137, 1
  %142 = trunc i64 %140 to i32
  store i32 %142, i32* %9, align 4
  store i32 987896091, i32* %31
  br label %553

; <label>:143:                                    ; preds = %32
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %7, align 4
  %146 = icmp sle i32 %144, %145
  %147 = select i1 %146, i32 -1263308433, i32 -538170257
  store i32 %147, i32* %31
  br label %553

; <label>:148:                                    ; preds = %32
  %149 = load i32, i32* @x.15
  %150 = load i32, i32* @y.16
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
  %174 = select i1 %172, i32 330617236, i32 843695316
  store i32 %174, i32* %31
  br label %553

; <label>:175:                                    ; preds = %32
  %176 = load i32, i32* %9, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %177, i8 signext 32)
  %179 = load i32, i32* @x.15
  %180 = load i32, i32* @y.16
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1127157453, i32 843695316
  store i32 %204, i32* %31
  br label %553

; <label>:205:                                    ; preds = %32
  store i32 -1139593638, i32* %31
  br label %553

; <label>:206:                                    ; preds = %32
  %207 = load i32, i32* %9, align 4
  %208 = add i32 %207, -334904135
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -334904135
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %9, align 4
  store i32 987896091, i32* %31
  br label %553

; <label>:212:                                    ; preds = %32
  %213 = load i32, i32* @x.15
  %214 = load i32, i32* @y.16
  %215 = sub i32 %213, -727311291
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -727311291
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 223644384, i32 1497810136
  store i32 %227, i32* %31
  br label %553

; <label>:228:                                    ; preds = %32
  %229 = load i64, i64* %5, align 8
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = sub i64 0, %229
  %233 = add i64 %231, %232
  %234 = sub nsw i64 %231, %229
  %235 = trunc i64 %233 to i32
  store i32 %235, i32* %7, align 4
  %236 = load i32, i32* @x.15
  %237 = load i32, i32* @y.16
  %238 = add i32 %236, -1467644258
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1467644258
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1407628673, i32 1497810136
  store i32 %262, i32* %31
  br label %553

; <label>:263:                                    ; preds = %32
  store i32 1437501619, i32* %31
  br label %553

; <label>:264:                                    ; preds = %32
  %265 = load i32, i32* %8, align 4
  store i32 %265, i32* %10, align 4
  store i32 -1494182358, i32* %31
  br label %553

; <label>:266:                                    ; preds = %32
  %267 = load i32, i32* %10, align 4
  %268 = load i32, i32* %7, align 4
  %269 = icmp sle i32 %267, %268
  %270 = select i1 %269, i32 -513515400, i32 -645147888
  store i32 %270, i32* %31
  br label %553

; <label>:271:                                    ; preds = %32
  %272 = load i32, i32* @x.15
  %273 = load i32, i32* @y.16
  %274 = sub i32 %272, 1912370832
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1912370832
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1827857519, i32 1019407628
  store i32 %298, i32* %31
  br label %553

; <label>:299:                                    ; preds = %32
  %300 = load i32, i32* %10, align 4
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %301, i8 signext 32)
  %303 = load i32, i32* @x.15
  %304 = load i32, i32* @y.16
  %305 = sub i32 %303, 193467658
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 193467658
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 954606217, i32 1019407628
  store i32 %329, i32* %31
  br label %553

; <label>:330:                                    ; preds = %32
  store i32 1561830366, i32* %31
  br label %553

; <label>:331:                                    ; preds = %32
  %332 = load i32, i32* @x.15
  %333 = load i32, i32* @y.16
  %334 = add i32 %332, 995331783
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 995331783
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1571818455, i32 1848599769
  store i32 %358, i32* %31
  br label %553

; <label>:359:                                    ; preds = %32
  %360 = load i32, i32* %10, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %363 = add nsw i32 %360, 1
  store i32 %362, i32* %10, align 4
  %364 = load i32, i32* @x.15
  %365 = load i32, i32* @y.16
  %366 = sub i32 %364, -1017795250
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1017795250
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -76147380, i32 1848599769
  store i32 %390, i32* %31
  br label %553

; <label>:391:                                    ; preds = %32
  store i32 -1494182358, i32* %31
  br label %553

; <label>:392:                                    ; preds = %32
  %393 = load i32, i32* %8, align 4
  %394 = add i32 %393, -706457494
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -706457494
  %397 = sub nsw i32 %393, 1
  store i32 %396, i32* %7, align 4
  store i32 1437501619, i32* %31
  br label %553

; <label>:398:                                    ; preds = %32
  store i32 -1644401609, i32* %31
  br label %553

; <label>:399:                                    ; preds = %32
  %400 = load i32, i32* @x.15
  %401 = load i32, i32* @y.16
  %402 = sub i32 %400, -656895374
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -656895374
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1119985556, i32 1257250720
  store i32 %426, i32* %31
  br label %553

; <label>:427:                                    ; preds = %32
  %428 = load i32, i32* %8, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, -1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %433 = add nsw i32 %428, -1
  store i32 %432, i32* %8, align 4
  %434 = load i32, i32* @x.15
  %435 = load i32, i32* @y.16
  %436 = add i32 %434, -1602963953
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1602963953
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1222761220, i32 1257250720
  store i32 %460, i32* %31
  br label %553

; <label>:461:                                    ; preds = %32
  store i32 -1350434368, i32* %31
  br label %553

; <label>:462:                                    ; preds = %32
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %464 = load i32, i32* %3, align 4
  ret i32 %464

; <label>:465:                                    ; preds = %32
  %466 = load i64, i64* %4, align 8
  %467 = trunc i64 %466 to i32
  store i32 %467, i32* %7, align 4
  %468 = load i64, i64* %6, align 8
  %469 = trunc i64 %468 to i32
  store i32 %469, i32* %8, align 4
  store i32 1840415401, i32* %31
  br label %553

; <label>:470:                                    ; preds = %32
  %471 = load i32, i32* %9, align 4
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %471)
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %472, i8 signext 32)
  store i32 330617236, i32* %31
  br label %553

; <label>:474:                                    ; preds = %32
  %475 = load i64, i64* %5, align 8
  %476 = load i32, i32* %7, align 4
  %477 = sext i32 %476 to i64
  %478 = sub i64 0, %477
  %479 = add i64 0, %478
  %480 = sub i64 0, %477
  %481 = sub i64 %479, 2509893055464108640
  %482 = add i64 %481, %475
  %483 = add i64 %482, 2509893055464108640
  %484 = add i64 %479, %475
  %485 = add i64 0, 7343583945235955925
  %486 = sub i64 %485, %477
  %487 = sub i64 %486, 7343583945235955925
  %488 = sub i64 0, %477
  %489 = sub i64 0, %475
  %490 = sub i64 %487, %489
  %491 = add i64 %487, %475
  %492 = sub i64 0, %477
  %493 = add i64 0, %492
  %494 = sub i64 0, %477
  %495 = add i64 %493, -1283458204091559060
  %496 = add i64 %495, %475
  %497 = sub i64 %496, -1283458204091559060
  %498 = add i64 %493, %475
  %499 = sub i64 %477, -8430199436579866474
  %500 = sub i64 %499, %475
  %501 = add i64 %500, -8430199436579866474
  %502 = sub i64 %477, %475
  %503 = mul i64 %501, %475
  %504 = add i64 %477, 5975881715999212968
  %505 = sub i64 %504, %475
  %506 = sub i64 %505, 5975881715999212968
  %507 = sub nsw i64 %477, %475
  %508 = trunc i64 %506 to i32
  store i32 %508, i32* %7, align 4
  store i32 223644384, i32* %31
  br label %553

; <label>:509:                                    ; preds = %32
  %510 = load i32, i32* %10, align 4
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %510)
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %511, i8 signext 32)
  store i32 -1827857519, i32* %31
  br label %553

; <label>:513:                                    ; preds = %32
  %514 = load i32, i32* %10, align 4
  %515 = shl i32 %514, 1
  %516 = add i32 0, -1346247032
  %517 = sub i32 %516, %514
  %518 = sub i32 %517, -1346247032
  %519 = sub i32 0, %514
  %520 = sub i32 %518, -1984627503
  %521 = add i32 %520, 1
  %522 = add i32 %521, -1984627503
  %523 = add i32 %518, 1
  %524 = shl i32 %514, 1
  %525 = sub i32 0, %514
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %529 = add nsw i32 %514, 1
  store i32 %528, i32* %10, align 4
  store i32 1571818455, i32* %31
  br label %553

; <label>:530:                                    ; preds = %32
  %531 = load i32, i32* %8, align 4
  %532 = shl i32 %531, -1
  %533 = shl i32 %531, -1
  %534 = add i32 0, 1314991294
  %535 = sub i32 %534, %531
  %536 = sub i32 %535, 1314991294
  %537 = sub i32 0, %531
  %538 = sub i32 0, -1
  %539 = sub i32 %536, %538
  %540 = add i32 %536, -1
  %541 = sub i32 0, %531
  %542 = add i32 0, %541
  %543 = sub i32 0, %531
  %544 = sub i32 0, %542
  %545 = sub i32 0, -1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %548 = add i32 %542, -1
  %549 = add i32 %531, -354696176
  %550 = add i32 %549, -1
  %551 = sub i32 %550, -354696176
  %552 = add nsw i32 %531, -1
  store i32 %551, i32* %8, align 4
  store i32 1119985556, i32* %31
  br label %553

; <label>:553:                                    ; preds = %530, %513, %509, %474, %470, %465, %461, %427, %399, %398, %392, %391, %359, %331, %330, %299, %271, %266, %264, %263, %228, %212, %206, %205, %175, %148, %143, %131, %115, %111, %110, %78, %50, %40, %35, %34
  br label %32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::mersenne_twister_engine"*
  %5 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %5, align 8
  store i64 %1, i64* %6, align 8
  %9 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  store %"class.std::mersenne_twister_engine"* %9, %"class.std::mersenne_twister_engine"** %4
  %10 = load i64, i64* %6, align 8
  %11 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %10)
  %12 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %13 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %12, i32 0, i32 0
  %14 = getelementptr inbounds [624 x i64], [624 x i64]* %13, i64 0, i64 0
  store i64 %11, i64* %14, align 8
  store i64 1, i64* %7, align 8
  %15 = alloca i32
  store i32 -1283264693, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %120
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1283264693, label %19
    i32 385790432, label %47
    i32 -1267508667, label %65
    i32 -1941097464, label %68
    i32 -774383680, label %107
    i32 -847935571, label %114
    i32 -383216291, label %117
  ]

; <label>:18:                                     ; preds = %16
  br label %120

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.17
  %21 = load i32, i32* @y.18
  %22 = sub i32 %20, 1508671954
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1508671954
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 385790432, i32 -383216291
  store i32 %46, i32* %15
  br label %120

; <label>:47:                                     ; preds = %16
  %48 = load i64, i64* %7, align 8
  %49 = icmp ult i64 %48, 624
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.17
  %51 = load i32, i32* @y.18
  %52 = add i32 %50, 425334953
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 425334953
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1267508667, i32 -383216291
  store i32 %64, i32* %15
  br label %120

; <label>:65:                                     ; preds = %16
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -1941097464, i32 -847935571
  store i32 %67, i32* %15
  br label %120

; <label>:68:                                     ; preds = %16
  %69 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %70 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %69, i32 0, i32 0
  %71 = load i64, i64* %7, align 8
  %72 = add i64 %71, -4390157108696869602
  %73 = sub i64 %72, 1
  %74 = sub i64 %73, -4390157108696869602
  %75 = sub i64 %71, 1
  %76 = getelementptr inbounds [624 x i64], [624 x i64]* %70, i64 0, i64 %74
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %8, align 8
  %78 = load i64, i64* %8, align 8
  %79 = lshr i64 %78, 30
  %80 = load i64, i64* %8, align 8
  %81 = xor i64 %80, -1
  %82 = and i64 -5660451974904972159, %81
  %83 = xor i64 -5660451974904972159, -1
  %84 = and i64 %80, %83
  %85 = xor i64 %79, -1
  %86 = and i64 %85, -5660451974904972159
  %87 = and i64 %79, %83
  %88 = or i64 %82, %84
  %89 = or i64 %86, %87
  %90 = xor i64 %88, %89
  %91 = xor i64 %80, %79
  store i64 %90, i64* %8, align 8
  %92 = load i64, i64* %8, align 8
  %93 = mul i64 %92, 1812433253
  store i64 %93, i64* %8, align 8
  %94 = load i64, i64* %7, align 8
  %95 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %94)
  %96 = load i64, i64* %8, align 8
  %97 = add i64 %96, -113018862576668645
  %98 = add i64 %97, %95
  %99 = sub i64 %98, -113018862576668645
  %100 = add i64 %96, %95
  store i64 %99, i64* %8, align 8
  %101 = load i64, i64* %8, align 8
  %102 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %101)
  %103 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %104 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %103, i32 0, i32 0
  %105 = load i64, i64* %7, align 8
  %106 = getelementptr inbounds [624 x i64], [624 x i64]* %104, i64 0, i64 %105
  store i64 %102, i64* %106, align 8
  store i32 -774383680, i32* %15
  br label %120

; <label>:107:                                    ; preds = %16
  %108 = load i64, i64* %7, align 8
  %109 = sub i64 0, %108
  %110 = sub i64 0, 1
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add i64 %108, 1
  store i64 %112, i64* %7, align 8
  store i32 -1283264693, i32* %15
  br label %120

; <label>:114:                                    ; preds = %16
  %115 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %116 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %115, i32 0, i32 1
  store i64 624, i64* %116, align 8
  ret void

; <label>:117:                                    ; preds = %16
  %118 = load i64, i64* %7, align 8
  %119 = icmp ult i64 %118, 624
  store i32 385790432, i32* %15
  br label %120

; <label>:120:                                    ; preds = %117, %107, %68, %65, %47, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = sub i32 %5, -1714348042
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1714348042
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1037096430, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %121
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1037096430, label %19
    i32 -15154489, label %39
    i32 -2121243098, label %78
    i32 -1003427534, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %121

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -15154489, i32 -1003427534
  store i32 %38, i32* %15
  br label %121

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %42 = load i64, i64* %40, align 8
  %43 = mul i64 1, %42
  %44 = sub i64 %43, -7666093863637745772
  %45 = add i64 %44, 0
  %46 = add i64 %45, -7666093863637745772
  %47 = add i64 %43, 0
  store i64 %46, i64* %41, align 8
  %48 = load i64, i64* %41, align 8
  %49 = urem i64 %48, 4294967296
  store i64 %49, i64* %41, align 8
  %50 = load i64, i64* %41, align 8
  store i64 %50, i64* %2
  %51 = load i32, i32* @x.23
  %52 = load i32, i32* @y.24
  %53 = sub i32 %51, 156105038
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 156105038
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -2121243098, i32 -1003427534
  store i32 %77, i32* %15
  br label %121

; <label>:78:                                     ; preds = %16
  %79 = load volatile i64, i64* %2
  ret i64 %79

; <label>:80:                                     ; preds = %16
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  store i64 %0, i64* %81, align 8
  %83 = load i64, i64* %81, align 8
  %84 = add i64 0, 8171916373314473398
  %85 = sub i64 %84, 1
  %86 = sub i64 %85, 8171916373314473398
  %87 = sub i64 0, 1
  %88 = add i64 %86, 5629088978086299241
  %89 = add i64 %88, %83
  %90 = sub i64 %89, 5629088978086299241
  %91 = add i64 %86, %83
  %92 = shl i64 1, %83
  %93 = mul i64 1, %83
  %94 = sub i64 0, 6986696777064236402
  %95 = sub i64 %94, %93
  %96 = add i64 %95, 6986696777064236402
  %97 = sub i64 0, %93
  %98 = sub i64 0, %96
  %99 = sub i64 0, 0
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add i64 %96, 0
  %103 = add i64 %93, 3102969765082407981
  %104 = add i64 %103, 0
  %105 = sub i64 %104, 3102969765082407981
  %106 = add i64 %93, 0
  store i64 %105, i64* %82, align 8
  %107 = load i64, i64* %82, align 8
  %108 = add i64 %107, -3486720248427709421
  %109 = sub i64 %108, 4294967296
  %110 = sub i64 %109, -3486720248427709421
  %111 = sub i64 %107, 4294967296
  %112 = mul i64 %110, 4294967296
  %113 = add i64 %107, -7640340778934932854
  %114 = sub i64 %113, 4294967296
  %115 = sub i64 %114, -7640340778934932854
  %116 = sub i64 %107, 4294967296
  %117 = mul i64 %115, 4294967296
  %118 = shl i64 %107, 4294967296
  %119 = urem i64 %107, 4294967296
  store i64 %119, i64* %82, align 8
  %120 = load i64, i64* %82, align 8
  store i32 -15154489, i32* %15
  br label %121

; <label>:121:                                    ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 0, 0
  %7 = sub i64 %5, %6
  %8 = add i64 %5, 0
  store i64 %7, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  %10 = urem i64 %9, 624
  store i64 %10, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  ret i64 %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s376871329.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
