; ModuleID = 'Project_CodeNet_C++1400/p02965/s487448559.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s487448559.cpp"
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
%class.anon = type { i8 }
%class.anon.0 = type { i8 }

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
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@mod = global i64 998244353, align 8
@first = global [2600006 x i64] zeroinitializer, align 16
@inv = global [2600006 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s487448559.cpp, i8* null }]
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %11, align 8
  %12 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %25, align 8
  %26 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %12, align 8
  %15 = load i64, i64* %13, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %14, i64 %15)
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %27 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %26, align 8
  store i64 %1, i64* %27, align 8
  %28 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %26, align 8
  %29 = load i64, i64* %27, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %28, i64 %29)
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %class.anon, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.anon.0, align 1
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
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @m)
  store i64 1, i64* getelementptr inbounds ([2600006 x i64], [2600006 x i64]* @first, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  br label %18

; <label>:18:                                     ; preds = %32, %0
  %19 = load i64, i64* %3, align 8
  %20 = icmp sle i64 %19, 2600005
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %3, align 8
  %23 = sub nsw i64 %22, 1
  %24 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @first, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* @mod, align 8
  %29 = srem i64 %27, %28
  %30 = load i64, i64* %3, align 8
  %31 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @first, i64 0, i64 %30
  store i64 %29, i64* %31, align 8
  br label %32

; <label>:32:                                     ; preds = %21
  %33 = load i64, i64* %3, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %3, align 8
  br label %18

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* @x.10
  %37 = load i32, i32* @y.11
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %250

; <label>:44:                                     ; preds = %35, %250
  %45 = load i64, i64* getelementptr inbounds ([2600006 x i64], [2600006 x i64]* @first, i64 0, i64 2600005), align 8
  %46 = load i64, i64* @mod, align 8
  %47 = sub nsw i64 %46, 2
  %48 = call i64 @"_ZZ4mainENK3$_0clExx"(%class.anon* %2, i64 %45, i64 %47)
  store i64 %48, i64* getelementptr inbounds ([2600006 x i64], [2600006 x i64]* @inv, i64 0, i64 2600005), align 8
  store i64 2600004, i64* %4, align 8
  %49 = load i32, i32* @x.10
  %50 = load i32, i32* @y.11
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %250

; <label>:57:                                     ; preds = %44
  br label %58

; <label>:58:                                     ; preds = %93, %57
  %59 = load i64, i64* %4, align 8
  %60 = icmp sge i64 %59, 0
  br i1 %60, label %61, label %94

; <label>:61:                                     ; preds = %58
  %62 = load i64, i64* %4, align 8
  %63 = add nsw i64 %62, 1
  %64 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @inv, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %4, align 8
  %67 = add nsw i64 %66, 1
  %68 = mul nsw i64 %65, %67
  %69 = load i64, i64* @mod, align 8
  %70 = srem i64 %68, %69
  %71 = load i64, i64* %4, align 8
  %72 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @inv, i64 0, i64 %71
  store i64 %70, i64* %72, align 8
  br label %73

; <label>:73:                                     ; preds = %61
  %74 = load i32, i32* @x.10
  %75 = load i32, i32* @y.11
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %264

; <label>:82:                                     ; preds = %73, %264
  %83 = load i64, i64* %4, align 8
  %84 = add nsw i64 %83, -1
  store i64 %84, i64* %4, align 8
  %85 = load i32, i32* @x.10
  %86 = load i32, i32* @y.11
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %264

; <label>:93:                                     ; preds = %82
  br label %58

; <label>:94:                                     ; preds = %58
  %95 = load i32, i32* @x.10
  %96 = load i32, i32* @y.11
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %269

; <label>:103:                                    ; preds = %94, %269
  %104 = load i64, i64* @m, align 8
  %105 = mul nsw i64 3, %104
  %106 = load i64, i64* @n, align 8
  %107 = sub nsw i64 %106, 1
  %108 = add nsw i64 %105, %107
  %109 = load i64, i64* @n, align 8
  %110 = sub nsw i64 %109, 1
  %111 = call i64 @"_ZZ4mainENK3$_1clExx"(%class.anon.0* %5, i64 %108, i64 %110)
  store i64 %111, i64* %6, align 8
  %112 = load i64, i64* %6, align 8
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cerr, i64 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %113, i8 signext 10)
  %115 = load i64, i64* @n, align 8
  %116 = load i64, i64* @m, align 8
  %117 = mul nsw i64 3, %116
  %118 = load i64, i64* @m, align 8
  %119 = mul nsw i64 2, %118
  %120 = add nsw i64 %119, 1
  %121 = sub nsw i64 %117, %120
  %122 = load i64, i64* @n, align 8
  %123 = sub nsw i64 %122, 1
  %124 = add nsw i64 %121, %123
  %125 = load i64, i64* @n, align 8
  %126 = sub nsw i64 %125, 1
  %127 = call i64 @"_ZZ4mainENK3$_1clExx"(%class.anon.0* %5, i64 %124, i64 %126)
  %128 = mul nsw i64 %115, %127
  %129 = load i64, i64* @mod, align 8
  %130 = srem i64 %128, %129
  %131 = load i64, i64* %6, align 8
  %132 = sub nsw i64 %131, %130
  store i64 %132, i64* %6, align 8
  %133 = load i64, i64* @mod, align 8
  %134 = load i64, i64* %6, align 8
  %135 = add nsw i64 %134, %133
  store i64 %135, i64* %6, align 8
  %136 = load i64, i64* @mod, align 8
  %137 = load i64, i64* %6, align 8
  %138 = srem i64 %137, %136
  store i64 %138, i64* %6, align 8
  %139 = load i64, i64* @m, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, i64* %7, align 8
  %141 = load i32, i32* @x.10
  %142 = load i32, i32* @y.11
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %269

; <label>:149:                                    ; preds = %103
  br label %150

; <label>:150:                                    ; preds = %224, %149
  %151 = load i32, i32* @x.10
  %152 = load i32, i32* @y.11
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %418

; <label>:159:                                    ; preds = %150, %418
  %160 = load i64, i64* %7, align 8
  %161 = load i64, i64* @n, align 8
  %162 = icmp sle i64 %160, %161
  %163 = load i32, i32* @x.10
  %164 = load i32, i32* @y.11
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %418

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %227

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x.10
  %174 = load i32, i32* @y.11
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %422

; <label>:181:                                    ; preds = %172, %422
  %182 = load i64, i64* @m, align 8
  %183 = mul nsw i64 3, %182
  %184 = load i64, i64* %7, align 8
  %185 = sub nsw i64 %183, %184
  %186 = srem i64 %185, 2
  %187 = icmp eq i64 %186, 0
  %188 = load i32, i32* @x.10
  %189 = load i32, i32* @y.11
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %422

; <label>:196:                                    ; preds = %181
  br i1 %187, label %197, label %223

; <label>:197:                                    ; preds = %196
  %198 = load i64, i64* @n, align 8
  %199 = load i64, i64* %7, align 8
  %200 = call i64 @"_ZZ4mainENK3$_1clExx"(%class.anon.0* %5, i64 %198, i64 %199)
  %201 = load i64, i64* @m, align 8
  %202 = mul nsw i64 3, %201
  %203 = load i64, i64* %7, align 8
  %204 = sub nsw i64 %202, %203
  %205 = sdiv i64 %204, 2
  %206 = load i64, i64* @n, align 8
  %207 = sub nsw i64 %206, 1
  %208 = add nsw i64 %205, %207
  %209 = load i64, i64* @n, align 8
  %210 = sub nsw i64 %209, 1
  %211 = call i64 @"_ZZ4mainENK3$_1clExx"(%class.anon.0* %5, i64 %208, i64 %210)
  %212 = mul nsw i64 %200, %211
  %213 = load i64, i64* @mod, align 8
  %214 = srem i64 %212, %213
  %215 = load i64, i64* %6, align 8
  %216 = sub nsw i64 %215, %214
  store i64 %216, i64* %6, align 8
  %217 = load i64, i64* @mod, align 8
  %218 = load i64, i64* %6, align 8
  %219 = add nsw i64 %218, %217
  store i64 %219, i64* %6, align 8
  %220 = load i64, i64* @mod, align 8
  %221 = load i64, i64* %6, align 8
  %222 = srem i64 %221, %220
  store i64 %222, i64* %6, align 8
  br label %223

; <label>:223:                                    ; preds = %197, %196
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i64, i64* %7, align 8
  %226 = add nsw i64 %225, 1
  store i64 %226, i64* %7, align 8
  br label %150

; <label>:227:                                    ; preds = %171
  %228 = load i32, i32* @x.10
  %229 = load i32, i32* @y.11
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %442

; <label>:236:                                    ; preds = %227, %442
  %237 = load i64, i64* %6, align 8
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %238, i8 signext 10)
  %240 = load i32, i32* %1, align 4
  %241 = load i32, i32* @x.10
  %242 = load i32, i32* @y.11
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %442

; <label>:249:                                    ; preds = %236
  ret i32 %240

; <label>:250:                                    ; preds = %44, %35
  %251 = load i64, i64* getelementptr inbounds ([2600006 x i64], [2600006 x i64]* @first, i64 0, i64 2600005), align 8
  %252 = load i64, i64* @mod, align 8
  %253 = sub i64 0, %252
  %254 = add i64 %253, 2
  %255 = sub i64 %252, 2
  %256 = mul i64 %255, 2
  %257 = sub i64 %252, 2
  %258 = mul i64 %257, 2
  %259 = sub i64 %252, 2
  %260 = mul i64 %259, 2
  %261 = shl i64 %252, 2
  %262 = sub nsw i64 %252, 2
  %263 = call i64 @"_ZZ4mainENK3$_0clExx"(%class.anon* %2, i64 %251, i64 %262)
  store i64 %263, i64* getelementptr inbounds ([2600006 x i64], [2600006 x i64]* @inv, i64 0, i64 2600005), align 8
  store i64 2600004, i64* %4, align 8
  br label %44

; <label>:264:                                    ; preds = %82, %73
  %265 = load i64, i64* %4, align 8
  %266 = sub i64 0, %265
  %267 = add i64 %266, -1
  %268 = add nsw i64 %265, -1
  store i64 %268, i64* %4, align 8
  br label %82

; <label>:269:                                    ; preds = %103, %94
  %270 = load i64, i64* @m, align 8
  %271 = mul nsw i64 3, %270
  %272 = load i64, i64* @n, align 8
  %273 = sub i64 0, %272
  %274 = add i64 %273, 1
  %275 = sub i64 0, %272
  %276 = add i64 %275, 1
  %277 = shl i64 %272, 1
  %278 = sub nsw i64 %272, 1
  %279 = shl i64 %271, %278
  %280 = add nsw i64 %271, %278
  %281 = load i64, i64* @n, align 8
  %282 = sub i64 0, %281
  %283 = add i64 %282, 1
  %284 = shl i64 %281, 1
  %285 = sub i64 %281, 1
  %286 = mul i64 %285, 1
  %287 = sub i64 0, %281
  %288 = add i64 %287, 1
  %289 = sub i64 0, %281
  %290 = add i64 %289, 1
  %291 = sub i64 0, %281
  %292 = add i64 %291, 1
  %293 = sub i64 0, %281
  %294 = add i64 %293, 1
  %295 = sub nsw i64 %281, 1
  %296 = call i64 @"_ZZ4mainENK3$_1clExx"(%class.anon.0* %5, i64 %280, i64 %295)
  store i64 %296, i64* %6, align 8
  %297 = load i64, i64* %6, align 8
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cerr, i64 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %298, i8 signext 10)
  %300 = load i64, i64* @n, align 8
  %301 = load i64, i64* @m, align 8
  %302 = shl i64 3, %301
  %303 = sub i64 3, %301
  %304 = mul i64 %303, %301
  %305 = sub i64 0, 3
  %306 = add i64 %305, %301
  %307 = shl i64 3, %301
  %308 = mul nsw i64 3, %301
  %309 = load i64, i64* @m, align 8
  %310 = shl i64 2, %309
  %311 = sub i64 0, 2
  %312 = add i64 %311, %309
  %313 = shl i64 2, %309
  %314 = sub i64 2, %309
  %315 = mul i64 %314, %309
  %316 = mul nsw i64 2, %309
  %317 = shl i64 %316, 1
  %318 = shl i64 %316, 1
  %319 = sub i64 0, %316
  %320 = add i64 %319, 1
  %321 = add nsw i64 %316, 1
  %322 = sub nsw i64 %308, %321
  %323 = load i64, i64* @n, align 8
  %324 = sub i64 %323, 1
  %325 = mul i64 %324, 1
  %326 = shl i64 %323, 1
  %327 = shl i64 %323, 1
  %328 = shl i64 %323, 1
  %329 = sub i64 %323, 1
  %330 = mul i64 %329, 1
  %331 = sub i64 0, %323
  %332 = add i64 %331, 1
  %333 = sub i64 0, %323
  %334 = add i64 %333, 1
  %335 = sub i64 %323, 1
  %336 = mul i64 %335, 1
  %337 = sub i64 %323, 1
  %338 = mul i64 %337, 1
  %339 = sub nsw i64 %323, 1
  %340 = shl i64 %322, %339
  %341 = sub i64 0, %322
  %342 = add i64 %341, %339
  %343 = shl i64 %322, %339
  %344 = shl i64 %322, %339
  %345 = shl i64 %322, %339
  %346 = sub i64 0, %322
  %347 = add i64 %346, %339
  %348 = add nsw i64 %322, %339
  %349 = load i64, i64* @n, align 8
  %350 = shl i64 %349, 1
  %351 = sub i64 %349, 1
  %352 = mul i64 %351, 1
  %353 = sub i64 %349, 1
  %354 = mul i64 %353, 1
  %355 = sub i64 %349, 1
  %356 = mul i64 %355, 1
  %357 = sub i64 %349, 1
  %358 = mul i64 %357, 1
  %359 = sub nsw i64 %349, 1
  %360 = call i64 @"_ZZ4mainENK3$_1clExx"(%class.anon.0* %5, i64 %348, i64 %359)
  %361 = sub i64 %300, %360
  %362 = mul i64 %361, %360
  %363 = sub i64 0, %300
  %364 = add i64 %363, %360
  %365 = sub i64 %300, %360
  %366 = mul i64 %365, %360
  %367 = sub i64 0, %300
  %368 = add i64 %367, %360
  %369 = mul nsw i64 %300, %360
  %370 = load i64, i64* @mod, align 8
  %371 = shl i64 %369, %370
  %372 = sub i64 %369, %370
  %373 = mul i64 %372, %370
  %374 = srem i64 %369, %370
  %375 = load i64, i64* %6, align 8
  %376 = sub i64 %375, %374
  %377 = mul i64 %376, %374
  %378 = sub i64 0, %375
  %379 = add i64 %378, %374
  %380 = sub i64 %375, %374
  %381 = mul i64 %380, %374
  %382 = sub nsw i64 %375, %374
  store i64 %382, i64* %6, align 8
  %383 = load i64, i64* @mod, align 8
  %384 = load i64, i64* %6, align 8
  %385 = shl i64 %384, %383
  %386 = sub i64 0, %384
  %387 = add i64 %386, %383
  %388 = sub i64 %384, %383
  %389 = mul i64 %388, %383
  %390 = sub i64 %384, %383
  %391 = mul i64 %390, %383
  %392 = shl i64 %384, %383
  %393 = sub i64 0, %384
  %394 = add i64 %393, %383
  %395 = sub i64 0, %384
  %396 = add i64 %395, %383
  %397 = sub i64 0, %384
  %398 = add i64 %397, %383
  %399 = add nsw i64 %384, %383
  store i64 %399, i64* %6, align 8
  %400 = load i64, i64* @mod, align 8
  %401 = load i64, i64* %6, align 8
  %402 = shl i64 %401, %400
  %403 = sub i64 %401, %400
  %404 = mul i64 %403, %400
  %405 = sub i64 %401, %400
  %406 = mul i64 %405, %400
  %407 = sub i64 %401, %400
  %408 = mul i64 %407, %400
  %409 = sub i64 %401, %400
  %410 = mul i64 %409, %400
  %411 = shl i64 %401, %400
  %412 = srem i64 %401, %400
  store i64 %412, i64* %6, align 8
  %413 = load i64, i64* @m, align 8
  %414 = sub i64 %413, 1
  %415 = mul i64 %414, 1
  %416 = shl i64 %413, 1
  %417 = add nsw i64 %413, 1
  store i64 %417, i64* %7, align 8
  br label %103

; <label>:418:                                    ; preds = %159, %150
  %419 = load i64, i64* %7, align 8
  %420 = load i64, i64* @n, align 8
  %421 = icmp sle i64 %419, %420
  br label %159

; <label>:422:                                    ; preds = %181, %172
  %423 = load i64, i64* @m, align 8
  %424 = shl i64 3, %423
  %425 = sub i64 3, %423
  %426 = mul i64 %425, %423
  %427 = shl i64 3, %423
  %428 = mul nsw i64 3, %423
  %429 = load i64, i64* %7, align 8
  %430 = sub i64 %428, %429
  %431 = mul i64 %430, %429
  %432 = sub i64 0, %428
  %433 = add i64 %432, %429
  %434 = sub i64 0, %428
  %435 = add i64 %434, %429
  %436 = sub i64 %428, %429
  %437 = mul i64 %436, %429
  %438 = sub nsw i64 %428, %429
  %439 = shl i64 %438, 2
  %440 = srem i64 %438, 2
  %441 = icmp eq i64 %440, 0
  br label %181

; <label>:442:                                    ; preds = %236, %227
  %443 = load i64, i64* %6, align 8
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %443)
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %444, i8 signext 10)
  %446 = load i32, i32* %1, align 4
  br label %236
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ4mainENK3$_0clExx"(%class.anon*, i64, i64) #4 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %class.anon* %0, %class.anon** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load %class.anon*, %class.anon** %4, align 8
  store i64 1, i64* %7, align 8
  br label %9

; <label>:9:                                      ; preds = %41, %3
  %10 = load i64, i64* %6, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %50

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %6, align 8
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.12
  %18 = load i32, i32* @y.13
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %16, %52
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %7, align 8
  %28 = mul nsw i64 %27, %26
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* @mod, align 8
  %30 = load i64, i64* %7, align 8
  %31 = srem i64 %30, %29
  store i64 %31, i64* %7, align 8
  %32 = load i32, i32* @x.12
  %33 = load i32, i32* @y.13
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %25
  br label %41

; <label>:41:                                     ; preds = %40, %12
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %5, align 8
  %44 = mul nsw i64 %43, %42
  store i64 %44, i64* %5, align 8
  %45 = load i64, i64* @mod, align 8
  %46 = load i64, i64* %5, align 8
  %47 = srem i64 %46, %45
  store i64 %47, i64* %5, align 8
  %48 = load i64, i64* %6, align 8
  %49 = ashr i64 %48, 1
  store i64 %49, i64* %6, align 8
  br label %9

; <label>:50:                                     ; preds = %9
  %51 = load i64, i64* %7, align 8
  ret i64 %51

; <label>:52:                                     ; preds = %25, %16
  %53 = load i64, i64* %5, align 8
  %54 = load i64, i64* %7, align 8
  %55 = shl i64 %54, %53
  %56 = shl i64 %54, %53
  %57 = shl i64 %54, %53
  %58 = sub i64 %54, %53
  %59 = mul i64 %58, %53
  %60 = sub i64 %54, %53
  %61 = mul i64 %60, %53
  %62 = sub i64 %54, %53
  %63 = mul i64 %62, %53
  %64 = sub i64 0, %54
  %65 = add i64 %64, %53
  %66 = shl i64 %54, %53
  %67 = mul nsw i64 %54, %53
  store i64 %67, i64* %7, align 8
  %68 = load i64, i64* @mod, align 8
  %69 = load i64, i64* %7, align 8
  %70 = sub i64 0, %69
  %71 = add i64 %70, %68
  %72 = shl i64 %69, %68
  %73 = shl i64 %69, %68
  %74 = srem i64 %69, %68
  store i64 %74, i64* %7, align 8
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ4mainENK3$_1clExx"(%class.anon.0*, i64, i64) #4 align 2 {
  %4 = alloca %class.anon.0*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %class.anon.0* %0, %class.anon.0** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %class.anon.0*, %class.anon.0** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  br label %30

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @first, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %6, align 8
  %17 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @inv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %15, %18
  %20 = load i64, i64* @mod, align 8
  %21 = srem i64 %19, %20
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = sub nsw i64 %22, %23
  %25 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @inv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %21, %26
  %28 = load i64, i64* @mod, align 8
  %29 = srem i64 %27, %28
  br label %30

; <label>:30:                                     ; preds = %12, %11
  %31 = phi i64 [ 0, %11 ], [ %29, %12 ]
  ret i64 %31
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %95

; <label>:11:                                     ; preds = %2, %95
  %12 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %12, align 8
  store i64 %1, i64* %13, align 8
  %16 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %12, align 8
  %17 = load i64, i64* %13, align 8
  %18 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %17)
  %19 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %16, i32 0, i32 0
  %20 = getelementptr inbounds [624 x i64], [624 x i64]* %19, i64 0, i64 0
  store i64 %18, i64* %20, align 8
  store i64 1, i64* %14, align 8
  %21 = load i32, i32* @x.16
  %22 = load i32, i32* @y.17
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %95

; <label>:29:                                     ; preds = %11
  br label %30

; <label>:30:                                     ; preds = %72, %29
  %31 = load i32, i32* @x.16
  %32 = load i32, i32* @y.17
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %105

; <label>:39:                                     ; preds = %30, %105
  %40 = load i64, i64* %14, align 8
  %41 = icmp ult i64 %40, 624
  %42 = load i32, i32* @x.16
  %43 = load i32, i32* @y.17
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %105

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %75

; <label>:51:                                     ; preds = %50
  %52 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %16, i32 0, i32 0
  %53 = load i64, i64* %14, align 8
  %54 = sub i64 %53, 1
  %55 = getelementptr inbounds [624 x i64], [624 x i64]* %52, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %15, align 8
  %57 = load i64, i64* %15, align 8
  %58 = lshr i64 %57, 30
  %59 = load i64, i64* %15, align 8
  %60 = xor i64 %59, %58
  store i64 %60, i64* %15, align 8
  %61 = load i64, i64* %15, align 8
  %62 = mul i64 %61, 1812433253
  store i64 %62, i64* %15, align 8
  %63 = load i64, i64* %14, align 8
  %64 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %63)
  %65 = load i64, i64* %15, align 8
  %66 = add i64 %65, %64
  store i64 %66, i64* %15, align 8
  %67 = load i64, i64* %15, align 8
  %68 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %67)
  %69 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %16, i32 0, i32 0
  %70 = load i64, i64* %14, align 8
  %71 = getelementptr inbounds [624 x i64], [624 x i64]* %69, i64 0, i64 %70
  store i64 %68, i64* %71, align 8
  br label %72

; <label>:72:                                     ; preds = %51
  %73 = load i64, i64* %14, align 8
  %74 = add i64 %73, 1
  store i64 %74, i64* %14, align 8
  br label %30

; <label>:75:                                     ; preds = %50
  %76 = load i32, i32* @x.16
  %77 = load i32, i32* @y.17
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %108

; <label>:84:                                     ; preds = %75, %108
  %85 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %16, i32 0, i32 1
  store i64 624, i64* %85, align 8
  %86 = load i32, i32* @x.16
  %87 = load i32, i32* @y.17
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %108

; <label>:94:                                     ; preds = %84
  ret void

; <label>:95:                                     ; preds = %11, %2
  %96 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %96, align 8
  store i64 %1, i64* %97, align 8
  %100 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %96, align 8
  %101 = load i64, i64* %97, align 8
  %102 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %101)
  %103 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %100, i32 0, i32 0
  %104 = getelementptr inbounds [624 x i64], [624 x i64]* %103, i64 0, i64 0
  store i64 %102, i64* %104, align 8
  store i64 1, i64* %98, align 8
  br label %11

; <label>:105:                                    ; preds = %39, %30
  %106 = load i64, i64* %14, align 8
  %107 = icmp ult i64 %106, 624
  br label %39

; <label>:108:                                    ; preds = %84, %75
  %109 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %16, i32 0, i32 1
  store i64 624, i64* %109, align 8
  br label %84
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = load i32, i32* @x.18
  %3 = load i32, i32* @y.19
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %12)
  %14 = load i32, i32* @x.18
  %15 = load i32, i32* @y.19
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i64 %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i64, align 8
  store i64 %0, i64* %24, align 8
  %25 = load i64, i64* %24, align 8
  %26 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %25)
  br label %10
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
  %6 = add i64 %5, 0
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = urem i64 %7, 4294967296
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = urem i64 %7, 624
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  ret i64 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s487448559.cpp() #0 section ".text.startup" {
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
