; ModuleID = 'Project_CodeNet_C++1400/p03176/s798340490.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s798340490.cpp"
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
%"struct.std::pair" = type { i64, i64 }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"struct.std::pair.0" = type { i64, i64 }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tree = global [800400 x i64] zeroinitializer, align 16
@temp = global i64 -10000000000000000, align 8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s798340490.cpp, i8* null }]
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
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %10 = alloca i32
  store i32 -1987416676, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %159
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1987416676, label %14
    i32 1525258120, label %42
    i32 1622503114, label %72
    i32 872823407, label %75
    i32 1863377640, label %83
    i32 1498444536, label %89
    i32 -504838181, label %97
    i32 -1065977850, label %124
    i32 420180996, label %152
    i32 -545654821, label %154
    i32 1106533004, label %157
  ]

; <label>:13:                                     ; preds = %11
  br label %159

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, -670352702
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -670352702
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1525258120, i32 -545654821
  store i32 %41, i32* %10
  br label %159

; <label>:42:                                     ; preds = %11
  %43 = load i64, i64* %7, align 8
  %44 = icmp sgt i64 %43, 0
  store i1 %44, i1* %5
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, -16165415
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -16165415
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1622503114, i32 -545654821
  store i32 %71, i32* %10
  br label %159

; <label>:72:                                     ; preds = %11
  %73 = load volatile i1, i1* %5
  %74 = select i1 %73, i32 872823407, i32 -504838181
  store i32 %74, i32* %10
  br label %159

; <label>:75:                                     ; preds = %11
  %76 = load i64, i64* %7, align 8
  %77 = xor i64 1, -1
  %78 = xor i64 %76, %77
  %79 = and i64 %78, %76
  %80 = and i64 %76, 1
  %81 = icmp ne i64 %79, 0
  %82 = select i1 %81, i32 1863377640, i32 1498444536
  store i32 %82, i32* %10
  br label %159

; <label>:83:                                     ; preds = %11
  %84 = load i64, i64* %9, align 8
  %85 = load i64, i64* %6, align 8
  %86 = mul nsw i64 %84, %85
  %87 = load i64, i64* %8, align 8
  %88 = srem i64 %86, %87
  store i64 %88, i64* %9, align 8
  store i32 1498444536, i32* %10
  br label %159

; <label>:89:                                     ; preds = %11
  %90 = load i64, i64* %7, align 8
  %91 = ashr i64 %90, 1
  store i64 %91, i64* %7, align 8
  %92 = load i64, i64* %6, align 8
  %93 = load i64, i64* %6, align 8
  %94 = mul nsw i64 %92, %93
  %95 = load i64, i64* %8, align 8
  %96 = srem i64 %94, %95
  store i64 %96, i64* %6, align 8
  store i32 -1987416676, i32* %10
  br label %159

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1065977850, i32 1106533004
  store i32 %123, i32* %10
  br label %159

; <label>:124:                                    ; preds = %11
  %125 = load i64, i64* %9, align 8
  store i64 %125, i64* %4
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 420180996, i32 1106533004
  store i32 %151, i32* %10
  br label %159

; <label>:152:                                    ; preds = %11
  %153 = load volatile i64, i64* %4
  ret i64 %153

; <label>:154:                                    ; preds = %11
  %155 = load i64, i64* %7, align 8
  %156 = icmp sgt i64 %155, 0
  store i32 1525258120, i32* %10
  br label %159

; <label>:157:                                    ; preds = %11
  %158 = load i64, i64* %9, align 8
  store i32 -1065977850, i32* %10
  br label %159

; <label>:159:                                    ; preds = %157, %154, %124, %97, %89, %83, %75, %72, %42, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7compareSt4pairIxlES0_(i64, i64, i64, i64) #4 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 8
  %10 = bitcast %"struct.std::pair"* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = icmp slt i64 %14, %16
  ret i1 %17
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
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
  store i32 1236060947, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1236060947, label %16
    i32 -1546348855, label %24
    i32 250504556, label %60
    i32 -1992406360, label %61
  ]

; <label>:15:                                     ; preds = %13
  br label %70

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1546348855, i32 -1992406360
  store i32 %23, i32* %12
  br label %70

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.std::chrono::duration", align 8
  %26 = alloca %"struct.std::chrono::time_point", align 8
  %27 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %28 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %26, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %28, i32 0, i32 0
  store i64 %27, i64* %29, align 8
  %30 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %26)
  %31 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %25, i32 0, i32 0
  store i64 %30, i64* %31, align 8
  %32 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %25)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %32)
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = add i32 %33, 1841083558
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1841083558
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 250504556, i32 -1992406360
  store i32 %59, i32* %12
  br label %70

; <label>:60:                                     ; preds = %13
  ret void

; <label>:61:                                     ; preds = %13
  %62 = alloca %"struct.std::chrono::duration", align 8
  %63 = alloca %"struct.std::chrono::time_point", align 8
  %64 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %65 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %63, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %65, i32 0, i32 0
  store i64 %64, i64* %66, align 8
  %67 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %63)
  %68 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %62, i32 0, i32 0
  store i64 %67, i64* %68, align 8
  %69 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %62)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %69)
  store i32 -1546348855, i32* %12
  br label %70

; <label>:70:                                     ; preds = %61, %24, %16, %15
  br label %13
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
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
  store i32 1798564761, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1798564761, label %18
    i32 323469557, label %38
    i32 -522532342, label %58
    i32 -2103565085, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 323469557, i32 -2103565085
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %40 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %39, align 8
  store i64 %1, i64* %40, align 8
  %41 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %39, align 8
  %42 = load i64, i64* %40, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %41, i64 %42)
  %43 = load i32, i32* @x.12
  %44 = load i32, i32* @y.13
  %45 = sub i32 %43, -2008663588
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2008663588
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -522532342, i32 -2103565085
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %61 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %60, align 8
  store i64 %1, i64* %61, align 8
  %62 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %60, align 8
  %63 = load i64, i64* %61, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %62, i64 %63)
  store i32 323469557, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z6updatelllll(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %12, align 8
  %14 = load i64, i64* %9, align 8
  store i64 %14, i64* %7
  %15 = load i64, i64* %10, align 8
  store i64 %15, i64* %6
  %16 = alloca i32
  store i32 1881597003, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %172
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1881597003, label %20
    i32 229596336, label %25
    i32 -1463267822, label %29
    i32 1522482097, label %41
    i32 -1591095981, label %68
    i32 534000850, label %106
    i32 -1171888521, label %107
    i32 -167266498, label %120
    i32 430705567, label %140
    i32 -1666752288, label %141
  ]

; <label>:19:                                     ; preds = %17
  br label %172

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %7
  %22 = load volatile i64, i64* %6
  %23 = icmp eq i64 %21, %22
  %24 = select i1 %23, i32 229596336, i32 -1463267822
  store i32 %24, i32* %16
  br label %172

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %12, align 8
  %27 = load i64, i64* %8, align 8
  %28 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  store i32 430705567, i32* %16
  br label %172

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %9, align 8
  %31 = load i64, i64* %10, align 8
  %32 = sub i64 %30, 3394054215897847608
  %33 = add i64 %32, %31
  %34 = add i64 %33, 3394054215897847608
  %35 = add nsw i64 %30, %31
  %36 = sdiv i64 %34, 2
  store i64 %36, i64* %13, align 8
  %37 = load i64, i64* %11, align 8
  %38 = load i64, i64* %13, align 8
  %39 = icmp sle i64 %37, %38
  %40 = select i1 %39, i32 1522482097, i32 -1171888521
  store i32 %40, i32* %16
  br label %172

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* @x.14
  %43 = load i32, i32* @y.15
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1591095981, i32 -1666752288
  store i32 %67, i32* %16
  br label %172

; <label>:68:                                     ; preds = %17
  %69 = load i64, i64* %8, align 8
  %70 = mul nsw i64 2, %69
  %71 = sub i64 0, %70
  %72 = sub i64 0, 1
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add nsw i64 %70, 1
  %76 = load i64, i64* %9, align 8
  %77 = load i64, i64* %13, align 8
  %78 = load i64, i64* %11, align 8
  %79 = load i64, i64* %12, align 8
  call void @_Z6updatelllll(i64 %74, i64 %76, i64 %77, i64 %78, i64 %79)
  %80 = load i32, i32* @x.14
  %81 = load i32, i32* @y.15
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 534000850, i32 -1666752288
  store i32 %105, i32* %16
  br label %172

; <label>:106:                                    ; preds = %17
  store i32 -167266498, i32* %16
  br label %172

; <label>:107:                                    ; preds = %17
  %108 = load i64, i64* %8, align 8
  %109 = mul nsw i64 2, %108
  %110 = sub i64 0, 2
  %111 = sub i64 %109, %110
  %112 = add nsw i64 %109, 2
  %113 = load i64, i64* %13, align 8
  %114 = sub i64 0, 1
  %115 = sub i64 %113, %114
  %116 = add nsw i64 %113, 1
  %117 = load i64, i64* %10, align 8
  %118 = load i64, i64* %11, align 8
  %119 = load i64, i64* %12, align 8
  call void @_Z6updatelllll(i64 %111, i64 %115, i64 %117, i64 %118, i64 %119)
  store i32 -167266498, i32* %16
  br label %172

; <label>:120:                                    ; preds = %17
  %121 = load i64, i64* %8, align 8
  %122 = mul nsw i64 2, %121
  %123 = sub i64 0, %122
  %124 = sub i64 0, 1
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 %122, 1
  %128 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %126
  %129 = load i64, i64* %8, align 8
  %130 = mul nsw i64 2, %129
  %131 = add i64 %130, -2066383222812094883
  %132 = add i64 %131, 2
  %133 = sub i64 %132, -2066383222812094883
  %134 = add nsw i64 %130, 2
  %135 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %133
  %136 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %128, i64* dereferenceable(8) %135)
  %137 = load i64, i64* %136, align 8
  %138 = load i64, i64* %8, align 8
  %139 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %138
  store i64 %137, i64* %139, align 8
  store i32 430705567, i32* %16
  br label %172

; <label>:140:                                    ; preds = %17
  ret void

; <label>:141:                                    ; preds = %17
  %142 = load i64, i64* %8, align 8
  %143 = shl i64 2, %142
  %144 = sub i64 2, -7649566248723351935
  %145 = sub i64 %144, %142
  %146 = add i64 %145, -7649566248723351935
  %147 = sub i64 2, %142
  %148 = mul i64 %146, %142
  %149 = sub i64 0, %142
  %150 = add i64 2, %149
  %151 = sub i64 2, %142
  %152 = mul i64 %150, %142
  %153 = mul nsw i64 2, %142
  %154 = shl i64 %153, 1
  %155 = sub i64 0, 1
  %156 = add i64 %153, %155
  %157 = sub i64 %153, 1
  %158 = mul i64 %156, 1
  %159 = shl i64 %153, 1
  %160 = sub i64 0, 1
  %161 = add i64 %153, %160
  %162 = sub i64 %153, 1
  %163 = mul i64 %161, 1
  %164 = sub i64 %153, -6479274881878531879
  %165 = add i64 %164, 1
  %166 = add i64 %165, -6479274881878531879
  %167 = add nsw i64 %153, 1
  %168 = load i64, i64* %9, align 8
  %169 = load i64, i64* %13, align 8
  %170 = load i64, i64* %11, align 8
  %171 = load i64, i64* %12, align 8
  call void @_Z6updatelllll(i64 %166, i64 %168, i64 %169, i64 %170, i64 %171)
  store i32 -1591095981, i32* %16
  br label %172

; <label>:172:                                    ; preds = %141, %120, %107, %106, %68, %41, %29, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.16
  %11 = load i32, i32* @y.17
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
  store i32 750606142, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %142
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 750606142, label %23
    i32 -1677157520, label %43
    i32 -1426873127, label %83
    i32 949088809, label %86
    i32 -1910892375, label %90
    i32 -546628261, label %94
    i32 441813632, label %110
    i32 871036790, label %128
    i32 -1964637745, label %130
    i32 1513692696, label %139
  ]

; <label>:22:                                     ; preds = %20
  br label %142

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1677157520, i32 -1964637745
  store i32 %42, i32* %19
  br label %142

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %5
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %6
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.16
  %57 = load i32, i32* @y.17
  %58 = add i32 %56, 221198266
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 221198266
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1426873127, i32 -1964637745
  store i32 %82, i32* %19
  br label %142

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 949088809, i32 -1910892375
  store i32 %85, i32* %19
  br label %142

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64**, i64*** %5
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %7
  store i64* %88, i64** %89, align 8
  store i32 -546628261, i32* %19
  br label %142

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64**, i64*** %6
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %7
  store i64* %92, i64** %93, align 8
  store i32 -546628261, i32* %19
  br label %142

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* @x.16
  %96 = load i32, i32* @y.17
  %97 = sub i32 %95, -2031732826
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -2031732826
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 441813632, i32 1513692696
  store i32 %109, i32* %19
  br label %142

; <label>:110:                                    ; preds = %20
  %111 = load volatile i64**, i64*** %7
  %112 = load i64*, i64** %111, align 8
  store i64* %112, i64** %3
  %113 = load i32, i32* @x.16
  %114 = load i32, i32* @y.17
  %115 = add i32 %113, 930573740
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 930573740
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 871036790, i32 1513692696
  store i32 %127, i32* %19
  br label %142

; <label>:128:                                    ; preds = %20
  %129 = load volatile i64*, i64** %3
  ret i64* %129

; <label>:130:                                    ; preds = %20
  %131 = alloca i64*, align 8
  %132 = alloca i64*, align 8
  %133 = alloca i64*, align 8
  store i64* %0, i64** %132, align 8
  store i64* %1, i64** %133, align 8
  %134 = load i64*, i64** %132, align 8
  %135 = load i64, i64* %134, align 8
  %136 = load i64*, i64** %133, align 8
  %137 = load i64, i64* %136, align 8
  %138 = icmp slt i64 %135, %137
  store i32 -1677157520, i32* %19
  br label %142

; <label>:139:                                    ; preds = %20
  %140 = load volatile i64**, i64*** %7
  %141 = load i64*, i64** %140, align 8
  store i32 441813632, i32* %19
  br label %142

; <label>:142:                                    ; preds = %139, %130, %110, %94, %90, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z5querylllll(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  store i64 %3, i64* %14, align 8
  store i64 %4, i64* %15, align 8
  %19 = load i64, i64* %13, align 8
  store i64 %19, i64* %9
  %20 = load i64, i64* %14, align 8
  store i64 %20, i64* %8
  %21 = alloca i32
  store i32 -1567130783, i32* %21
  br label %22

; <label>:22:                                     ; preds = %5, %192
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1567130783, label %25
    i32 905738882, label %30
    i32 -1912574732, label %35
    i32 260081857, label %37
    i32 -1372583723, label %42
    i32 359034135, label %69
    i32 1780733503, label %88
    i32 2133304484, label %91
    i32 -1753579422, label %95
    i32 178537092, label %128
    i32 579685603, label %155
    i32 1842488171, label %184
    i32 1109371982, label %186
    i32 1898611075, label %190
  ]

; <label>:24:                                     ; preds = %22
  br label %192

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %9
  %27 = load volatile i64, i64* %8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 -1912574732, i32 905738882
  store i32 %29, i32* %21
  br label %192

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %15, align 8
  %32 = load i64, i64* %12, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 -1912574732, i32 260081857
  store i32 %34, i32* %21
  br label %192

; <label>:35:                                     ; preds = %22
  %36 = load i64, i64* @temp, align 8
  store i64 %36, i64* %10, align 8
  store i32 178537092, i32* %21
  br label %192

; <label>:37:                                     ; preds = %22
  %38 = load i64, i64* %14, align 8
  %39 = load i64, i64* %12, align 8
  %40 = icmp sle i64 %38, %39
  %41 = select i1 %40, i32 -1372583723, i32 -1753579422
  store i32 %41, i32* %21
  br label %192

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* @x.18
  %44 = load i32, i32* @y.19
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 359034135, i32 1109371982
  store i32 %68, i32* %21
  br label %192

; <label>:69:                                     ; preds = %22
  %70 = load i64, i64* %15, align 8
  %71 = load i64, i64* %13, align 8
  %72 = icmp sge i64 %70, %71
  store i1 %72, i1* %7
  %73 = load i32, i32* @x.18
  %74 = load i32, i32* @y.19
  %75 = sub i32 %73, -2014347473
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -2014347473
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1780733503, i32 1109371982
  store i32 %87, i32* %21
  br label %192

; <label>:88:                                     ; preds = %22
  %89 = load volatile i1, i1* %7
  %90 = select i1 %89, i32 2133304484, i32 -1753579422
  store i32 %90, i32* %21
  br label %192

; <label>:91:                                     ; preds = %22
  %92 = load i64, i64* %11, align 8
  %93 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  store i64 %94, i64* %10, align 8
  store i32 178537092, i32* %21
  br label %192

; <label>:95:                                     ; preds = %22
  %96 = load i64, i64* %12, align 8
  %97 = load i64, i64* %13, align 8
  %98 = sub i64 %96, 6113180288568132237
  %99 = add i64 %98, %97
  %100 = add i64 %99, 6113180288568132237
  %101 = add nsw i64 %96, %97
  %102 = sdiv i64 %100, 2
  store i64 %102, i64* %16, align 8
  %103 = load i64, i64* %11, align 8
  %104 = mul nsw i64 2, %103
  %105 = sub i64 0, 1
  %106 = sub i64 %104, %105
  %107 = add nsw i64 %104, 1
  %108 = load i64, i64* %12, align 8
  %109 = load i64, i64* %16, align 8
  %110 = load i64, i64* %14, align 8
  %111 = load i64, i64* %15, align 8
  %112 = call i64 @_Z5querylllll(i64 %106, i64 %108, i64 %109, i64 %110, i64 %111)
  store i64 %112, i64* %17, align 8
  %113 = load i64, i64* %11, align 8
  %114 = mul nsw i64 2, %113
  %115 = sub i64 0, 2
  %116 = sub i64 %114, %115
  %117 = add nsw i64 %114, 2
  %118 = load i64, i64* %16, align 8
  %119 = sub i64 0, 1
  %120 = sub i64 %118, %119
  %121 = add nsw i64 %118, 1
  %122 = load i64, i64* %13, align 8
  %123 = load i64, i64* %14, align 8
  %124 = load i64, i64* %15, align 8
  %125 = call i64 @_Z5querylllll(i64 %116, i64 %120, i64 %122, i64 %123, i64 %124)
  store i64 %125, i64* %18, align 8
  %126 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %127 = load i64, i64* %126, align 8
  store i64 %127, i64* %10, align 8
  store i32 178537092, i32* %21
  br label %192

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* @x.18
  %130 = load i32, i32* @y.19
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 579685603, i32 1898611075
  store i32 %154, i32* %21
  br label %192

; <label>:155:                                    ; preds = %22
  %156 = load i64, i64* %10, align 8
  store i64 %156, i64* %6
  %157 = load i32, i32* @x.18
  %158 = load i32, i32* @y.19
  %159 = sub i32 %157, 1018822364
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1018822364
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1842488171, i32 1898611075
  store i32 %183, i32* %21
  br label %192

; <label>:184:                                    ; preds = %22
  %185 = load volatile i64, i64* %6
  ret i64 %185

; <label>:186:                                    ; preds = %22
  %187 = load i64, i64* %15, align 8
  %188 = load i64, i64* %13, align 8
  %189 = icmp sge i64 %187, %188
  store i32 359034135, i32* %21
  br label %192

; <label>:190:                                    ; preds = %22
  %191 = load i64, i64* %10, align 8
  store i32 579685603, i32* %21
  br label %192

; <label>:192:                                    ; preds = %190, %186, %155, %128, %95, %91, %88, %69, %42, %37, %35, %30, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca %"struct.std::pair.0"*
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %5, align 8
  store i64 %21, i64* %3
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %6, align 8
  %23 = load volatile i64, i64* %3
  %24 = alloca %"struct.std::pair.0", i64 %23, align 16
  %25 = alloca i32
  store i32 2042186875, i32* %25
  %26 = alloca %"struct.std::pair.0"*
  br label %27

; <label>:27:                                     ; preds = %0, %303
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 2042186875, label %30
    i32 186536645, label %34
    i32 -313258698, label %61
    i32 -1036297836, label %78
    i32 -182231224, label %79
    i32 -1643446321, label %85
    i32 2043327108, label %101
    i32 -739269398, label %128
    i32 207195445, label %129
    i32 700995219, label %157
    i32 911817919, label %187
    i32 509938782, label %190
    i32 2023859076, label %206
    i32 -1088403412, label %226
    i32 -928325537, label %227
    i32 -993827270, label %232
    i32 -1755105182, label %233
    i32 -208489719, label %238
    i32 1242786028, label %243
    i32 1244308173, label %249
    i32 606908761, label %250
    i32 789674865, label %255
    i32 -415074980, label %279
    i32 -2088415019, label %285
    i32 -852297440, label %290
    i32 923808669, label %293
    i32 675816233, label %294
    i32 1118796397, label %298
  ]

; <label>:29:                                     ; preds = %27
  br label %303

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %3
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 -1643446321, i32 186536645
  store i32 %33, i32* %25
  br label %303

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* @x.20
  %36 = load i32, i32* @y.21
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -313258698, i32 -852297440
  store i32 %60, i32* %25
  br label %303

; <label>:61:                                     ; preds = %27
  %62 = load volatile i64, i64* %3
  %63 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %24, i64 %62
  store %"struct.std::pair.0"* %63, %"struct.std::pair.0"** %2
  %64 = load i32, i32* @x.20
  %65 = load i32, i32* @y.21
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1036297836, i32 -852297440
  store i32 %77, i32* %25
  br label %303

; <label>:78:                                     ; preds = %27
  store i32 -182231224, i32* %25
  store %"struct.std::pair.0"* %24, %"struct.std::pair.0"** %26
  br label %303

; <label>:79:                                     ; preds = %27
  %80 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %26
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair.0"* %80)
  %81 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %80, i64 1
  %82 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %2
  %83 = icmp eq %"struct.std::pair.0"* %81, %82
  %84 = select i1 %83, i32 -1643446321, i32 -182231224
  store i32 %84, i32* %25
  store %"struct.std::pair.0"* %81, %"struct.std::pair.0"** %26
  br label %303

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* @x.20
  %87 = load i32, i32* @y.21
  %88 = sub i32 %86, -670344327
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -670344327
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 2043327108, i32 923808669
  store i32 %100, i32* %25
  br label %303

; <label>:101:                                    ; preds = %27
  store i64 0, i64* %7, align 8
  %102 = load i32, i32* @x.20
  %103 = load i32, i32* @y.21
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -739269398, i32 923808669
  store i32 %127, i32* %25
  br label %303

; <label>:128:                                    ; preds = %27
  store i32 207195445, i32* %25
  br label %303

; <label>:129:                                    ; preds = %27
  %130 = load i32, i32* @x.20
  %131 = load i32, i32* @y.21
  %132 = sub i32 %130, -1030597171
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1030597171
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 700995219, i32 675816233
  store i32 %156, i32* %25
  br label %303

; <label>:157:                                    ; preds = %27
  %158 = load i64, i64* %7, align 8
  %159 = load i64, i64* %5, align 8
  %160 = icmp slt i64 %158, %159
  store i1 %160, i1* %1
  %161 = load i32, i32* @x.20
  %162 = load i32, i32* @y.21
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 911817919, i32 675816233
  store i32 %186, i32* %25
  br label %303

; <label>:187:                                    ; preds = %27
  %188 = load volatile i1, i1* %1
  %189 = select i1 %188, i32 509938782, i32 -993827270
  store i32 %189, i32* %25
  br label %303

; <label>:190:                                    ; preds = %27
  %191 = load i32, i32* @x.20
  %192 = load i32, i32* @y.21
  %193 = sub i32 %191, 2141425532
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 2141425532
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 2023859076, i32 1118796397
  store i32 %205, i32* %25
  br label %303

; <label>:206:                                    ; preds = %27
  %207 = load i64, i64* %7, align 8
  %208 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %24, i64 %207
  %209 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %208, i32 0, i32 0
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %209)
  %211 = load i32, i32* @x.20
  %212 = load i32, i32* @y.21
  %213 = add i32 %211, -1282154527
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1282154527
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1088403412, i32 1118796397
  store i32 %225, i32* %25
  br label %303

; <label>:226:                                    ; preds = %27
  store i32 -928325537, i32* %25
  br label %303

; <label>:227:                                    ; preds = %27
  %228 = load i64, i64* %7, align 8
  %229 = sub i64 0, 1
  %230 = sub i64 %228, %229
  %231 = add nsw i64 %228, 1
  store i64 %230, i64* %7, align 8
  store i32 207195445, i32* %25
  br label %303

; <label>:232:                                    ; preds = %27
  store i64 0, i64* %8, align 8
  store i32 -1755105182, i32* %25
  br label %303

; <label>:233:                                    ; preds = %27
  %234 = load i64, i64* %8, align 8
  %235 = load i64, i64* %5, align 8
  %236 = icmp slt i64 %234, %235
  %237 = select i1 %236, i32 -208489719, i32 1244308173
  store i32 %237, i32* %25
  br label %303

; <label>:238:                                    ; preds = %27
  %239 = load i64, i64* %8, align 8
  %240 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %24, i64 %239
  %241 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %240, i32 0, i32 1
  %242 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %241)
  store i32 1242786028, i32* %25
  br label %303

; <label>:243:                                    ; preds = %27
  %244 = load i64, i64* %8, align 8
  %245 = add i64 %244, -7012327906308919870
  %246 = add i64 %245, 1
  %247 = sub i64 %246, -7012327906308919870
  %248 = add nsw i64 %244, 1
  store i64 %247, i64* %8, align 8
  store i32 -1755105182, i32* %25
  br label %303

; <label>:249:                                    ; preds = %27
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 606908761, i32* %25
  br label %303

; <label>:250:                                    ; preds = %27
  %251 = load i64, i64* %10, align 8
  %252 = load i64, i64* %5, align 8
  %253 = icmp slt i64 %251, %252
  %254 = select i1 %253, i32 789674865, i32 -2088415019
  store i32 %254, i32* %25
  br label %303

; <label>:255:                                    ; preds = %27
  %256 = load i64, i64* %5, align 8
  %257 = load i64, i64* %10, align 8
  %258 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %24, i64 %257
  %259 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %258, i32 0, i32 0
  %260 = load i64, i64* %259, align 16
  %261 = call i64 @_Z5querylllll(i64 0, i64 0, i64 %256, i64 1, i64 %260)
  store i64 %261, i64* %11, align 8
  %262 = load i64, i64* %10, align 8
  %263 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %24, i64 %262
  %264 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %263, i32 0, i32 1
  %265 = load i64, i64* %264, align 8
  %266 = load i64, i64* %11, align 8
  %267 = add i64 %266, 8346036981630373554
  %268 = add i64 %267, %265
  %269 = sub i64 %268, 8346036981630373554
  %270 = add nsw i64 %266, %265
  store i64 %269, i64* %11, align 8
  %271 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %9)
  %272 = load i64, i64* %271, align 8
  store i64 %272, i64* %9, align 8
  %273 = load i64, i64* %5, align 8
  %274 = load i64, i64* %10, align 8
  %275 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %24, i64 %274
  %276 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %275, i32 0, i32 0
  %277 = load i64, i64* %276, align 16
  %278 = load i64, i64* %11, align 8
  call void @_Z6updatelllll(i64 0, i64 0, i64 %273, i64 %277, i64 %278)
  store i32 -415074980, i32* %25
  br label %303

; <label>:279:                                    ; preds = %27
  %280 = load i64, i64* %10, align 8
  %281 = add i64 %280, 122664601785309707
  %282 = add i64 %281, 1
  %283 = sub i64 %282, 122664601785309707
  %284 = add nsw i64 %280, 1
  store i64 %283, i64* %10, align 8
  store i32 606908761, i32* %25
  br label %303

; <label>:285:                                    ; preds = %27
  %286 = load i64, i64* %9, align 8
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %286)
  store i32 0, i32* %4, align 4
  %288 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %288)
  %289 = load i32, i32* %4, align 4
  ret i32 %289

; <label>:290:                                    ; preds = %27
  %291 = load volatile i64, i64* %3
  %292 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %24, i64 %291
  store i32 -313258698, i32* %25
  br label %303

; <label>:293:                                    ; preds = %27
  store i64 0, i64* %7, align 8
  store i32 2043327108, i32* %25
  br label %303

; <label>:294:                                    ; preds = %27
  %295 = load i64, i64* %7, align 8
  %296 = load i64, i64* %5, align 8
  %297 = icmp slt i64 %295, %296
  store i32 700995219, i32* %25
  br label %303

; <label>:298:                                    ; preds = %27
  %299 = load i64, i64* %7, align 8
  %300 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %24, i64 %299
  %301 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %300, i32 0, i32 0
  %302 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %301)
  store i32 2023859076, i32* %25
  br label %303

; <label>:303:                                    ; preds = %298, %294, %293, %290, %279, %255, %250, %249, %243, %238, %233, %232, %227, %226, %206, %190, %187, %157, %129, %128, %101, %85, %79, %78, %61, %34, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %2, align 8
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i32 0, i32 1
  store i64 0, i64* %5, align 8
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

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
  store i32 132000349, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 132000349, label %18
    i32 -719543163, label %22
    i32 1092961140, label %61
    i32 1351703744, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 624
  %21 = select i1 %20, i32 -719543163, i32 1351703744
  store i32 %21, i32* %14
  br label %70

; <label>:22:                                     ; preds = %15
  %23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %23, i32 0, i32 0
  %25 = load i64, i64* %6, align 8
  %26 = sub i64 %25, 1678187843097808497
  %27 = sub i64 %26, 1
  %28 = add i64 %27, 1678187843097808497
  %29 = sub i64 %25, 1
  %30 = getelementptr inbounds [624 x i64], [624 x i64]* %24, i64 0, i64 %28
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %7, align 8
  %33 = lshr i64 %32, 30
  %34 = load i64, i64* %7, align 8
  %35 = xor i64 %34, -1
  %36 = and i64 -6816648203068866187, %35
  %37 = xor i64 -6816648203068866187, -1
  %38 = and i64 %34, %37
  %39 = xor i64 %33, -1
  %40 = and i64 %39, -6816648203068866187
  %41 = and i64 %33, %37
  %42 = or i64 %36, %38
  %43 = or i64 %40, %41
  %44 = xor i64 %42, %43
  %45 = xor i64 %34, %33
  store i64 %44, i64* %7, align 8
  %46 = load i64, i64* %7, align 8
  %47 = mul i64 %46, 1812433253
  store i64 %47, i64* %7, align 8
  %48 = load i64, i64* %6, align 8
  %49 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %48)
  %50 = load i64, i64* %7, align 8
  %51 = sub i64 %50, 7630563398108982094
  %52 = add i64 %51, %49
  %53 = add i64 %52, 7630563398108982094
  %54 = add i64 %50, %49
  store i64 %53, i64* %7, align 8
  %55 = load i64, i64* %7, align 8
  %56 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %55)
  %57 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %58 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %57, i32 0, i32 0
  %59 = load i64, i64* %6, align 8
  %60 = getelementptr inbounds [624 x i64], [624 x i64]* %58, i64 0, i64 %59
  store i64 %56, i64* %60, align 8
  store i32 1092961140, i32* %14
  br label %70

; <label>:61:                                     ; preds = %15
  %62 = load i64, i64* %6, align 8
  %63 = add i64 %62, 7134361596653923906
  %64 = add i64 %63, 1
  %65 = sub i64 %64, 7134361596653923906
  %66 = add i64 %62, 1
  store i64 %65, i64* %6, align 8
  store i32 132000349, i32* %14
  br label %70

; <label>:67:                                     ; preds = %15
  %68 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %69 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %68, i32 0, i32 1
  store i64 624, i64* %69, align 8
  ret void

; <label>:70:                                     ; preds = %61, %22, %18, %17
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
  %5 = load i32, i32* @x.30
  %6 = load i32, i32* @y.31
  %7 = sub i32 %5, -310976423
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -310976423
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1281900696, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %118
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1281900696, label %19
    i32 1067227414, label %27
    i32 -1309592783, label %53
    i32 1587464682, label %55
  ]

; <label>:18:                                     ; preds = %16
  br label %118

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1067227414, i32 1587464682
  store i32 %26, i32* %15
  br label %118

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %30 = load i64, i64* %28, align 8
  %31 = mul i64 1, %30
  %32 = add i64 %31, 2738118616954024402
  %33 = add i64 %32, 0
  %34 = sub i64 %33, 2738118616954024402
  %35 = add i64 %31, 0
  store i64 %34, i64* %29, align 8
  %36 = load i64, i64* %29, align 8
  %37 = urem i64 %36, 4294967296
  store i64 %37, i64* %29, align 8
  %38 = load i64, i64* %29, align 8
  store i64 %38, i64* %2
  %39 = load i32, i32* @x.30
  %40 = load i32, i32* @y.31
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1309592783, i32 1587464682
  store i32 %52, i32* %15
  br label %118

; <label>:53:                                     ; preds = %16
  %54 = load volatile i64, i64* %2
  ret i64 %54

; <label>:55:                                     ; preds = %16
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  store i64 %0, i64* %56, align 8
  %58 = load i64, i64* %56, align 8
  %59 = sub i64 1, -2698074458873465674
  %60 = sub i64 %59, %58
  %61 = add i64 %60, -2698074458873465674
  %62 = sub i64 1, %58
  %63 = mul i64 %61, %58
  %64 = sub i64 0, %58
  %65 = add i64 1, %64
  %66 = sub i64 1, %58
  %67 = mul i64 %65, %58
  %68 = mul i64 1, %58
  %69 = shl i64 %68, 0
  %70 = add i64 0, 1860031082168560135
  %71 = sub i64 %70, %68
  %72 = sub i64 %71, 1860031082168560135
  %73 = sub i64 0, %68
  %74 = sub i64 0, 0
  %75 = sub i64 %72, %74
  %76 = add i64 %72, 0
  %77 = sub i64 0, 0
  %78 = add i64 %68, %77
  %79 = sub i64 %68, 0
  %80 = mul i64 %78, 0
  %81 = shl i64 %68, 0
  %82 = add i64 %68, -8075632757159418399
  %83 = sub i64 %82, 0
  %84 = sub i64 %83, -8075632757159418399
  %85 = sub i64 %68, 0
  %86 = mul i64 %84, 0
  %87 = add i64 %68, 2638665761881737630
  %88 = sub i64 %87, 0
  %89 = sub i64 %88, 2638665761881737630
  %90 = sub i64 %68, 0
  %91 = mul i64 %89, 0
  %92 = sub i64 %68, 7968625580258635615
  %93 = add i64 %92, 0
  %94 = add i64 %93, 7968625580258635615
  %95 = add i64 %68, 0
  store i64 %94, i64* %57, align 8
  %96 = load i64, i64* %57, align 8
  %97 = sub i64 0, 4294967296
  %98 = add i64 %96, %97
  %99 = sub i64 %96, 4294967296
  %100 = mul i64 %98, 4294967296
  %101 = shl i64 %96, 4294967296
  %102 = shl i64 %96, 4294967296
  %103 = sub i64 %96, -5126605783010857908
  %104 = sub i64 %103, 4294967296
  %105 = add i64 %104, -5126605783010857908
  %106 = sub i64 %96, 4294967296
  %107 = mul i64 %105, 4294967296
  %108 = sub i64 0, %96
  %109 = add i64 0, %108
  %110 = sub i64 0, %96
  %111 = sub i64 0, %109
  %112 = sub i64 0, 4294967296
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add i64 %109, 4294967296
  %116 = urem i64 %96, 4294967296
  store i64 %116, i64* %57, align 8
  %117 = load i64, i64* %57, align 8
  store i32 1067227414, i32* %15
  br label %118

; <label>:118:                                    ; preds = %55, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, -760990365368575334
  %7 = add i64 %6, 0
  %8 = sub i64 %7, -760990365368575334
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 624
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s798340490.cpp() #0 section ".text.startup" {
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
