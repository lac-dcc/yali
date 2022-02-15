; ModuleID = 'Project_CodeNet_C++1400/p03391/s156271548.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s156271548.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

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
@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156271548.cpp, i8* null }]
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
@x.29 = common global i32 0
@y.30 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1709450776, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1709450776, label %16
    i32 -2056235895, label %24
    i32 -1301495899, label %54
    i32 -1105120673, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -2056235895, i32 -1105120673
  store i32 %23, i32* %12
  br label %66

; <label>:24:                                     ; preds = %13
  %25 = call double @atan(double 1.000000e+00) #3
  %26 = fmul double %25, 4.000000e+00
  store double %26, double* @_ZL2PI, align 8
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1569905851
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1569905851
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1301495899, i32 -1105120673
  store i32 %53, i32* %12
  br label %66

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %13
  %56 = call double @atan(double 1.000000e+00) #3
  %57 = fsub double -0.000000e+00, %56
  %58 = fadd double %57, 4.000000e+00
  %59 = fsub double -0.000000e+00, %56
  %60 = fadd double %59, 4.000000e+00
  %61 = fsub double -0.000000e+00, %56
  %62 = fadd double %61, 4.000000e+00
  %63 = fsub double -0.000000e+00, %56
  %64 = fadd double %63, 4.000000e+00
  %65 = fmul double %56, 4.000000e+00
  store double %65, double* @_ZL2PI, align 8
  store i32 -2056235895, i32* %12
  br label %66

; <label>:66:                                     ; preds = %55, %24, %16, %15
  br label %13
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
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 1184009649, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %176
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1184009649, label %11
    i32 -1062725044, label %15
    i32 244835781, label %31
    i32 -1646300455, label %53
    i32 -482719059, label %56
    i32 1408853221, label %61
    i32 -1198113056, label %89
    i32 1770982155, label %111
    i32 -1050788549, label %112
    i32 1767032610, label %114
    i32 -297090136, label %140
  ]

; <label>:10:                                     ; preds = %8
  br label %176

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 -1062725044, i32 -1050788549
  store i32 %14, i32* %7
  br label %176

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.13
  %17 = load i32, i32* @y.14
  %18 = sub i32 %16, 1315030747
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1315030747
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 244835781, i32 1767032610
  store i32 %30, i32* %7
  br label %176

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %5, align 8
  %33 = xor i64 1, -1
  %34 = xor i64 %32, %33
  %35 = and i64 %34, %32
  %36 = and i64 %32, 1
  %37 = icmp ne i64 %35, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = add i32 %38, 1964454667
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1964454667
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1646300455, i32 1767032610
  store i32 %52, i32* %7
  br label %176

; <label>:53:                                     ; preds = %8
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 -482719059, i32 1408853221
  store i32 %55, i32* %7
  br label %176

; <label>:56:                                     ; preds = %8
  %57 = load i64, i64* %6, align 8
  %58 = load i64, i64* %4, align 8
  %59 = mul nsw i64 %57, %58
  %60 = srem i64 %59, 1000000007
  store i64 %60, i64* %6, align 8
  store i32 1408853221, i32* %7
  br label %176

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
  %64 = add i32 %62, 1873595304
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1873595304
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1198113056, i32 -297090136
  store i32 %88, i32* %7
  br label %176

; <label>:89:                                     ; preds = %8
  %90 = load i64, i64* %4, align 8
  %91 = load i64, i64* %4, align 8
  %92 = mul nsw i64 %90, %91
  %93 = srem i64 %92, 1000000007
  store i64 %93, i64* %4, align 8
  %94 = load i64, i64* %5, align 8
  %95 = ashr i64 %94, 1
  store i64 %95, i64* %5, align 8
  %96 = load i32, i32* @x.13
  %97 = load i32, i32* @y.14
  %98 = sub i32 %96, -283838176
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -283838176
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1770982155, i32 -297090136
  store i32 %110, i32* %7
  br label %176

; <label>:111:                                    ; preds = %8
  store i32 1184009649, i32* %7
  br label %176

; <label>:112:                                    ; preds = %8
  %113 = load i64, i64* %6, align 8
  ret i64 %113

; <label>:114:                                    ; preds = %8
  %115 = load i64, i64* %5, align 8
  %116 = sub i64 0, -5969066570938531690
  %117 = sub i64 %116, %115
  %118 = add i64 %117, -5969066570938531690
  %119 = sub i64 0, %115
  %120 = add i64 %118, 541964977096920404
  %121 = add i64 %120, 1
  %122 = sub i64 %121, 541964977096920404
  %123 = add i64 %118, 1
  %124 = shl i64 %115, 1
  %125 = sub i64 0, 1
  %126 = add i64 %115, %125
  %127 = sub i64 %115, 1
  %128 = mul i64 %126, 1
  %129 = shl i64 %115, 1
  %130 = sub i64 %115, -9007487437064068158
  %131 = sub i64 %130, 1
  %132 = add i64 %131, -9007487437064068158
  %133 = sub i64 %115, 1
  %134 = mul i64 %132, 1
  %135 = xor i64 1, -1
  %136 = xor i64 %115, %135
  %137 = and i64 %136, %115
  %138 = and i64 %115, 1
  %139 = icmp ne i64 %137, 0
  store i32 244835781, i32* %7
  br label %176

; <label>:140:                                    ; preds = %8
  %141 = load i64, i64* %4, align 8
  %142 = load i64, i64* %4, align 8
  %143 = sub i64 0, %142
  %144 = add i64 %141, %143
  %145 = sub i64 %141, %142
  %146 = mul i64 %144, %142
  %147 = shl i64 %141, %142
  %148 = shl i64 %141, %142
  %149 = shl i64 %141, %142
  %150 = mul nsw i64 %141, %142
  %151 = shl i64 %150, 1000000007
  %152 = sub i64 0, 1000000007
  %153 = add i64 %150, %152
  %154 = sub i64 %150, 1000000007
  %155 = mul i64 %153, 1000000007
  %156 = add i64 0, 8625793537167718912
  %157 = sub i64 %156, %150
  %158 = sub i64 %157, 8625793537167718912
  %159 = sub i64 0, %150
  %160 = sub i64 0, 1000000007
  %161 = sub i64 %158, %160
  %162 = add i64 %158, 1000000007
  %163 = srem i64 %150, 1000000007
  store i64 %163, i64* %4, align 8
  %164 = load i64, i64* %5, align 8
  %165 = shl i64 %164, 1
  %166 = add i64 0, -7611754579811041513
  %167 = sub i64 %166, %164
  %168 = sub i64 %167, -7611754579811041513
  %169 = sub i64 0, %164
  %170 = sub i64 0, %168
  %171 = sub i64 0, 1
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add i64 %168, 1
  %175 = ashr i64 %164, 1
  store i64 %175, i64* %5, align 8
  store i32 -1198113056, i32* %7
  br label %176

; <label>:176:                                    ; preds = %140, %114, %111, %89, %61, %56, %53, %31, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  store i64 0, i64* %6, align 8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i64 1000000000000000000, i64* %8, align 8
  store i32 0, i32* %9, align 4
  %21 = alloca i32
  store i32 -271730093, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %294
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -271730093, label %25
    i32 -1199689791, label %40
    i32 989079891, label %59
    i32 886563102, label %62
    i32 -451481751, label %89
    i32 1871115760, label %127
    i32 992189360, label %130
    i32 -1970533666, label %146
    i32 -407415770, label %164
    i32 1824695139, label %165
    i32 1500668819, label %166
    i32 -1689493671, label %171
    i32 1820972207, label %186
    i32 -626935616, label %204
    i32 -1071759399, label %207
    i32 -891273565, label %210
    i32 -1701849655, label %225
    i32 965985473, label %248
    i32 549944424, label %250
    i32 162546850, label %254
    i32 331911278, label %265
    i32 1523998514, label %268
    i32 552508056, label %271
  ]

; <label>:24:                                     ; preds = %22
  br label %294

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.15
  %27 = load i32, i32* @y.16
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1199689791, i32 549944424
  store i32 %39, i32* %21
  br label %294

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = sub i32 %44, -1580529100
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1580529100
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 989079891, i32 549944424
  store i32 %58, i32* %21
  br label %294

; <label>:59:                                     ; preds = %22
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 886563102, i32 -1689493671
  store i32 %61, i32* %21
  br label %294

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* @x.15
  %64 = load i32, i32* @y.16
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -451481751, i32 162546850
  store i32 %88, i32* %21
  br label %294

; <label>:89:                                     ; preds = %22
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %90, i64* dereferenceable(8) %11)
  %92 = load i64, i64* %10, align 8
  %93 = load i64, i64* %6, align 8
  %94 = sub i64 0, %92
  %95 = sub i64 %93, %94
  %96 = add nsw i64 %93, %92
  store i64 %95, i64* %6, align 8
  %97 = load i64, i64* %10, align 8
  %98 = load i64, i64* %11, align 8
  %99 = icmp sgt i64 %97, %98
  store i1 %99, i1* %3
  %100 = load i32, i32* @x.15
  %101 = load i32, i32* @y.16
  %102 = sub i32 %100, 1198323145
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1198323145
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1871115760, i32 162546850
  store i32 %126, i32* %21
  br label %294

; <label>:127:                                    ; preds = %22
  %128 = load volatile i1, i1* %3
  %129 = select i1 %128, i32 992189360, i32 1824695139
  store i32 %129, i32* %21
  br label %294

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* @x.15
  %132 = load i32, i32* @y.16
  %133 = add i32 %131, 1672366456
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1672366456
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1970533666, i32 331911278
  store i32 %145, i32* %21
  br label %294

; <label>:146:                                    ; preds = %22
  %147 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %11)
  %148 = load i64, i64* %147, align 8
  store i64 %148, i64* %8, align 8
  %149 = load i32, i32* @x.15
  %150 = load i32, i32* @y.16
  %151 = add i32 %149, -753256003
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -753256003
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -407415770, i32 331911278
  store i32 %163, i32* %21
  br label %294

; <label>:164:                                    ; preds = %22
  store i32 1824695139, i32* %21
  br label %294

; <label>:165:                                    ; preds = %22
  store i32 1500668819, i32* %21
  br label %294

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* %9, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %9, align 4
  store i32 -271730093, i32* %21
  br label %294

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* @x.15
  %173 = load i32, i32* @y.16
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1820972207, i32 1523998514
  store i32 %185, i32* %21
  br label %294

; <label>:186:                                    ; preds = %22
  %187 = load i64, i64* %8, align 8
  %188 = icmp eq i64 %187, 1000000000000000000
  store i1 %188, i1* %2
  %189 = load i32, i32* @x.15
  %190 = load i32, i32* @y.16
  %191 = sub i32 %189, 1911501579
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1911501579
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -626935616, i32 1523998514
  store i32 %203, i32* %21
  br label %294

; <label>:204:                                    ; preds = %22
  %205 = load volatile i1, i1* %2
  %206 = select i1 %205, i32 -1071759399, i32 -891273565
  store i32 %206, i32* %21
  br label %294

; <label>:207:                                    ; preds = %22
  %208 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %209 = mul nsw i32 %208, 0
  call void @exit(i32 %209) #8
  unreachable

; <label>:210:                                    ; preds = %22
  %211 = load i32, i32* @x.15
  %212 = load i32, i32* @y.16
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1701849655, i32 552508056
  store i32 %224, i32* %21
  br label %294

; <label>:225:                                    ; preds = %22
  %226 = load i64, i64* %6, align 8
  %227 = load i64, i64* %8, align 8
  %228 = sub i64 0, %227
  %229 = add i64 %226, %228
  %230 = sub nsw i64 %226, %227
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %229)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %231, i8 signext 10)
  %233 = load i32, i32* %5, align 4
  store i32 %233, i32* %1
  %234 = load i32, i32* @x.15
  %235 = load i32, i32* @y.16
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 965985473, i32 552508056
  store i32 %247, i32* %21
  br label %294

; <label>:248:                                    ; preds = %22
  %249 = load volatile i32, i32* %1
  ret i32 %249

; <label>:250:                                    ; preds = %22
  %251 = load i32, i32* %9, align 4
  %252 = load i32, i32* %7, align 4
  %253 = icmp slt i32 %251, %252
  store i32 -1199689791, i32* %21
  br label %294

; <label>:254:                                    ; preds = %22
  %255 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %256 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %255, i64* dereferenceable(8) %11)
  %257 = load i64, i64* %10, align 8
  %258 = load i64, i64* %6, align 8
  %259 = sub i64 0, %257
  %260 = sub i64 %258, %259
  %261 = add nsw i64 %258, %257
  store i64 %260, i64* %6, align 8
  %262 = load i64, i64* %10, align 8
  %263 = load i64, i64* %11, align 8
  %264 = icmp sgt i64 %262, %263
  store i32 -451481751, i32* %21
  br label %294

; <label>:265:                                    ; preds = %22
  %266 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %11)
  %267 = load i64, i64* %266, align 8
  store i64 %267, i64* %8, align 8
  store i32 -1970533666, i32* %21
  br label %294

; <label>:268:                                    ; preds = %22
  %269 = load i64, i64* %8, align 8
  %270 = icmp eq i64 %269, 1000000000000000000
  store i32 1820972207, i32* %21
  br label %294

; <label>:271:                                    ; preds = %22
  %272 = load i64, i64* %6, align 8
  %273 = load i64, i64* %8, align 8
  %274 = add i64 0, -6343315782878584113
  %275 = sub i64 %274, %272
  %276 = sub i64 %275, -6343315782878584113
  %277 = sub i64 0, %272
  %278 = sub i64 0, %276
  %279 = sub i64 0, %273
  %280 = add i64 %278, %279
  %281 = sub i64 0, %280
  %282 = add i64 %276, %273
  %283 = shl i64 %272, %273
  %284 = shl i64 %272, %273
  %285 = shl i64 %272, %273
  %286 = shl i64 %272, %273
  %287 = sub i64 %272, -4653407629840752819
  %288 = sub i64 %287, %273
  %289 = add i64 %288, -4653407629840752819
  %290 = sub nsw i64 %272, %273
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %289)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %291, i8 signext 10)
  %293 = load i32, i32* %5, align 4
  store i32 -1701849655, i32* %21
  br label %294

; <label>:294:                                    ; preds = %271, %268, %265, %254, %250, %225, %210, %204, %186, %171, %166, %165, %164, %146, %130, %127, %89, %62, %59, %40, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 945578754, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 945578754, label %16
    i32 -2029806643, label %21
    i32 1578366884, label %23
    i32 -2025871791, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2029806643, i32 1578366884
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2025871791, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2025871791, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.19
  %9 = load i32, i32* @y.20
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
  store i32 1632406864, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %455
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1632406864, label %21
    i32 618460522, label %41
    i32 1912860936, label %79
    i32 15352609, label %80
    i32 -1105088927, label %85
    i32 1466559683, label %101
    i32 693133747, label %172
    i32 1729148659, label %173
    i32 -1414054226, label %200
    i32 934052638, label %221
    i32 1482889765, label %222
    i32 744499482, label %225
    i32 -1614871204, label %235
    i32 -551201756, label %422
  ]

; <label>:20:                                     ; preds = %18
  br label %455

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 618460522, i32 744499482
  store i32 %40, i32* %17
  br label %455

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %42, align 8
  store i64 %1, i64* %43, align 8
  %46 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %42, align 8
  store %"class.std::mersenne_twister_engine"* %46, %"class.std::mersenne_twister_engine"** %3
  %47 = load i64, i64* %43, align 8
  %48 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %47)
  %49 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %50 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %49, i32 0, i32 0
  %51 = getelementptr inbounds [624 x i64], [624 x i64]* %50, i64 0, i64 0
  store i64 %48, i64* %51, align 8
  %52 = load volatile i64*, i64** %5
  store i64 1, i64* %52, align 8
  %53 = load i32, i32* @x.19
  %54 = load i32, i32* @y.20
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1912860936, i32 744499482
  store i32 %78, i32* %17
  br label %455

; <label>:79:                                     ; preds = %18
  store i32 15352609, i32* %17
  br label %455

; <label>:80:                                     ; preds = %18
  %81 = load volatile i64*, i64** %5
  %82 = load i64, i64* %81, align 8
  %83 = icmp ult i64 %82, 624
  %84 = select i1 %83, i32 -1105088927, i32 1482889765
  store i32 %84, i32* %17
  br label %455

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* @x.19
  %87 = load i32, i32* @y.20
  %88 = add i32 %86, -633217578
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -633217578
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1466559683, i32 -1614871204
  store i32 %100, i32* %17
  br label %455

; <label>:101:                                    ; preds = %18
  %102 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %103 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %102, i32 0, i32 0
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %105, 5308335996377870321
  %107 = sub i64 %106, 1
  %108 = sub i64 %107, 5308335996377870321
  %109 = sub i64 %105, 1
  %110 = getelementptr inbounds [624 x i64], [624 x i64]* %103, i64 0, i64 %108
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i64*, i64** %4
  store i64 %111, i64* %112, align 8
  %113 = load volatile i64*, i64** %4
  %114 = load i64, i64* %113, align 8
  %115 = lshr i64 %114, 30
  %116 = load volatile i64*, i64** %4
  %117 = load i64, i64* %116, align 8
  %118 = xor i64 %117, -1
  %119 = and i64 %115, %118
  %120 = xor i64 %115, -1
  %121 = and i64 %117, %120
  %122 = or i64 %119, %121
  %123 = xor i64 %117, %115
  %124 = load volatile i64*, i64** %4
  store i64 %122, i64* %124, align 8
  %125 = load volatile i64*, i64** %4
  %126 = load i64, i64* %125, align 8
  %127 = mul i64 %126, 1812433253
  %128 = load volatile i64*, i64** %4
  store i64 %127, i64* %128, align 8
  %129 = load volatile i64*, i64** %5
  %130 = load i64, i64* %129, align 8
  %131 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %130)
  %132 = load volatile i64*, i64** %4
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 0, %131
  %135 = sub i64 %133, %134
  %136 = add i64 %133, %131
  %137 = load volatile i64*, i64** %4
  store i64 %135, i64* %137, align 8
  %138 = load volatile i64*, i64** %4
  %139 = load i64, i64* %138, align 8
  %140 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %139)
  %141 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %142 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %141, i32 0, i32 0
  %143 = load volatile i64*, i64** %5
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds [624 x i64], [624 x i64]* %142, i64 0, i64 %144
  store i64 %140, i64* %145, align 8
  %146 = load i32, i32* @x.19
  %147 = load i32, i32* @y.20
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 693133747, i32 -1614871204
  store i32 %171, i32* %17
  br label %455

; <label>:172:                                    ; preds = %18
  store i32 1729148659, i32* %17
  br label %455

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* @x.19
  %175 = load i32, i32* @y.20
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1414054226, i32 -551201756
  store i32 %199, i32* %17
  br label %455

; <label>:200:                                    ; preds = %18
  %201 = load volatile i64*, i64** %5
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 0, 1
  %204 = sub i64 %202, %203
  %205 = add i64 %202, 1
  %206 = load volatile i64*, i64** %5
  store i64 %204, i64* %206, align 8
  %207 = load i32, i32* @x.19
  %208 = load i32, i32* @y.20
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 934052638, i32 -551201756
  store i32 %220, i32* %17
  br label %455

; <label>:221:                                    ; preds = %18
  store i32 15352609, i32* %17
  br label %455

; <label>:222:                                    ; preds = %18
  %223 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %224 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %223, i32 0, i32 1
  store i64 624, i64* %224, align 8
  ret void

; <label>:225:                                    ; preds = %18
  %226 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %227 = alloca i64, align 8
  %228 = alloca i64, align 8
  %229 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %226, align 8
  store i64 %1, i64* %227, align 8
  %230 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %226, align 8
  %231 = load i64, i64* %227, align 8
  %232 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %231)
  %233 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %230, i32 0, i32 0
  %234 = getelementptr inbounds [624 x i64], [624 x i64]* %233, i64 0, i64 0
  store i64 %232, i64* %234, align 8
  store i64 1, i64* %228, align 8
  store i32 618460522, i32* %17
  br label %455

; <label>:235:                                    ; preds = %18
  %236 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %237 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %236, i32 0, i32 0
  %238 = load volatile i64*, i64** %5
  %239 = load i64, i64* %238, align 8
  %240 = sub i64 0, 1
  %241 = add i64 %239, %240
  %242 = sub i64 %239, 1
  %243 = mul i64 %241, 1
  %244 = shl i64 %239, 1
  %245 = sub i64 %239, 1214218402179972402
  %246 = sub i64 %245, 1
  %247 = add i64 %246, 1214218402179972402
  %248 = sub i64 %239, 1
  %249 = mul i64 %247, 1
  %250 = sub i64 0, 1
  %251 = add i64 %239, %250
  %252 = sub i64 %239, 1
  %253 = mul i64 %251, 1
  %254 = sub i64 %239, -2262831319818697716
  %255 = sub i64 %254, 1
  %256 = add i64 %255, -2262831319818697716
  %257 = sub i64 %239, 1
  %258 = mul i64 %256, 1
  %259 = sub i64 0, %239
  %260 = add i64 0, %259
  %261 = sub i64 0, %239
  %262 = sub i64 %260, -6375682312694329045
  %263 = add i64 %262, 1
  %264 = add i64 %263, -6375682312694329045
  %265 = add i64 %260, 1
  %266 = sub i64 0, 1
  %267 = add i64 %239, %266
  %268 = sub i64 %239, 1
  %269 = getelementptr inbounds [624 x i64], [624 x i64]* %237, i64 0, i64 %267
  %270 = load i64, i64* %269, align 8
  %271 = load volatile i64*, i64** %4
  store i64 %270, i64* %271, align 8
  %272 = load volatile i64*, i64** %4
  %273 = load i64, i64* %272, align 8
  %274 = sub i64 %273, -6397289113142634074
  %275 = sub i64 %274, 30
  %276 = add i64 %275, -6397289113142634074
  %277 = sub i64 %273, 30
  %278 = mul i64 %276, 30
  %279 = add i64 %273, 1679991683131543001
  %280 = sub i64 %279, 30
  %281 = sub i64 %280, 1679991683131543001
  %282 = sub i64 %273, 30
  %283 = mul i64 %281, 30
  %284 = sub i64 %273, -5126185687089466151
  %285 = sub i64 %284, 30
  %286 = add i64 %285, -5126185687089466151
  %287 = sub i64 %273, 30
  %288 = mul i64 %286, 30
  %289 = sub i64 0, 30
  %290 = add i64 %273, %289
  %291 = sub i64 %273, 30
  %292 = mul i64 %290, 30
  %293 = sub i64 0, 30
  %294 = add i64 %273, %293
  %295 = sub i64 %273, 30
  %296 = mul i64 %294, 30
  %297 = sub i64 0, 30
  %298 = add i64 %273, %297
  %299 = sub i64 %273, 30
  %300 = mul i64 %298, 30
  %301 = sub i64 0, 30
  %302 = add i64 %273, %301
  %303 = sub i64 %273, 30
  %304 = mul i64 %302, 30
  %305 = lshr i64 %273, 30
  %306 = load volatile i64*, i64** %4
  %307 = load i64, i64* %306, align 8
  %308 = shl i64 %307, %305
  %309 = add i64 %307, -8074903169765369815
  %310 = sub i64 %309, %305
  %311 = sub i64 %310, -8074903169765369815
  %312 = sub i64 %307, %305
  %313 = mul i64 %311, %305
  %314 = sub i64 0, %307
  %315 = add i64 0, %314
  %316 = sub i64 0, %307
  %317 = sub i64 %315, -1901917636046937333
  %318 = add i64 %317, %305
  %319 = add i64 %318, -1901917636046937333
  %320 = add i64 %315, %305
  %321 = shl i64 %307, %305
  %322 = sub i64 0, -4139819220960784024
  %323 = sub i64 %322, %307
  %324 = add i64 %323, -4139819220960784024
  %325 = sub i64 0, %307
  %326 = sub i64 0, %305
  %327 = sub i64 %324, %326
  %328 = add i64 %324, %305
  %329 = sub i64 0, -5972017936920529774
  %330 = sub i64 %329, %307
  %331 = add i64 %330, -5972017936920529774
  %332 = sub i64 0, %307
  %333 = sub i64 0, %305
  %334 = sub i64 %331, %333
  %335 = add i64 %331, %305
  %336 = xor i64 %307, -1
  %337 = and i64 %305, %336
  %338 = xor i64 %305, -1
  %339 = and i64 %307, %338
  %340 = or i64 %337, %339
  %341 = xor i64 %307, %305
  %342 = load volatile i64*, i64** %4
  store i64 %340, i64* %342, align 8
  %343 = load volatile i64*, i64** %4
  %344 = load i64, i64* %343, align 8
  %345 = add i64 %344, -5923206141742182620
  %346 = sub i64 %345, 1812433253
  %347 = sub i64 %346, -5923206141742182620
  %348 = sub i64 %344, 1812433253
  %349 = mul i64 %347, 1812433253
  %350 = shl i64 %344, 1812433253
  %351 = add i64 0, 7906591655912979581
  %352 = sub i64 %351, %344
  %353 = sub i64 %352, 7906591655912979581
  %354 = sub i64 0, %344
  %355 = sub i64 %353, 3824168675731589686
  %356 = add i64 %355, 1812433253
  %357 = add i64 %356, 3824168675731589686
  %358 = add i64 %353, 1812433253
  %359 = sub i64 0, %344
  %360 = add i64 0, %359
  %361 = sub i64 0, %344
  %362 = sub i64 0, %360
  %363 = sub i64 0, 1812433253
  %364 = add i64 %362, %363
  %365 = sub i64 0, %364
  %366 = add i64 %360, 1812433253
  %367 = sub i64 0, -7290667798824869699
  %368 = sub i64 %367, %344
  %369 = add i64 %368, -7290667798824869699
  %370 = sub i64 0, %344
  %371 = add i64 %369, -1020745600765761007
  %372 = add i64 %371, 1812433253
  %373 = sub i64 %372, -1020745600765761007
  %374 = add i64 %369, 1812433253
  %375 = mul i64 %344, 1812433253
  %376 = load volatile i64*, i64** %4
  store i64 %375, i64* %376, align 8
  %377 = load volatile i64*, i64** %5
  %378 = load i64, i64* %377, align 8
  %379 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %378)
  %380 = load volatile i64*, i64** %4
  %381 = load i64, i64* %380, align 8
  %382 = sub i64 0, 4036694301984348405
  %383 = sub i64 %382, %381
  %384 = add i64 %383, 4036694301984348405
  %385 = sub i64 0, %381
  %386 = sub i64 0, %384
  %387 = sub i64 0, %379
  %388 = add i64 %386, %387
  %389 = sub i64 0, %388
  %390 = add i64 %384, %379
  %391 = add i64 0, 5024633554851032468
  %392 = sub i64 %391, %381
  %393 = sub i64 %392, 5024633554851032468
  %394 = sub i64 0, %381
  %395 = add i64 %393, 7502179358116627907
  %396 = add i64 %395, %379
  %397 = sub i64 %396, 7502179358116627907
  %398 = add i64 %393, %379
  %399 = sub i64 0, 1614534829139181116
  %400 = sub i64 %399, %381
  %401 = add i64 %400, 1614534829139181116
  %402 = sub i64 0, %381
  %403 = sub i64 %401, 7606001302148049266
  %404 = add i64 %403, %379
  %405 = add i64 %404, 7606001302148049266
  %406 = add i64 %401, %379
  %407 = shl i64 %381, %379
  %408 = shl i64 %381, %379
  %409 = add i64 %381, -6135652332029448420
  %410 = add i64 %409, %379
  %411 = sub i64 %410, -6135652332029448420
  %412 = add i64 %381, %379
  %413 = load volatile i64*, i64** %4
  store i64 %411, i64* %413, align 8
  %414 = load volatile i64*, i64** %4
  %415 = load i64, i64* %414, align 8
  %416 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %415)
  %417 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %418 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %417, i32 0, i32 0
  %419 = load volatile i64*, i64** %5
  %420 = load i64, i64* %419, align 8
  %421 = getelementptr inbounds [624 x i64], [624 x i64]* %418, i64 0, i64 %420
  store i64 %416, i64* %421, align 8
  store i32 1466559683, i32* %17
  br label %455

; <label>:422:                                    ; preds = %18
  %423 = load volatile i64*, i64** %5
  %424 = load i64, i64* %423, align 8
  %425 = sub i64 0, -7060922827680030556
  %426 = sub i64 %425, %424
  %427 = add i64 %426, -7060922827680030556
  %428 = sub i64 0, %424
  %429 = add i64 %427, -824428253436287762
  %430 = add i64 %429, 1
  %431 = sub i64 %430, -824428253436287762
  %432 = add i64 %427, 1
  %433 = add i64 0, 3034803416365500297
  %434 = sub i64 %433, %424
  %435 = sub i64 %434, 3034803416365500297
  %436 = sub i64 0, %424
  %437 = sub i64 0, %435
  %438 = sub i64 0, 1
  %439 = add i64 %437, %438
  %440 = sub i64 0, %439
  %441 = add i64 %435, 1
  %442 = shl i64 %424, 1
  %443 = add i64 %424, 5903211425306945701
  %444 = sub i64 %443, 1
  %445 = sub i64 %444, 5903211425306945701
  %446 = sub i64 %424, 1
  %447 = mul i64 %445, 1
  %448 = shl i64 %424, 1
  %449 = sub i64 0, %424
  %450 = sub i64 0, 1
  %451 = add i64 %449, %450
  %452 = sub i64 0, %451
  %453 = add i64 %424, 1
  %454 = load volatile i64*, i64** %5
  store i64 %452, i64* %454, align 8
  store i32 -1414054226, i32* %17
  br label %455

; <label>:455:                                    ; preds = %422, %235, %225, %221, %200, %173, %172, %101, %85, %80, %79, %41, %21, %20
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
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = sub i32 %5, 1441186637
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1441186637
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1003651416, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1003651416, label %19
    i32 -1237046474, label %27
    i32 543952520, label %45
    i32 -92267008, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1237046474, i32 -92267008
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %29)
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.23
  %32 = load i32, i32* @y.24
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 543952520, i32 -92267008
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64, i64* %2
  ret i64 %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64, align 8
  store i64 %0, i64* %48, align 8
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %49)
  store i32 -1237046474, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 %5, 4882958722214755610
  %7 = add i64 %6, 0
  %8 = add i64 %7, 4882958722214755610
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
define internal void @_GLOBAL__sub_I_s156271548.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.29
  %4 = load i32, i32* @y.30
  %5 = add i32 %3, -1467068926
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1467068926
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 479034954, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 479034954, label %17
    i32 176725123, label %37
    i32 -386579005, label %53
    i32 -1868118005, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 176725123, i32 -1868118005
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %38 = load i32, i32* @x.29
  %39 = load i32, i32* @y.30
  %40 = add i32 %38, 1656864304
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1656864304
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -386579005, i32 -1868118005
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  store i32 176725123, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
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
