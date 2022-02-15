; ModuleID = 'Project_CodeNet_C++1400/p03172/s599604422.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s599604422.cpp"
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

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rnd = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@START = global i64 0, align 8
@TL = global x86_fp80 0xK40008000000000000000, align 16
@calls = global i64 0, align 8
@hash_mod = global [4 x i64] [i64 1000000007, i64 998244353, i64 1000000009, i64 999999937], align 16
@mod = global i64 0, align 8
@hash_pows = global [4 x i64] [i64 179, i64 239, i64 1007, i64 2003], align 16
@P = global i64 0, align 8
@d = global [107 x [1000007 x i64]] zeroinitializer, align 16
@p = global [107 x [1000007 x i64]] zeroinitializer, align 16
@a = global [1000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s599604422.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0

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
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rnd, i64 %8)
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
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* @rnd)
  %2 = urem i64 %1, 4
  %3 = getelementptr inbounds [4 x i64], [4 x i64]* @hash_mod, i64 0, i64 %2
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* @mod, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"*) #0 comdat align 2 {
  %2 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %3 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %2, align 8
  %4 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %5 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = icmp uge i64 %6, 624
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %4)
  br label %9

; <label>:9:                                      ; preds = %8, %1
  %10 = load i32, i32* @x.14
  %11 = load i32, i32* @y.15
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %54

; <label>:18:                                     ; preds = %9, %54
  %19 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %4, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %4, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, i64* %20, align 8
  %23 = getelementptr inbounds [624 x i64], [624 x i64]* %19, i64 0, i64 %21
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  %26 = lshr i64 %25, 11
  %27 = and i64 %26, 4294967295
  %28 = load i64, i64* %3, align 8
  %29 = xor i64 %28, %27
  store i64 %29, i64* %3, align 8
  %30 = load i64, i64* %3, align 8
  %31 = shl i64 %30, 7
  %32 = and i64 %31, 2636928640
  %33 = load i64, i64* %3, align 8
  %34 = xor i64 %33, %32
  store i64 %34, i64* %3, align 8
  %35 = load i64, i64* %3, align 8
  %36 = shl i64 %35, 15
  %37 = and i64 %36, 4022730752
  %38 = load i64, i64* %3, align 8
  %39 = xor i64 %38, %37
  store i64 %39, i64* %3, align 8
  %40 = load i64, i64* %3, align 8
  %41 = lshr i64 %40, 18
  %42 = load i64, i64* %3, align 8
  %43 = xor i64 %42, %41
  store i64 %43, i64* %3, align 8
  %44 = load i64, i64* %3, align 8
  %45 = load i32, i32* @x.14
  %46 = load i32, i32* @y.15
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %18
  ret i64 %44

; <label>:54:                                     ; preds = %18, %9
  %55 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %4, i32 0, i32 0
  %56 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %4, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 0, %57
  %59 = add i64 %58, 1
  %60 = add i64 %57, 1
  store i64 %60, i64* %56, align 8
  %61 = getelementptr inbounds [624 x i64], [624 x i64]* %55, i64 0, i64 %57
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %3, align 8
  %63 = load i64, i64* %3, align 8
  %64 = shl i64 %63, 11
  %65 = shl i64 %63, 11
  %66 = sub i64 0, %63
  %67 = add i64 %66, 11
  %68 = shl i64 %63, 11
  %69 = sub i64 0, %63
  %70 = add i64 %69, 11
  %71 = sub i64 %63, 11
  %72 = mul i64 %71, 11
  %73 = sub i64 0, %63
  %74 = add i64 %73, 11
  %75 = lshr i64 %63, 11
  %76 = sub i64 %75, 4294967295
  %77 = mul i64 %76, 4294967295
  %78 = shl i64 %75, 4294967295
  %79 = sub i64 0, %75
  %80 = add i64 %79, 4294967295
  %81 = sub i64 %75, 4294967295
  %82 = mul i64 %81, 4294967295
  %83 = sub i64 %75, 4294967295
  %84 = mul i64 %83, 4294967295
  %85 = sub i64 %75, 4294967295
  %86 = mul i64 %85, 4294967295
  %87 = shl i64 %75, 4294967295
  %88 = and i64 %75, 4294967295
  %89 = load i64, i64* %3, align 8
  %90 = sub i64 %89, %88
  %91 = mul i64 %90, %88
  %92 = xor i64 %89, %88
  store i64 %92, i64* %3, align 8
  %93 = load i64, i64* %3, align 8
  %94 = shl i64 %93, 7
  %95 = sub i64 %93, 7
  %96 = mul i64 %95, 7
  %97 = sub i64 %93, 7
  %98 = mul i64 %97, 7
  %99 = sub i64 0, %93
  %100 = add i64 %99, 7
  %101 = sub i64 0, %93
  %102 = add i64 %101, 7
  %103 = sub i64 %93, 7
  %104 = mul i64 %103, 7
  %105 = sub i64 %93, 7
  %106 = mul i64 %105, 7
  %107 = sub i64 0, %93
  %108 = add i64 %107, 7
  %109 = sub i64 %93, 7
  %110 = mul i64 %109, 7
  %111 = shl i64 %93, 7
  %112 = sub i64 0, %111
  %113 = add i64 %112, 2636928640
  %114 = shl i64 %111, 2636928640
  %115 = shl i64 %111, 2636928640
  %116 = sub i64 %111, 2636928640
  %117 = mul i64 %116, 2636928640
  %118 = sub i64 %111, 2636928640
  %119 = mul i64 %118, 2636928640
  %120 = sub i64 %111, 2636928640
  %121 = mul i64 %120, 2636928640
  %122 = and i64 %111, 2636928640
  %123 = load i64, i64* %3, align 8
  %124 = sub i64 %123, %122
  %125 = mul i64 %124, %122
  %126 = shl i64 %123, %122
  %127 = shl i64 %123, %122
  %128 = sub i64 0, %123
  %129 = add i64 %128, %122
  %130 = shl i64 %123, %122
  %131 = xor i64 %123, %122
  store i64 %131, i64* %3, align 8
  %132 = load i64, i64* %3, align 8
  %133 = shl i64 %132, 15
  %134 = sub i64 %132, 15
  %135 = mul i64 %134, 15
  %136 = sub i64 %132, 15
  %137 = mul i64 %136, 15
  %138 = sub i64 0, %132
  %139 = add i64 %138, 15
  %140 = sub i64 0, %132
  %141 = add i64 %140, 15
  %142 = sub i64 %132, 15
  %143 = mul i64 %142, 15
  %144 = sub i64 0, %132
  %145 = add i64 %144, 15
  %146 = shl i64 %132, 15
  %147 = sub i64 %146, 4022730752
  %148 = mul i64 %147, 4022730752
  %149 = sub i64 0, %146
  %150 = add i64 %149, 4022730752
  %151 = sub i64 0, %146
  %152 = add i64 %151, 4022730752
  %153 = shl i64 %146, 4022730752
  %154 = and i64 %146, 4022730752
  %155 = load i64, i64* %3, align 8
  %156 = sub i64 0, %155
  %157 = add i64 %156, %154
  %158 = xor i64 %155, %154
  store i64 %158, i64* %3, align 8
  %159 = load i64, i64* %3, align 8
  %160 = shl i64 %159, 18
  %161 = sub i64 0, %159
  %162 = add i64 %161, 18
  %163 = sub i64 %159, 18
  %164 = mul i64 %163, 18
  %165 = lshr i64 %159, 18
  %166 = load i64, i64* %3, align 8
  %167 = sub i64 %166, %165
  %168 = mul i64 %167, %165
  %169 = shl i64 %166, %165
  %170 = sub i64 0, %166
  %171 = add i64 %170, %165
  %172 = xor i64 %166, %165
  store i64 %172, i64* %3, align 8
  %173 = load i64, i64* %3, align 8
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* @rnd)
  %2 = urem i64 %1, 4
  %3 = getelementptr inbounds [4 x i64], [4 x i64]* @hash_pows, i64 0, i64 %2
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* @P, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6binpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %55, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %63

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.18
  %11 = load i32, i32* @y.19
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %83

; <label>:18:                                     ; preds = %9, %83
  %19 = load i64, i64* %4, align 8
  %20 = srem i64 %19, 2
  %21 = icmp ne i64 %20, 0
  %22 = load i32, i32* @x.18
  %23 = load i32, i32* @y.19
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %83

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %55

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.18
  %33 = load i32, i32* @y.19
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %91

; <label>:40:                                     ; preds = %31, %91
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %3, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* @mod, align 8
  %45 = srem i64 %43, %44
  store i64 %45, i64* %5, align 8
  %46 = load i32, i32* @x.18
  %47 = load i32, i32* @y.19
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %91

; <label>:54:                                     ; preds = %40
  br label %55

; <label>:55:                                     ; preds = %54, %30
  %56 = load i64, i64* %3, align 8
  %57 = load i64, i64* %3, align 8
  %58 = mul nsw i64 %56, %57
  %59 = load i64, i64* @mod, align 8
  %60 = srem i64 %58, %59
  store i64 %60, i64* %3, align 8
  %61 = load i64, i64* %4, align 8
  %62 = sdiv i64 %61, 2
  store i64 %62, i64* %4, align 8
  br label %6

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* @x.18
  %65 = load i32, i32* @y.19
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %107

; <label>:72:                                     ; preds = %63, %107
  %73 = load i64, i64* %5, align 8
  %74 = load i32, i32* @x.18
  %75 = load i32, i32* @y.19
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %107

; <label>:82:                                     ; preds = %72
  ret i64 %73

; <label>:83:                                     ; preds = %18, %9
  %84 = load i64, i64* %4, align 8
  %85 = sub i64 %84, 2
  %86 = mul i64 %85, 2
  %87 = sub i64 0, %84
  %88 = add i64 %87, 2
  %89 = srem i64 %84, 2
  %90 = icmp ne i64 %89, 0
  br label %18

; <label>:91:                                     ; preds = %40, %31
  %92 = load i64, i64* %5, align 8
  %93 = load i64, i64* %3, align 8
  %94 = mul nsw i64 %92, %93
  %95 = load i64, i64* @mod, align 8
  %96 = sub i64 %94, %95
  %97 = mul i64 %96, %95
  %98 = shl i64 %94, %95
  %99 = sub i64 %94, %95
  %100 = mul i64 %99, %95
  %101 = sub i64 %94, %95
  %102 = mul i64 %101, %95
  %103 = sub i64 %94, %95
  %104 = mul i64 %103, %95
  %105 = shl i64 %94, %95
  %106 = srem i64 %94, %95
  store i64 %106, i64* %5, align 8
  br label %40

; <label>:107:                                    ; preds = %72, %63
  %108 = load i64, i64* %5, align 8
  br label %72
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3sumRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, %5
  store i64 %8, i64* %6, align 8
  %9 = load i64*, i64** %3, align 8
  %10 = load i64, i64* %9, align 8
  %11 = load i64, i64* @mod, align 8
  %12 = icmp sge i64 %10, %11
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.20
  %15 = load i32, i32* @y.21
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %37

; <label>:22:                                     ; preds = %13, %37
  %23 = load i64, i64* @mod, align 8
  %24 = load i64*, i64** %3, align 8
  %25 = load i64, i64* %24, align 8
  %26 = sub nsw i64 %25, %23
  store i64 %26, i64* %24, align 8
  %27 = load i32, i32* @x.20
  %28 = load i32, i32* @y.21
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %22
  br label %36

; <label>:36:                                     ; preds = %35, %2
  ret void

; <label>:37:                                     ; preds = %22, %13
  %38 = load i64, i64* @mod, align 8
  %39 = load i64*, i64** %3, align 8
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 %40, %38
  %42 = mul i64 %41, %38
  %43 = shl i64 %40, %38
  %44 = sub i64 %40, %38
  %45 = mul i64 %44, %38
  %46 = sub nsw i64 %40, %38
  store i64 %46, i64* %39, align 8
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3getxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = sub nsw i64 %8, 1
  %10 = getelementptr inbounds [107 x [1000007 x i64]], [107 x [1000007 x i64]]* @p, i64 0, i64 %9
  %11 = load i64, i64* %6, align 8
  %12 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* %10, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %5, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %3
  %17 = load i64, i64* %4, align 8
  %18 = sub nsw i64 %17, 1
  %19 = getelementptr inbounds [107 x [1000007 x i64]], [107 x [1000007 x i64]]* @p, i64 0, i64 %18
  %20 = load i64, i64* %5, align 8
  %21 = sub nsw i64 %20, 1
  %22 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* %19, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %7, align 8
  %25 = sub nsw i64 %24, %23
  store i64 %25, i64* %7, align 8
  br label %26

; <label>:26:                                     ; preds = %16, %3
  %27 = load i64, i64* %7, align 8
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* @mod, align 8
  %31 = load i64, i64* %7, align 8
  %32 = add nsw i64 %31, %30
  store i64 %32, i64* %7, align 8
  br label %33

; <label>:33:                                     ; preds = %29, %26
  %34 = load i32, i32* @x.22
  %35 = load i32, i32* @y.23
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %33, %53
  %43 = load i64, i64* %7, align 8
  %44 = load i32, i32* @x.22
  %45 = load i32, i32* @y.23
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %42
  ret i64 %43

; <label>:53:                                     ; preds = %42, %33
  %54 = load i64, i64* %7, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = load i32, i32* @x.24
  %2 = load i32, i32* @y.25
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %203

; <label>:9:                                      ; preds = %0, %203
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @hash_mod, i64 0, i64 0), align 16
  store i64 %18, i64* @mod, align 8
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %11)
  store i64 1, i64* %12, align 8
  %21 = load i32, i32* @x.24
  %22 = load i32, i32* @y.25
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %203

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %38, %29
  %31 = load i64, i64* %12, align 8
  %32 = load i64, i64* %10, align 8
  %33 = icmp sle i64 %31, %32
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %30
  %35 = load i64, i64* %12, align 8
  %36 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %36)
  br label %38

; <label>:38:                                     ; preds = %34
  %39 = load i64, i64* %12, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %12, align 8
  br label %30

; <label>:41:                                     ; preds = %30
  store i64 1, i64* getelementptr inbounds ([107 x [1000007 x i64]], [107 x [1000007 x i64]]* @p, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([107 x [1000007 x i64]], [107 x [1000007 x i64]]* @d, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %13, align 8
  br label %42

; <label>:42:                                     ; preds = %71, %41
  %43 = load i64, i64* %13, align 8
  %44 = load i64, i64* %11, align 8
  %45 = icmp sle i64 %43, %44
  br i1 %45, label %46, label %74

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.24
  %48 = load i32, i32* @y.25
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %215

; <label>:55:                                     ; preds = %46, %215
  %56 = load i64, i64* %13, align 8
  %57 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* getelementptr inbounds ([107 x [1000007 x i64]], [107 x [1000007 x i64]]* @p, i64 0, i64 0), i64 0, i64 %56
  %58 = load i64, i64* %13, align 8
  %59 = sub nsw i64 %58, 1
  %60 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* getelementptr inbounds ([107 x [1000007 x i64]], [107 x [1000007 x i64]]* @p, i64 0, i64 0), i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  call void @_Z3sumRxx(i64* dereferenceable(8) %57, i64 %61)
  %62 = load i32, i32* @x.24
  %63 = load i32, i32* @y.25
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %215

; <label>:70:                                     ; preds = %55
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i64, i64* %13, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %13, align 8
  br label %42

; <label>:74:                                     ; preds = %42
  store i64 1, i64* %14, align 8
  br label %75

; <label>:75:                                     ; preds = %175, %74
  %76 = load i64, i64* %14, align 8
  %77 = load i64, i64* %10, align 8
  %78 = icmp sle i64 %76, %77
  br i1 %78, label %79, label %178

; <label>:79:                                     ; preds = %75
  store i64 0, i64* %15, align 8
  br label %80

; <label>:80:                                     ; preds = %171, %79
  %81 = load i32, i32* @x.24
  %82 = load i32, i32* @y.25
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %231

; <label>:89:                                     ; preds = %80, %231
  %90 = load i64, i64* %15, align 8
  %91 = load i64, i64* %11, align 8
  %92 = icmp sle i64 %90, %91
  %93 = load i32, i32* @x.24
  %94 = load i32, i32* @y.25
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %231

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %174

; <label>:102:                                    ; preds = %101
  %103 = load i64, i64* %14, align 8
  store i64 0, i64* %16, align 8
  %104 = load i64, i64* %15, align 8
  %105 = load i64, i64* %14, align 8
  %106 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = sub nsw i64 %104, %107
  store i64 %108, i64* %17, align 8
  %109 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %15, align 8
  %112 = call i64 @_Z3getxxx(i64 %103, i64 %110, i64 %111)
  %113 = load i64, i64* %14, align 8
  %114 = getelementptr inbounds [107 x [1000007 x i64]], [107 x [1000007 x i64]]* @d, i64 0, i64 %113
  %115 = load i64, i64* %15, align 8
  %116 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* %114, i64 0, i64 %115
  store i64 %112, i64* %116, align 8
  %117 = load i64, i64* %14, align 8
  %118 = getelementptr inbounds [107 x [1000007 x i64]], [107 x [1000007 x i64]]* @p, i64 0, i64 %117
  %119 = load i64, i64* %15, align 8
  %120 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* %118, i64 0, i64 %119
  store i64 %112, i64* %120, align 8
  %121 = load i64, i64* %15, align 8
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %152

; <label>:123:                                    ; preds = %102
  %124 = load i32, i32* @x.24
  %125 = load i32, i32* @y.25
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %235

; <label>:132:                                    ; preds = %123, %235
  %133 = load i64, i64* %14, align 8
  %134 = getelementptr inbounds [107 x [1000007 x i64]], [107 x [1000007 x i64]]* @p, i64 0, i64 %133
  %135 = load i64, i64* %15, align 8
  %136 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* %134, i64 0, i64 %135
  %137 = load i64, i64* %14, align 8
  %138 = getelementptr inbounds [107 x [1000007 x i64]], [107 x [1000007 x i64]]* @p, i64 0, i64 %137
  %139 = load i64, i64* %15, align 8
  %140 = sub nsw i64 %139, 1
  %141 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* %138, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  call void @_Z3sumRxx(i64* dereferenceable(8) %136, i64 %142)
  %143 = load i32, i32* @x.24
  %144 = load i32, i32* @y.25
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %235

; <label>:151:                                    ; preds = %132
  br label %152

; <label>:152:                                    ; preds = %151, %102
  %153 = load i32, i32* @x.24
  %154 = load i32, i32* @y.25
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %261

; <label>:161:                                    ; preds = %152, %261
  %162 = load i32, i32* @x.24
  %163 = load i32, i32* @y.25
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %261

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i64, i64* %15, align 8
  %173 = add nsw i64 %172, 1
  store i64 %173, i64* %15, align 8
  br label %80

; <label>:174:                                    ; preds = %101
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i64, i64* %14, align 8
  %177 = add nsw i64 %176, 1
  store i64 %177, i64* %14, align 8
  br label %75

; <label>:178:                                    ; preds = %75
  %179 = load i32, i32* @x.24
  %180 = load i32, i32* @y.25
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %262

; <label>:187:                                    ; preds = %178, %262
  %188 = load i64, i64* %10, align 8
  %189 = getelementptr inbounds [107 x [1000007 x i64]], [107 x [1000007 x i64]]* @d, i64 0, i64 %188
  %190 = load i64, i64* %11, align 8
  %191 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* %189, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %192)
  %194 = load i32, i32* @x.24
  %195 = load i32, i32* @y.25
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %262

; <label>:202:                                    ; preds = %187
  ret void

; <label>:203:                                    ; preds = %9, %0
  %204 = alloca i64, align 8
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  %207 = alloca i64, align 8
  %208 = alloca i64, align 8
  %209 = alloca i64, align 8
  %210 = alloca i64, align 8
  %211 = alloca i64, align 8
  %212 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @hash_mod, i64 0, i64 0), align 16
  store i64 %212, i64* @mod, align 8
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %204)
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %213, i64* dereferenceable(8) %205)
  store i64 1, i64* %206, align 8
  br label %9

; <label>:215:                                    ; preds = %55, %46
  %216 = load i64, i64* %13, align 8
  %217 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* getelementptr inbounds ([107 x [1000007 x i64]], [107 x [1000007 x i64]]* @p, i64 0, i64 0), i64 0, i64 %216
  %218 = load i64, i64* %13, align 8
  %219 = sub i64 0, %218
  %220 = add i64 %219, 1
  %221 = sub i64 0, %218
  %222 = add i64 %221, 1
  %223 = sub i64 0, %218
  %224 = add i64 %223, 1
  %225 = sub i64 %218, 1
  %226 = mul i64 %225, 1
  %227 = shl i64 %218, 1
  %228 = sub nsw i64 %218, 1
  %229 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* getelementptr inbounds ([107 x [1000007 x i64]], [107 x [1000007 x i64]]* @p, i64 0, i64 0), i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  call void @_Z3sumRxx(i64* dereferenceable(8) %217, i64 %230)
  br label %55

; <label>:231:                                    ; preds = %89, %80
  %232 = load i64, i64* %15, align 8
  %233 = load i64, i64* %11, align 8
  %234 = icmp sle i64 %232, %233
  br label %89

; <label>:235:                                    ; preds = %132, %123
  %236 = load i64, i64* %14, align 8
  %237 = getelementptr inbounds [107 x [1000007 x i64]], [107 x [1000007 x i64]]* @p, i64 0, i64 %236
  %238 = load i64, i64* %15, align 8
  %239 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* %237, i64 0, i64 %238
  %240 = load i64, i64* %14, align 8
  %241 = getelementptr inbounds [107 x [1000007 x i64]], [107 x [1000007 x i64]]* @p, i64 0, i64 %240
  %242 = load i64, i64* %15, align 8
  %243 = shl i64 %242, 1
  %244 = shl i64 %242, 1
  %245 = sub i64 0, %242
  %246 = add i64 %245, 1
  %247 = sub i64 %242, 1
  %248 = mul i64 %247, 1
  %249 = shl i64 %242, 1
  %250 = sub i64 0, %242
  %251 = add i64 %250, 1
  %252 = sub i64 %242, 1
  %253 = mul i64 %252, 1
  %254 = sub i64 %242, 1
  %255 = mul i64 %254, 1
  %256 = sub i64 0, %242
  %257 = add i64 %256, 1
  %258 = sub nsw i64 %242, 1
  %259 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* %241, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  call void @_Z3sumRxx(i64* dereferenceable(8) %239, i64 %260)
  br label %132

; <label>:261:                                    ; preds = %161, %152
  br label %161

; <label>:262:                                    ; preds = %187, %178
  %263 = load i64, i64* %10, align 8
  %264 = getelementptr inbounds [107 x [1000007 x i64]], [107 x [1000007 x i64]]* @d, i64 0, i64 %263
  %265 = load i64, i64* %11, align 8
  %266 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* %264, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %267)
  br label %187
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.26
  %13 = load i32, i32* @y.27
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.26
  %23 = load i32, i32* @y.27
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.26
  %33 = load i32, i32* @y.27
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i64*, i64** %4, align 8
  store i64* %41, i64** %3, align 8
  %42 = load i32, i32* @x.26
  %43 = load i32, i32* @y.27
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i64*, i64** %3, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load i64*, i64** %4, align 8
  store i64* %56, i64** %3, align 8
  br label %40
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %8)
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %11 = getelementptr inbounds [624 x i64], [624 x i64]* %10, i64 0, i64 0
  store i64 %9, i64* %11, align 8
  store i64 1, i64* %5, align 8
  br label %12

; <label>:12:                                     ; preds = %36, %2
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %13, 624
  br i1 %14, label %15, label %39

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %17 = load i64, i64* %5, align 8
  %18 = sub i64 %17, 1
  %19 = getelementptr inbounds [624 x i64], [624 x i64]* %16, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %6, align 8
  %21 = load i64, i64* %6, align 8
  %22 = lshr i64 %21, 30
  %23 = load i64, i64* %6, align 8
  %24 = xor i64 %23, %22
  store i64 %24, i64* %6, align 8
  %25 = load i64, i64* %6, align 8
  %26 = mul i64 %25, 1812433253
  store i64 %26, i64* %6, align 8
  %27 = load i64, i64* %5, align 8
  %28 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %27)
  %29 = load i64, i64* %6, align 8
  %30 = add i64 %29, %28
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %6, align 8
  %32 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %31)
  %33 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds [624 x i64], [624 x i64]* %33, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %15
  %37 = load i64, i64* %5, align 8
  %38 = add i64 %37, 1
  store i64 %38, i64* %5, align 8
  br label %12

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* @x.30
  %41 = load i32, i32* @y.31
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %39, %59
  %49 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 1
  store i64 624, i64* %49, align 8
  %50 = load i32, i32* @x.30
  %51 = load i32, i32* @y.31
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %48
  ret void

; <label>:59:                                     ; preds = %48, %39
  %60 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 1
  store i64 624, i64* %60, align 8
  br label %48
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
  %2 = load i32, i32* @x.34
  %3 = load i32, i32* @y.35
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
  %13 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %12)
  %14 = load i32, i32* @x.34
  %15 = load i32, i32* @y.35
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
  %26 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %25)
  br label %10
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"*) #4 comdat align 2 {
  %2 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %2, align 8
  %10 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  store i64 -2147483648, i64* %3, align 8
  store i64 2147483647, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %11

; <label>:11:                                     ; preds = %61, %1
  %12 = load i64, i64* %5, align 8
  %13 = icmp ult i64 %12, 227
  br i1 %13, label %14, label %64

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.40
  %16 = load i32, i32* @y.41
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %178

; <label>:23:                                     ; preds = %14, %178
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %25 = load i64, i64* %5, align 8
  %26 = getelementptr inbounds [624 x i64], [624 x i64]* %24, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = and i64 %27, -2147483648
  %29 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %30 = load i64, i64* %5, align 8
  %31 = add i64 %30, 1
  %32 = getelementptr inbounds [624 x i64], [624 x i64]* %29, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = and i64 %33, 2147483647
  %35 = or i64 %28, %34
  store i64 %35, i64* %6, align 8
  %36 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %37 = load i64, i64* %5, align 8
  %38 = add i64 %37, 397
  %39 = getelementptr inbounds [624 x i64], [624 x i64]* %36, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %6, align 8
  %42 = lshr i64 %41, 1
  %43 = xor i64 %40, %42
  %44 = load i64, i64* %6, align 8
  %45 = and i64 %44, 1
  %46 = icmp ne i64 %45, 0
  %47 = select i1 %46, i64 2567483615, i64 0
  %48 = xor i64 %43, %47
  %49 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds [624 x i64], [624 x i64]* %49, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  %52 = load i32, i32* @x.40
  %53 = load i32, i32* @y.41
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %178

; <label>:60:                                     ; preds = %23
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i64, i64* %5, align 8
  %63 = add i64 %62, 1
  store i64 %63, i64* %5, align 8
  br label %11

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* @x.40
  %66 = load i32, i32* @y.41
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %279

; <label>:73:                                     ; preds = %64, %279
  store i64 227, i64* %7, align 8
  %74 = load i32, i32* @x.40
  %75 = load i32, i32* @y.41
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %279

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %133, %82
  %84 = load i32, i32* @x.40
  %85 = load i32, i32* @y.41
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %280

; <label>:92:                                     ; preds = %83, %280
  %93 = load i64, i64* %7, align 8
  %94 = icmp ult i64 %93, 623
  %95 = load i32, i32* @x.40
  %96 = load i32, i32* @y.41
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %280

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %136

; <label>:104:                                    ; preds = %103
  %105 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %106 = load i64, i64* %7, align 8
  %107 = getelementptr inbounds [624 x i64], [624 x i64]* %105, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = and i64 %108, -2147483648
  %110 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %111 = load i64, i64* %7, align 8
  %112 = add i64 %111, 1
  %113 = getelementptr inbounds [624 x i64], [624 x i64]* %110, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = and i64 %114, 2147483647
  %116 = or i64 %109, %115
  store i64 %116, i64* %8, align 8
  %117 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %118 = load i64, i64* %7, align 8
  %119 = add i64 %118, -227
  %120 = getelementptr inbounds [624 x i64], [624 x i64]* %117, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* %8, align 8
  %123 = lshr i64 %122, 1
  %124 = xor i64 %121, %123
  %125 = load i64, i64* %8, align 8
  %126 = and i64 %125, 1
  %127 = icmp ne i64 %126, 0
  %128 = select i1 %127, i64 2567483615, i64 0
  %129 = xor i64 %124, %128
  %130 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %131 = load i64, i64* %7, align 8
  %132 = getelementptr inbounds [624 x i64], [624 x i64]* %130, i64 0, i64 %131
  store i64 %129, i64* %132, align 8
  br label %133

; <label>:133:                                    ; preds = %104
  %134 = load i64, i64* %7, align 8
  %135 = add i64 %134, 1
  store i64 %135, i64* %7, align 8
  br label %83

; <label>:136:                                    ; preds = %103
  %137 = load i32, i32* @x.40
  %138 = load i32, i32* @y.41
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %283

; <label>:145:                                    ; preds = %136, %283
  %146 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %147 = getelementptr inbounds [624 x i64], [624 x i64]* %146, i64 0, i64 623
  %148 = load i64, i64* %147, align 8
  %149 = and i64 %148, -2147483648
  %150 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %151 = getelementptr inbounds [624 x i64], [624 x i64]* %150, i64 0, i64 0
  %152 = load i64, i64* %151, align 8
  %153 = and i64 %152, 2147483647
  %154 = or i64 %149, %153
  store i64 %154, i64* %9, align 8
  %155 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %156 = getelementptr inbounds [624 x i64], [624 x i64]* %155, i64 0, i64 396
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* %9, align 8
  %159 = lshr i64 %158, 1
  %160 = xor i64 %157, %159
  %161 = load i64, i64* %9, align 8
  %162 = and i64 %161, 1
  %163 = icmp ne i64 %162, 0
  %164 = select i1 %163, i64 2567483615, i64 0
  %165 = xor i64 %160, %164
  %166 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %167 = getelementptr inbounds [624 x i64], [624 x i64]* %166, i64 0, i64 623
  store i64 %165, i64* %167, align 8
  %168 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 1
  store i64 0, i64* %168, align 8
  %169 = load i32, i32* @x.40
  %170 = load i32, i32* @y.41
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %283

; <label>:177:                                    ; preds = %145
  ret void

; <label>:178:                                    ; preds = %23, %14
  %179 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %180 = load i64, i64* %5, align 8
  %181 = getelementptr inbounds [624 x i64], [624 x i64]* %179, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 %182, -2147483648
  %184 = mul i64 %183, -2147483648
  %185 = sub i64 %182, -2147483648
  %186 = mul i64 %185, -2147483648
  %187 = sub i64 0, %182
  %188 = add i64 %187, -2147483648
  %189 = sub i64 %182, -2147483648
  %190 = mul i64 %189, -2147483648
  %191 = and i64 %182, -2147483648
  %192 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %193 = load i64, i64* %5, align 8
  %194 = sub i64 %193, 1
  %195 = mul i64 %194, 1
  %196 = shl i64 %193, 1
  %197 = sub i64 %193, 1
  %198 = mul i64 %197, 1
  %199 = sub i64 %193, 1
  %200 = mul i64 %199, 1
  %201 = sub i64 0, %193
  %202 = add i64 %201, 1
  %203 = shl i64 %193, 1
  %204 = sub i64 0, %193
  %205 = add i64 %204, 1
  %206 = add i64 %193, 1
  %207 = getelementptr inbounds [624 x i64], [624 x i64]* %192, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = shl i64 %208, 2147483647
  %210 = sub i64 %208, 2147483647
  %211 = mul i64 %210, 2147483647
  %212 = sub i64 0, %208
  %213 = add i64 %212, 2147483647
  %214 = sub i64 0, %208
  %215 = add i64 %214, 2147483647
  %216 = shl i64 %208, 2147483647
  %217 = sub i64 0, %208
  %218 = add i64 %217, 2147483647
  %219 = sub i64 %208, 2147483647
  %220 = mul i64 %219, 2147483647
  %221 = shl i64 %208, 2147483647
  %222 = and i64 %208, 2147483647
  %223 = sub i64 0, %191
  %224 = add i64 %223, %222
  %225 = or i64 %191, %222
  store i64 %225, i64* %6, align 8
  %226 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %227 = load i64, i64* %5, align 8
  %228 = sub i64 0, %227
  %229 = add i64 %228, 397
  %230 = shl i64 %227, 397
  %231 = shl i64 %227, 397
  %232 = sub i64 %227, 397
  %233 = mul i64 %232, 397
  %234 = sub i64 %227, 397
  %235 = mul i64 %234, 397
  %236 = sub i64 0, %227
  %237 = add i64 %236, 397
  %238 = sub i64 %227, 397
  %239 = mul i64 %238, 397
  %240 = shl i64 %227, 397
  %241 = add i64 %227, 397
  %242 = getelementptr inbounds [624 x i64], [624 x i64]* %226, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = load i64, i64* %6, align 8
  %245 = shl i64 %244, 1
  %246 = shl i64 %244, 1
  %247 = sub i64 %244, 1
  %248 = mul i64 %247, 1
  %249 = sub i64 0, %244
  %250 = add i64 %249, 1
  %251 = sub i64 0, %244
  %252 = add i64 %251, 1
  %253 = lshr i64 %244, 1
  %254 = xor i64 %243, %253
  %255 = load i64, i64* %6, align 8
  %256 = sub i64 %255, 1
  %257 = mul i64 %256, 1
  %258 = and i64 %255, 1
  %259 = icmp ne i64 %258, 0
  %260 = select i1 %259, i64 2567483615, i64 0
  %261 = sub i64 %254, %260
  %262 = mul i64 %261, %260
  %263 = sub i64 0, %254
  %264 = add i64 %263, %260
  %265 = sub i64 0, %254
  %266 = add i64 %265, %260
  %267 = sub i64 0, %254
  %268 = add i64 %267, %260
  %269 = sub i64 0, %254
  %270 = add i64 %269, %260
  %271 = sub i64 %254, %260
  %272 = mul i64 %271, %260
  %273 = sub i64 %254, %260
  %274 = mul i64 %273, %260
  %275 = xor i64 %254, %260
  %276 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %277 = load i64, i64* %5, align 8
  %278 = getelementptr inbounds [624 x i64], [624 x i64]* %276, i64 0, i64 %277
  store i64 %275, i64* %278, align 8
  br label %23

; <label>:279:                                    ; preds = %73, %64
  store i64 227, i64* %7, align 8
  br label %73

; <label>:280:                                    ; preds = %92, %83
  %281 = load i64, i64* %7, align 8
  %282 = icmp ult i64 %281, 623
  br label %92

; <label>:283:                                    ; preds = %145, %136
  %284 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %285 = getelementptr inbounds [624 x i64], [624 x i64]* %284, i64 0, i64 623
  %286 = load i64, i64* %285, align 8
  %287 = shl i64 %286, -2147483648
  %288 = shl i64 %286, -2147483648
  %289 = sub i64 %286, -2147483648
  %290 = mul i64 %289, -2147483648
  %291 = sub i64 %286, -2147483648
  %292 = mul i64 %291, -2147483648
  %293 = shl i64 %286, -2147483648
  %294 = and i64 %286, -2147483648
  %295 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %296 = getelementptr inbounds [624 x i64], [624 x i64]* %295, i64 0, i64 0
  %297 = load i64, i64* %296, align 8
  %298 = and i64 %297, 2147483647
  %299 = sub i64 %294, %298
  %300 = mul i64 %299, %298
  %301 = sub i64 0, %294
  %302 = add i64 %301, %298
  %303 = or i64 %294, %298
  store i64 %303, i64* %9, align 8
  %304 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %305 = getelementptr inbounds [624 x i64], [624 x i64]* %304, i64 0, i64 396
  %306 = load i64, i64* %305, align 8
  %307 = load i64, i64* %9, align 8
  %308 = sub i64 0, %307
  %309 = add i64 %308, 1
  %310 = shl i64 %307, 1
  %311 = shl i64 %307, 1
  %312 = sub i64 %307, 1
  %313 = mul i64 %312, 1
  %314 = sub i64 %307, 1
  %315 = mul i64 %314, 1
  %316 = shl i64 %307, 1
  %317 = sub i64 %307, 1
  %318 = mul i64 %317, 1
  %319 = lshr i64 %307, 1
  %320 = shl i64 %306, %319
  %321 = shl i64 %306, %319
  %322 = sub i64 0, %306
  %323 = add i64 %322, %319
  %324 = sub i64 0, %306
  %325 = add i64 %324, %319
  %326 = sub i64 0, %306
  %327 = add i64 %326, %319
  %328 = sub i64 %306, %319
  %329 = mul i64 %328, %319
  %330 = sub i64 %306, %319
  %331 = mul i64 %330, %319
  %332 = sub i64 0, %306
  %333 = add i64 %332, %319
  %334 = xor i64 %306, %319
  %335 = load i64, i64* %9, align 8
  %336 = sub i64 0, %335
  %337 = add i64 %336, 1
  %338 = sub i64 %335, 1
  %339 = mul i64 %338, 1
  %340 = sub i64 %335, 1
  %341 = mul i64 %340, 1
  %342 = sub i64 0, %335
  %343 = add i64 %342, 1
  %344 = sub i64 %335, 1
  %345 = mul i64 %344, 1
  %346 = sub i64 %335, 1
  %347 = mul i64 %346, 1
  %348 = sub i64 %335, 1
  %349 = mul i64 %348, 1
  %350 = sub i64 %335, 1
  %351 = mul i64 %350, 1
  %352 = and i64 %335, 1
  %353 = icmp ne i64 %352, 0
  %354 = select i1 %353, i64 2567483615, i64 0
  %355 = xor i64 %334, %354
  %356 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %357 = getelementptr inbounds [624 x i64], [624 x i64]* %356, i64 0, i64 623
  store i64 %355, i64* %357, align 8
  %358 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 1
  store i64 0, i64* %358, align 8
  br label %145
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s599604422.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
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
