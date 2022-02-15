; ModuleID = 'Project_CodeNet_C++1400/p03232/s417298414.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s417298414.cpp"
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
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@n = global i64 0, align 8
@A = global [300006 x i64] zeroinitializer, align 16
@sum = global [300006 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s417298414.cpp, i8* null }]
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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %27

; <label>:9:                                      ; preds = %0, %27
  %10 = alloca %"struct.std::chrono::duration", align 8
  %11 = alloca %"struct.std::chrono::time_point", align 8
  %12 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %13 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %11, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %13, i32 0, i32 0
  store i64 %12, i64* %14, align 8
  %15 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %11)
  %16 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %10, i32 0, i32 0
  store i64 %15, i64* %16, align 8
  %17 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %10)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %17)
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %9
  ret void

; <label>:27:                                     ; preds = %9, %0
  %28 = alloca %"struct.std::chrono::duration", align 8
  %29 = alloca %"struct.std::chrono::time_point", align 8
  %30 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %31 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %29, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %31, i32 0, i32 0
  store i64 %30, i64* %32, align 8
  %33 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %29)
  %34 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %28, i32 0, i32 0
  store i64 %33, i64* %34, align 8
  %35 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %28)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %35)
  br label %9
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
define i64 @_Z4qexpxx(i64, i64) #0 {
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %69

; <label>:11:                                     ; preds = %2, %69
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %16 = load i64, i64* %14, align 8
  %17 = icmp eq i64 %16, 0
  %18 = load i32, i32* @x.10
  %19 = load i32, i32* @y.11
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %69

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  store i64 1, i64* %12, align 8
  br label %49

; <label>:28:                                     ; preds = %26
  %29 = load i64, i64* %13, align 8
  %30 = load i64, i64* %14, align 8
  %31 = sdiv i64 %30, 2
  %32 = call i64 @_Z4qexpxx(i64 %29, i64 %31)
  store i64 %32, i64* %15, align 8
  %33 = load i64, i64* %15, align 8
  %34 = load i64, i64* %15, align 8
  %35 = mul nsw i64 %34, %33
  store i64 %35, i64* %15, align 8
  %36 = load i64, i64* %15, align 8
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %15, align 8
  %38 = load i64, i64* %14, align 8
  %39 = and i64 %38, 1
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %28
  %42 = load i64, i64* %13, align 8
  %43 = load i64, i64* %15, align 8
  %44 = mul nsw i64 %43, %42
  store i64 %44, i64* %15, align 8
  %45 = load i64, i64* %15, align 8
  %46 = srem i64 %45, 1000000007
  store i64 %46, i64* %15, align 8
  br label %47

; <label>:47:                                     ; preds = %41, %28
  %48 = load i64, i64* %15, align 8
  store i64 %48, i64* %12, align 8
  br label %49

; <label>:49:                                     ; preds = %47, %27
  %50 = load i32, i32* @x.10
  %51 = load i32, i32* @y.11
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %76

; <label>:58:                                     ; preds = %49, %76
  %59 = load i64, i64* %12, align 8
  %60 = load i32, i32* @x.10
  %61 = load i32, i32* @y.11
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %76

; <label>:68:                                     ; preds = %58
  ret i64 %59

; <label>:69:                                     ; preds = %11, %2
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  store i64 %0, i64* %71, align 8
  store i64 %1, i64* %72, align 8
  %74 = load i64, i64* %72, align 8
  %75 = icmp eq i64 %74, 0
  br label %11

; <label>:76:                                     ; preds = %58, %49
  %77 = load i64, i64* %12, align 8
  br label %58
}

; Function Attrs: noinline uwtable
define i64 @_Z7mul_invx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z4qexpxx(i64 %3, i64 1000000005)
  ret i64 %4
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
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %2, align 8
  br label %17

; <label>:17:                                     ; preds = %63, %0
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* @n, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %64

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x.14
  %23 = load i32, i32* @y.15
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %280

; <label>:30:                                     ; preds = %21, %280
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [300006 x i64], [300006 x i64]* @A, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %32)
  %34 = load i32, i32* @x.14
  %35 = load i32, i32* @y.15
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %280

; <label>:42:                                     ; preds = %30
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.14
  %45 = load i32, i32* @y.15
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %284

; <label>:52:                                     ; preds = %43, %284
  %53 = load i64, i64* %2, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %2, align 8
  %55 = load i32, i32* @x.14
  %56 = load i32, i32* @y.15
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %284

; <label>:63:                                     ; preds = %52
  br label %17

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* @x.14
  %66 = load i32, i32* @y.15
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %290

; <label>:73:                                     ; preds = %64, %290
  store i64 0, i64* getelementptr inbounds ([300006 x i64], [300006 x i64]* @sum, i64 0, i64 1), align 8
  store i64 2, i64* %3, align 8
  %74 = load i32, i32* @x.14
  %75 = load i32, i32* @y.15
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %290

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %140, %82
  %84 = load i32, i32* @x.14
  %85 = load i32, i32* @y.15
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %291

; <label>:92:                                     ; preds = %83, %291
  %93 = load i64, i64* %3, align 8
  %94 = load i64, i64* @n, align 8
  %95 = add nsw i64 %94, 5
  %96 = icmp slt i64 %93, %95
  %97 = load i32, i32* @x.14
  %98 = load i32, i32* @y.15
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %291

; <label>:105:                                    ; preds = %92
  br i1 %96, label %106, label %141

; <label>:106:                                    ; preds = %105
  %107 = load i64, i64* %3, align 8
  %108 = sub nsw i64 %107, 1
  %109 = getelementptr inbounds [300006 x i64], [300006 x i64]* @sum, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %3, align 8
  %112 = call i64 @_Z7mul_invx(i64 %111)
  %113 = add nsw i64 %110, %112
  %114 = load i64, i64* %3, align 8
  %115 = getelementptr inbounds [300006 x i64], [300006 x i64]* @sum, i64 0, i64 %114
  store i64 %113, i64* %115, align 8
  %116 = load i64, i64* %3, align 8
  %117 = getelementptr inbounds [300006 x i64], [300006 x i64]* @sum, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = srem i64 %118, 1000000007
  store i64 %119, i64* %117, align 8
  br label %120

; <label>:120:                                    ; preds = %106
  %121 = load i32, i32* @x.14
  %122 = load i32, i32* @y.15
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %304

; <label>:129:                                    ; preds = %120, %304
  %130 = load i64, i64* %3, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %3, align 8
  %132 = load i32, i32* @x.14
  %133 = load i32, i32* @y.15
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %304

; <label>:140:                                    ; preds = %129
  br label %83

; <label>:141:                                    ; preds = %105
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %142

; <label>:142:                                    ; preds = %219, %141
  %143 = load i64, i64* %5, align 8
  %144 = load i64, i64* @n, align 8
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %146, label %220

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @x.14
  %148 = load i32, i32* @y.15
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %315

; <label>:155:                                    ; preds = %146, %315
  %156 = load i64, i64* %5, align 8
  %157 = add nsw i64 %156, 1
  %158 = getelementptr inbounds [300006 x i64], [300006 x i64]* @sum, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load i64, i64* %5, align 8
  %161 = getelementptr inbounds [300006 x i64], [300006 x i64]* @A, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = mul nsw i64 %159, %162
  %164 = srem i64 %163, 1000000007
  %165 = load i64, i64* %4, align 8
  %166 = add nsw i64 %165, %164
  store i64 %166, i64* %4, align 8
  %167 = load i64, i64* %4, align 8
  %168 = srem i64 %167, 1000000007
  store i64 %168, i64* %4, align 8
  %169 = load i64, i64* @n, align 8
  %170 = load i64, i64* %5, align 8
  %171 = sub nsw i64 %169, %170
  %172 = getelementptr inbounds [300006 x i64], [300006 x i64]* @sum, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = load i64, i64* %5, align 8
  %175 = getelementptr inbounds [300006 x i64], [300006 x i64]* @A, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = mul nsw i64 %173, %176
  %178 = srem i64 %177, 1000000007
  %179 = load i64, i64* %4, align 8
  %180 = add nsw i64 %179, %178
  store i64 %180, i64* %4, align 8
  %181 = load i64, i64* %4, align 8
  %182 = srem i64 %181, 1000000007
  store i64 %182, i64* %4, align 8
  %183 = load i64, i64* %5, align 8
  %184 = getelementptr inbounds [300006 x i64], [300006 x i64]* @A, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = load i64, i64* %4, align 8
  %187 = add nsw i64 %186, %185
  store i64 %187, i64* %4, align 8
  %188 = load i64, i64* %4, align 8
  %189 = srem i64 %188, 1000000007
  store i64 %189, i64* %4, align 8
  %190 = load i32, i32* @x.14
  %191 = load i32, i32* @y.15
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %315

; <label>:198:                                    ; preds = %155
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x.14
  %201 = load i32, i32* @y.15
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %459

; <label>:208:                                    ; preds = %199, %459
  %209 = load i64, i64* %5, align 8
  %210 = add nsw i64 %209, 1
  store i64 %210, i64* %5, align 8
  %211 = load i32, i32* @x.14
  %212 = load i32, i32* @y.15
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %459

; <label>:219:                                    ; preds = %208
  br label %142

; <label>:220:                                    ; preds = %142
  store i64 1, i64* %6, align 8
  store i64 2, i64* %7, align 8
  br label %221

; <label>:221:                                    ; preds = %250, %220
  %222 = load i64, i64* %7, align 8
  %223 = load i64, i64* @n, align 8
  %224 = add nsw i64 %223, 1
  %225 = icmp slt i64 %222, %224
  br i1 %225, label %226, label %253

; <label>:226:                                    ; preds = %221
  %227 = load i32, i32* @x.14
  %228 = load i32, i32* @y.15
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %470

; <label>:235:                                    ; preds = %226, %470
  %236 = load i64, i64* %7, align 8
  %237 = load i64, i64* %6, align 8
  %238 = mul nsw i64 %237, %236
  store i64 %238, i64* %6, align 8
  %239 = load i64, i64* %6, align 8
  %240 = srem i64 %239, 1000000007
  store i64 %240, i64* %6, align 8
  %241 = load i32, i32* @x.14
  %242 = load i32, i32* @y.15
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %470

; <label>:249:                                    ; preds = %235
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i64, i64* %7, align 8
  %252 = add nsw i64 %251, 1
  store i64 %252, i64* %7, align 8
  br label %221

; <label>:253:                                    ; preds = %221
  %254 = load i32, i32* @x.14
  %255 = load i32, i32* @y.15
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %486

; <label>:262:                                    ; preds = %253, %486
  %263 = load i64, i64* %6, align 8
  %264 = load i64, i64* %4, align 8
  %265 = mul nsw i64 %264, %263
  store i64 %265, i64* %4, align 8
  %266 = load i64, i64* %4, align 8
  %267 = srem i64 %266, 1000000007
  store i64 %267, i64* %4, align 8
  %268 = load i64, i64* %4, align 8
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %268)
  %270 = load i32, i32* %1, align 4
  %271 = load i32, i32* @x.14
  %272 = load i32, i32* @y.15
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %486

; <label>:279:                                    ; preds = %262
  ret i32 %270

; <label>:280:                                    ; preds = %30, %21
  %281 = load i64, i64* %2, align 8
  %282 = getelementptr inbounds [300006 x i64], [300006 x i64]* @A, i64 0, i64 %281
  %283 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %282)
  br label %30

; <label>:284:                                    ; preds = %52, %43
  %285 = load i64, i64* %2, align 8
  %286 = sub i64 %285, 1
  %287 = mul i64 %286, 1
  %288 = shl i64 %285, 1
  %289 = add nsw i64 %285, 1
  store i64 %289, i64* %2, align 8
  br label %52

; <label>:290:                                    ; preds = %73, %64
  store i64 0, i64* getelementptr inbounds ([300006 x i64], [300006 x i64]* @sum, i64 0, i64 1), align 8
  store i64 2, i64* %3, align 8
  br label %73

; <label>:291:                                    ; preds = %92, %83
  %292 = load i64, i64* %3, align 8
  %293 = load i64, i64* @n, align 8
  %294 = sub i64 0, %293
  %295 = add i64 %294, 5
  %296 = shl i64 %293, 5
  %297 = sub i64 0, %293
  %298 = add i64 %297, 5
  %299 = shl i64 %293, 5
  %300 = sub i64 %293, 5
  %301 = mul i64 %300, 5
  %302 = add nsw i64 %293, 5
  %303 = icmp slt i64 %292, %302
  br label %92

; <label>:304:                                    ; preds = %129, %120
  %305 = load i64, i64* %3, align 8
  %306 = sub i64 0, %305
  %307 = add i64 %306, 1
  %308 = sub i64 %305, 1
  %309 = mul i64 %308, 1
  %310 = sub i64 0, %305
  %311 = add i64 %310, 1
  %312 = sub i64 0, %305
  %313 = add i64 %312, 1
  %314 = add nsw i64 %305, 1
  store i64 %314, i64* %3, align 8
  br label %129

; <label>:315:                                    ; preds = %155, %146
  %316 = load i64, i64* %5, align 8
  %317 = sub i64 %316, 1
  %318 = mul i64 %317, 1
  %319 = shl i64 %316, 1
  %320 = sub i64 %316, 1
  %321 = mul i64 %320, 1
  %322 = sub i64 %316, 1
  %323 = mul i64 %322, 1
  %324 = sub i64 0, %316
  %325 = add i64 %324, 1
  %326 = sub i64 0, %316
  %327 = add i64 %326, 1
  %328 = add nsw i64 %316, 1
  %329 = getelementptr inbounds [300006 x i64], [300006 x i64]* @sum, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = load i64, i64* %5, align 8
  %332 = getelementptr inbounds [300006 x i64], [300006 x i64]* @A, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = mul nsw i64 %330, %333
  %335 = sub i64 %334, 1000000007
  %336 = mul i64 %335, 1000000007
  %337 = sub i64 0, %334
  %338 = add i64 %337, 1000000007
  %339 = sub i64 %334, 1000000007
  %340 = mul i64 %339, 1000000007
  %341 = shl i64 %334, 1000000007
  %342 = shl i64 %334, 1000000007
  %343 = sub i64 %334, 1000000007
  %344 = mul i64 %343, 1000000007
  %345 = sub i64 %334, 1000000007
  %346 = mul i64 %345, 1000000007
  %347 = srem i64 %334, 1000000007
  %348 = load i64, i64* %4, align 8
  %349 = sub i64 %348, %347
  %350 = mul i64 %349, %347
  %351 = shl i64 %348, %347
  %352 = shl i64 %348, %347
  %353 = sub i64 0, %348
  %354 = add i64 %353, %347
  %355 = sub i64 %348, %347
  %356 = mul i64 %355, %347
  %357 = sub i64 %348, %347
  %358 = mul i64 %357, %347
  %359 = sub i64 %348, %347
  %360 = mul i64 %359, %347
  %361 = add nsw i64 %348, %347
  store i64 %361, i64* %4, align 8
  %362 = load i64, i64* %4, align 8
  %363 = sub i64 %362, 1000000007
  %364 = mul i64 %363, 1000000007
  %365 = sub i64 %362, 1000000007
  %366 = mul i64 %365, 1000000007
  %367 = shl i64 %362, 1000000007
  %368 = sub i64 %362, 1000000007
  %369 = mul i64 %368, 1000000007
  %370 = shl i64 %362, 1000000007
  %371 = shl i64 %362, 1000000007
  %372 = srem i64 %362, 1000000007
  store i64 %372, i64* %4, align 8
  %373 = load i64, i64* @n, align 8
  %374 = load i64, i64* %5, align 8
  %375 = sub i64 0, %373
  %376 = add i64 %375, %374
  %377 = shl i64 %373, %374
  %378 = sub i64 0, %373
  %379 = add i64 %378, %374
  %380 = sub i64 %373, %374
  %381 = mul i64 %380, %374
  %382 = sub i64 0, %373
  %383 = add i64 %382, %374
  %384 = sub i64 0, %373
  %385 = add i64 %384, %374
  %386 = sub nsw i64 %373, %374
  %387 = getelementptr inbounds [300006 x i64], [300006 x i64]* @sum, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = load i64, i64* %5, align 8
  %390 = getelementptr inbounds [300006 x i64], [300006 x i64]* @A, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = sub i64 0, %388
  %393 = add i64 %392, %391
  %394 = sub i64 0, %388
  %395 = add i64 %394, %391
  %396 = sub i64 0, %388
  %397 = add i64 %396, %391
  %398 = mul nsw i64 %388, %391
  %399 = sub i64 %398, 1000000007
  %400 = mul i64 %399, 1000000007
  %401 = sub i64 0, %398
  %402 = add i64 %401, 1000000007
  %403 = srem i64 %398, 1000000007
  %404 = load i64, i64* %4, align 8
  %405 = sub i64 %404, %403
  %406 = mul i64 %405, %403
  %407 = shl i64 %404, %403
  %408 = sub i64 %404, %403
  %409 = mul i64 %408, %403
  %410 = shl i64 %404, %403
  %411 = shl i64 %404, %403
  %412 = add nsw i64 %404, %403
  store i64 %412, i64* %4, align 8
  %413 = load i64, i64* %4, align 8
  %414 = sub i64 0, %413
  %415 = add i64 %414, 1000000007
  %416 = sub i64 %413, 1000000007
  %417 = mul i64 %416, 1000000007
  %418 = sub i64 %413, 1000000007
  %419 = mul i64 %418, 1000000007
  %420 = shl i64 %413, 1000000007
  %421 = sub i64 0, %413
  %422 = add i64 %421, 1000000007
  %423 = sub i64 %413, 1000000007
  %424 = mul i64 %423, 1000000007
  %425 = srem i64 %413, 1000000007
  store i64 %425, i64* %4, align 8
  %426 = load i64, i64* %5, align 8
  %427 = getelementptr inbounds [300006 x i64], [300006 x i64]* @A, i64 0, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = load i64, i64* %4, align 8
  %430 = sub i64 0, %429
  %431 = add i64 %430, %428
  %432 = sub i64 %429, %428
  %433 = mul i64 %432, %428
  %434 = shl i64 %429, %428
  %435 = shl i64 %429, %428
  %436 = shl i64 %429, %428
  %437 = shl i64 %429, %428
  %438 = sub i64 %429, %428
  %439 = mul i64 %438, %428
  %440 = sub i64 0, %429
  %441 = add i64 %440, %428
  %442 = shl i64 %429, %428
  %443 = add nsw i64 %429, %428
  store i64 %443, i64* %4, align 8
  %444 = load i64, i64* %4, align 8
  %445 = sub i64 0, %444
  %446 = add i64 %445, 1000000007
  %447 = sub i64 0, %444
  %448 = add i64 %447, 1000000007
  %449 = sub i64 0, %444
  %450 = add i64 %449, 1000000007
  %451 = shl i64 %444, 1000000007
  %452 = sub i64 %444, 1000000007
  %453 = mul i64 %452, 1000000007
  %454 = shl i64 %444, 1000000007
  %455 = shl i64 %444, 1000000007
  %456 = sub i64 0, %444
  %457 = add i64 %456, 1000000007
  %458 = srem i64 %444, 1000000007
  store i64 %458, i64* %4, align 8
  br label %155

; <label>:459:                                    ; preds = %208, %199
  %460 = load i64, i64* %5, align 8
  %461 = sub i64 0, %460
  %462 = add i64 %461, 1
  %463 = sub i64 %460, 1
  %464 = mul i64 %463, 1
  %465 = sub i64 0, %460
  %466 = add i64 %465, 1
  %467 = sub i64 0, %460
  %468 = add i64 %467, 1
  %469 = add nsw i64 %460, 1
  store i64 %469, i64* %5, align 8
  br label %208

; <label>:470:                                    ; preds = %235, %226
  %471 = load i64, i64* %7, align 8
  %472 = load i64, i64* %6, align 8
  %473 = sub i64 %472, %471
  %474 = mul i64 %473, %471
  %475 = mul nsw i64 %472, %471
  store i64 %475, i64* %6, align 8
  %476 = load i64, i64* %6, align 8
  %477 = sub i64 %476, 1000000007
  %478 = mul i64 %477, 1000000007
  %479 = shl i64 %476, 1000000007
  %480 = shl i64 %476, 1000000007
  %481 = sub i64 0, %476
  %482 = add i64 %481, 1000000007
  %483 = sub i64 0, %476
  %484 = add i64 %483, 1000000007
  %485 = srem i64 %476, 1000000007
  store i64 %485, i64* %6, align 8
  br label %235

; <label>:486:                                    ; preds = %262, %253
  %487 = load i64, i64* %6, align 8
  %488 = load i64, i64* %4, align 8
  %489 = sub i64 %488, %487
  %490 = mul i64 %489, %487
  %491 = sub i64 0, %488
  %492 = add i64 %491, %487
  %493 = sub i64 %488, %487
  %494 = mul i64 %493, %487
  %495 = sub i64 0, %488
  %496 = add i64 %495, %487
  %497 = shl i64 %488, %487
  %498 = shl i64 %488, %487
  %499 = sub i64 %488, %487
  %500 = mul i64 %499, %487
  %501 = mul nsw i64 %488, %487
  store i64 %501, i64* %4, align 8
  %502 = load i64, i64* %4, align 8
  %503 = shl i64 %502, 1000000007
  %504 = shl i64 %502, 1000000007
  %505 = sub i64 0, %502
  %506 = add i64 %505, 1000000007
  %507 = shl i64 %502, 1000000007
  %508 = sub i64 0, %502
  %509 = add i64 %508, 1000000007
  %510 = sub i64 %502, 1000000007
  %511 = mul i64 %510, 1000000007
  %512 = shl i64 %502, 1000000007
  %513 = sub i64 %502, 1000000007
  %514 = mul i64 %513, 1000000007
  %515 = srem i64 %502, 1000000007
  store i64 %515, i64* %4, align 8
  %516 = load i64, i64* %4, align 8
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %516)
  %518 = load i32, i32* %1, align 4
  br label %262
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  br i1 %10, label %11, label %77

; <label>:11:                                     ; preds = %2, %77
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
  br i1 %28, label %29, label %77

; <label>:29:                                     ; preds = %11
  br label %30

; <label>:30:                                     ; preds = %74, %29
  %31 = load i64, i64* %14, align 8
  %32 = icmp ult i64 %31, 624
  br i1 %32, label %33, label %75

; <label>:33:                                     ; preds = %30
  %34 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %16, i32 0, i32 0
  %35 = load i64, i64* %14, align 8
  %36 = sub i64 %35, 1
  %37 = getelementptr inbounds [624 x i64], [624 x i64]* %34, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %15, align 8
  %39 = load i64, i64* %15, align 8
  %40 = lshr i64 %39, 30
  %41 = load i64, i64* %15, align 8
  %42 = xor i64 %41, %40
  store i64 %42, i64* %15, align 8
  %43 = load i64, i64* %15, align 8
  %44 = mul i64 %43, 1812433253
  store i64 %44, i64* %15, align 8
  %45 = load i64, i64* %14, align 8
  %46 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %45)
  %47 = load i64, i64* %15, align 8
  %48 = add i64 %47, %46
  store i64 %48, i64* %15, align 8
  %49 = load i64, i64* %15, align 8
  %50 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %49)
  %51 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %16, i32 0, i32 0
  %52 = load i64, i64* %14, align 8
  %53 = getelementptr inbounds [624 x i64], [624 x i64]* %51, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %33
  %55 = load i32, i32* @x.16
  %56 = load i32, i32* @y.17
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %87

; <label>:63:                                     ; preds = %54, %87
  %64 = load i64, i64* %14, align 8
  %65 = add i64 %64, 1
  store i64 %65, i64* %14, align 8
  %66 = load i32, i32* @x.16
  %67 = load i32, i32* @y.17
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %87

; <label>:74:                                     ; preds = %63
  br label %30

; <label>:75:                                     ; preds = %30
  %76 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %16, i32 0, i32 1
  store i64 624, i64* %76, align 8
  ret void

; <label>:77:                                     ; preds = %11, %2
  %78 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %78, align 8
  store i64 %1, i64* %79, align 8
  %82 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %78, align 8
  %83 = load i64, i64* %79, align 8
  %84 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %83)
  %85 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %82, i32 0, i32 0
  %86 = getelementptr inbounds [624 x i64], [624 x i64]* %85, i64 0, i64 0
  store i64 %84, i64* %86, align 8
  store i64 1, i64* %80, align 8
  br label %11

; <label>:87:                                     ; preds = %63, %54
  %88 = load i64, i64* %14, align 8
  %89 = shl i64 %88, 1
  %90 = sub i64 0, %88
  %91 = add i64 %90, 1
  %92 = sub i64 %88, 1
  %93 = mul i64 %92, 1
  %94 = add i64 %88, 1
  store i64 %94, i64* %14, align 8
  br label %63
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
  %2 = load i32, i32* @x.24
  %3 = load i32, i32* @y.25
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %13 = load i64, i64* %11, align 8
  %14 = mul i64 1, %13
  %15 = add i64 %14, 0
  store i64 %15, i64* %12, align 8
  %16 = load i64, i64* %12, align 8
  %17 = urem i64 %16, 624
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %12, align 8
  %19 = load i32, i32* @x.24
  %20 = load i32, i32* @y.25
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret i64 %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  %31 = load i64, i64* %29, align 8
  %32 = shl i64 1, %31
  %33 = sub i64 1, %31
  %34 = mul i64 %33, %31
  %35 = sub i64 1, %31
  %36 = mul i64 %35, %31
  %37 = sub i64 0, 1
  %38 = add i64 %37, %31
  %39 = sub i64 1, %31
  %40 = mul i64 %39, %31
  %41 = mul i64 1, %31
  %42 = sub i64 %41, 0
  %43 = mul i64 %42, 0
  %44 = sub i64 0, %41
  %45 = add i64 %44, 0
  %46 = sub i64 %41, 0
  %47 = mul i64 %46, 0
  %48 = shl i64 %41, 0
  %49 = sub i64 %41, 0
  %50 = mul i64 %49, 0
  %51 = sub i64 0, %41
  %52 = add i64 %51, 0
  %53 = shl i64 %41, 0
  %54 = sub i64 0, %41
  %55 = add i64 %54, 0
  %56 = add i64 %41, 0
  store i64 %56, i64* %30, align 8
  %57 = load i64, i64* %30, align 8
  %58 = sub i64 %57, 624
  %59 = mul i64 %58, 624
  %60 = sub i64 %57, 624
  %61 = mul i64 %60, 624
  %62 = urem i64 %57, 624
  store i64 %62, i64* %30, align 8
  %63 = load i64, i64* %30, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s417298414.cpp() #0 section ".text.startup" {
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
