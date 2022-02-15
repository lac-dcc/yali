; ModuleID = 'Project_CodeNet_C++1400/p03702/s081861354.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s081861354.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@h = global [100123 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081861354.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0

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
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %8)
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

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5checkx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1840996196, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %54
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1840996196, label %11
    i32 -988878861, label %17
    i32 -1982556745, label %45
    i32 2039974965, label %50
  ]

; <label>:10:                                     ; preds = %8
  br label %54

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* @n, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i32 -988878861, i32 2039974965
  store i32 %16, i32* %7
  br label %54

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100123 x i64], [100123 x i64]* @h, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* @b, align 8
  %24 = mul nsw i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add i64 %21, %25
  %27 = sub nsw i64 %21, %24
  store i64 %26, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %28 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %5)
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* @a, align 8
  %31 = sub i64 0, %30
  %32 = sub i64 %29, %31
  %33 = add nsw i64 %29, %30
  %34 = add i64 %32, 5322625546724353074
  %35 = sub i64 %34, 1
  %36 = sub i64 %35, 5322625546724353074
  %37 = sub nsw i64 %32, 1
  %38 = load i64, i64* @a, align 8
  %39 = sdiv i64 %36, %38
  %40 = load i64, i64* %3, align 8
  %41 = add i64 %40, -3672459775865376806
  %42 = add i64 %41, %39
  %43 = sub i64 %42, -3672459775865376806
  %44 = add nsw i64 %40, %39
  store i64 %43, i64* %3, align 8
  store i32 -1982556745, i32* %7
  br label %54

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %4, align 4
  store i32 -1840996196, i32* %7
  br label %54

; <label>:50:                                     ; preds = %8
  %51 = load i64, i64* %3, align 8
  %52 = load i64, i64* %2, align 8
  %53 = icmp sle i64 %51, %52
  ret i1 %53

; <label>:54:                                     ; preds = %45, %17, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.12
  %10 = load i32, i32* @y.13
  %11 = add i32 %9, 262788681
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 262788681
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 331341469, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 331341469, label %23
    i32 -1589926641, label %31
    i32 302653225, label %59
    i32 1458955367, label %62
    i32 -237715394, label %66
    i32 -680807520, label %70
    i32 -1869700061, label %73
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1589926641, i32 -1869700061
  store i32 %30, i32* %19
  br label %82

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.12
  %45 = load i32, i32* @y.13
  %46 = add i32 %44, -1848123285
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1848123285
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 302653225, i32 -1869700061
  store i32 %58, i32* %19
  br label %82

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 1458955367, i32 -237715394
  store i32 %61, i32* %19
  br label %82

; <label>:62:                                     ; preds = %20
  %63 = load volatile i64**, i64*** %4
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %6
  store i64* %64, i64** %65, align 8
  store i32 -680807520, i32* %19
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64**, i64*** %5
  %68 = load i64*, i64** %67, align 8
  %69 = load volatile i64**, i64*** %6
  store i64* %68, i64** %69, align 8
  store i32 -680807520, i32* %19
  br label %82

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64**, i64*** %6
  %72 = load i64*, i64** %71, align 8
  ret i64* %72

; <label>:73:                                     ; preds = %20
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  store i64* %0, i64** %75, align 8
  store i64* %1, i64** %76, align 8
  %77 = load i64*, i64** %75, align 8
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %76, align 8
  %80 = load i64, i64* %79, align 8
  %81 = icmp slt i64 %78, %80
  store i32 -1589926641, i32* %19
  br label %82

; <label>:82:                                     ; preds = %73, %66, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @a)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @b)
  %17 = load i64, i64* @b, align 8
  %18 = load i64, i64* @a, align 8
  %19 = sub i64 0, %17
  %20 = add i64 %18, %19
  %21 = sub nsw i64 %18, %17
  store i64 %20, i64* @a, align 8
  store i32 0, i32* %2, align 4
  %22 = alloca i32
  store i32 -757762515, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %197
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -757762515, label %26
    i32 1779604557, label %32
    i32 555568487, label %48
    i32 -504833674, label %68
    i32 2125392397, label %69
    i32 906286901, label %75
    i32 -156825392, label %76
    i32 -531730539, label %85
    i32 1637822017, label %96
    i32 -132347529, label %98
    i32 1907002604, label %125
    i32 -1456116980, label %153
    i32 -1627906848, label %154
    i32 -559578224, label %169
    i32 376993489, label %184
    i32 -934071452, label %185
    i32 1399005167, label %189
    i32 1089062775, label %194
    i32 -366739193, label %196
  ]

; <label>:25:                                     ; preds = %23
  br label %197

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* @n, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 1779604557, i32 906286901
  store i32 %31, i32* %22
  br label %197

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* @x.14
  %34 = load i32, i32* @y.15
  %35 = add i32 %33, -198224709
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -198224709
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 555568487, i32 1399005167
  store i32 %47, i32* %22
  br label %197

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100123 x i64], [100123 x i64]* @h, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  %53 = load i32, i32* @x.14
  %54 = load i32, i32* @y.15
  %55 = sub i32 %53, -783950274
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -783950274
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -504833674, i32 1399005167
  store i32 %67, i32* %22
  br label %197

; <label>:68:                                     ; preds = %23
  store i32 2125392397, i32* %22
  br label %197

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 %70, 249007913
  %72 = add i32 %71, 1
  %73 = add i32 %72, 249007913
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %2, align 4
  store i32 -757762515, i32* %22
  br label %197

; <label>:75:                                     ; preds = %23
  store i32 -1, i32* %3, align 4
  store i32 1000000123, i32* %4, align 4
  store i32 -156825392, i32* %22
  br label %197

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add i32 %78, 454340650
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 454340650
  %82 = sub nsw i32 %78, 1
  %83 = icmp slt i32 %77, %81
  %84 = select i1 %83, i32 -531730539, i32 -934071452
  store i32 %84, i32* %22
  br label %197

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 %86, %88
  %90 = add nsw i32 %86, %87
  %91 = ashr i32 %89, 1
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = call zeroext i1 @_Z5checkx(i64 %93)
  %95 = select i1 %94, i32 1637822017, i32 -132347529
  store i32 %95, i32* %22
  br label %197

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %5, align 4
  store i32 %97, i32* %4, align 4
  store i32 -1627906848, i32* %22
  br label %197

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* @x.14
  %100 = load i32, i32* @y.15
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1907002604, i32 1089062775
  store i32 %124, i32* %22
  br label %197

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* %5, align 4
  store i32 %126, i32* %3, align 4
  %127 = load i32, i32* @x.14
  %128 = load i32, i32* @y.15
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1456116980, i32 1089062775
  store i32 %152, i32* %22
  br label %197

; <label>:153:                                    ; preds = %23
  store i32 -1627906848, i32* %22
  br label %197

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* @x.14
  %156 = load i32, i32* @y.15
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -559578224, i32 -366739193
  store i32 %168, i32* %22
  br label %197

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* @x.14
  %171 = load i32, i32* @y.15
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 376993489, i32 -366739193
  store i32 %183, i32* %22
  br label %197

; <label>:184:                                    ; preds = %23
  store i32 -156825392, i32* %22
  br label %197

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* %4, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  %188 = load i32, i32* %1, align 4
  ret i32 %188

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100123 x i64], [100123 x i64]* @h, i64 0, i64 %191
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %192)
  store i32 555568487, i32* %22
  br label %197

; <label>:194:                                    ; preds = %23
  %195 = load i32, i32* %5, align 4
  store i32 %195, i32* %3, align 4
  store i32 1907002604, i32* %22
  br label %197

; <label>:196:                                    ; preds = %23
  store i32 -559578224, i32* %22
  br label %197

; <label>:197:                                    ; preds = %196, %194, %189, %184, %169, %154, %153, %125, %98, %96, %85, %76, %75, %69, %68, %48, %32, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

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
  store i32 -1413906283, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %287
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1413906283, label %19
    i32 -1909503722, label %47
    i32 -1431289956, label %64
    i32 596161401, label %67
    i32 919895689, label %83
    i32 234568750, label %143
    i32 -1015475766, label %144
    i32 -934379483, label %149
    i32 -1985409802, label %152
    i32 996611043, label %155
  ]

; <label>:18:                                     ; preds = %16
  br label %287

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.16
  %21 = load i32, i32* @y.17
  %22 = sub i32 %20, 1798773086
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1798773086
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
  %46 = select i1 %44, i32 -1909503722, i32 -1985409802
  store i32 %46, i32* %15
  br label %287

; <label>:47:                                     ; preds = %16
  %48 = load i64, i64* %7, align 8
  %49 = icmp ult i64 %48, 624
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.16
  %51 = load i32, i32* @y.17
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1431289956, i32 -1985409802
  store i32 %63, i32* %15
  br label %287

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 596161401, i32 -934379483
  store i32 %66, i32* %15
  br label %287

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* @x.16
  %69 = load i32, i32* @y.17
  %70 = add i32 %68, -194344959
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -194344959
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 919895689, i32 996611043
  store i32 %82, i32* %15
  br label %287

; <label>:83:                                     ; preds = %16
  %84 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %85 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %84, i32 0, i32 0
  %86 = load i64, i64* %7, align 8
  %87 = add i64 %86, 1689832863293055570
  %88 = sub i64 %87, 1
  %89 = sub i64 %88, 1689832863293055570
  %90 = sub i64 %86, 1
  %91 = getelementptr inbounds [624 x i64], [624 x i64]* %85, i64 0, i64 %89
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %8, align 8
  %93 = load i64, i64* %8, align 8
  %94 = lshr i64 %93, 30
  %95 = load i64, i64* %8, align 8
  %96 = xor i64 %95, -1
  %97 = and i64 %94, %96
  %98 = xor i64 %94, -1
  %99 = and i64 %95, %98
  %100 = or i64 %97, %99
  %101 = xor i64 %95, %94
  store i64 %100, i64* %8, align 8
  %102 = load i64, i64* %8, align 8
  %103 = mul i64 %102, 1812433253
  store i64 %103, i64* %8, align 8
  %104 = load i64, i64* %7, align 8
  %105 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %104)
  %106 = load i64, i64* %8, align 8
  %107 = add i64 %106, -1381703473372237509
  %108 = add i64 %107, %105
  %109 = sub i64 %108, -1381703473372237509
  %110 = add i64 %106, %105
  store i64 %109, i64* %8, align 8
  %111 = load i64, i64* %8, align 8
  %112 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %111)
  %113 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %114 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %113, i32 0, i32 0
  %115 = load i64, i64* %7, align 8
  %116 = getelementptr inbounds [624 x i64], [624 x i64]* %114, i64 0, i64 %115
  store i64 %112, i64* %116, align 8
  %117 = load i32, i32* @x.16
  %118 = load i32, i32* @y.17
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 234568750, i32 996611043
  store i32 %142, i32* %15
  br label %287

; <label>:143:                                    ; preds = %16
  store i32 -1015475766, i32* %15
  br label %287

; <label>:144:                                    ; preds = %16
  %145 = load i64, i64* %7, align 8
  %146 = sub i64 0, 1
  %147 = sub i64 %145, %146
  %148 = add i64 %145, 1
  store i64 %147, i64* %7, align 8
  store i32 -1413906283, i32* %15
  br label %287

; <label>:149:                                    ; preds = %16
  %150 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %151 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %150, i32 0, i32 1
  store i64 624, i64* %151, align 8
  ret void

; <label>:152:                                    ; preds = %16
  %153 = load i64, i64* %7, align 8
  %154 = icmp ult i64 %153, 624
  store i32 -1909503722, i32* %15
  br label %287

; <label>:155:                                    ; preds = %16
  %156 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %157 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %156, i32 0, i32 0
  %158 = load i64, i64* %7, align 8
  %159 = add i64 %158, 7184941328816371861
  %160 = sub i64 %159, 1
  %161 = sub i64 %160, 7184941328816371861
  %162 = sub i64 %158, 1
  %163 = mul i64 %161, 1
  %164 = add i64 0, 4250742573026354251
  %165 = sub i64 %164, %158
  %166 = sub i64 %165, 4250742573026354251
  %167 = sub i64 0, %158
  %168 = add i64 %166, -3240734515337154137
  %169 = add i64 %168, 1
  %170 = sub i64 %169, -3240734515337154137
  %171 = add i64 %166, 1
  %172 = shl i64 %158, 1
  %173 = sub i64 %158, 2575181049095552706
  %174 = sub i64 %173, 1
  %175 = add i64 %174, 2575181049095552706
  %176 = sub i64 %158, 1
  %177 = mul i64 %175, 1
  %178 = sub i64 0, 1
  %179 = add i64 %158, %178
  %180 = sub i64 %158, 1
  %181 = getelementptr inbounds [624 x i64], [624 x i64]* %157, i64 0, i64 %179
  %182 = load i64, i64* %181, align 8
  store i64 %182, i64* %8, align 8
  %183 = load i64, i64* %8, align 8
  %184 = add i64 0, -7155369905810373268
  %185 = sub i64 %184, %183
  %186 = sub i64 %185, -7155369905810373268
  %187 = sub i64 0, %183
  %188 = add i64 %186, -4277151710723137422
  %189 = add i64 %188, 30
  %190 = sub i64 %189, -4277151710723137422
  %191 = add i64 %186, 30
  %192 = sub i64 0, 30
  %193 = add i64 %183, %192
  %194 = sub i64 %183, 30
  %195 = mul i64 %193, 30
  %196 = lshr i64 %183, 30
  %197 = load i64, i64* %8, align 8
  %198 = sub i64 0, %196
  %199 = add i64 %197, %198
  %200 = sub i64 %197, %196
  %201 = mul i64 %199, %196
  %202 = sub i64 0, -915771793027433902
  %203 = sub i64 %202, %197
  %204 = add i64 %203, -915771793027433902
  %205 = sub i64 0, %197
  %206 = sub i64 0, %196
  %207 = sub i64 %204, %206
  %208 = add i64 %204, %196
  %209 = shl i64 %197, %196
  %210 = shl i64 %197, %196
  %211 = shl i64 %197, %196
  %212 = add i64 %197, 4012271551080734024
  %213 = sub i64 %212, %196
  %214 = sub i64 %213, 4012271551080734024
  %215 = sub i64 %197, %196
  %216 = mul i64 %214, %196
  %217 = add i64 %197, 4327441271663067664
  %218 = sub i64 %217, %196
  %219 = sub i64 %218, 4327441271663067664
  %220 = sub i64 %197, %196
  %221 = mul i64 %219, %196
  %222 = sub i64 0, %197
  %223 = add i64 0, %222
  %224 = sub i64 0, %197
  %225 = sub i64 0, %223
  %226 = sub i64 0, %196
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add i64 %223, %196
  %230 = xor i64 %197, -1
  %231 = and i64 %196, %230
  %232 = xor i64 %196, -1
  %233 = and i64 %197, %232
  %234 = or i64 %231, %233
  %235 = xor i64 %197, %196
  store i64 %234, i64* %8, align 8
  %236 = load i64, i64* %8, align 8
  %237 = add i64 %236, 1068915336456187639
  %238 = sub i64 %237, 1812433253
  %239 = sub i64 %238, 1068915336456187639
  %240 = sub i64 %236, 1812433253
  %241 = mul i64 %239, 1812433253
  %242 = shl i64 %236, 1812433253
  %243 = mul i64 %236, 1812433253
  store i64 %243, i64* %8, align 8
  %244 = load i64, i64* %7, align 8
  %245 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %244)
  %246 = load i64, i64* %8, align 8
  %247 = sub i64 %246, 6436510258080799722
  %248 = sub i64 %247, %245
  %249 = add i64 %248, 6436510258080799722
  %250 = sub i64 %246, %245
  %251 = mul i64 %249, %245
  %252 = add i64 0, 5653709969871071784
  %253 = sub i64 %252, %246
  %254 = sub i64 %253, 5653709969871071784
  %255 = sub i64 0, %246
  %256 = sub i64 %254, 5717862925073585542
  %257 = add i64 %256, %245
  %258 = add i64 %257, 5717862925073585542
  %259 = add i64 %254, %245
  %260 = shl i64 %246, %245
  %261 = sub i64 0, -2232235832914657685
  %262 = sub i64 %261, %246
  %263 = add i64 %262, -2232235832914657685
  %264 = sub i64 0, %246
  %265 = sub i64 0, %263
  %266 = sub i64 0, %245
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add i64 %263, %245
  %270 = shl i64 %246, %245
  %271 = sub i64 %246, -2123569311055911599
  %272 = sub i64 %271, %245
  %273 = add i64 %272, -2123569311055911599
  %274 = sub i64 %246, %245
  %275 = mul i64 %273, %245
  %276 = sub i64 0, %246
  %277 = sub i64 0, %245
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add i64 %246, %245
  store i64 %279, i64* %8, align 8
  %281 = load i64, i64* %8, align 8
  %282 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %281)
  %283 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %284 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %283, i32 0, i32 0
  %285 = load i64, i64* %7, align 8
  %286 = getelementptr inbounds [624 x i64], [624 x i64]* %284, i64 0, i64 %285
  store i64 %282, i64* %286, align 8
  store i32 919895689, i32* %15
  br label %287

; <label>:287:                                    ; preds = %155, %152, %144, %143, %83, %67, %64, %47, %19, %18
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 %5, 5829289084294786617
  %7 = add i64 %6, 0
  %8 = add i64 %7, 5829289084294786617
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 4294967296
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 0, %5
  %7 = sub i64 0, 0
  %8 = add i64 %6, %7
  %9 = sub i64 0, %8
  %10 = add i64 %5, 0
  store i64 %9, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  %12 = urem i64 %11, 624
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  ret i64 %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s081861354.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
