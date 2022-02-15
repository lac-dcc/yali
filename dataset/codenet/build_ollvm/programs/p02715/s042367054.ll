; ModuleID = 'Project_CodeNet_C++1400/p02715/s042367054.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s042367054.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s042367054.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 15910333
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 15910333
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 807036457, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 807036457, label %17
    i32 -118550588, label %37
    i32 -601597614, label %54
    i32 -1080707524, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -118550588, i32 -1080707524
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1546746040
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1546746040
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -601597614, i32 -1080707524
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -118550588, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 519477723
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 519477723
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -442620596, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -442620596, label %17
    i32 -1161220379, label %25
    i32 -46548799, label %48
    i32 -135604921, label %49
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1161220379, i32 -135604921
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::chrono::duration", align 8
  %27 = alloca %"struct.std::chrono::time_point", align 8
  %28 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %29 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %27, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %29, i32 0, i32 0
  store i64 %28, i64* %30, align 8
  %31 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %27)
  %32 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %26, i32 0, i32 0
  store i64 %31, i64* %32, align 8
  %33 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %26)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %33)
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -46548799, i32 -135604921
  store i32 %47, i32* %13
  br label %58

; <label>:48:                                     ; preds = %14
  ret void

; <label>:49:                                     ; preds = %14
  %50 = alloca %"struct.std::chrono::duration", align 8
  %51 = alloca %"struct.std::chrono::time_point", align 8
  %52 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %53 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %51, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %53, i32 0, i32 0
  store i64 %52, i64* %54, align 8
  %55 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %51)
  %56 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %50, i32 0, i32 0
  store i64 %55, i64* %56, align 8
  %57 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %50)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %57)
  store i32 -1161220379, i32* %13
  br label %58

; <label>:58:                                     ; preds = %49, %25, %17, %16
  br label %14
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
  %7 = sub i32 %5, -1471922841
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1471922841
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2109958018, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2109958018, label %19
    i32 126482623, label %39
    i32 698956084, label %75
    i32 -883618063, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %86

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 126482623, i32 -883618063
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::chrono::duration", align 8
  %41 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %41, align 8
  %42 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %41, align 8
  %43 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %42, i32 0, i32 0
  %44 = bitcast %"struct.std::chrono::duration"* %40 to i8*
  %45 = bitcast %"struct.std::chrono::duration"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %40, i32 0, i32 0
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %2
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = add i32 %48, 1965929913
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1965929913
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 698956084, i32 -883618063
  store i32 %74, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  %76 = load volatile i64, i64* %2
  ret i64 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"struct.std::chrono::duration", align 8
  %79 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %79, align 8
  %80 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %79, align 8
  %81 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %80, i32 0, i32 0
  %82 = bitcast %"struct.std::chrono::duration"* %78 to i8*
  %83 = bitcast %"struct.std::chrono::duration"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %78, i32 0, i32 0
  %85 = load i64, i64* %84, align 8
  store i32 126482623, i32* %15
  br label %86

; <label>:86:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = sub i32 %5, 2139042661
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2139042661
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1528625889, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1528625889, label %19
    i32 -322915294, label %27
    i32 2097987880, label %59
    i32 803652859, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -322915294, i32 803652859
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %28, align 8
  %29 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = add i32 %32, -1971207955
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1971207955
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2097987880, i32 803652859
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %62, align 8
  %63 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %63, i32 0, i32 0
  %65 = load i64, i64* %64, align 8
  store i32 -322915294, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
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
define i64 @_Z4pwmdxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.10
  %12 = load i32, i32* @y.11
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 772024314, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %409
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 772024314, label %24
    i32 -316440403, label %44
    i32 -1443632662, label %81
    i32 1593931789, label %84
    i32 -219782347, label %112
    i32 1006949237, label %128
    i32 538033843, label %129
    i32 1431026336, label %134
    i32 1105543423, label %136
    i32 984846669, label %152
    i32 -1490830853, label %207
    i32 -1706201275, label %210
    i32 -13638652, label %218
    i32 -1163727783, label %222
    i32 -1016473982, label %225
    i32 -2044294464, label %232
    i32 -773636951, label %234
  ]

; <label>:23:                                     ; preds = %21
  br label %409

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -316440403, i32 -1016473982
  store i32 %43, i32* %20
  br label %409

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i64*, i64** %7
  store i64 %0, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %7
  %52 = load i64, i64* %51, align 8
  %53 = icmp eq i64 %52, 1
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.10
  %55 = load i32, i32* @y.11
  %56 = sub i32 %54, 1183801113
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1183801113
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1443632662, i32 -1016473982
  store i32 %80, i32* %20
  br label %409

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 1593931789, i32 538033843
  store i32 %83, i32* %20
  br label %409

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.10
  %86 = load i32, i32* @y.11
  %87 = sub i32 %85, 2057426107
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 2057426107
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -219782347, i32 -2044294464
  store i32 %111, i32* %20
  br label %409

; <label>:112:                                    ; preds = %21
  %113 = load volatile i64*, i64** %8
  store i64 1, i64* %113, align 8
  %114 = load i32, i32* @x.10
  %115 = load i32, i32* @y.11
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1006949237, i32 -2044294464
  store i32 %127, i32* %20
  br label %409

; <label>:128:                                    ; preds = %21
  store i32 -1163727783, i32* %20
  br label %409

; <label>:129:                                    ; preds = %21
  %130 = load volatile i64*, i64** %6
  %131 = load i64, i64* %130, align 8
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i32 1431026336, i32 1105543423
  store i32 %133, i32* %20
  br label %409

; <label>:134:                                    ; preds = %21
  %135 = load volatile i64*, i64** %8
  store i64 1, i64* %135, align 8
  store i32 -1163727783, i32* %20
  br label %409

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* @x.10
  %138 = load i32, i32* @y.11
  %139 = sub i32 %137, 633995890
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 633995890
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 984846669, i32 -773636951
  store i32 %151, i32* %20
  br label %409

; <label>:152:                                    ; preds = %21
  %153 = load volatile i64*, i64** %7
  %154 = load i64, i64* %153, align 8
  %155 = load volatile i64*, i64** %6
  %156 = load i64, i64* %155, align 8
  %157 = ashr i64 %156, 1
  %158 = call i64 @_Z4pwmdxx(i64 %154, i64 %157)
  %159 = load volatile i64*, i64** %5
  store i64 %158, i64* %159, align 8
  %160 = load volatile i64*, i64** %5
  %161 = load i64, i64* %160, align 8
  %162 = srem i64 %161, 1000000007
  %163 = load volatile i64*, i64** %5
  %164 = load i64, i64* %163, align 8
  %165 = mul nsw i64 %162, %164
  %166 = srem i64 %165, 1000000007
  %167 = srem i64 %166, 1000000007
  %168 = load volatile i64*, i64** %5
  store i64 %167, i64* %168, align 8
  %169 = load volatile i64*, i64** %6
  %170 = load i64, i64* %169, align 8
  %171 = xor i64 %170, -1
  %172 = xor i64 1, -1
  %173 = xor i64 4900972312849396901, -1
  %174 = or i64 %171, %172
  %175 = or i64 4900972312849396901, %173
  %176 = xor i64 %174, -1
  %177 = and i64 %176, %175
  %178 = and i64 %170, 1
  %179 = icmp ne i64 %177, 0
  store i1 %179, i1* %3
  %180 = load i32, i32* @x.10
  %181 = load i32, i32* @y.11
  %182 = add i32 %180, -1981398720
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1981398720
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1490830853, i32 -773636951
  store i32 %206, i32* %20
  br label %409

; <label>:207:                                    ; preds = %21
  %208 = load volatile i1, i1* %3
  %209 = select i1 %208, i32 -1706201275, i32 -13638652
  store i32 %209, i32* %20
  br label %409

; <label>:210:                                    ; preds = %21
  %211 = load volatile i64*, i64** %5
  %212 = load i64, i64* %211, align 8
  %213 = load volatile i64*, i64** %7
  %214 = load i64, i64* %213, align 8
  %215 = mul nsw i64 %212, %214
  %216 = srem i64 %215, 1000000007
  %217 = load volatile i64*, i64** %8
  store i64 %216, i64* %217, align 8
  store i32 -1163727783, i32* %20
  br label %409

; <label>:218:                                    ; preds = %21
  %219 = load volatile i64*, i64** %5
  %220 = load i64, i64* %219, align 8
  %221 = load volatile i64*, i64** %8
  store i64 %220, i64* %221, align 8
  store i32 -1163727783, i32* %20
  br label %409

; <label>:222:                                    ; preds = %21
  %223 = load volatile i64*, i64** %8
  %224 = load i64, i64* %223, align 8
  ret i64 %224

; <label>:225:                                    ; preds = %21
  %226 = alloca i64, align 8
  %227 = alloca i64, align 8
  %228 = alloca i64, align 8
  %229 = alloca i64, align 8
  store i64 %0, i64* %227, align 8
  store i64 %1, i64* %228, align 8
  %230 = load i64, i64* %227, align 8
  %231 = icmp eq i64 %230, 1
  store i32 -316440403, i32* %20
  br label %409

; <label>:232:                                    ; preds = %21
  %233 = load volatile i64*, i64** %8
  store i64 1, i64* %233, align 8
  store i32 -219782347, i32* %20
  br label %409

; <label>:234:                                    ; preds = %21
  %235 = load volatile i64*, i64** %7
  %236 = load i64, i64* %235, align 8
  %237 = load volatile i64*, i64** %6
  %238 = load i64, i64* %237, align 8
  %239 = sub i64 %238, -5026182234311543166
  %240 = sub i64 %239, 1
  %241 = add i64 %240, -5026182234311543166
  %242 = sub i64 %238, 1
  %243 = mul i64 %241, 1
  %244 = add i64 0, 217614390990147224
  %245 = sub i64 %244, %238
  %246 = sub i64 %245, 217614390990147224
  %247 = sub i64 0, %238
  %248 = sub i64 %246, 2615882850315213904
  %249 = add i64 %248, 1
  %250 = add i64 %249, 2615882850315213904
  %251 = add i64 %246, 1
  %252 = shl i64 %238, 1
  %253 = add i64 %238, -5656454902208077137
  %254 = sub i64 %253, 1
  %255 = sub i64 %254, -5656454902208077137
  %256 = sub i64 %238, 1
  %257 = mul i64 %255, 1
  %258 = sub i64 0, %238
  %259 = add i64 0, %258
  %260 = sub i64 0, %238
  %261 = sub i64 0, %259
  %262 = sub i64 0, 1
  %263 = add i64 %261, %262
  %264 = sub i64 0, %263
  %265 = add i64 %259, 1
  %266 = add i64 0, 4620503169384072824
  %267 = sub i64 %266, %238
  %268 = sub i64 %267, 4620503169384072824
  %269 = sub i64 0, %238
  %270 = add i64 %268, 8224692710352754701
  %271 = add i64 %270, 1
  %272 = sub i64 %271, 8224692710352754701
  %273 = add i64 %268, 1
  %274 = ashr i64 %238, 1
  %275 = call i64 @_Z4pwmdxx(i64 %236, i64 %274)
  %276 = load volatile i64*, i64** %5
  store i64 %275, i64* %276, align 8
  %277 = load volatile i64*, i64** %5
  %278 = load i64, i64* %277, align 8
  %279 = shl i64 %278, 1000000007
  %280 = sub i64 0, 1000000007
  %281 = add i64 %278, %280
  %282 = sub i64 %278, 1000000007
  %283 = mul i64 %281, 1000000007
  %284 = add i64 0, -5205404407829003353
  %285 = sub i64 %284, %278
  %286 = sub i64 %285, -5205404407829003353
  %287 = sub i64 0, %278
  %288 = sub i64 0, 1000000007
  %289 = sub i64 %286, %288
  %290 = add i64 %286, 1000000007
  %291 = srem i64 %278, 1000000007
  %292 = load volatile i64*, i64** %5
  %293 = load i64, i64* %292, align 8
  %294 = sub i64 %291, -6686847947255393529
  %295 = sub i64 %294, %293
  %296 = add i64 %295, -6686847947255393529
  %297 = sub i64 %291, %293
  %298 = mul i64 %296, %293
  %299 = mul nsw i64 %291, %293
  %300 = sub i64 0, -4331429815343561063
  %301 = sub i64 %300, %299
  %302 = add i64 %301, -4331429815343561063
  %303 = sub i64 0, %299
  %304 = sub i64 0, %302
  %305 = sub i64 0, 1000000007
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %308 = add i64 %302, 1000000007
  %309 = sub i64 0, 1000000007
  %310 = add i64 %299, %309
  %311 = sub i64 %299, 1000000007
  %312 = mul i64 %310, 1000000007
  %313 = sub i64 0, -7427558504159962108
  %314 = sub i64 %313, %299
  %315 = add i64 %314, -7427558504159962108
  %316 = sub i64 0, %299
  %317 = sub i64 %315, 8506243669530969805
  %318 = add i64 %317, 1000000007
  %319 = add i64 %318, 8506243669530969805
  %320 = add i64 %315, 1000000007
  %321 = sub i64 0, 1000000007
  %322 = add i64 %299, %321
  %323 = sub i64 %299, 1000000007
  %324 = mul i64 %322, 1000000007
  %325 = shl i64 %299, 1000000007
  %326 = sub i64 0, 8148266782652739318
  %327 = sub i64 %326, %299
  %328 = add i64 %327, 8148266782652739318
  %329 = sub i64 0, %299
  %330 = sub i64 0, 1000000007
  %331 = sub i64 %328, %330
  %332 = add i64 %328, 1000000007
  %333 = srem i64 %299, 1000000007
  %334 = sub i64 %333, 1980434400583669632
  %335 = sub i64 %334, 1000000007
  %336 = add i64 %335, 1980434400583669632
  %337 = sub i64 %333, 1000000007
  %338 = mul i64 %336, 1000000007
  %339 = sub i64 0, %333
  %340 = add i64 0, %339
  %341 = sub i64 0, %333
  %342 = sub i64 %340, 6792445370602016396
  %343 = add i64 %342, 1000000007
  %344 = add i64 %343, 6792445370602016396
  %345 = add i64 %340, 1000000007
  %346 = shl i64 %333, 1000000007
  %347 = add i64 0, 6061521845145873896
  %348 = sub i64 %347, %333
  %349 = sub i64 %348, 6061521845145873896
  %350 = sub i64 0, %333
  %351 = add i64 %349, 6330103148959305698
  %352 = add i64 %351, 1000000007
  %353 = sub i64 %352, 6330103148959305698
  %354 = add i64 %349, 1000000007
  %355 = sub i64 0, -4877312865296956738
  %356 = sub i64 %355, %333
  %357 = add i64 %356, -4877312865296956738
  %358 = sub i64 0, %333
  %359 = sub i64 %357, -7058305610418677113
  %360 = add i64 %359, 1000000007
  %361 = add i64 %360, -7058305610418677113
  %362 = add i64 %357, 1000000007
  %363 = srem i64 %333, 1000000007
  %364 = load volatile i64*, i64** %5
  store i64 %363, i64* %364, align 8
  %365 = load volatile i64*, i64** %6
  %366 = load i64, i64* %365, align 8
  %367 = shl i64 %366, 1
  %368 = sub i64 %366, -2446892425005112437
  %369 = sub i64 %368, 1
  %370 = add i64 %369, -2446892425005112437
  %371 = sub i64 %366, 1
  %372 = mul i64 %370, 1
  %373 = sub i64 %366, 1448730932705458803
  %374 = sub i64 %373, 1
  %375 = add i64 %374, 1448730932705458803
  %376 = sub i64 %366, 1
  %377 = mul i64 %375, 1
  %378 = sub i64 0, %366
  %379 = add i64 0, %378
  %380 = sub i64 0, %366
  %381 = sub i64 0, %379
  %382 = sub i64 0, 1
  %383 = add i64 %381, %382
  %384 = sub i64 0, %383
  %385 = add i64 %379, 1
  %386 = add i64 0, -7013860757820385250
  %387 = sub i64 %386, %366
  %388 = sub i64 %387, -7013860757820385250
  %389 = sub i64 0, %366
  %390 = sub i64 0, 1
  %391 = sub i64 %388, %390
  %392 = add i64 %388, 1
  %393 = sub i64 0, %366
  %394 = add i64 0, %393
  %395 = sub i64 0, %366
  %396 = sub i64 %394, 8352765487669761510
  %397 = add i64 %396, 1
  %398 = add i64 %397, 8352765487669761510
  %399 = add i64 %394, 1
  %400 = xor i64 %366, -1
  %401 = xor i64 1, -1
  %402 = xor i64 -6615059453230053888, -1
  %403 = or i64 %400, %401
  %404 = or i64 -6615059453230053888, %402
  %405 = xor i64 %403, -1
  %406 = and i64 %405, %404
  %407 = and i64 %366, 1
  %408 = icmp ne i64 %406, 0
  store i32 984846669, i32* %20
  br label %409

; <label>:409:                                    ; preds = %234, %232, %225, %218, %210, %207, %152, %136, %134, %129, %128, %112, %84, %81, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [100002 x i64], align 16
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
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  store i64 0, i64* %2, align 8
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %25 = getelementptr inbounds [100002 x i64], [100002 x i64]* %4, i32 0, i32 0
  %26 = bitcast i64* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 800016, i32 16, i1 false)
  store i64 0, i64* %5, align 8
  %27 = load i64, i64* %3, align 8
  store i64 %27, i64* %6, align 8
  %28 = alloca i32
  store i32 -1498045706, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %101
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1498045706, label %32
    i32 379728056, label %36
    i32 503758964, label %46
    i32 -289082003, label %51
    i32 1871473010, label %70
    i32 -221882382, label %76
    i32 685421446, label %91
    i32 -631402002, label %97
  ]

; <label>:31:                                     ; preds = %29
  br label %101

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %6, align 8
  %34 = icmp sge i64 %33, 1
  %35 = select i1 %34, i32 379728056, i32 -631402002
  store i32 %35, i32* %28
  br label %101

; <label>:36:                                     ; preds = %29
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %6, align 8
  %39 = sdiv i64 %37, %38
  %40 = load i64, i64* %2, align 8
  %41 = call i64 @_Z4pwmdxx(i64 %39, i64 %40)
  %42 = load i64, i64* %6, align 8
  %43 = getelementptr inbounds [100002 x i64], [100002 x i64]* %4, i64 0, i64 %42
  store i64 %41, i64* %43, align 8
  %44 = load i64, i64* %6, align 8
  %45 = mul nsw i64 2, %44
  store i64 %45, i64* %7, align 8
  store i32 503758964, i32* %28
  br label %101

; <label>:46:                                     ; preds = %29
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %3, align 8
  %49 = icmp sle i64 %47, %48
  %50 = select i1 %49, i32 -289082003, i32 -221882382
  store i32 %50, i32* %28
  br label %101

; <label>:51:                                     ; preds = %29
  %52 = load i64, i64* %6, align 8
  %53 = getelementptr inbounds [100002 x i64], [100002 x i64]* %4, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds [100002 x i64], [100002 x i64]* %4, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %54, 5851694869903807668
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, 5851694869903807668
  %61 = sub nsw i64 %54, %57
  %62 = sub i64 0, %60
  %63 = sub i64 0, 1000000007
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %60, 1000000007
  %67 = srem i64 %65, 1000000007
  %68 = load i64, i64* %6, align 8
  %69 = getelementptr inbounds [100002 x i64], [100002 x i64]* %4, i64 0, i64 %68
  store i64 %67, i64* %69, align 8
  store i32 1871473010, i32* %28
  br label %101

; <label>:70:                                     ; preds = %29
  %71 = load i64, i64* %6, align 8
  %72 = load i64, i64* %7, align 8
  %73 = sub i64 0, %71
  %74 = sub i64 %72, %73
  %75 = add nsw i64 %72, %71
  store i64 %74, i64* %7, align 8
  store i32 503758964, i32* %28
  br label %101

; <label>:76:                                     ; preds = %29
  %77 = load i64, i64* %5, align 8
  %78 = srem i64 %77, 1000000007
  %79 = load i64, i64* %6, align 8
  %80 = getelementptr inbounds [100002 x i64], [100002 x i64]* %4, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = srem i64 %81, 1000000007
  %83 = load i64, i64* %6, align 8
  %84 = mul nsw i64 %82, %83
  %85 = srem i64 %84, 1000000007
  %86 = srem i64 %85, 1000000007
  %87 = sub i64 0, %86
  %88 = sub i64 %78, %87
  %89 = add nsw i64 %78, %86
  %90 = srem i64 %88, 1000000007
  store i64 %90, i64* %5, align 8
  store i32 685421446, i32* %28
  br label %101

; <label>:91:                                     ; preds = %29
  %92 = load i64, i64* %6, align 8
  %93 = add i64 %92, -436700854492978056
  %94 = add i64 %93, -1
  %95 = sub i64 %94, -436700854492978056
  %96 = add nsw i64 %92, -1
  store i64 %95, i64* %6, align 8
  store i32 -1498045706, i32* %28
  br label %101

; <label>:97:                                     ; preds = %29
  %98 = load i64, i64* %5, align 8
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:101:                                    ; preds = %91, %76, %70, %51, %46, %36, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.14
  %9 = load i32, i32* @y.15
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 205304918, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %211
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 205304918, label %21
    i32 -560886922, label %29
    i32 1256800657, label %67
    i32 747292602, label %68
    i32 -1346106977, label %73
    i32 -785039600, label %119
    i32 187549195, label %135
    i32 884593583, label %170
    i32 886666098, label %171
    i32 480710649, label %174
    i32 1593329797, label %184
  ]

; <label>:20:                                     ; preds = %18
  br label %211

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -560886922, i32 480710649
  store i32 %28, i32* %17
  br label %211

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %30, align 8
  store i64 %1, i64* %31, align 8
  %34 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %30, align 8
  store %"class.std::mersenne_twister_engine"* %34, %"class.std::mersenne_twister_engine"** %3
  %35 = load i64, i64* %31, align 8
  %36 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %35)
  %37 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %38 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %37, i32 0, i32 0
  %39 = getelementptr inbounds [624 x i64], [624 x i64]* %38, i64 0, i64 0
  store i64 %36, i64* %39, align 8
  %40 = load volatile i64*, i64** %5
  store i64 1, i64* %40, align 8
  %41 = load i32, i32* @x.14
  %42 = load i32, i32* @y.15
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1256800657, i32 480710649
  store i32 %66, i32* %17
  br label %211

; <label>:67:                                     ; preds = %18
  store i32 747292602, i32* %17
  br label %211

; <label>:68:                                     ; preds = %18
  %69 = load volatile i64*, i64** %5
  %70 = load i64, i64* %69, align 8
  %71 = icmp ult i64 %70, 624
  %72 = select i1 %71, i32 -1346106977, i32 886666098
  store i32 %72, i32* %17
  br label %211

; <label>:73:                                     ; preds = %18
  %74 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %75 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %74, i32 0, i32 0
  %76 = load volatile i64*, i64** %5
  %77 = load i64, i64* %76, align 8
  %78 = sub i64 %77, -1098026098565890361
  %79 = sub i64 %78, 1
  %80 = add i64 %79, -1098026098565890361
  %81 = sub i64 %77, 1
  %82 = getelementptr inbounds [624 x i64], [624 x i64]* %75, i64 0, i64 %80
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %4
  store i64 %83, i64* %84, align 8
  %85 = load volatile i64*, i64** %4
  %86 = load i64, i64* %85, align 8
  %87 = lshr i64 %86, 30
  %88 = load volatile i64*, i64** %4
  %89 = load i64, i64* %88, align 8
  %90 = xor i64 %89, -1
  %91 = and i64 %87, %90
  %92 = xor i64 %87, -1
  %93 = and i64 %89, %92
  %94 = or i64 %91, %93
  %95 = xor i64 %89, %87
  %96 = load volatile i64*, i64** %4
  store i64 %94, i64* %96, align 8
  %97 = load volatile i64*, i64** %4
  %98 = load i64, i64* %97, align 8
  %99 = mul i64 %98, 1812433253
  %100 = load volatile i64*, i64** %4
  store i64 %99, i64* %100, align 8
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %102)
  %104 = load volatile i64*, i64** %4
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %105, 3130902568104515462
  %107 = add i64 %106, %103
  %108 = sub i64 %107, 3130902568104515462
  %109 = add i64 %105, %103
  %110 = load volatile i64*, i64** %4
  store i64 %108, i64* %110, align 8
  %111 = load volatile i64*, i64** %4
  %112 = load i64, i64* %111, align 8
  %113 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %112)
  %114 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %115 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %114, i32 0, i32 0
  %116 = load volatile i64*, i64** %5
  %117 = load i64, i64* %116, align 8
  %118 = getelementptr inbounds [624 x i64], [624 x i64]* %115, i64 0, i64 %117
  store i64 %113, i64* %118, align 8
  store i32 -785039600, i32* %17
  br label %211

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* @x.14
  %121 = load i32, i32* @y.15
  %122 = sub i32 %120, 1199752117
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1199752117
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 187549195, i32 1593329797
  store i32 %134, i32* %17
  br label %211

; <label>:135:                                    ; preds = %18
  %136 = load volatile i64*, i64** %5
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 0, %137
  %139 = sub i64 0, 1
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add i64 %137, 1
  %143 = load volatile i64*, i64** %5
  store i64 %141, i64* %143, align 8
  %144 = load i32, i32* @x.14
  %145 = load i32, i32* @y.15
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 884593583, i32 1593329797
  store i32 %169, i32* %17
  br label %211

; <label>:170:                                    ; preds = %18
  store i32 747292602, i32* %17
  br label %211

; <label>:171:                                    ; preds = %18
  %172 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %173 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %172, i32 0, i32 1
  store i64 624, i64* %173, align 8
  ret void

; <label>:174:                                    ; preds = %18
  %175 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %176 = alloca i64, align 8
  %177 = alloca i64, align 8
  %178 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %175, align 8
  store i64 %1, i64* %176, align 8
  %179 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %175, align 8
  %180 = load i64, i64* %176, align 8
  %181 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %180)
  %182 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %179, i32 0, i32 0
  %183 = getelementptr inbounds [624 x i64], [624 x i64]* %182, i64 0, i64 0
  store i64 %181, i64* %183, align 8
  store i64 1, i64* %177, align 8
  store i32 -560886922, i32* %17
  br label %211

; <label>:184:                                    ; preds = %18
  %185 = load volatile i64*, i64** %5
  %186 = load i64, i64* %185, align 8
  %187 = shl i64 %186, 1
  %188 = sub i64 0, %186
  %189 = add i64 0, %188
  %190 = sub i64 0, %186
  %191 = add i64 %189, -6981165305270553497
  %192 = add i64 %191, 1
  %193 = sub i64 %192, -6981165305270553497
  %194 = add i64 %189, 1
  %195 = sub i64 0, %186
  %196 = add i64 0, %195
  %197 = sub i64 0, %186
  %198 = sub i64 0, 1
  %199 = sub i64 %196, %198
  %200 = add i64 %196, 1
  %201 = sub i64 %186, -1869837749722988852
  %202 = sub i64 %201, 1
  %203 = add i64 %202, -1869837749722988852
  %204 = sub i64 %186, 1
  %205 = mul i64 %203, 1
  %206 = sub i64 %186, 9087841214040566328
  %207 = add i64 %206, 1
  %208 = add i64 %207, 9087841214040566328
  %209 = add i64 %186, 1
  %210 = load volatile i64*, i64** %5
  store i64 %208, i64* %210, align 8
  store i32 187549195, i32* %17
  br label %211

; <label>:211:                                    ; preds = %184, %174, %170, %135, %119, %73, %68, %67, %29, %21, %20
  br label %18
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
  %6 = sub i64 0, 0
  %7 = sub i64 %5, %6
  %8 = add i64 %5, 0
  store i64 %7, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  %10 = urem i64 %9, 4294967296
  store i64 %10, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  ret i64 %11
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
define internal void @_GLOBAL__sub_I_s042367054.cpp() #0 section ".text.startup" {
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
