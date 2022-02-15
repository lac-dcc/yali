; ModuleID = 'Project_CodeNet_C++1400/p02582/s964204320.cpp'
source_filename = "Project_CodeNet_C++1400/p02582/s964204320.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s964204320.cpp, i8* null }]
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
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, -1293983558
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1293983558
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -928798484, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -928798484, label %19
    i32 1633320780, label %27
    i32 -1045627327, label %51
    i32 -1773521878, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1633320780, i32 -1773521878
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::chrono::duration", align 8
  %29 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %29, align 8
  %30 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %29, align 8
  %31 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::chrono::duration"* %28 to i8*
  %33 = bitcast %"struct.std::chrono::duration"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %28, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %2
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, -651271689
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -651271689
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1045627327, i32 -1773521878
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64, i64* %2
  ret i64 %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"struct.std::chrono::duration", align 8
  %55 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %55, align 8
  %56 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %55, align 8
  %57 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %56, i32 0, i32 0
  %58 = bitcast %"struct.std::chrono::duration"* %54 to i8*
  %59 = bitcast %"struct.std::chrono::duration"* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %54, i32 0, i32 0
  %61 = load i64, i64* %60, align 8
  store i32 1633320780, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
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
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i8*
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  %9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %10 unwind label %164

; <label>:10:                                     ; preds = %0
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %293, %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %294

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.10
  %19 = load i32, i32* @y.11
  %20 = sub i32 %18, 1732986535
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1732986535
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  br i1 %42, label %44, label %389

; <label>:44:                                     ; preds = %17, %389
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %45, 659549507
  %47 = add i32 %46, 1
  %48 = add i32 %47, 659549507
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %7, align 4
  %50 = load i32, i32* @x.10
  %51 = load i32, i32* @y.11
  %52 = add i32 %50, 745196460
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 745196460
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %389

; <label>:64:                                     ; preds = %44
  br label %65

; <label>:65:                                     ; preds = %158, %64
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %116

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %71)
          to label %73 unwind label %164

; <label>:73:                                     ; preds = %69
  %74 = load i8, i8* %72, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 %76, 622170389
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 622170389
  %80 = sub nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %81)
          to label %83 unwind label %164

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* @x.10
  %85 = load i32, i32* @y.11
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %406

; <label>:97:                                     ; preds = %83, %406
  %98 = load i8, i8* %82, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %75, %99
  %101 = load i32, i32* @x.10
  %102 = load i32, i32* @y.11
  %103 = add i32 %101, 2108581330
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 2108581330
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %406

; <label>:115:                                    ; preds = %97
  br label %116

; <label>:116:                                    ; preds = %115, %65
  %117 = phi i1 [ false, %65 ], [ %100, %115 ]
  %118 = load i32, i32* @x.10
  %119 = load i32, i32* @y.11
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  br i1 %141, label %143, label %410

; <label>:143:                                    ; preds = %116, %410
  %144 = load i32, i32* @x.10
  %145 = load i32, i32* @y.11
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  br i1 %155, label %157, label %410

; <label>:157:                                    ; preds = %143
  br i1 %117, label %158, label %168

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 %159, -1114099132
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1114099132
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %7, align 4
  br label %65

; <label>:164:                                    ; preds = %297, %294, %229, %223, %73, %69, %0
  %165 = landingpad { i8*, i32 }
          cleanup
  %166 = extractvalue { i8*, i32 } %165, 0
  store i8* %166, i8** %2, align 8
  %167 = extractvalue { i8*, i32 } %165, 1
  store i32 %167, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %342

; <label>:168:                                    ; preds = %157
  %169 = load i32, i32* @x.10
  %170 = load i32, i32* @y.11
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  br i1 %192, label %194, label %411

; <label>:194:                                    ; preds = %168, %411
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = load i32, i32* @x.10
  %198 = load i32, i32* @y.11
  %199 = sub i32 %197, 1863902534
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1863902534
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  br i1 %221, label %223, label %411

; <label>:223:                                    ; preds = %194
  %224 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %196)
          to label %225 unwind label %164

; <label>:225:                                    ; preds = %223
  %226 = load i8, i8* %224, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 82
  br i1 %228, label %229, label %239

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %7, align 4
  %231 = load i32, i32* %4, align 4
  %232 = sub i32 %230, -1507749612
  %233 = sub i32 %232, %231
  %234 = add i32 %233, -1507749612
  %235 = sub nsw i32 %230, %231
  store i32 %234, i32* %8, align 4
  %236 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %8)
          to label %237 unwind label %164

; <label>:237:                                    ; preds = %229
  %238 = load i32, i32* %236, align 4
  store i32 %238, i32* %5, align 4
  br label %239

; <label>:239:                                    ; preds = %237, %225
  %240 = load i32, i32* @x.10
  %241 = load i32, i32* @y.11
  %242 = add i32 %240, -1370231379
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1370231379
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  br i1 %264, label %266, label %414

; <label>:266:                                    ; preds = %239, %414
  %267 = load i32, i32* %7, align 4
  store i32 %267, i32* %4, align 4
  %268 = load i32, i32* @x.10
  %269 = load i32, i32* @y.11
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  br i1 %291, label %293, label %414

; <label>:293:                                    ; preds = %266
  br label %13

; <label>:294:                                    ; preds = %13
  %295 = load i32, i32* %5, align 4
  %296 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
          to label %297 unwind label %164

; <label>:297:                                    ; preds = %294
  %298 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %296, i8 signext 10)
          to label %299 unwind label %164

; <label>:299:                                    ; preds = %297
  %300 = load i32, i32* @x.10
  %301 = load i32, i32* @y.11
  %302 = add i32 %300, 608824891
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 608824891
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  br i1 %312, label %314, label %416

; <label>:314:                                    ; preds = %299, %416
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  %315 = load i32, i32* @x.10
  %316 = load i32, i32* @y.11
  %317 = add i32 %315, 985002396
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 985002396
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  br i1 %339, label %341, label %416

; <label>:341:                                    ; preds = %314
  ret void

; <label>:342:                                    ; preds = %164
  %343 = load i32, i32* @x.10
  %344 = load i32, i32* @y.11
  %345 = add i32 %343, -1698668646
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1698668646
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  br i1 %355, label %357, label %417

; <label>:357:                                    ; preds = %342, %417
  %358 = load i8*, i8** %2, align 8
  %359 = load i32, i32* %3, align 4
  %360 = insertvalue { i8*, i32 } undef, i8* %358, 0
  %361 = insertvalue { i8*, i32 } %360, i32 %359, 1
  %362 = load i32, i32* @x.10
  %363 = load i32, i32* @y.11
  %364 = add i32 %362, -210150744
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -210150744
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  br i1 %386, label %388, label %417

; <label>:388:                                    ; preds = %357
  resume { i8*, i32 } %361

; <label>:389:                                    ; preds = %44, %17
  %390 = load i32, i32* %4, align 4
  %391 = shl i32 %390, 1
  %392 = sub i32 0, 238345215
  %393 = sub i32 %392, %390
  %394 = add i32 %393, 238345215
  %395 = sub i32 0, %390
  %396 = sub i32 0, %394
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add i32 %394, 1
  %401 = shl i32 %390, 1
  %402 = sub i32 %390, -703402539
  %403 = add i32 %402, 1
  %404 = add i32 %403, -703402539
  %405 = add nsw i32 %390, 1
  store i32 %404, i32* %7, align 4
  br label %44

; <label>:406:                                    ; preds = %97, %83
  %407 = load i8, i8* %82, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %75, %408
  br label %97

; <label>:410:                                    ; preds = %143, %116
  br label %143

; <label>:411:                                    ; preds = %194, %168
  %412 = load i32, i32* %4, align 4
  %413 = sext i32 %412 to i64
  br label %194

; <label>:414:                                    ; preds = %266, %239
  %415 = load i32, i32* %7, align 4
  store i32 %415, i32* %4, align 4
  br label %266

; <label>:416:                                    ; preds = %314, %299
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %314

; <label>:417:                                    ; preds = %357, %342
  %418 = load i8*, i8** %2, align 8
  %419 = load i32, i32* %3, align 4
  %420 = insertvalue { i8*, i32 } undef, i8* %418, 0
  %421 = insertvalue { i8*, i32 } %420, i32 %419, 1
  br label %357
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -891398752, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -891398752, label %16
    i32 -368617112, label %21
    i32 1798056491, label %48
    i32 583363213, label %65
    i32 -21816246, label %66
    i32 -641720448, label %68
    i32 2001369298, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -368617112, i32 -21816246
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.12
  %23 = load i32, i32* @y.13
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1798056491, i32 2001369298
  store i32 %47, i32* %12
  br label %72

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %7, align 8
  store i32* %49, i32** %5, align 8
  %50 = load i32, i32* @x.12
  %51 = load i32, i32* @y.13
  %52 = add i32 %50, 396333546
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 396333546
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 583363213, i32 2001369298
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -641720448, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %6, align 8
  store i32* %67, i32** %5, align 8
  store i32 -641720448, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %7, align 8
  store i32* %71, i32** %5, align 8
  store i32 1798056491, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %48, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = sub i32 %3, 419770920
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 419770920
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 876529974, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %85
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 876529974, label %17
    i32 1020268006, label %37
    i32 1817402072, label %68
    i32 -808836019, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %85

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1020268006, i32 -808836019
  store i32 %36, i32* %13
  br label %85

; <label>:37:                                     ; preds = %14
  %38 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %39 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %44, %"class.std::basic_ostream"* null)
  %46 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %51, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  %53 = load i32, i32* @x.14
  %54 = load i32, i32* @y.15
  %55 = sub i32 %53, -149226927
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -149226927
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1817402072, i32 -808836019
  store i32 %67, i32* %13
  br label %85

; <label>:68:                                     ; preds = %14
  ret i32 0

; <label>:69:                                     ; preds = %14
  %70 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %71 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %74
  %76 = bitcast i8* %75 to %"class.std::basic_ios"*
  %77 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %76, %"class.std::basic_ostream"* null)
  %78 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %81
  %83 = bitcast i8* %82 to %"class.std::basic_ios"*
  %84 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %83, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  store i32 1020268006, i32* %13
  br label %85

; <label>:85:                                     ; preds = %69, %37, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  store %"class.std::mersenne_twister_engine"* %8, %"class.std::mersenne_twister_engine"** %3
  %9 = load i64, i64* %5, align 8
  %10 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %9)
  %11 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %11, i32 0, i32 0
  %13 = getelementptr inbounds [624 x i64], [624 x i64]* %12, i64 0, i64 0
  store i64 %10, i64* %13, align 8
  store i64 1, i64* %6, align 8
  %14 = alloca i32
  store i32 763414635, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %284
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 763414635, label %18
    i32 404394277, label %22
    i32 1910538875, label %50
    i32 664898563, label %104
    i32 -1412393112, label %105
    i32 2040963414, label %110
    i32 13278735, label %137
    i32 -1801534577, label %167
    i32 986229671, label %168
    i32 1818292220, label %281
  ]

; <label>:17:                                     ; preds = %15
  br label %284

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 624
  %21 = select i1 %20, i32 404394277, i32 2040963414
  store i32 %21, i32* %14
  br label %284

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.16
  %24 = load i32, i32* @y.17
  %25 = add i32 %23, 1346285810
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1346285810
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1910538875, i32 986229671
  store i32 %49, i32* %14
  br label %284

; <label>:50:                                     ; preds = %15
  %51 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %52 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %51, i32 0, i32 0
  %53 = load i64, i64* %6, align 8
  %54 = add i64 %53, -8172560859413425405
  %55 = sub i64 %54, 1
  %56 = sub i64 %55, -8172560859413425405
  %57 = sub i64 %53, 1
  %58 = getelementptr inbounds [624 x i64], [624 x i64]* %52, i64 0, i64 %56
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %7, align 8
  %60 = load i64, i64* %7, align 8
  %61 = lshr i64 %60, 30
  %62 = load i64, i64* %7, align 8
  %63 = xor i64 %62, -1
  %64 = and i64 6995541594391888137, %63
  %65 = xor i64 6995541594391888137, -1
  %66 = and i64 %62, %65
  %67 = xor i64 %61, -1
  %68 = and i64 %67, 6995541594391888137
  %69 = and i64 %61, %65
  %70 = or i64 %64, %66
  %71 = or i64 %68, %69
  %72 = xor i64 %70, %71
  %73 = xor i64 %62, %61
  store i64 %72, i64* %7, align 8
  %74 = load i64, i64* %7, align 8
  %75 = mul i64 %74, 1812433253
  store i64 %75, i64* %7, align 8
  %76 = load i64, i64* %6, align 8
  %77 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %76)
  %78 = load i64, i64* %7, align 8
  %79 = sub i64 %78, -4425325725970089926
  %80 = add i64 %79, %77
  %81 = add i64 %80, -4425325725970089926
  %82 = add i64 %78, %77
  store i64 %81, i64* %7, align 8
  %83 = load i64, i64* %7, align 8
  %84 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %83)
  %85 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %86 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %85, i32 0, i32 0
  %87 = load i64, i64* %6, align 8
  %88 = getelementptr inbounds [624 x i64], [624 x i64]* %86, i64 0, i64 %87
  store i64 %84, i64* %88, align 8
  %89 = load i32, i32* @x.16
  %90 = load i32, i32* @y.17
  %91 = add i32 %89, -814085613
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -814085613
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 664898563, i32 986229671
  store i32 %103, i32* %14
  br label %284

; <label>:104:                                    ; preds = %15
  store i32 -1412393112, i32* %14
  br label %284

; <label>:105:                                    ; preds = %15
  %106 = load i64, i64* %6, align 8
  %107 = sub i64 0, 1
  %108 = sub i64 %106, %107
  %109 = add i64 %106, 1
  store i64 %108, i64* %6, align 8
  store i32 763414635, i32* %14
  br label %284

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* @x.16
  %112 = load i32, i32* @y.17
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 13278735, i32 1818292220
  store i32 %136, i32* %14
  br label %284

; <label>:137:                                    ; preds = %15
  %138 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %139 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %138, i32 0, i32 1
  store i64 624, i64* %139, align 8
  %140 = load i32, i32* @x.16
  %141 = load i32, i32* @y.17
  %142 = sub i32 %140, -1338079724
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1338079724
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1801534577, i32 1818292220
  store i32 %166, i32* %14
  br label %284

; <label>:167:                                    ; preds = %15
  ret void

; <label>:168:                                    ; preds = %15
  %169 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %170 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %169, i32 0, i32 0
  %171 = load i64, i64* %6, align 8
  %172 = sub i64 %171, 2758371217458997115
  %173 = sub i64 %172, 1
  %174 = add i64 %173, 2758371217458997115
  %175 = sub i64 %171, 1
  %176 = mul i64 %174, 1
  %177 = add i64 0, 137461315322365851
  %178 = sub i64 %177, %171
  %179 = sub i64 %178, 137461315322365851
  %180 = sub i64 0, %171
  %181 = add i64 %179, -3822929406282001004
  %182 = add i64 %181, 1
  %183 = sub i64 %182, -3822929406282001004
  %184 = add i64 %179, 1
  %185 = add i64 0, 3557521714807288053
  %186 = sub i64 %185, %171
  %187 = sub i64 %186, 3557521714807288053
  %188 = sub i64 0, %171
  %189 = sub i64 0, 1
  %190 = sub i64 %187, %189
  %191 = add i64 %187, 1
  %192 = sub i64 0, -6493425389895656512
  %193 = sub i64 %192, %171
  %194 = add i64 %193, -6493425389895656512
  %195 = sub i64 0, %171
  %196 = sub i64 %194, -3423497046467972822
  %197 = add i64 %196, 1
  %198 = add i64 %197, -3423497046467972822
  %199 = add i64 %194, 1
  %200 = add i64 0, 8592374165251890430
  %201 = sub i64 %200, %171
  %202 = sub i64 %201, 8592374165251890430
  %203 = sub i64 0, %171
  %204 = add i64 %202, 887284258022384630
  %205 = add i64 %204, 1
  %206 = sub i64 %205, 887284258022384630
  %207 = add i64 %202, 1
  %208 = shl i64 %171, 1
  %209 = add i64 %171, -6201542855502484792
  %210 = sub i64 %209, 1
  %211 = sub i64 %210, -6201542855502484792
  %212 = sub i64 %171, 1
  %213 = getelementptr inbounds [624 x i64], [624 x i64]* %170, i64 0, i64 %211
  %214 = load i64, i64* %213, align 8
  store i64 %214, i64* %7, align 8
  %215 = load i64, i64* %7, align 8
  %216 = shl i64 %215, 30
  %217 = shl i64 %215, 30
  %218 = shl i64 %215, 30
  %219 = add i64 0, -5456039885298449710
  %220 = sub i64 %219, %215
  %221 = sub i64 %220, -5456039885298449710
  %222 = sub i64 0, %215
  %223 = add i64 %221, 6662048652056687483
  %224 = add i64 %223, 30
  %225 = sub i64 %224, 6662048652056687483
  %226 = add i64 %221, 30
  %227 = add i64 %215, -6441348811107207653
  %228 = sub i64 %227, 30
  %229 = sub i64 %228, -6441348811107207653
  %230 = sub i64 %215, 30
  %231 = mul i64 %229, 30
  %232 = sub i64 0, 30
  %233 = add i64 %215, %232
  %234 = sub i64 %215, 30
  %235 = mul i64 %233, 30
  %236 = lshr i64 %215, 30
  %237 = load i64, i64* %7, align 8
  %238 = add i64 %237, 7644809364662036938
  %239 = sub i64 %238, %236
  %240 = sub i64 %239, 7644809364662036938
  %241 = sub i64 %237, %236
  %242 = mul i64 %240, %236
  %243 = xor i64 %237, -1
  %244 = and i64 %236, %243
  %245 = xor i64 %236, -1
  %246 = and i64 %237, %245
  %247 = or i64 %244, %246
  %248 = xor i64 %237, %236
  store i64 %247, i64* %7, align 8
  %249 = load i64, i64* %7, align 8
  %250 = mul i64 %249, 1812433253
  store i64 %250, i64* %7, align 8
  %251 = load i64, i64* %6, align 8
  %252 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %251)
  %253 = load i64, i64* %7, align 8
  %254 = sub i64 0, 6048737727663510621
  %255 = sub i64 %254, %253
  %256 = add i64 %255, 6048737727663510621
  %257 = sub i64 0, %253
  %258 = sub i64 %256, 6769192938250486405
  %259 = add i64 %258, %252
  %260 = add i64 %259, 6769192938250486405
  %261 = add i64 %256, %252
  %262 = sub i64 0, 9076534607432219817
  %263 = sub i64 %262, %253
  %264 = add i64 %263, 9076534607432219817
  %265 = sub i64 0, %253
  %266 = sub i64 0, %264
  %267 = sub i64 0, %252
  %268 = add i64 %266, %267
  %269 = sub i64 0, %268
  %270 = add i64 %264, %252
  %271 = shl i64 %253, %252
  %272 = sub i64 0, %252
  %273 = sub i64 %253, %272
  %274 = add i64 %253, %252
  store i64 %273, i64* %7, align 8
  %275 = load i64, i64* %7, align 8
  %276 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %275)
  %277 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %278 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %277, i32 0, i32 0
  %279 = load i64, i64* %6, align 8
  %280 = getelementptr inbounds [624 x i64], [624 x i64]* %278, i64 0, i64 %279
  store i64 %276, i64* %280, align 8
  store i32 1910538875, i32* %14
  br label %284

; <label>:281:                                    ; preds = %15
  %282 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %283 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %282, i32 0, i32 1
  store i64 624, i64* %283, align 8
  store i32 13278735, i32* %14
  br label %284

; <label>:284:                                    ; preds = %281, %168, %137, %110, %105, %104, %50, %22, %18, %17
  br label %15
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
  %5 = load i32, i32* @x.22
  %6 = load i32, i32* @y.23
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
  store i32 862529036, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %164
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 862529036, label %18
    i32 -562433793, label %38
    i32 1824260766, label %65
    i32 886776920, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %164

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -562433793, i32 886776920
  store i32 %37, i32* %14
  br label %164

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %41 = load i64, i64* %39, align 8
  %42 = mul i64 1, %41
  %43 = sub i64 %42, -5757390405490256763
  %44 = add i64 %43, 0
  %45 = add i64 %44, -5757390405490256763
  %46 = add i64 %42, 0
  store i64 %45, i64* %40, align 8
  %47 = load i64, i64* %40, align 8
  %48 = urem i64 %47, 4294967296
  store i64 %48, i64* %40, align 8
  %49 = load i64, i64* %40, align 8
  store i64 %49, i64* %2
  %50 = load i32, i32* @x.22
  %51 = load i32, i32* @y.23
  %52 = add i32 %50, -84181664
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -84181664
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1824260766, i32 886776920
  store i32 %64, i32* %14
  br label %164

; <label>:65:                                     ; preds = %15
  %66 = load volatile i64, i64* %2
  ret i64 %66

; <label>:67:                                     ; preds = %15
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  store i64 %0, i64* %68, align 8
  %70 = load i64, i64* %68, align 8
  %71 = add i64 0, 75647043268373753
  %72 = sub i64 %71, 1
  %73 = sub i64 %72, 75647043268373753
  %74 = sub i64 0, 1
  %75 = sub i64 0, %70
  %76 = sub i64 %73, %75
  %77 = add i64 %73, %70
  %78 = shl i64 1, %70
  %79 = add i64 0, 3074369119809019203
  %80 = sub i64 %79, 1
  %81 = sub i64 %80, 3074369119809019203
  %82 = sub i64 0, 1
  %83 = sub i64 0, %81
  %84 = sub i64 0, %70
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add i64 %81, %70
  %88 = add i64 0, -694354500769564949
  %89 = sub i64 %88, 1
  %90 = sub i64 %89, -694354500769564949
  %91 = sub i64 0, 1
  %92 = sub i64 0, %70
  %93 = sub i64 %90, %92
  %94 = add i64 %90, %70
  %95 = add i64 1, -5043297410830940464
  %96 = sub i64 %95, %70
  %97 = sub i64 %96, -5043297410830940464
  %98 = sub i64 1, %70
  %99 = mul i64 %97, %70
  %100 = shl i64 1, %70
  %101 = sub i64 0, %70
  %102 = add i64 1, %101
  %103 = sub i64 1, %70
  %104 = mul i64 %102, %70
  %105 = add i64 1, 6171212459806592954
  %106 = sub i64 %105, %70
  %107 = sub i64 %106, 6171212459806592954
  %108 = sub i64 1, %70
  %109 = mul i64 %107, %70
  %110 = shl i64 1, %70
  %111 = mul i64 1, %70
  %112 = add i64 %111, -8564256038543451014
  %113 = sub i64 %112, 0
  %114 = sub i64 %113, -8564256038543451014
  %115 = sub i64 %111, 0
  %116 = mul i64 %114, 0
  %117 = sub i64 0, %111
  %118 = add i64 0, %117
  %119 = sub i64 0, %111
  %120 = sub i64 0, %118
  %121 = sub i64 0, 0
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add i64 %118, 0
  %125 = shl i64 %111, 0
  %126 = add i64 0, -5269934581975519017
  %127 = sub i64 %126, %111
  %128 = sub i64 %127, -5269934581975519017
  %129 = sub i64 0, %111
  %130 = sub i64 0, 0
  %131 = sub i64 %128, %130
  %132 = add i64 %128, 0
  %133 = shl i64 %111, 0
  %134 = sub i64 0, 9103308496740059380
  %135 = sub i64 %134, %111
  %136 = add i64 %135, 9103308496740059380
  %137 = sub i64 0, %111
  %138 = sub i64 %136, -207442102849133647
  %139 = add i64 %138, 0
  %140 = add i64 %139, -207442102849133647
  %141 = add i64 %136, 0
  %142 = shl i64 %111, 0
  %143 = sub i64 0, %111
  %144 = sub i64 0, 0
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add i64 %111, 0
  store i64 %146, i64* %69, align 8
  %148 = load i64, i64* %69, align 8
  %149 = sub i64 0, 287407625588762654
  %150 = sub i64 %149, %148
  %151 = add i64 %150, 287407625588762654
  %152 = sub i64 0, %148
  %153 = add i64 %151, -8712597115843465242
  %154 = add i64 %153, 4294967296
  %155 = sub i64 %154, -8712597115843465242
  %156 = add i64 %151, 4294967296
  %157 = sub i64 %148, -9175511512457289905
  %158 = sub i64 %157, 4294967296
  %159 = add i64 %158, -9175511512457289905
  %160 = sub i64 %148, 4294967296
  %161 = mul i64 %159, 4294967296
  %162 = urem i64 %148, 4294967296
  store i64 %162, i64* %69, align 8
  %163 = load i64, i64* %69, align 8
  store i32 -562433793, i32* %14
  br label %164

; <label>:164:                                    ; preds = %67, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 254003890016342773
  %7 = add i64 %6, 0
  %8 = sub i64 %7, 254003890016342773
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 624
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s964204320.cpp() #0 section ".text.startup" {
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
