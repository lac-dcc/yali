; ModuleID = 'Project_CodeNet_C++1400/p02965/s477183492.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s477183492.cpp"
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
@fac = global [3000007 x i64] zeroinitializer, align 16
@faci = global [3000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s477183492.cpp, i8* null }]
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
@x.28 = common global i32 0
@y.29 = common global i32 0

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %31

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %62

; <label>:18:                                     ; preds = %9, %62
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %4, align 8
  %21 = call i64 @_Z3gcdxx(i64 %19, i64 %20)
  store i64 %21, i64* %3, align 8
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %62

; <label>:30:                                     ; preds = %18
  br label %42

; <label>:31:                                     ; preds = %2
  %32 = load i64, i64* %5, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %4, align 8
  store i64 %35, i64* %3, align 8
  br label %42

; <label>:36:                                     ; preds = %31
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %5, align 8
  %40 = srem i64 %38, %39
  %41 = call i64 @_Z3gcdxx(i64 %37, i64 %40)
  store i64 %41, i64* %3, align 8
  br label %42

; <label>:42:                                     ; preds = %36, %34, %30
  %43 = load i32, i32* @x.10
  %44 = load i32, i32* @y.11
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %66

; <label>:51:                                     ; preds = %42, %66
  %52 = load i64, i64* %3, align 8
  %53 = load i32, i32* @x.10
  %54 = load i32, i32* @y.11
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %51
  ret i64 %52

; <label>:62:                                     ; preds = %18, %9
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* %4, align 8
  %65 = call i64 @_Z3gcdxx(i64 %63, i64 %64)
  store i64 %65, i64* %3, align 8
  br label %18

; <label>:66:                                     ; preds = %51, %42
  %67 = load i64, i64* %3, align 8
  br label %51
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modexpxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %18, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 998244353
  store i64 %17, i64* %5, align 8
  br label %18

; <label>:18:                                     ; preds = %13, %9
  %19 = load i64, i64* %4, align 8
  %20 = ashr i64 %19, 1
  store i64 %20, i64* %4, align 8
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 998244353
  store i64 %24, i64* %3, align 8
  br label %6

; <label>:25:                                     ; preds = %6
  %26 = load i64, i64* %5, align 8
  ret i64 %26
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  store i64 0, i64* %3, align 8
  br label %51

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %5, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.14
  %16 = load i32, i32* @y.15
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %71

; <label>:23:                                     ; preds = %14, %71
  store i64 0, i64* %3, align 8
  %24 = load i32, i32* @x.14
  %25 = load i32, i32* @y.15
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %71

; <label>:32:                                     ; preds = %23
  br label %51

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @fac, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %5, align 8
  %38 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @faci, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = mul nsw i64 %36, %39
  %41 = srem i64 %40, 998244353
  store i64 %41, i64* %6, align 8
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* %5, align 8
  %45 = sub nsw i64 %43, %44
  %46 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @faci, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 %42, %47
  %49 = srem i64 %48, 998244353
  store i64 %49, i64* %6, align 8
  %50 = load i64, i64* %6, align 8
  store i64 %50, i64* %3, align 8
  br label %51

; <label>:51:                                     ; preds = %33, %32, %10
  %52 = load i32, i32* @x.14
  %53 = load i32, i32* @y.15
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %72

; <label>:60:                                     ; preds = %51, %72
  %61 = load i64, i64* %3, align 8
  %62 = load i32, i32* @x.14
  %63 = load i32, i32* @y.15
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %60
  ret i64 %61

; <label>:71:                                     ; preds = %23, %14
  store i64 0, i64* %3, align 8
  br label %23

; <label>:72:                                     ; preds = %60, %51
  %73 = load i64, i64* %3, align 8
  br label %60
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
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @faci, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %30

; <label>:30:                                     ; preds = %86, %0
  %31 = load i32, i32* @x.16
  %32 = load i32, i32* @y.17
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %248

; <label>:39:                                     ; preds = %30, %248
  %40 = load i64, i64* %2, align 8
  %41 = icmp slt i64 %40, 3000007
  %42 = load i32, i32* @x.16
  %43 = load i32, i32* @y.17
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %248

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %89

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.16
  %53 = load i32, i32* @y.17
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %251

; <label>:60:                                     ; preds = %51, %251
  %61 = load i64, i64* %2, align 8
  %62 = mul nsw i64 %61, 1
  %63 = load i64, i64* %2, align 8
  %64 = sub nsw i64 %63, 1
  %65 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @fac, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = mul nsw i64 %62, %66
  %68 = srem i64 %67, 998244353
  %69 = load i64, i64* %2, align 8
  %70 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @fac, i64 0, i64 %69
  store i64 %68, i64* %70, align 8
  %71 = load i64, i64* %2, align 8
  %72 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @fac, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = call i64 @_Z6modexpxx(i64 %73, i64 998244351)
  %75 = load i64, i64* %2, align 8
  %76 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @faci, i64 0, i64 %75
  store i64 %74, i64* %76, align 8
  %77 = load i32, i32* @x.16
  %78 = load i32, i32* @y.17
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %251

; <label>:85:                                     ; preds = %60
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i64, i64* %2, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %2, align 8
  br label %30

; <label>:89:                                     ; preds = %50
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %90, i64* dereferenceable(8) %4)
  %92 = load i64, i64* %3, align 8
  %93 = sub nsw i64 %92, 1
  %94 = load i64, i64* %4, align 8
  %95 = add nsw i64 %93, %94
  %96 = load i64, i64* %4, align 8
  %97 = add nsw i64 %95, %96
  %98 = load i64, i64* %4, align 8
  %99 = add nsw i64 %97, %98
  %100 = load i64, i64* %3, align 8
  %101 = sub nsw i64 %100, 1
  %102 = call i64 @_Z1Cxx(i64 %99, i64 %101)
  store i64 %102, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %103 = load i64, i64* %4, align 8
  %104 = load i64, i64* %4, align 8
  %105 = add nsw i64 %103, %104
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %7, align 8
  br label %107

; <label>:107:                                    ; preds = %136, %89
  %108 = load i64, i64* %7, align 8
  %109 = load i64, i64* %4, align 8
  %110 = load i64, i64* %4, align 8
  %111 = add nsw i64 %109, %110
  %112 = load i64, i64* %4, align 8
  %113 = add nsw i64 %111, %112
  %114 = icmp sle i64 %108, %113
  br i1 %114, label %115, label %139

; <label>:115:                                    ; preds = %107
  %116 = load i64, i64* %3, align 8
  %117 = load i64, i64* %4, align 8
  %118 = load i64, i64* %4, align 8
  %119 = add nsw i64 %117, %118
  %120 = load i64, i64* %4, align 8
  %121 = add nsw i64 %119, %120
  %122 = load i64, i64* %7, align 8
  %123 = sub nsw i64 %121, %122
  %124 = load i64, i64* %3, align 8
  %125 = add nsw i64 %123, %124
  %126 = sub nsw i64 %125, 2
  %127 = load i64, i64* %3, align 8
  %128 = sub nsw i64 %127, 2
  %129 = call i64 @_Z1Cxx(i64 %126, i64 %128)
  %130 = mul nsw i64 %116, %129
  store i64 %130, i64* %8, align 8
  %131 = load i64, i64* %8, align 8
  %132 = srem i64 %131, 998244353
  store i64 %132, i64* %8, align 8
  %133 = load i64, i64* %8, align 8
  %134 = load i64, i64* %6, align 8
  %135 = add nsw i64 %134, %133
  store i64 %135, i64* %6, align 8
  br label %136

; <label>:136:                                    ; preds = %115
  %137 = load i64, i64* %7, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %7, align 8
  br label %107

; <label>:139:                                    ; preds = %107
  %140 = load i64, i64* %6, align 8
  %141 = srem i64 %140, 998244353
  store i64 %141, i64* %6, align 8
  store i64 0, i64* %9, align 8
  %142 = load i64, i64* %4, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, i64* %10, align 8
  br label %144

; <label>:144:                                    ; preds = %215, %139
  %145 = load i64, i64* %10, align 8
  %146 = load i64, i64* %3, align 8
  %147 = icmp sle i64 %145, %146
  br i1 %147, label %148, label %216

; <label>:148:                                    ; preds = %144
  %149 = load i64, i64* %3, align 8
  %150 = load i64, i64* %10, align 8
  %151 = call i64 @_Z1Cxx(i64 %149, i64 %150)
  store i64 %151, i64* %11, align 8
  %152 = load i64, i64* %4, align 8
  %153 = mul nsw i64 %152, 3
  %154 = load i64, i64* %10, align 8
  %155 = sub nsw i64 %153, %154
  store i64 %155, i64* %12, align 8
  %156 = load i64, i64* %12, align 8
  %157 = srem i64 %156, 2
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %148
  br label %195

; <label>:160:                                    ; preds = %148
  %161 = load i32, i32* @x.16
  %162 = load i32, i32* @y.17
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %293

; <label>:169:                                    ; preds = %160, %293
  %170 = load i64, i64* %12, align 8
  %171 = sdiv i64 %170, 2
  store i64 %171, i64* %12, align 8
  %172 = load i64, i64* %12, align 8
  %173 = load i64, i64* %3, align 8
  %174 = add nsw i64 %172, %173
  %175 = sub nsw i64 %174, 1
  %176 = load i64, i64* %3, align 8
  %177 = sub nsw i64 %176, 1
  %178 = call i64 @_Z1Cxx(i64 %175, i64 %177)
  store i64 %178, i64* %13, align 8
  %179 = load i64, i64* %11, align 8
  %180 = load i64, i64* %13, align 8
  %181 = mul nsw i64 %179, %180
  %182 = srem i64 %181, 998244353
  store i64 %182, i64* %14, align 8
  %183 = load i64, i64* %14, align 8
  %184 = load i64, i64* %9, align 8
  %185 = add nsw i64 %184, %183
  store i64 %185, i64* %9, align 8
  %186 = load i32, i32* @x.16
  %187 = load i32, i32* @y.17
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %293

; <label>:194:                                    ; preds = %169
  br label %195

; <label>:195:                                    ; preds = %194, %159
  %196 = load i32, i32* @x.16
  %197 = load i32, i32* @y.17
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %356

; <label>:204:                                    ; preds = %195, %356
  %205 = load i64, i64* %10, align 8
  %206 = add nsw i64 %205, 1
  store i64 %206, i64* %10, align 8
  %207 = load i32, i32* @x.16
  %208 = load i32, i32* @y.17
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %356

; <label>:215:                                    ; preds = %204
  br label %144

; <label>:216:                                    ; preds = %144
  %217 = load i32, i32* @x.16
  %218 = load i32, i32* @y.17
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %363

; <label>:225:                                    ; preds = %216, %363
  %226 = load i64, i64* %9, align 8
  %227 = srem i64 %226, 998244353
  store i64 %227, i64* %9, align 8
  %228 = load i64, i64* %5, align 8
  %229 = add nsw i64 %228, 998244353
  %230 = load i64, i64* %6, align 8
  %231 = sub nsw i64 %229, %230
  %232 = add nsw i64 %231, 998244353
  %233 = load i64, i64* %9, align 8
  %234 = sub nsw i64 %232, %233
  %235 = srem i64 %234, 998244353
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %236, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %238 = load i32, i32* %1, align 4
  %239 = load i32, i32* @x.16
  %240 = load i32, i32* @y.17
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %363

; <label>:247:                                    ; preds = %225
  ret i32 %238

; <label>:248:                                    ; preds = %39, %30
  %249 = load i64, i64* %2, align 8
  %250 = icmp slt i64 %249, 3000007
  br label %39

; <label>:251:                                    ; preds = %60, %51
  %252 = load i64, i64* %2, align 8
  %253 = sub i64 0, %252
  %254 = add i64 %253, 1
  %255 = mul nsw i64 %252, 1
  %256 = load i64, i64* %2, align 8
  %257 = sub i64 %256, 1
  %258 = mul i64 %257, 1
  %259 = sub i64 %256, 1
  %260 = mul i64 %259, 1
  %261 = sub i64 0, %256
  %262 = add i64 %261, 1
  %263 = sub i64 0, %256
  %264 = add i64 %263, 1
  %265 = shl i64 %256, 1
  %266 = sub i64 %256, 1
  %267 = mul i64 %266, 1
  %268 = sub i64 %256, 1
  %269 = mul i64 %268, 1
  %270 = sub nsw i64 %256, 1
  %271 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @fac, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = sub i64 0, %255
  %274 = add i64 %273, %272
  %275 = mul nsw i64 %255, %272
  %276 = shl i64 %275, 998244353
  %277 = sub i64 0, %275
  %278 = add i64 %277, 998244353
  %279 = sub i64 0, %275
  %280 = add i64 %279, 998244353
  %281 = sub i64 %275, 998244353
  %282 = mul i64 %281, 998244353
  %283 = shl i64 %275, 998244353
  %284 = srem i64 %275, 998244353
  %285 = load i64, i64* %2, align 8
  %286 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @fac, i64 0, i64 %285
  store i64 %284, i64* %286, align 8
  %287 = load i64, i64* %2, align 8
  %288 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @fac, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = call i64 @_Z6modexpxx(i64 %289, i64 998244351)
  %291 = load i64, i64* %2, align 8
  %292 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @faci, i64 0, i64 %291
  store i64 %290, i64* %292, align 8
  br label %60

; <label>:293:                                    ; preds = %169, %160
  %294 = load i64, i64* %12, align 8
  %295 = shl i64 %294, 2
  %296 = shl i64 %294, 2
  %297 = sub i64 0, %294
  %298 = add i64 %297, 2
  %299 = shl i64 %294, 2
  %300 = sub i64 %294, 2
  %301 = mul i64 %300, 2
  %302 = shl i64 %294, 2
  %303 = sdiv i64 %294, 2
  store i64 %303, i64* %12, align 8
  %304 = load i64, i64* %12, align 8
  %305 = load i64, i64* %3, align 8
  %306 = sub i64 %304, %305
  %307 = mul i64 %306, %305
  %308 = sub i64 %304, %305
  %309 = mul i64 %308, %305
  %310 = add nsw i64 %304, %305
  %311 = shl i64 %310, 1
  %312 = sub i64 0, %310
  %313 = add i64 %312, 1
  %314 = sub i64 %310, 1
  %315 = mul i64 %314, 1
  %316 = sub nsw i64 %310, 1
  %317 = load i64, i64* %3, align 8
  %318 = shl i64 %317, 1
  %319 = sub i64 %317, 1
  %320 = mul i64 %319, 1
  %321 = sub i64 0, %317
  %322 = add i64 %321, 1
  %323 = shl i64 %317, 1
  %324 = sub i64 0, %317
  %325 = add i64 %324, 1
  %326 = sub i64 %317, 1
  %327 = mul i64 %326, 1
  %328 = sub i64 %317, 1
  %329 = mul i64 %328, 1
  %330 = sub nsw i64 %317, 1
  %331 = call i64 @_Z1Cxx(i64 %316, i64 %330)
  store i64 %331, i64* %13, align 8
  %332 = load i64, i64* %11, align 8
  %333 = load i64, i64* %13, align 8
  %334 = sub i64 0, %332
  %335 = add i64 %334, %333
  %336 = sub i64 0, %332
  %337 = add i64 %336, %333
  %338 = shl i64 %332, %333
  %339 = shl i64 %332, %333
  %340 = mul nsw i64 %332, %333
  %341 = sub i64 0, %340
  %342 = add i64 %341, 998244353
  %343 = shl i64 %340, 998244353
  %344 = shl i64 %340, 998244353
  %345 = sub i64 0, %340
  %346 = add i64 %345, 998244353
  %347 = sub i64 %340, 998244353
  %348 = mul i64 %347, 998244353
  %349 = srem i64 %340, 998244353
  store i64 %349, i64* %14, align 8
  %350 = load i64, i64* %14, align 8
  %351 = load i64, i64* %9, align 8
  %352 = shl i64 %351, %350
  %353 = sub i64 0, %351
  %354 = add i64 %353, %350
  %355 = add nsw i64 %351, %350
  store i64 %355, i64* %9, align 8
  br label %169

; <label>:356:                                    ; preds = %204, %195
  %357 = load i64, i64* %10, align 8
  %358 = sub i64 0, %357
  %359 = add i64 %358, 1
  %360 = sub i64 %357, 1
  %361 = mul i64 %360, 1
  %362 = add nsw i64 %357, 1
  store i64 %362, i64* %10, align 8
  br label %204

; <label>:363:                                    ; preds = %225, %216
  %364 = load i64, i64* %9, align 8
  %365 = sub i64 %364, 998244353
  %366 = mul i64 %365, 998244353
  %367 = sub i64 0, %364
  %368 = add i64 %367, 998244353
  %369 = srem i64 %364, 998244353
  store i64 %369, i64* %9, align 8
  %370 = load i64, i64* %5, align 8
  %371 = sub i64 0, %370
  %372 = add i64 %371, 998244353
  %373 = sub i64 %370, 998244353
  %374 = mul i64 %373, 998244353
  %375 = shl i64 %370, 998244353
  %376 = sub i64 0, %370
  %377 = add i64 %376, 998244353
  %378 = shl i64 %370, 998244353
  %379 = sub i64 %370, 998244353
  %380 = mul i64 %379, 998244353
  %381 = add nsw i64 %370, 998244353
  %382 = load i64, i64* %6, align 8
  %383 = shl i64 %381, %382
  %384 = sub i64 0, %381
  %385 = add i64 %384, %382
  %386 = sub nsw i64 %381, %382
  %387 = sub i64 0, %386
  %388 = add i64 %387, 998244353
  %389 = sub i64 0, %386
  %390 = add i64 %389, 998244353
  %391 = add nsw i64 %386, 998244353
  %392 = load i64, i64* %9, align 8
  %393 = shl i64 %391, %392
  %394 = sub i64 0, %391
  %395 = add i64 %394, %392
  %396 = sub i64 %391, %392
  %397 = mul i64 %396, %392
  %398 = sub i64 0, %391
  %399 = add i64 %398, %392
  %400 = sub i64 %391, %392
  %401 = mul i64 %400, %392
  %402 = sub nsw i64 %391, %392
  %403 = sub i64 %402, 998244353
  %404 = mul i64 %403, 998244353
  %405 = sub i64 0, %402
  %406 = add i64 %405, 998244353
  %407 = sub i64 %402, 998244353
  %408 = mul i64 %407, 998244353
  %409 = sub i64 0, %402
  %410 = add i64 %409, 998244353
  %411 = sub i64 %402, 998244353
  %412 = mul i64 %411, 998244353
  %413 = sub i64 0, %402
  %414 = add i64 %413, 998244353
  %415 = sub i64 0, %402
  %416 = add i64 %415, 998244353
  %417 = sub i64 %402, 998244353
  %418 = mul i64 %417, 998244353
  %419 = shl i64 %402, 998244353
  %420 = srem i64 %402, 998244353
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %420)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %421, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %423 = load i32, i32* %1, align 4
  br label %225
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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

; <label>:12:                                     ; preds = %74, %2
  %13 = load i32, i32* @x.18
  %14 = load i32, i32* @y.19
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %77

; <label>:21:                                     ; preds = %12, %77
  %22 = load i64, i64* %5, align 8
  %23 = icmp ult i64 %22, 624
  %24 = load i32, i32* @x.18
  %25 = load i32, i32* @y.19
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %77

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %75

; <label>:33:                                     ; preds = %32
  %34 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 %35, 1
  %37 = getelementptr inbounds [624 x i64], [624 x i64]* %34, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %6, align 8
  %39 = load i64, i64* %6, align 8
  %40 = lshr i64 %39, 30
  %41 = load i64, i64* %6, align 8
  %42 = xor i64 %41, %40
  store i64 %42, i64* %6, align 8
  %43 = load i64, i64* %6, align 8
  %44 = mul i64 %43, 1812433253
  store i64 %44, i64* %6, align 8
  %45 = load i64, i64* %5, align 8
  %46 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %45)
  %47 = load i64, i64* %6, align 8
  %48 = add i64 %47, %46
  store i64 %48, i64* %6, align 8
  %49 = load i64, i64* %6, align 8
  %50 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %49)
  %51 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %52 = load i64, i64* %5, align 8
  %53 = getelementptr inbounds [624 x i64], [624 x i64]* %51, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %33
  %55 = load i32, i32* @x.18
  %56 = load i32, i32* @y.19
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %80

; <label>:63:                                     ; preds = %54, %80
  %64 = load i64, i64* %5, align 8
  %65 = add i64 %64, 1
  store i64 %65, i64* %5, align 8
  %66 = load i32, i32* @x.18
  %67 = load i32, i32* @y.19
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %63
  br label %12

; <label>:75:                                     ; preds = %32
  %76 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 1
  store i64 624, i64* %76, align 8
  ret void

; <label>:77:                                     ; preds = %21, %12
  %78 = load i64, i64* %5, align 8
  %79 = icmp ult i64 %78, 624
  br label %21

; <label>:80:                                     ; preds = %63, %54
  %81 = load i64, i64* %5, align 8
  %82 = shl i64 %81, 1
  %83 = shl i64 %81, 1
  %84 = sub i64 %81, 1
  %85 = mul i64 %84, 1
  %86 = sub i64 %81, 1
  %87 = mul i64 %86, 1
  %88 = shl i64 %81, 1
  %89 = shl i64 %81, 1
  %90 = add i64 %81, 1
  store i64 %90, i64* %5, align 8
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
define internal void @_GLOBAL__sub_I_s477183492.cpp() #0 section ".text.startup" {
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
