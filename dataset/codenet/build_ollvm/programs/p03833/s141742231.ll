; ModuleID = 'Project_CodeNet_C++1400/p03833/s141742231.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s141742231.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }

$_ZNSt4pairIxxEC2IiivEEOT_OT0_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZNSt4pairIxxEC2IRxxvEEOT_OT0_ = comdat any

$_ZSt3maxISt4pairIxxEERKT_S4_S4_ = comdat any

$_ZNSt4pairIxxEaSERKS0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@a = global [10000 x i64] zeroinitializer, align 16
@b = global [10000 x [300 x i64]] zeroinitializer, align 16
@segn = global i64 1, align 8
@seg = global [20000 x %"struct.std::pair"] zeroinitializer, align 16
@has = global [6000 x [6000 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s141742231.cpp, i8* null }]
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
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 557875386
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 557875386
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1649013537, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1649013537, label %17
    i32 1388088212, label %25
    i32 -1119138872, label %54
    i32 -848204653, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1388088212, i32 -848204653
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1577314445
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1577314445
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1119138872, i32 -848204653
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1388088212, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z4initx(i64) #0 {
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -531402085
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -531402085
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 917177815, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %170
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 917177815, label %23
    i32 -1798981511, label %31
    i32 -287975221, label %65
    i32 -1065853934, label %66
    i32 743143345, label %72
    i32 -1537682422, label %75
    i32 233493630, label %103
    i32 -608586451, label %132
    i32 170143574, label %133
    i32 1515666650, label %141
    i32 -1467446026, label %152
    i32 -1645235385, label %161
    i32 -1886583889, label %162
    i32 -1798078573, label %168
  ]

; <label>:22:                                     ; preds = %20
  br label %170

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1798981511, i32 -1886583889
  store i32 %30, i32* %19
  br label %170

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %34, %"struct.std::pair"** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  %36 = alloca i32, align 4
  store i32* %36, i32** %2
  %37 = load volatile i64*, i64** %6
  store i64 %0, i64* %37, align 8
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 1213837452
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1213837452
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -287975221, i32 -1886583889
  store i32 %64, i32* %19
  br label %170

; <label>:65:                                     ; preds = %20
  store i32 -1065853934, i32* %19
  br label %170

; <label>:66:                                     ; preds = %20
  %67 = load i64, i64* @segn, align 8
  %68 = load volatile i64*, i64** %6
  %69 = load i64, i64* %68, align 8
  %70 = icmp slt i64 %67, %69
  %71 = select i1 %70, i32 743143345, i32 -1537682422
  store i32 %71, i32* %19
  br label %170

; <label>:72:                                     ; preds = %20
  %73 = load i64, i64* @segn, align 8
  %74 = mul nsw i64 %73, 2
  store i64 %74, i64* @segn, align 8
  store i32 -1065853934, i32* %19
  br label %170

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, -1059827829
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1059827829
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 233493630, i32 -1798078573
  store i32 %102, i32* %19
  br label %170

; <label>:103:                                    ; preds = %20
  %104 = load volatile i64*, i64** %5
  store i64 0, i64* %104, align 8
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 802884635
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 802884635
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -608586451, i32 -1798078573
  store i32 %131, i32* %19
  br label %170

; <label>:132:                                    ; preds = %20
  store i32 170143574, i32* %19
  br label %170

; <label>:133:                                    ; preds = %20
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64*, i64** %6
  %137 = load i64, i64* %136, align 8
  %138 = mul nsw i64 2, %137
  %139 = icmp slt i64 %135, %138
  %140 = select i1 %139, i32 1515666650, i32 -1645235385
  store i32 %140, i32* %19
  br label %170

; <label>:141:                                    ; preds = %20
  %142 = load volatile i32*, i32** %3
  store i32 0, i32* %142, align 4
  %143 = load volatile i32*, i32** %2
  store i32 0, i32* %143, align 4
  %144 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %145 = load volatile i32*, i32** %3
  %146 = load volatile i32*, i32** %2
  call void @_ZNSt4pairIxxEC2IiivEEOT_OT0_(%"struct.std::pair"* %144, i32* dereferenceable(4) %145, i32* dereferenceable(4) %146)
  %147 = load volatile i64*, i64** %5
  %148 = load i64, i64* %147, align 8
  %149 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %148
  %150 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %151 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %149, %"struct.std::pair"* dereferenceable(16) %150) #3
  store i32 -1467446026, i32* %19
  br label %170

; <label>:152:                                    ; preds = %20
  %153 = load volatile i64*, i64** %5
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 0, %154
  %156 = sub i64 0, 1
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add nsw i64 %154, 1
  %160 = load volatile i64*, i64** %5
  store i64 %158, i64* %160, align 8
  store i32 170143574, i32* %19
  br label %170

; <label>:161:                                    ; preds = %20
  ret void

; <label>:162:                                    ; preds = %20
  %163 = alloca i64, align 8
  %164 = alloca i64, align 8
  %165 = alloca %"struct.std::pair", align 8
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  store i64 %0, i64* %163, align 8
  store i32 -1798981511, i32* %19
  br label %170

; <label>:168:                                    ; preds = %20
  %169 = load volatile i64*, i64** %5
  store i64 0, i64* %169, align 8
  store i32 233493630, i32* %19
  br label %170

; <label>:170:                                    ; preds = %168, %162, %152, %141, %133, %132, %103, %75, %72, %66, %65, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -483435269, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -483435269, label %19
    i32 135638412, label %27
    i32 -596459800, label %69
    i32 -1669155948, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %85

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 135638412, i32 -1669155948
  store i32 %26, i32* %15
  br label %85

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store i32* %1, i32** %29, align 8
  store i32* %2, i32** %30, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 0
  %33 = load i32*, i32** %29, align 8
  %34 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %33) #3
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, i64* %32, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 1
  %38 = load i32*, i32** %30, align 8
  %39 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  store i64 %41, i64* %37, align 8
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = add i32 %42, 1989623584
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1989623584
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -596459800, i32 -1669155948
  store i32 %68, i32* %15
  br label %85

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"struct.std::pair"*, align 8
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %71, align 8
  store i32* %1, i32** %72, align 8
  store i32* %2, i32** %73, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 0, i32 0
  %76 = load i32*, i32** %72, align 8
  %77 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %76) #3
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  store i64 %79, i64* %75, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 0, i32 1
  %81 = load i32*, i32** %73, align 8
  %82 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %81) #3
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  store i64 %84, i64* %80, align 8
  store i32 135638412, i32* %15
  br label %85

; <label>:85:                                     ; preds = %70, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -2062446852, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2062446852, label %19
    i32 -1767268571, label %27
    i32 1757530696, label %69
    i32 -1258619392, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %85

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1767268571, i32 -1258619392
  store i32 %26, i32* %15
  br label %85

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %30, %"struct.std::pair"** %3
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 0
  %33 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %32) #3
  %34 = load i64, i64* %33, align 8
  %35 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 0
  store i64 %34, i64* %36, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1
  %39 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 0, i32 1
  store i64 %40, i64* %42, align 8
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1757530696, i32 -1258619392
  store i32 %68, i32* %15
  br label %85

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::pair"*, align 8
  %73 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %72, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %73, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 0
  %77 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 0, i32 0
  store i64 %78, i64* %79, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 0, i32 1
  %82 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %81) #3
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 0, i32 1
  store i64 %83, i64* %84, align 8
  store i32 -1767268571, i32* %15
  br label %85

; <label>:85:                                     ; preds = %71, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z3addxx(i64, i64) #0 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = add i32 %6, 563880459
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 563880459
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -20425235, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %443
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -20425235, label %20
    i32 -1933901300, label %40
    i32 176767062, label %86
    i32 1262485232, label %87
    i32 -810477961, label %92
    i32 2052323930, label %108
    i32 -95337732, label %163
    i32 2101727997, label %164
    i32 -44580444, label %180
    i32 1363727297, label %207
    i32 1402817437, label %208
    i32 -2036737780, label %310
    i32 -1900254646, label %442
  ]

; <label>:19:                                     ; preds = %17
  br label %443

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1933901300, i32 1402817437
  store i32 %39, i32* %16
  br label %443

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  store i64* %41, i64** %3
  %42 = alloca i64, align 8
  %43 = alloca %"struct.std::pair", align 8
  %44 = alloca i64, align 8
  %45 = load volatile i64*, i64** %3
  store i64 %0, i64* %45, align 8
  store i64 %1, i64* %42, align 8
  %46 = load i64, i64* @segn, align 8
  %47 = sub i64 0, 1
  %48 = add i64 %46, %47
  %49 = sub nsw i64 %46, 1
  %50 = load volatile i64*, i64** %3
  %51 = load i64, i64* %50, align 8
  %52 = sub i64 %51, 2684040966649046247
  %53 = add i64 %52, %48
  %54 = add i64 %53, 2684040966649046247
  %55 = add nsw i64 %51, %48
  %56 = load volatile i64*, i64** %3
  store i64 %54, i64* %56, align 8
  %57 = load volatile i64*, i64** %3
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* @segn, align 8
  %60 = sub i64 0, 1
  %61 = add i64 %59, %60
  %62 = sub nsw i64 %59, 1
  %63 = add i64 %58, -1740059299244984283
  %64 = sub i64 %63, %61
  %65 = sub i64 %64, -1740059299244984283
  %66 = sub nsw i64 %58, %61
  store i64 %65, i64* %44, align 8
  call void @_ZNSt4pairIxxEC2IRxxvEEOT_OT0_(%"struct.std::pair"* %43, i64* dereferenceable(8) %42, i64* dereferenceable(8) %44)
  %67 = load volatile i64*, i64** %3
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %68
  %70 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %69, %"struct.std::pair"* dereferenceable(16) %43) #3
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 %71, -411522725
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -411522725
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 176767062, i32 1402817437
  store i32 %85, i32* %16
  br label %443

; <label>:86:                                     ; preds = %17
  store i32 1262485232, i32* %16
  br label %443

; <label>:87:                                     ; preds = %17
  %88 = load volatile i64*, i64** %3
  %89 = load i64, i64* %88, align 8
  %90 = icmp sgt i64 %89, 0
  %91 = select i1 %90, i32 -810477961, i32 2101727997
  store i32 %91, i32* %16
  br label %443

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* @x.9
  %94 = load i32, i32* @y.10
  %95 = add i32 %93, 1327749918
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1327749918
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 2052323930, i32 -2036737780
  store i32 %107, i32* %16
  br label %443

; <label>:108:                                    ; preds = %17
  %109 = load volatile i64*, i64** %3
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 %110, 7567258395987443043
  %112 = sub i64 %111, 1
  %113 = add i64 %112, 7567258395987443043
  %114 = sub nsw i64 %110, 1
  %115 = sdiv i64 %113, 2
  %116 = load volatile i64*, i64** %3
  store i64 %115, i64* %116, align 8
  %117 = load volatile i64*, i64** %3
  %118 = load i64, i64* %117, align 8
  %119 = mul nsw i64 %118, 2
  %120 = sub i64 0, 1
  %121 = sub i64 %119, %120
  %122 = add nsw i64 %119, 1
  %123 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %121
  %124 = load volatile i64*, i64** %3
  %125 = load i64, i64* %124, align 8
  %126 = mul nsw i64 %125, 2
  %127 = sub i64 0, 2
  %128 = sub i64 %126, %127
  %129 = add nsw i64 %126, 2
  %130 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %128
  %131 = call dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(16) %123, %"struct.std::pair"* dereferenceable(16) %130)
  %132 = load volatile i64*, i64** %3
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %133
  %135 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* %134, %"struct.std::pair"* dereferenceable(16) %131)
  %136 = load i32, i32* @x.9
  %137 = load i32, i32* @y.10
  %138 = sub i32 %136, 1476129455
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1476129455
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -95337732, i32 -2036737780
  store i32 %162, i32* %16
  br label %443

; <label>:163:                                    ; preds = %17
  store i32 1262485232, i32* %16
  br label %443

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* @x.9
  %166 = load i32, i32* @y.10
  %167 = sub i32 %165, -360879049
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -360879049
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -44580444, i32 -1900254646
  store i32 %179, i32* %16
  br label %443

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* @x.9
  %182 = load i32, i32* @y.10
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1363727297, i32 -1900254646
  store i32 %206, i32* %16
  br label %443

; <label>:207:                                    ; preds = %17
  ret void

; <label>:208:                                    ; preds = %17
  %209 = alloca i64, align 8
  %210 = alloca i64, align 8
  %211 = alloca %"struct.std::pair", align 8
  %212 = alloca i64, align 8
  store i64 %0, i64* %209, align 8
  store i64 %1, i64* %210, align 8
  %213 = load i64, i64* @segn, align 8
  %214 = sub i64 %213, 5048995492490813717
  %215 = sub i64 %214, 1
  %216 = add i64 %215, 5048995492490813717
  %217 = sub i64 %213, 1
  %218 = mul i64 %216, 1
  %219 = sub i64 %213, 4838737726614450343
  %220 = sub i64 %219, 1
  %221 = add i64 %220, 4838737726614450343
  %222 = sub i64 %213, 1
  %223 = mul i64 %221, 1
  %224 = shl i64 %213, 1
  %225 = add i64 0, -5344449913819908093
  %226 = sub i64 %225, %213
  %227 = sub i64 %226, -5344449913819908093
  %228 = sub i64 0, %213
  %229 = sub i64 0, 1
  %230 = sub i64 %227, %229
  %231 = add i64 %227, 1
  %232 = shl i64 %213, 1
  %233 = shl i64 %213, 1
  %234 = sub i64 %213, 6408299613778629471
  %235 = sub i64 %234, 1
  %236 = add i64 %235, 6408299613778629471
  %237 = sub nsw i64 %213, 1
  %238 = load i64, i64* %209, align 8
  %239 = shl i64 %238, %236
  %240 = add i64 0, 1334220057627040954
  %241 = sub i64 %240, %238
  %242 = sub i64 %241, 1334220057627040954
  %243 = sub i64 0, %238
  %244 = sub i64 0, %242
  %245 = sub i64 0, %236
  %246 = add i64 %244, %245
  %247 = sub i64 0, %246
  %248 = add i64 %242, %236
  %249 = sub i64 %238, -1360357366038591280
  %250 = add i64 %249, %236
  %251 = add i64 %250, -1360357366038591280
  %252 = add nsw i64 %238, %236
  store i64 %251, i64* %209, align 8
  %253 = load i64, i64* %209, align 8
  %254 = load i64, i64* @segn, align 8
  %255 = sub i64 0, -3097073939497734327
  %256 = sub i64 %255, %254
  %257 = add i64 %256, -3097073939497734327
  %258 = sub i64 0, %254
  %259 = sub i64 0, 1
  %260 = sub i64 %257, %259
  %261 = add i64 %257, 1
  %262 = add i64 0, 4575975701294810425
  %263 = sub i64 %262, %254
  %264 = sub i64 %263, 4575975701294810425
  %265 = sub i64 0, %254
  %266 = add i64 %264, 6087771192265344520
  %267 = add i64 %266, 1
  %268 = sub i64 %267, 6087771192265344520
  %269 = add i64 %264, 1
  %270 = sub i64 %254, 9100029282253335961
  %271 = sub i64 %270, 1
  %272 = add i64 %271, 9100029282253335961
  %273 = sub i64 %254, 1
  %274 = mul i64 %272, 1
  %275 = shl i64 %254, 1
  %276 = sub i64 0, 1
  %277 = add i64 %254, %276
  %278 = sub i64 %254, 1
  %279 = mul i64 %277, 1
  %280 = sub i64 0, 1
  %281 = add i64 %254, %280
  %282 = sub nsw i64 %254, 1
  %283 = sub i64 0, %253
  %284 = add i64 0, %283
  %285 = sub i64 0, %253
  %286 = add i64 %284, 8785889191447679562
  %287 = add i64 %286, %281
  %288 = sub i64 %287, 8785889191447679562
  %289 = add i64 %284, %281
  %290 = shl i64 %253, %281
  %291 = shl i64 %253, %281
  %292 = add i64 %253, -1896133721520359866
  %293 = sub i64 %292, %281
  %294 = sub i64 %293, -1896133721520359866
  %295 = sub i64 %253, %281
  %296 = mul i64 %294, %281
  %297 = shl i64 %253, %281
  %298 = shl i64 %253, %281
  %299 = add i64 %253, 4294848835679282149
  %300 = sub i64 %299, %281
  %301 = sub i64 %300, 4294848835679282149
  %302 = sub i64 %253, %281
  %303 = mul i64 %301, %281
  %304 = sub i64 0, %281
  %305 = add i64 %253, %304
  %306 = sub nsw i64 %253, %281
  store i64 %305, i64* %212, align 8
  call void @_ZNSt4pairIxxEC2IRxxvEEOT_OT0_(%"struct.std::pair"* %211, i64* dereferenceable(8) %210, i64* dereferenceable(8) %212)
  %307 = load i64, i64* %209, align 8
  %308 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %307
  %309 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %308, %"struct.std::pair"* dereferenceable(16) %211) #3
  store i32 -1933901300, i32* %16
  br label %443

; <label>:310:                                    ; preds = %17
  %311 = load volatile i64*, i64** %3
  %312 = load i64, i64* %311, align 8
  %313 = shl i64 %312, 1
  %314 = shl i64 %312, 1
  %315 = shl i64 %312, 1
  %316 = sub i64 0, 1
  %317 = add i64 %312, %316
  %318 = sub nsw i64 %312, 1
  %319 = shl i64 %317, 2
  %320 = add i64 0, -4669951509294250411
  %321 = sub i64 %320, %317
  %322 = sub i64 %321, -4669951509294250411
  %323 = sub i64 0, %317
  %324 = add i64 %322, -8459212436077677998
  %325 = add i64 %324, 2
  %326 = sub i64 %325, -8459212436077677998
  %327 = add i64 %322, 2
  %328 = shl i64 %317, 2
  %329 = sub i64 0, %317
  %330 = add i64 0, %329
  %331 = sub i64 0, %317
  %332 = sub i64 0, 2
  %333 = sub i64 %330, %332
  %334 = add i64 %330, 2
  %335 = sub i64 0, 4412165496625329160
  %336 = sub i64 %335, %317
  %337 = add i64 %336, 4412165496625329160
  %338 = sub i64 0, %317
  %339 = sub i64 0, %337
  %340 = sub i64 0, 2
  %341 = add i64 %339, %340
  %342 = sub i64 0, %341
  %343 = add i64 %337, 2
  %344 = add i64 %317, 7804937384320737980
  %345 = sub i64 %344, 2
  %346 = sub i64 %345, 7804937384320737980
  %347 = sub i64 %317, 2
  %348 = mul i64 %346, 2
  %349 = shl i64 %317, 2
  %350 = sdiv i64 %317, 2
  %351 = load volatile i64*, i64** %3
  store i64 %350, i64* %351, align 8
  %352 = load volatile i64*, i64** %3
  %353 = load i64, i64* %352, align 8
  %354 = sub i64 0, 2702861110176252152
  %355 = sub i64 %354, %353
  %356 = add i64 %355, 2702861110176252152
  %357 = sub i64 0, %353
  %358 = sub i64 0, 2
  %359 = sub i64 %356, %358
  %360 = add i64 %356, 2
  %361 = shl i64 %353, 2
  %362 = shl i64 %353, 2
  %363 = shl i64 %353, 2
  %364 = sub i64 %353, -354537429464741224
  %365 = sub i64 %364, 2
  %366 = add i64 %365, -354537429464741224
  %367 = sub i64 %353, 2
  %368 = mul i64 %366, 2
  %369 = mul nsw i64 %353, 2
  %370 = sub i64 0, -7578613812901494365
  %371 = sub i64 %370, %369
  %372 = add i64 %371, -7578613812901494365
  %373 = sub i64 0, %369
  %374 = add i64 %372, 1978454246826814832
  %375 = add i64 %374, 1
  %376 = sub i64 %375, 1978454246826814832
  %377 = add i64 %372, 1
  %378 = shl i64 %369, 1
  %379 = shl i64 %369, 1
  %380 = sub i64 0, -107599311083662445
  %381 = sub i64 %380, %369
  %382 = add i64 %381, -107599311083662445
  %383 = sub i64 0, %369
  %384 = sub i64 %382, -5252968112188590516
  %385 = add i64 %384, 1
  %386 = add i64 %385, -5252968112188590516
  %387 = add i64 %382, 1
  %388 = add i64 %369, -7540167521149314417
  %389 = add i64 %388, 1
  %390 = sub i64 %389, -7540167521149314417
  %391 = add nsw i64 %369, 1
  %392 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %390
  %393 = load volatile i64*, i64** %3
  %394 = load i64, i64* %393, align 8
  %395 = sub i64 0, 2
  %396 = add i64 %394, %395
  %397 = sub i64 %394, 2
  %398 = mul i64 %396, 2
  %399 = sub i64 0, -2538025722199809033
  %400 = sub i64 %399, %394
  %401 = add i64 %400, -2538025722199809033
  %402 = sub i64 0, %394
  %403 = sub i64 %401, 8415333164267617746
  %404 = add i64 %403, 2
  %405 = add i64 %404, 8415333164267617746
  %406 = add i64 %401, 2
  %407 = mul nsw i64 %394, 2
  %408 = shl i64 %407, 2
  %409 = sub i64 %407, -4209584694005759576
  %410 = sub i64 %409, 2
  %411 = add i64 %410, -4209584694005759576
  %412 = sub i64 %407, 2
  %413 = mul i64 %411, 2
  %414 = sub i64 0, %407
  %415 = add i64 0, %414
  %416 = sub i64 0, %407
  %417 = sub i64 0, 2
  %418 = sub i64 %415, %417
  %419 = add i64 %415, 2
  %420 = shl i64 %407, 2
  %421 = add i64 %407, -1157937773697184749
  %422 = sub i64 %421, 2
  %423 = sub i64 %422, -1157937773697184749
  %424 = sub i64 %407, 2
  %425 = mul i64 %423, 2
  %426 = sub i64 0, %407
  %427 = add i64 0, %426
  %428 = sub i64 0, %407
  %429 = sub i64 0, 2
  %430 = sub i64 %427, %429
  %431 = add i64 %427, 2
  %432 = sub i64 %407, 2623819004159158467
  %433 = add i64 %432, 2
  %434 = add i64 %433, 2623819004159158467
  %435 = add nsw i64 %407, 2
  %436 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %434
  %437 = call dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(16) %392, %"struct.std::pair"* dereferenceable(16) %436)
  %438 = load volatile i64*, i64** %3
  %439 = load i64, i64* %438, align 8
  %440 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %439
  %441 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* %440, %"struct.std::pair"* dereferenceable(16) %437)
  store i32 2052323930, i32* %16
  br label %443

; <label>:442:                                    ; preds = %17
  store i32 -44580444, i32* %16
  br label %443

; <label>:443:                                    ; preds = %442, %310, %208, %180, %164, %163, %108, %92, %87, %86, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxxvEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %4
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %3
  %10 = alloca i32
  store i32 -303720699, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %91
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -303720699, label %14
    i32 1522041758, label %19
    i32 272934057, label %35
    i32 -275972625, label %51
    i32 -1363547495, label %52
    i32 -1175529242, label %68
    i32 1897646298, label %84
    i32 915445375, label %85
    i32 328576167, label %87
    i32 1304951044, label %89
  ]

; <label>:13:                                     ; preds = %11
  br label %91

; <label>:14:                                     ; preds = %11
  %15 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %17 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %15, %"struct.std::pair"* dereferenceable(16) %16)
  %18 = select i1 %17, i32 1522041758, i32 -1363547495
  store i32 %18, i32* %10
  br label %91

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.13
  %21 = load i32, i32* @y.14
  %22 = add i32 %20, -237218297
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -237218297
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 272934057, i32 328576167
  store i32 %34, i32* %10
  br label %91

; <label>:35:                                     ; preds = %11
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %36, %"struct.std::pair"** %5, align 8
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -275972625, i32 328576167
  store i32 %50, i32* %10
  br label %91

; <label>:51:                                     ; preds = %11
  store i32 915445375, i32* %10
  br label %91

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* @x.13
  %54 = load i32, i32* @y.14
  %55 = add i32 %53, 1006152028
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1006152028
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1175529242, i32 1304951044
  store i32 %67, i32* %10
  br label %91

; <label>:68:                                     ; preds = %11
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %69, %"struct.std::pair"** %5, align 8
  %70 = load i32, i32* @x.13
  %71 = load i32, i32* @y.14
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1897646298, i32 1304951044
  store i32 %83, i32* %10
  br label %91

; <label>:84:                                     ; preds = %11
  store i32 915445375, i32* %10
  br label %91

; <label>:85:                                     ; preds = %11
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %86

; <label>:87:                                     ; preds = %11
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %88, %"struct.std::pair"** %5, align 8
  store i32 272934057, i32* %10
  br label %91

; <label>:89:                                     ; preds = %11
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %90, %"struct.std::pair"** %5, align 8
  store i32 -1175529242, i32* %10
  br label %91

; <label>:91:                                     ; preds = %89, %87, %84, %68, %52, %51, %35, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = add i32 %6, 1207298571
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1207298571
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1818387385, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1818387385, label %20
    i32 -972800366, label %28
    i32 -460744049, label %56
    i32 889481544, label %58
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -972800366, i32 889481544
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %3
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 0
  store i64 %34, i64* %36, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  store i64 %39, i64* %41, align 8
  %42 = load i32, i32* @x.15
  %43 = load i32, i32* @y.16
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -460744049, i32 889481544
  store i32 %55, i32* %16
  br label %70

; <label>:56:                                     ; preds = %17
  %57 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %57

; <label>:58:                                     ; preds = %17
  %59 = alloca %"struct.std::pair"*, align 8
  %60 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %59, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 0
  store i64 %64, i64* %65, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 1
  store i64 %68, i64* %69, align 8
  store i32 -972800366, i32* %16
  br label %70

; <label>:70:                                     ; preds = %58, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define { i64, i64 } @_Z3getxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca %"struct.std::pair"*
  %11 = alloca %"struct.std::pair"*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca %"struct.std::pair"*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
  %24 = sub i32 %22, -966396945
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -966396945
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 -1096648624, i32* %32
  br label %33

; <label>:33:                                     ; preds = %5, %376
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1096648624, label %36
    i32 -206823231, label %44
    i32 -1102481781, label %80
    i32 172495562, label %83
    i32 -1803386650, label %110
    i32 566448140, label %130
    i32 -1823099327, label %133
    i32 -530532585, label %139
    i32 1403727965, label %155
    i32 1935545263, label %176
    i32 204298997, label %179
    i32 -1817742188, label %195
    i32 1348497897, label %215
    i32 409483567, label %218
    i32 -1886352204, label %246
    i32 -2004701200, label %268
    i32 90557385, label %269
    i32 218716929, label %333
    i32 1081097306, label %337
    i32 1957124667, label %351
    i32 -1655984501, label %357
    i32 1987436086, label %363
    i32 2036217031, label %369
  ]

; <label>:35:                                     ; preds = %33
  br label %376

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -206823231, i32 1081097306
  store i32 %43, i32* %32
  br label %376

; <label>:44:                                     ; preds = %33
  %45 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %45, %"struct.std::pair"** %19
  %46 = alloca i64, align 8
  store i64* %46, i64** %18
  %47 = alloca i64, align 8
  store i64* %47, i64** %17
  %48 = alloca i64, align 8
  store i64* %48, i64** %16
  %49 = alloca i64, align 8
  store i64* %49, i64** %15
  %50 = alloca i64, align 8
  store i64* %50, i64** %14
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %53, %"struct.std::pair"** %11
  %54 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %54, %"struct.std::pair"** %10
  %55 = load volatile i64*, i64** %18
  store i64 %0, i64* %55, align 8
  %56 = load volatile i64*, i64** %17
  store i64 %1, i64* %56, align 8
  %57 = load volatile i64*, i64** %16
  store i64 %2, i64* %57, align 8
  %58 = load volatile i64*, i64** %15
  store i64 %3, i64* %58, align 8
  %59 = load volatile i64*, i64** %14
  store i64 %4, i64* %59, align 8
  %60 = load volatile i64*, i64** %17
  %61 = load i64, i64* %60, align 8
  %62 = load volatile i64*, i64** %15
  %63 = load i64, i64* %62, align 8
  %64 = icmp sle i64 %61, %63
  store i1 %64, i1* %9
  %65 = load i32, i32* @x.17
  %66 = load i32, i32* @y.18
  %67 = add i32 %65, -166817590
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -166817590
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1102481781, i32 1081097306
  store i32 %79, i32* %32
  br label %376

; <label>:80:                                     ; preds = %33
  %81 = load volatile i1, i1* %9
  %82 = select i1 %81, i32 -1823099327, i32 172495562
  store i32 %82, i32* %32
  br label %376

; <label>:83:                                     ; preds = %33
  %84 = load i32, i32* @x.17
  %85 = load i32, i32* @y.18
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  %109 = select i1 %107, i32 -1803386650, i32 1957124667
  store i32 %109, i32* %32
  br label %376

; <label>:110:                                    ; preds = %33
  %111 = load volatile i64*, i64** %14
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %18
  %114 = load i64, i64* %113, align 8
  %115 = icmp sle i64 %112, %114
  store i1 %115, i1* %8
  %116 = load i32, i32* @x.17
  %117 = load i32, i32* @y.18
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 566448140, i32 1957124667
  store i32 %129, i32* %32
  br label %376

; <label>:130:                                    ; preds = %33
  %131 = load volatile i1, i1* %8
  %132 = select i1 %131, i32 -1823099327, i32 -530532585
  store i32 %132, i32* %32
  br label %376

; <label>:133:                                    ; preds = %33
  %134 = load volatile i32*, i32** %13
  store i32 0, i32* %134, align 4
  %135 = load volatile i32*, i32** %12
  store i32 0, i32* %135, align 4
  %136 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %19
  %137 = load volatile i32*, i32** %13
  %138 = load volatile i32*, i32** %12
  call void @_ZNSt4pairIxxEC2IiivEEOT_OT0_(%"struct.std::pair"* %136, i32* dereferenceable(4) %137, i32* dereferenceable(4) %138)
  store i32 218716929, i32* %32
  br label %376

; <label>:139:                                    ; preds = %33
  %140 = load i32, i32* @x.17
  %141 = load i32, i32* @y.18
  %142 = add i32 %140, -1581849426
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1581849426
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1403727965, i32 -1655984501
  store i32 %154, i32* %32
  br label %376

; <label>:155:                                    ; preds = %33
  %156 = load volatile i64*, i64** %18
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i64*, i64** %15
  %159 = load i64, i64* %158, align 8
  %160 = icmp sle i64 %157, %159
  store i1 %160, i1* %7
  %161 = load i32, i32* @x.17
  %162 = load i32, i32* @y.18
  %163 = sub i32 %161, 1413275776
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1413275776
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1935545263, i32 -1655984501
  store i32 %175, i32* %32
  br label %376

; <label>:176:                                    ; preds = %33
  %177 = load volatile i1, i1* %7
  %178 = select i1 %177, i32 204298997, i32 90557385
  store i32 %178, i32* %32
  br label %376

; <label>:179:                                    ; preds = %33
  %180 = load i32, i32* @x.17
  %181 = load i32, i32* @y.18
  %182 = add i32 %180, 1145151999
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1145151999
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1817742188, i32 1987436086
  store i32 %194, i32* %32
  br label %376

; <label>:195:                                    ; preds = %33
  %196 = load volatile i64*, i64** %14
  %197 = load i64, i64* %196, align 8
  %198 = load volatile i64*, i64** %17
  %199 = load i64, i64* %198, align 8
  %200 = icmp sle i64 %197, %199
  store i1 %200, i1* %6
  %201 = load i32, i32* @x.17
  %202 = load i32, i32* @y.18
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1348497897, i32 1987436086
  store i32 %214, i32* %32
  br label %376

; <label>:215:                                    ; preds = %33
  %216 = load volatile i1, i1* %6
  %217 = select i1 %216, i32 409483567, i32 90557385
  store i32 %217, i32* %32
  br label %376

; <label>:218:                                    ; preds = %33
  %219 = load i32, i32* @x.17
  %220 = load i32, i32* @y.18
  %221 = add i32 %219, 800454034
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 800454034
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1886352204, i32 2036217031
  store i32 %245, i32* %32
  br label %376

; <label>:246:                                    ; preds = %33
  %247 = load volatile i64*, i64** %16
  %248 = load i64, i64* %247, align 8
  %249 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %248
  %250 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %19
  %251 = bitcast %"struct.std::pair"* %250 to i8*
  %252 = bitcast %"struct.std::pair"* %249 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %251, i8* %252, i64 16, i32 8, i1 false)
  %253 = load i32, i32* @x.17
  %254 = load i32, i32* @y.18
  %255 = add i32 %253, -1616407888
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1616407888
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -2004701200, i32 2036217031
  store i32 %267, i32* %32
  br label %376

; <label>:268:                                    ; preds = %33
  store i32 218716929, i32* %32
  br label %376

; <label>:269:                                    ; preds = %33
  %270 = load volatile i64*, i64** %18
  %271 = load i64, i64* %270, align 8
  %272 = load volatile i64*, i64** %17
  %273 = load i64, i64* %272, align 8
  %274 = load volatile i64*, i64** %16
  %275 = load i64, i64* %274, align 8
  %276 = mul nsw i64 %275, 2
  %277 = sub i64 %276, -8336737956168476824
  %278 = add i64 %277, 1
  %279 = add i64 %278, -8336737956168476824
  %280 = add nsw i64 %276, 1
  %281 = load volatile i64*, i64** %15
  %282 = load i64, i64* %281, align 8
  %283 = load volatile i64*, i64** %15
  %284 = load i64, i64* %283, align 8
  %285 = load volatile i64*, i64** %14
  %286 = load i64, i64* %285, align 8
  %287 = add i64 %284, 7753215105351501587
  %288 = add i64 %287, %286
  %289 = sub i64 %288, 7753215105351501587
  %290 = add nsw i64 %284, %286
  %291 = sdiv i64 %289, 2
  %292 = call { i64, i64 } @_Z3getxxxxx(i64 %271, i64 %273, i64 %279, i64 %282, i64 %291)
  %293 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %294 = bitcast %"struct.std::pair"* %293 to { i64, i64 }*
  %295 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %294, i32 0, i32 0
  %296 = extractvalue { i64, i64 } %292, 0
  store i64 %296, i64* %295, align 8
  %297 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %294, i32 0, i32 1
  %298 = extractvalue { i64, i64 } %292, 1
  store i64 %298, i64* %297, align 8
  %299 = load volatile i64*, i64** %18
  %300 = load i64, i64* %299, align 8
  %301 = load volatile i64*, i64** %17
  %302 = load i64, i64* %301, align 8
  %303 = load volatile i64*, i64** %16
  %304 = load i64, i64* %303, align 8
  %305 = mul nsw i64 %304, 2
  %306 = sub i64 %305, 8101604249089655448
  %307 = add i64 %306, 2
  %308 = add i64 %307, 8101604249089655448
  %309 = add nsw i64 %305, 2
  %310 = load volatile i64*, i64** %15
  %311 = load i64, i64* %310, align 8
  %312 = load volatile i64*, i64** %14
  %313 = load i64, i64* %312, align 8
  %314 = sub i64 0, %313
  %315 = sub i64 %311, %314
  %316 = add nsw i64 %311, %313
  %317 = sdiv i64 %315, 2
  %318 = load volatile i64*, i64** %14
  %319 = load i64, i64* %318, align 8
  %320 = call { i64, i64 } @_Z3getxxxxx(i64 %300, i64 %302, i64 %308, i64 %317, i64 %319)
  %321 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %322 = bitcast %"struct.std::pair"* %321 to { i64, i64 }*
  %323 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %322, i32 0, i32 0
  %324 = extractvalue { i64, i64 } %320, 0
  store i64 %324, i64* %323, align 8
  %325 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %322, i32 0, i32 1
  %326 = extractvalue { i64, i64 } %320, 1
  store i64 %326, i64* %325, align 8
  %327 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %328 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %329 = call dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(16) %327, %"struct.std::pair"* dereferenceable(16) %328)
  %330 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %19
  %331 = bitcast %"struct.std::pair"* %330 to i8*
  %332 = bitcast %"struct.std::pair"* %329 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %331, i8* %332, i64 16, i32 8, i1 false)
  store i32 218716929, i32* %32
  br label %376

; <label>:333:                                    ; preds = %33
  %334 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %19
  %335 = bitcast %"struct.std::pair"* %334 to { i64, i64 }*
  %336 = load { i64, i64 }, { i64, i64 }* %335, align 8
  ret { i64, i64 } %336

; <label>:337:                                    ; preds = %33
  %338 = alloca %"struct.std::pair", align 8
  %339 = alloca i64, align 8
  %340 = alloca i64, align 8
  %341 = alloca i64, align 8
  %342 = alloca i64, align 8
  %343 = alloca i64, align 8
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca %"struct.std::pair", align 8
  %347 = alloca %"struct.std::pair", align 8
  store i64 %0, i64* %339, align 8
  store i64 %1, i64* %340, align 8
  store i64 %2, i64* %341, align 8
  store i64 %3, i64* %342, align 8
  store i64 %4, i64* %343, align 8
  %348 = load i64, i64* %340, align 8
  %349 = load i64, i64* %342, align 8
  %350 = icmp sle i64 %348, %349
  store i32 -206823231, i32* %32
  br label %376

; <label>:351:                                    ; preds = %33
  %352 = load volatile i64*, i64** %14
  %353 = load i64, i64* %352, align 8
  %354 = load volatile i64*, i64** %18
  %355 = load i64, i64* %354, align 8
  %356 = icmp sle i64 %353, %355
  store i32 -1803386650, i32* %32
  br label %376

; <label>:357:                                    ; preds = %33
  %358 = load volatile i64*, i64** %18
  %359 = load i64, i64* %358, align 8
  %360 = load volatile i64*, i64** %15
  %361 = load i64, i64* %360, align 8
  %362 = icmp sle i64 %359, %361
  store i32 1403727965, i32* %32
  br label %376

; <label>:363:                                    ; preds = %33
  %364 = load volatile i64*, i64** %14
  %365 = load i64, i64* %364, align 8
  %366 = load volatile i64*, i64** %17
  %367 = load i64, i64* %366, align 8
  %368 = icmp sle i64 %365, %367
  store i32 -1817742188, i32* %32
  br label %376

; <label>:369:                                    ; preds = %33
  %370 = load volatile i64*, i64** %16
  %371 = load i64, i64* %370, align 8
  %372 = getelementptr inbounds [20000 x %"struct.std::pair"], [20000 x %"struct.std::pair"]* @seg, i64 0, i64 %371
  %373 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %19
  %374 = bitcast %"struct.std::pair"* %373 to i8*
  %375 = bitcast %"struct.std::pair"* %372 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %374, i8* %375, i64 16, i32 8, i1 false)
  store i32 -1886352204, i32* %32
  br label %376

; <label>:376:                                    ; preds = %369, %363, %357, %351, %337, %269, %268, %246, %218, %215, %195, %179, %176, %155, %139, %133, %130, %110, %83, %80, %44, %36, %35
  br label %33
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define void @_Z3ruixxxxx(i64, i64, i64, i64, i64) #4 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %11 = load i64, i64* %10, align 8
  %12 = load i64, i64* %6, align 8
  %13 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %12
  %14 = load i64, i64* %8, align 8
  %15 = getelementptr inbounds [6000 x i64], [6000 x i64]* %13, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = sub i64 0, %16
  %18 = sub i64 0, %11
  %19 = add i64 %17, %18
  %20 = sub i64 0, %19
  %21 = add nsw i64 %16, %11
  store i64 %20, i64* %15, align 8
  %22 = load i64, i64* %10, align 8
  %23 = load i64, i64* %6, align 8
  %24 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %23
  %25 = load i64, i64* %9, align 8
  %26 = sub i64 0, 1
  %27 = sub i64 %25, %26
  %28 = add nsw i64 %25, 1
  %29 = getelementptr inbounds [6000 x i64], [6000 x i64]* %24, i64 0, i64 %27
  %30 = load i64, i64* %29, align 8
  %31 = sub i64 0, %22
  %32 = add i64 %30, %31
  %33 = sub nsw i64 %30, %22
  store i64 %32, i64* %29, align 8
  %34 = load i64, i64* %10, align 8
  %35 = load i64, i64* %7, align 8
  %36 = sub i64 %35, 7570082110850763943
  %37 = add i64 %36, 1
  %38 = add i64 %37, 7570082110850763943
  %39 = add nsw i64 %35, 1
  %40 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %38
  %41 = load i64, i64* %8, align 8
  %42 = getelementptr inbounds [6000 x i64], [6000 x i64]* %40, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 %43, -3566986752081074927
  %45 = sub i64 %44, %34
  %46 = add i64 %45, -3566986752081074927
  %47 = sub nsw i64 %43, %34
  store i64 %46, i64* %42, align 8
  %48 = load i64, i64* %10, align 8
  %49 = load i64, i64* %7, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %49, 1
  %55 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %53
  %56 = load i64, i64* %9, align 8
  %57 = sub i64 0, 1
  %58 = sub i64 %56, %57
  %59 = add nsw i64 %56, 1
  %60 = getelementptr inbounds [6000 x i64], [6000 x i64]* %55, i64 0, i64 %58
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 %61, -4570979074212583242
  %63 = add i64 %62, %48
  %64 = add i64 %63, -4570979074212583242
  %65 = add nsw i64 %61, %48
  store i64 %64, i64* %60, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %5
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 271498017, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %64
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 271498017, label %16
    i32 -910279258, label %21
    i32 -2125713454, label %22
    i32 1185911274, label %63
  ]

; <label>:15:                                     ; preds = %13
  br label %64

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp sge i64 %17, %18
  %20 = select i1 %19, i32 -910279258, i32 -2125713454
  store i32 %20, i32* %12
  br label %64

; <label>:21:                                     ; preds = %13
  store i32 1185911274, i32* %12
  br label %64

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* @segn, align 8
  %26 = call { i64, i64 } @_Z3getxxxxx(i64 %23, i64 %24, i64 0, i64 0, i64 %25)
  %27 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 0
  %29 = extractvalue { i64, i64 } %26, 0
  store i64 %29, i64* %28, align 8
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 1
  %31 = extractvalue { i64, i64 } %26, 1
  store i64 %31, i64* %30, align 8
  %32 = load i64, i64* %6, align 8
  %33 = sub i64 0, 1
  %34 = sub i64 %32, %33
  %35 = add nsw i64 %32, 1
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = sub i64 %37, -2353813764700362159
  %39 = add i64 %38, 1
  %40 = add i64 %39, -2353813764700362159
  %41 = add nsw i64 %37, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = add i64 %43, -4181620922818517307
  %45 = add i64 %44, 1
  %46 = sub i64 %45, -4181620922818517307
  %47 = add nsw i64 %43, 1
  %48 = load i64, i64* %7, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %50 = load i64, i64* %49, align 8
  call void @_Z3ruixxxxx(i64 %34, i64 %40, i64 %46, i64 %48, i64 %50)
  %51 = load i64, i64* %6, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %8, align 8
  call void @_Z3dfsxxx(i64 %51, i64 %53, i64 %54)
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 %56, 7248353031280064608
  %58 = add i64 %57, 1
  %59 = add i64 %58, 7248353031280064608
  %60 = add nsw i64 %56, 1
  %61 = load i64, i64* %7, align 8
  %62 = load i64, i64* %8, align 8
  call void @_Z3dfsxxx(i64 %59, i64 %61, i64 %62)
  store i32 1185911274, i32* %12
  br label %64

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i32, align 4
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
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4)
  store i64 2, i64* %5, align 8
  %21 = alloca i32
  store i32 1609750416, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %1106
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1609750416, label %25
    i32 2099287896, label %34
    i32 -1890453287, label %61
    i32 -325535965, label %92
    i32 1893024124, label %93
    i32 1865770493, label %98
    i32 -1338155625, label %99
    i32 -1354886122, label %115
    i32 170342925, label %150
    i32 255291354, label %153
    i32 1368431683, label %154
    i32 948773116, label %164
    i32 554208885, label %170
    i32 -178306447, label %176
    i32 2092662011, label %177
    i32 -1945328034, label %183
    i32 -707167714, label %184
    i32 -1800767963, label %193
    i32 2052475355, label %195
    i32 -90642697, label %203
    i32 1651689828, label %214
    i32 -1319016389, label %219
    i32 750127642, label %222
    i32 1165007566, label %228
    i32 -1682144545, label %229
    i32 -208572628, label %238
    i32 1919598828, label %239
    i32 749424414, label %247
    i32 -1035755904, label %275
    i32 -996991393, label %321
    i32 146595377, label %322
    i32 -1880725561, label %328
    i32 978348899, label %343
    i32 928840908, label %370
    i32 -726995687, label %371
    i32 210358294, label %399
    i32 1195695097, label %432
    i32 -596309326, label %433
    i32 -1696988577, label %434
    i32 678941359, label %444
    i32 1763299490, label %445
    i32 -1977365550, label %454
    i32 214370459, label %473
    i32 -621462461, label %480
    i32 -91355199, label %495
    i32 -1770922225, label %511
    i32 -544129730, label %512
    i32 2016602606, label %539
    i32 -1752246750, label %572
    i32 -455328665, label %573
    i32 765705700, label %574
    i32 -393566298, label %583
    i32 624514391, label %599
    i32 892935357, label %641
    i32 424628650, label %642
    i32 1855783517, label %648
    i32 -1748364921, label %649
    i32 732025789, label %658
    i32 -903186692, label %659
    i32 -71878870, label %668
    i32 -1769401129, label %673
    i32 -1742801975, label %701
    i32 1925935889, label %717
    i32 -1427201412, label %718
    i32 -419641220, label %741
    i32 -1206177047, label %747
    i32 -294300688, label %775
    i32 -1045942654, label %803
    i32 -1957882554, label %804
    i32 -1766547147, label %820
    i32 -587082152, label %841
    i32 435095728, label %842
    i32 344481424, label %857
    i32 86153688, label %875
    i32 1303620761, label %876
    i32 -384678593, label %880
    i32 -499999458, label %925
    i32 -1313985262, label %967
    i32 -1789737218, label %968
    i32 191470672, label %988
    i32 -1376293467, label %989
    i32 467222202, label %1034
    i32 -1718149733, label %1078
    i32 -1552564024, label %1079
    i32 1603399563, label %1080
    i32 447956577, label %1103
  ]

; <label>:24:                                     ; preds = %22
  br label %1106

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %3, align 8
  %28 = sub i64 %27, -5522815660251719501
  %29 = add i64 %28, 1
  %30 = add i64 %29, -5522815660251719501
  %31 = add nsw i64 %27, 1
  %32 = icmp slt i64 %26, %30
  %33 = select i1 %32, i32 2099287896, i32 1865770493
  store i32 %33, i32* %21
  br label %1106

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* @x.23
  %36 = load i32, i32* @y.24
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1890453287, i32 1303620761
  store i32 %60, i32* %21
  br label %1106

; <label>:61:                                     ; preds = %22
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %63)
  %65 = load i32, i32* @x.23
  %66 = load i32, i32* @y.24
  %67 = add i32 %65, 531716963
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 531716963
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -325535965, i32 1303620761
  store i32 %91, i32* %21
  br label %1106

; <label>:92:                                     ; preds = %22
  store i32 1893024124, i32* %21
  br label %1106

; <label>:93:                                     ; preds = %22
  %94 = load i64, i64* %5, align 8
  %95 = sub i64 0, 1
  %96 = sub i64 %94, %95
  %97 = add nsw i64 %94, 1
  store i64 %96, i64* %5, align 8
  store i32 1609750416, i32* %21
  br label %1106

; <label>:98:                                     ; preds = %22
  store i64 1, i64* %6, align 8
  store i32 -1338155625, i32* %21
  br label %1106

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* @x.23
  %101 = load i32, i32* @y.24
  %102 = add i32 %100, 1317003160
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1317003160
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1354886122, i32 -384678593
  store i32 %114, i32* %21
  br label %1106

; <label>:115:                                    ; preds = %22
  %116 = load i64, i64* %6, align 8
  %117 = load i64, i64* %3, align 8
  %118 = add i64 %117, -2336570424601601495
  %119 = add i64 %118, 1
  %120 = sub i64 %119, -2336570424601601495
  %121 = add nsw i64 %117, 1
  %122 = icmp slt i64 %116, %120
  store i1 %122, i1* %1
  %123 = load i32, i32* @x.23
  %124 = load i32, i32* @y.24
  %125 = sub i32 %123, -435268850
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -435268850
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 170342925, i32 -384678593
  store i32 %149, i32* %21
  br label %1106

; <label>:150:                                    ; preds = %22
  %151 = load volatile i1, i1* %1
  %152 = select i1 %151, i32 255291354, i32 -1945328034
  store i32 %152, i32* %21
  br label %1106

; <label>:153:                                    ; preds = %22
  store i64 1, i64* %7, align 8
  store i32 1368431683, i32* %21
  br label %1106

; <label>:154:                                    ; preds = %22
  %155 = load i64, i64* %7, align 8
  %156 = load i64, i64* %4, align 8
  %157 = sub i64 0, %156
  %158 = sub i64 0, 1
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add nsw i64 %156, 1
  %162 = icmp slt i64 %155, %160
  %163 = select i1 %162, i32 948773116, i32 -178306447
  store i32 %163, i32* %21
  br label %1106

; <label>:164:                                    ; preds = %22
  %165 = load i64, i64* %6, align 8
  %166 = getelementptr inbounds [10000 x [300 x i64]], [10000 x [300 x i64]]* @b, i64 0, i64 %165
  %167 = load i64, i64* %7, align 8
  %168 = getelementptr inbounds [300 x i64], [300 x i64]* %166, i64 0, i64 %167
  %169 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %168)
  store i32 554208885, i32* %21
  br label %1106

; <label>:170:                                    ; preds = %22
  %171 = load i64, i64* %7, align 8
  %172 = sub i64 %171, -3269646016590287760
  %173 = add i64 %172, 1
  %174 = add i64 %173, -3269646016590287760
  %175 = add nsw i64 %171, 1
  store i64 %174, i64* %7, align 8
  store i32 1368431683, i32* %21
  br label %1106

; <label>:176:                                    ; preds = %22
  store i32 2092662011, i32* %21
  br label %1106

; <label>:177:                                    ; preds = %22
  %178 = load i64, i64* %6, align 8
  %179 = add i64 %178, 8291809070391253368
  %180 = add i64 %179, 1
  %181 = sub i64 %180, 8291809070391253368
  %182 = add nsw i64 %178, 1
  store i64 %181, i64* %6, align 8
  store i32 -1338155625, i32* %21
  br label %1106

; <label>:183:                                    ; preds = %22
  store i64 1, i64* %8, align 8
  store i32 -707167714, i32* %21
  br label %1106

; <label>:184:                                    ; preds = %22
  %185 = load i64, i64* %8, align 8
  %186 = load i64, i64* %4, align 8
  %187 = add i64 %186, 335864479879185783
  %188 = add i64 %187, 1
  %189 = sub i64 %188, 335864479879185783
  %190 = add nsw i64 %186, 1
  %191 = icmp slt i64 %185, %189
  %192 = select i1 %191, i32 -1800767963, i32 1165007566
  store i32 %192, i32* %21
  br label %1106

; <label>:193:                                    ; preds = %22
  %194 = load i64, i64* %3, align 8
  call void @_Z4initx(i64 %194)
  store i64 1, i64* %9, align 8
  store i32 2052475355, i32* %21
  br label %1106

; <label>:195:                                    ; preds = %22
  %196 = load i64, i64* %9, align 8
  %197 = load i64, i64* %3, align 8
  %198 = sub i64 0, 1
  %199 = sub i64 %197, %198
  %200 = add nsw i64 %197, 1
  %201 = icmp slt i64 %196, %199
  %202 = select i1 %201, i32 -90642697, i32 -1319016389
  store i32 %202, i32* %21
  br label %1106

; <label>:203:                                    ; preds = %22
  %204 = load i64, i64* %9, align 8
  %205 = add i64 %204, -7868276491994810632
  %206 = sub i64 %205, 1
  %207 = sub i64 %206, -7868276491994810632
  %208 = sub nsw i64 %204, 1
  %209 = load i64, i64* %9, align 8
  %210 = getelementptr inbounds [10000 x [300 x i64]], [10000 x [300 x i64]]* @b, i64 0, i64 %209
  %211 = load i64, i64* %8, align 8
  %212 = getelementptr inbounds [300 x i64], [300 x i64]* %210, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  call void @_Z3addxx(i64 %207, i64 %213)
  store i32 1651689828, i32* %21
  br label %1106

; <label>:214:                                    ; preds = %22
  %215 = load i64, i64* %9, align 8
  %216 = sub i64 0, 1
  %217 = sub i64 %215, %216
  %218 = add nsw i64 %215, 1
  store i64 %217, i64* %9, align 8
  store i32 2052475355, i32* %21
  br label %1106

; <label>:219:                                    ; preds = %22
  %220 = load i64, i64* %3, align 8
  %221 = load i64, i64* %8, align 8
  call void @_Z3dfsxxx(i64 0, i64 %220, i64 %221)
  store i32 750127642, i32* %21
  br label %1106

; <label>:222:                                    ; preds = %22
  %223 = load i64, i64* %8, align 8
  %224 = add i64 %223, -6845346455560989339
  %225 = add i64 %224, 1
  %226 = sub i64 %225, -6845346455560989339
  %227 = add nsw i64 %223, 1
  store i64 %226, i64* %8, align 8
  store i32 -707167714, i32* %21
  br label %1106

; <label>:228:                                    ; preds = %22
  store i64 1, i64* %10, align 8
  store i32 -1682144545, i32* %21
  br label %1106

; <label>:229:                                    ; preds = %22
  %230 = load i64, i64* %10, align 8
  %231 = load i64, i64* %3, align 8
  %232 = add i64 %231, 6992677936397529907
  %233 = add i64 %232, 1
  %234 = sub i64 %233, 6992677936397529907
  %235 = add nsw i64 %231, 1
  %236 = icmp slt i64 %230, %234
  %237 = select i1 %236, i32 -208572628, i32 -596309326
  store i32 %237, i32* %21
  br label %1106

; <label>:238:                                    ; preds = %22
  store i64 1, i64* %11, align 8
  store i32 1919598828, i32* %21
  br label %1106

; <label>:239:                                    ; preds = %22
  %240 = load i64, i64* %11, align 8
  %241 = load i64, i64* %3, align 8
  %242 = sub i64 0, 1
  %243 = sub i64 %241, %242
  %244 = add nsw i64 %241, 1
  %245 = icmp slt i64 %240, %243
  %246 = select i1 %245, i32 749424414, i32 -1880725561
  store i32 %246, i32* %21
  br label %1106

; <label>:247:                                    ; preds = %22
  %248 = load i32, i32* @x.23
  %249 = load i32, i32* @y.24
  %250 = sub i32 %248, 1869471890
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1869471890
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1035755904, i32 -499999458
  store i32 %274, i32* %21
  br label %1106

; <label>:275:                                    ; preds = %22
  %276 = load i64, i64* %10, align 8
  %277 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %276
  %278 = load i64, i64* %11, align 8
  %279 = sub i64 %278, 4553943682001015774
  %280 = sub i64 %279, 1
  %281 = add i64 %280, 4553943682001015774
  %282 = sub nsw i64 %278, 1
  %283 = getelementptr inbounds [6000 x i64], [6000 x i64]* %277, i64 0, i64 %281
  %284 = load i64, i64* %283, align 8
  %285 = load i64, i64* %10, align 8
  %286 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %285
  %287 = load i64, i64* %11, align 8
  %288 = getelementptr inbounds [6000 x i64], [6000 x i64]* %286, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = sub i64 %289, -2832956883975733241
  %291 = add i64 %290, %284
  %292 = add i64 %291, -2832956883975733241
  %293 = add nsw i64 %289, %284
  store i64 %292, i64* %288, align 8
  %294 = load i32, i32* @x.23
  %295 = load i32, i32* @y.24
  %296 = add i32 %294, 1243930344
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1243930344
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -996991393, i32 -499999458
  store i32 %320, i32* %21
  br label %1106

; <label>:321:                                    ; preds = %22
  store i32 146595377, i32* %21
  br label %1106

; <label>:322:                                    ; preds = %22
  %323 = load i64, i64* %11, align 8
  %324 = add i64 %323, 8093282469820749134
  %325 = add i64 %324, 1
  %326 = sub i64 %325, 8093282469820749134
  %327 = add nsw i64 %323, 1
  store i64 %326, i64* %11, align 8
  store i32 1919598828, i32* %21
  br label %1106

; <label>:328:                                    ; preds = %22
  %329 = load i32, i32* @x.23
  %330 = load i32, i32* @y.24
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 978348899, i32 -1313985262
  store i32 %342, i32* %21
  br label %1106

; <label>:343:                                    ; preds = %22
  %344 = load i32, i32* @x.23
  %345 = load i32, i32* @y.24
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 928840908, i32 -1313985262
  store i32 %369, i32* %21
  br label %1106

; <label>:370:                                    ; preds = %22
  store i32 -726995687, i32* %21
  br label %1106

; <label>:371:                                    ; preds = %22
  %372 = load i32, i32* @x.23
  %373 = load i32, i32* @y.24
  %374 = add i32 %372, -924965721
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -924965721
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 210358294, i32 -1789737218
  store i32 %398, i32* %21
  br label %1106

; <label>:399:                                    ; preds = %22
  %400 = load i64, i64* %10, align 8
  %401 = add i64 %400, 7467522302017329043
  %402 = add i64 %401, 1
  %403 = sub i64 %402, 7467522302017329043
  %404 = add nsw i64 %400, 1
  store i64 %403, i64* %10, align 8
  %405 = load i32, i32* @x.23
  %406 = load i32, i32* @y.24
  %407 = sub i32 %405, -211551165
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -211551165
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1195695097, i32 -1789737218
  store i32 %431, i32* %21
  br label %1106

; <label>:432:                                    ; preds = %22
  store i32 -1682144545, i32* %21
  br label %1106

; <label>:433:                                    ; preds = %22
  store i64 1, i64* %12, align 8
  store i32 -1696988577, i32* %21
  br label %1106

; <label>:434:                                    ; preds = %22
  %435 = load i64, i64* %12, align 8
  %436 = load i64, i64* %3, align 8
  %437 = sub i64 0, %436
  %438 = sub i64 0, 1
  %439 = add i64 %437, %438
  %440 = sub i64 0, %439
  %441 = add nsw i64 %436, 1
  %442 = icmp slt i64 %435, %440
  %443 = select i1 %442, i32 678941359, i32 -455328665
  store i32 %443, i32* %21
  br label %1106

; <label>:444:                                    ; preds = %22
  store i64 1, i64* %13, align 8
  store i32 1763299490, i32* %21
  br label %1106

; <label>:445:                                    ; preds = %22
  %446 = load i64, i64* %13, align 8
  %447 = load i64, i64* %3, align 8
  %448 = sub i64 %447, 5519405365617054704
  %449 = add i64 %448, 1
  %450 = add i64 %449, 5519405365617054704
  %451 = add nsw i64 %447, 1
  %452 = icmp slt i64 %446, %450
  %453 = select i1 %452, i32 -1977365550, i32 -621462461
  store i32 %453, i32* %21
  br label %1106

; <label>:454:                                    ; preds = %22
  %455 = load i64, i64* %12, align 8
  %456 = add i64 %455, 8232732557907021804
  %457 = sub i64 %456, 1
  %458 = sub i64 %457, 8232732557907021804
  %459 = sub nsw i64 %455, 1
  %460 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %458
  %461 = load i64, i64* %13, align 8
  %462 = getelementptr inbounds [6000 x i64], [6000 x i64]* %460, i64 0, i64 %461
  %463 = load i64, i64* %462, align 8
  %464 = load i64, i64* %12, align 8
  %465 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %464
  %466 = load i64, i64* %13, align 8
  %467 = getelementptr inbounds [6000 x i64], [6000 x i64]* %465, i64 0, i64 %466
  %468 = load i64, i64* %467, align 8
  %469 = sub i64 %468, -3548918129515717471
  %470 = add i64 %469, %463
  %471 = add i64 %470, -3548918129515717471
  %472 = add nsw i64 %468, %463
  store i64 %471, i64* %467, align 8
  store i32 214370459, i32* %21
  br label %1106

; <label>:473:                                    ; preds = %22
  %474 = load i64, i64* %13, align 8
  %475 = sub i64 0, %474
  %476 = sub i64 0, 1
  %477 = add i64 %475, %476
  %478 = sub i64 0, %477
  %479 = add nsw i64 %474, 1
  store i64 %478, i64* %13, align 8
  store i32 1763299490, i32* %21
  br label %1106

; <label>:480:                                    ; preds = %22
  %481 = load i32, i32* @x.23
  %482 = load i32, i32* @y.24
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -91355199, i32 191470672
  store i32 %494, i32* %21
  br label %1106

; <label>:495:                                    ; preds = %22
  %496 = load i32, i32* @x.23
  %497 = load i32, i32* @y.24
  %498 = sub i32 %496, 290980038
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 290980038
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1770922225, i32 191470672
  store i32 %510, i32* %21
  br label %1106

; <label>:511:                                    ; preds = %22
  store i32 -544129730, i32* %21
  br label %1106

; <label>:512:                                    ; preds = %22
  %513 = load i32, i32* @x.23
  %514 = load i32, i32* @y.24
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 2016602606, i32 -1376293467
  store i32 %538, i32* %21
  br label %1106

; <label>:539:                                    ; preds = %22
  %540 = load i64, i64* %12, align 8
  %541 = add i64 %540, -5505180952782378000
  %542 = add i64 %541, 1
  %543 = sub i64 %542, -5505180952782378000
  %544 = add nsw i64 %540, 1
  store i64 %543, i64* %12, align 8
  %545 = load i32, i32* @x.23
  %546 = load i32, i32* @y.24
  %547 = add i32 %545, 340156013
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 340156013
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1752246750, i32 -1376293467
  store i32 %571, i32* %21
  br label %1106

; <label>:572:                                    ; preds = %22
  store i32 -1696988577, i32* %21
  br label %1106

; <label>:573:                                    ; preds = %22
  store i64 0, i64* %14, align 8
  store i64 1, i64* %15, align 8
  store i32 765705700, i32* %21
  br label %1106

; <label>:574:                                    ; preds = %22
  %575 = load i64, i64* %15, align 8
  %576 = load i64, i64* %3, align 8
  %577 = add i64 %576, 4094485239373195045
  %578 = add i64 %577, 1
  %579 = sub i64 %578, 4094485239373195045
  %580 = add nsw i64 %576, 1
  %581 = icmp slt i64 %575, %579
  %582 = select i1 %581, i32 -393566298, i32 1855783517
  store i32 %582, i32* %21
  br label %1106

; <label>:583:                                    ; preds = %22
  %584 = load i32, i32* @x.23
  %585 = load i32, i32* @y.24
  %586 = sub i32 %584, -2124231735
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -2124231735
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 624514391, i32 467222202
  store i32 %598, i32* %21
  br label %1106

; <label>:599:                                    ; preds = %22
  %600 = load i64, i64* %15, align 8
  %601 = sub i64 0, 1
  %602 = add i64 %600, %601
  %603 = sub nsw i64 %600, 1
  %604 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %602
  %605 = load i64, i64* %604, align 8
  %606 = load i64, i64* %15, align 8
  %607 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %606
  %608 = load i64, i64* %607, align 8
  %609 = sub i64 0, %608
  %610 = sub i64 0, %605
  %611 = add i64 %609, %610
  %612 = sub i64 0, %611
  %613 = add nsw i64 %608, %605
  store i64 %612, i64* %607, align 8
  %614 = load i32, i32* @x.23
  %615 = load i32, i32* @y.24
  %616 = add i32 %614, 1557508987
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1557508987
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 892935357, i32 467222202
  store i32 %640, i32* %21
  br label %1106

; <label>:641:                                    ; preds = %22
  store i32 424628650, i32* %21
  br label %1106

; <label>:642:                                    ; preds = %22
  %643 = load i64, i64* %15, align 8
  %644 = add i64 %643, -5001070135468572175
  %645 = add i64 %644, 1
  %646 = sub i64 %645, -5001070135468572175
  %647 = add nsw i64 %643, 1
  store i64 %646, i64* %15, align 8
  store i32 765705700, i32* %21
  br label %1106

; <label>:648:                                    ; preds = %22
  store i64 1, i64* %16, align 8
  store i32 -1748364921, i32* %21
  br label %1106

; <label>:649:                                    ; preds = %22
  %650 = load i64, i64* %16, align 8
  %651 = load i64, i64* %3, align 8
  %652 = sub i64 %651, -1667596628112509172
  %653 = add i64 %652, 1
  %654 = add i64 %653, -1667596628112509172
  %655 = add nsw i64 %651, 1
  %656 = icmp slt i64 %650, %654
  %657 = select i1 %656, i32 732025789, i32 435095728
  store i32 %657, i32* %21
  br label %1106

; <label>:658:                                    ; preds = %22
  store i64 1, i64* %17, align 8
  store i32 -903186692, i32* %21
  br label %1106

; <label>:659:                                    ; preds = %22
  %660 = load i64, i64* %17, align 8
  %661 = load i64, i64* %3, align 8
  %662 = add i64 %661, 6956713458986365608
  %663 = add i64 %662, 1
  %664 = sub i64 %663, 6956713458986365608
  %665 = add nsw i64 %661, 1
  %666 = icmp slt i64 %660, %664
  %667 = select i1 %666, i32 -71878870, i32 -1206177047
  store i32 %667, i32* %21
  br label %1106

; <label>:668:                                    ; preds = %22
  %669 = load i64, i64* %16, align 8
  %670 = load i64, i64* %17, align 8
  %671 = icmp sgt i64 %669, %670
  %672 = select i1 %671, i32 -1769401129, i32 -1427201412
  store i32 %672, i32* %21
  br label %1106

; <label>:673:                                    ; preds = %22
  %674 = load i32, i32* @x.23
  %675 = load i32, i32* @y.24
  %676 = add i32 %674, -585278823
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -585278823
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 -1742801975, i32 -1718149733
  store i32 %700, i32* %21
  br label %1106

; <label>:701:                                    ; preds = %22
  %702 = load i32, i32* @x.23
  %703 = load i32, i32* @y.24
  %704 = sub i32 %702, 1555157105
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 1555157105
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 1925935889, i32 -1718149733
  store i32 %716, i32* %21
  br label %1106

; <label>:717:                                    ; preds = %22
  store i32 -419641220, i32* %21
  br label %1106

; <label>:718:                                    ; preds = %22
  %719 = load i64, i64* %17, align 8
  %720 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %719
  %721 = load i64, i64* %720, align 8
  %722 = load i64, i64* %16, align 8
  %723 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %722
  %724 = load i64, i64* %723, align 8
  %725 = add i64 %721, 8471500621662386824
  %726 = sub i64 %725, %724
  %727 = sub i64 %726, 8471500621662386824
  %728 = sub nsw i64 %721, %724
  store i64 %727, i64* %18, align 8
  %729 = load i64, i64* %16, align 8
  %730 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %729
  %731 = load i64, i64* %17, align 8
  %732 = getelementptr inbounds [6000 x i64], [6000 x i64]* %730, i64 0, i64 %731
  %733 = load i64, i64* %732, align 8
  %734 = load i64, i64* %18, align 8
  %735 = add i64 %733, -189476522607714258
  %736 = sub i64 %735, %734
  %737 = sub i64 %736, -189476522607714258
  %738 = sub nsw i64 %733, %734
  store i64 %737, i64* %19, align 8
  %739 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %19)
  %740 = load i64, i64* %739, align 8
  store i64 %740, i64* %14, align 8
  store i32 -419641220, i32* %21
  br label %1106

; <label>:741:                                    ; preds = %22
  %742 = load i64, i64* %17, align 8
  %743 = add i64 %742, -2868209744515782524
  %744 = add i64 %743, 1
  %745 = sub i64 %744, -2868209744515782524
  %746 = add nsw i64 %742, 1
  store i64 %745, i64* %17, align 8
  store i32 -903186692, i32* %21
  br label %1106

; <label>:747:                                    ; preds = %22
  %748 = load i32, i32* @x.23
  %749 = load i32, i32* @y.24
  %750 = sub i32 %748, 296956193
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 296956193
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 false, true
  %761 = and i1 %758, false
  %762 = and i1 %756, %760
  %763 = and i1 %759, false
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 false, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 -294300688, i32 -1552564024
  store i32 %774, i32* %21
  br label %1106

; <label>:775:                                    ; preds = %22
  %776 = load i32, i32* @x.23
  %777 = load i32, i32* @y.24
  %778 = sub i32 %776, -1140035704
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -1140035704
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 false, true
  %789 = and i1 %786, false
  %790 = and i1 %784, %788
  %791 = and i1 %787, false
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 false, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 -1045942654, i32 -1552564024
  store i32 %802, i32* %21
  br label %1106

; <label>:803:                                    ; preds = %22
  store i32 -1957882554, i32* %21
  br label %1106

; <label>:804:                                    ; preds = %22
  %805 = load i32, i32* @x.23
  %806 = load i32, i32* @y.24
  %807 = add i32 %805, 264620289
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 264620289
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 -1766547147, i32 1603399563
  store i32 %819, i32* %21
  br label %1106

; <label>:820:                                    ; preds = %22
  %821 = load i64, i64* %16, align 8
  %822 = add i64 %821, 3885710599271014199
  %823 = add i64 %822, 1
  %824 = sub i64 %823, 3885710599271014199
  %825 = add nsw i64 %821, 1
  store i64 %824, i64* %16, align 8
  %826 = load i32, i32* @x.23
  %827 = load i32, i32* @y.24
  %828 = add i32 %826, -278757898
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, -278757898
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 -587082152, i32 1603399563
  store i32 %840, i32* %21
  br label %1106

; <label>:841:                                    ; preds = %22
  store i32 -1748364921, i32* %21
  br label %1106

; <label>:842:                                    ; preds = %22
  %843 = load i32, i32* @x.23
  %844 = load i32, i32* @y.24
  %845 = sub i32 0, 1
  %846 = add i32 %843, %845
  %847 = sub i32 %843, 1
  %848 = mul i32 %843, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %844, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  %856 = select i1 %854, i32 344481424, i32 447956577
  store i32 %856, i32* %21
  br label %1106

; <label>:857:                                    ; preds = %22
  %858 = load i64, i64* %14, align 8
  %859 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %858)
  %860 = load i32, i32* @x.23
  %861 = load i32, i32* @y.24
  %862 = add i32 %860, -2131024659
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -2131024659
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 86153688, i32 447956577
  store i32 %874, i32* %21
  br label %1106

; <label>:875:                                    ; preds = %22
  ret i32 0

; <label>:876:                                    ; preds = %22
  %877 = load i64, i64* %5, align 8
  %878 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %877
  %879 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %878)
  store i32 -1890453287, i32* %21
  br label %1106

; <label>:880:                                    ; preds = %22
  %881 = load i64, i64* %6, align 8
  %882 = load i64, i64* %3, align 8
  %883 = sub i64 0, 1
  %884 = add i64 %882, %883
  %885 = sub i64 %882, 1
  %886 = mul i64 %884, 1
  %887 = shl i64 %882, 1
  %888 = sub i64 0, 1
  %889 = add i64 %882, %888
  %890 = sub i64 %882, 1
  %891 = mul i64 %889, 1
  %892 = sub i64 0, %882
  %893 = add i64 0, %892
  %894 = sub i64 0, %882
  %895 = sub i64 0, 1
  %896 = sub i64 %893, %895
  %897 = add i64 %893, 1
  %898 = sub i64 0, %882
  %899 = add i64 0, %898
  %900 = sub i64 0, %882
  %901 = sub i64 0, %899
  %902 = sub i64 0, 1
  %903 = add i64 %901, %902
  %904 = sub i64 0, %903
  %905 = add i64 %899, 1
  %906 = sub i64 0, 4463409784538047612
  %907 = sub i64 %906, %882
  %908 = add i64 %907, 4463409784538047612
  %909 = sub i64 0, %882
  %910 = sub i64 %908, 5520514450312937110
  %911 = add i64 %910, 1
  %912 = add i64 %911, 5520514450312937110
  %913 = add i64 %908, 1
  %914 = sub i64 %882, 4740171022796805018
  %915 = sub i64 %914, 1
  %916 = add i64 %915, 4740171022796805018
  %917 = sub i64 %882, 1
  %918 = mul i64 %916, 1
  %919 = sub i64 0, %882
  %920 = sub i64 0, 1
  %921 = add i64 %919, %920
  %922 = sub i64 0, %921
  %923 = add nsw i64 %882, 1
  %924 = icmp slt i64 %881, %922
  store i32 -1354886122, i32* %21
  br label %1106

; <label>:925:                                    ; preds = %22
  %926 = load i64, i64* %10, align 8
  %927 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %926
  %928 = load i64, i64* %11, align 8
  %929 = sub i64 0, 1
  %930 = add i64 %928, %929
  %931 = sub nsw i64 %928, 1
  %932 = getelementptr inbounds [6000 x i64], [6000 x i64]* %927, i64 0, i64 %930
  %933 = load i64, i64* %932, align 8
  %934 = load i64, i64* %10, align 8
  %935 = getelementptr inbounds [6000 x [6000 x i64]], [6000 x [6000 x i64]]* @has, i64 0, i64 %934
  %936 = load i64, i64* %11, align 8
  %937 = getelementptr inbounds [6000 x i64], [6000 x i64]* %935, i64 0, i64 %936
  %938 = load i64, i64* %937, align 8
  %939 = shl i64 %938, %933
  %940 = add i64 %938, 535688693326959624
  %941 = sub i64 %940, %933
  %942 = sub i64 %941, 535688693326959624
  %943 = sub i64 %938, %933
  %944 = mul i64 %942, %933
  %945 = sub i64 0, 5876608181516059306
  %946 = sub i64 %945, %938
  %947 = add i64 %946, 5876608181516059306
  %948 = sub i64 0, %938
  %949 = sub i64 0, %947
  %950 = sub i64 0, %933
  %951 = add i64 %949, %950
  %952 = sub i64 0, %951
  %953 = add i64 %947, %933
  %954 = add i64 0, 3735079774081257937
  %955 = sub i64 %954, %938
  %956 = sub i64 %955, 3735079774081257937
  %957 = sub i64 0, %938
  %958 = sub i64 0, %956
  %959 = sub i64 0, %933
  %960 = add i64 %958, %959
  %961 = sub i64 0, %960
  %962 = add i64 %956, %933
  %963 = shl i64 %938, %933
  %964 = sub i64 0, %933
  %965 = sub i64 %938, %964
  %966 = add nsw i64 %938, %933
  store i64 %965, i64* %937, align 8
  store i32 -1035755904, i32* %21
  br label %1106

; <label>:967:                                    ; preds = %22
  store i32 978348899, i32* %21
  br label %1106

; <label>:968:                                    ; preds = %22
  %969 = load i64, i64* %10, align 8
  %970 = shl i64 %969, 1
  %971 = shl i64 %969, 1
  %972 = shl i64 %969, 1
  %973 = sub i64 0, 1
  %974 = add i64 %969, %973
  %975 = sub i64 %969, 1
  %976 = mul i64 %974, 1
  %977 = shl i64 %969, 1
  %978 = sub i64 0, 1
  %979 = add i64 %969, %978
  %980 = sub i64 %969, 1
  %981 = mul i64 %979, 1
  %982 = shl i64 %969, 1
  %983 = sub i64 0, %969
  %984 = sub i64 0, 1
  %985 = add i64 %983, %984
  %986 = sub i64 0, %985
  %987 = add nsw i64 %969, 1
  store i64 %986, i64* %10, align 8
  store i32 210358294, i32* %21
  br label %1106

; <label>:988:                                    ; preds = %22
  store i32 -91355199, i32* %21
  br label %1106

; <label>:989:                                    ; preds = %22
  %990 = load i64, i64* %12, align 8
  %991 = add i64 %990, 2695440345083803630
  %992 = sub i64 %991, 1
  %993 = sub i64 %992, 2695440345083803630
  %994 = sub i64 %990, 1
  %995 = mul i64 %993, 1
  %996 = sub i64 0, -1108164819922521351
  %997 = sub i64 %996, %990
  %998 = add i64 %997, -1108164819922521351
  %999 = sub i64 0, %990
  %1000 = add i64 %998, 2026750478864500526
  %1001 = add i64 %1000, 1
  %1002 = sub i64 %1001, 2026750478864500526
  %1003 = add i64 %998, 1
  %1004 = sub i64 0, %990
  %1005 = add i64 0, %1004
  %1006 = sub i64 0, %990
  %1007 = sub i64 0, %1005
  %1008 = sub i64 0, 1
  %1009 = add i64 %1007, %1008
  %1010 = sub i64 0, %1009
  %1011 = add i64 %1005, 1
  %1012 = add i64 %990, -202265995272526978
  %1013 = sub i64 %1012, 1
  %1014 = sub i64 %1013, -202265995272526978
  %1015 = sub i64 %990, 1
  %1016 = mul i64 %1014, 1
  %1017 = add i64 0, -6332229403967537079
  %1018 = sub i64 %1017, %990
  %1019 = sub i64 %1018, -6332229403967537079
  %1020 = sub i64 0, %990
  %1021 = sub i64 0, 1
  %1022 = sub i64 %1019, %1021
  %1023 = add i64 %1019, 1
  %1024 = sub i64 0, %990
  %1025 = add i64 0, %1024
  %1026 = sub i64 0, %990
  %1027 = sub i64 0, 1
  %1028 = sub i64 %1025, %1027
  %1029 = add i64 %1025, 1
  %1030 = add i64 %990, -2114372054579822929
  %1031 = add i64 %1030, 1
  %1032 = sub i64 %1031, -2114372054579822929
  %1033 = add nsw i64 %990, 1
  store i64 %1032, i64* %12, align 8
  store i32 2016602606, i32* %21
  br label %1106

; <label>:1034:                                   ; preds = %22
  %1035 = load i64, i64* %15, align 8
  %1036 = add i64 %1035, -7870837582174622902
  %1037 = sub i64 %1036, 1
  %1038 = sub i64 %1037, -7870837582174622902
  %1039 = sub i64 %1035, 1
  %1040 = mul i64 %1038, 1
  %1041 = sub i64 0, %1035
  %1042 = add i64 0, %1041
  %1043 = sub i64 0, %1035
  %1044 = sub i64 0, 1
  %1045 = sub i64 %1042, %1044
  %1046 = add i64 %1042, 1
  %1047 = sub i64 0, %1035
  %1048 = add i64 0, %1047
  %1049 = sub i64 0, %1035
  %1050 = add i64 %1048, -6959340359891687148
  %1051 = add i64 %1050, 1
  %1052 = sub i64 %1051, -6959340359891687148
  %1053 = add i64 %1048, 1
  %1054 = add i64 %1035, 6085038813467507674
  %1055 = sub i64 %1054, 1
  %1056 = sub i64 %1055, 6085038813467507674
  %1057 = sub nsw i64 %1035, 1
  %1058 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %1056
  %1059 = load i64, i64* %1058, align 8
  %1060 = load i64, i64* %15, align 8
  %1061 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %1060
  %1062 = load i64, i64* %1061, align 8
  %1063 = sub i64 0, -7820713339827365578
  %1064 = sub i64 %1063, %1062
  %1065 = add i64 %1064, -7820713339827365578
  %1066 = sub i64 0, %1062
  %1067 = sub i64 %1065, 2266776209631428511
  %1068 = add i64 %1067, %1059
  %1069 = add i64 %1068, 2266776209631428511
  %1070 = add i64 %1065, %1059
  %1071 = sub i64 0, %1059
  %1072 = add i64 %1062, %1071
  %1073 = sub i64 %1062, %1059
  %1074 = mul i64 %1072, %1059
  %1075 = sub i64 0, %1059
  %1076 = sub i64 %1062, %1075
  %1077 = add nsw i64 %1062, %1059
  store i64 %1076, i64* %1061, align 8
  store i32 624514391, i32* %21
  br label %1106

; <label>:1078:                                   ; preds = %22
  store i32 -1742801975, i32* %21
  br label %1106

; <label>:1079:                                   ; preds = %22
  store i32 -294300688, i32* %21
  br label %1106

; <label>:1080:                                   ; preds = %22
  %1081 = load i64, i64* %16, align 8
  %1082 = add i64 0, -6599506332768441992
  %1083 = sub i64 %1082, %1081
  %1084 = sub i64 %1083, -6599506332768441992
  %1085 = sub i64 0, %1081
  %1086 = add i64 %1084, 422227350064612892
  %1087 = add i64 %1086, 1
  %1088 = sub i64 %1087, 422227350064612892
  %1089 = add i64 %1084, 1
  %1090 = sub i64 0, %1081
  %1091 = add i64 0, %1090
  %1092 = sub i64 0, %1081
  %1093 = add i64 %1091, 6858252494602364405
  %1094 = add i64 %1093, 1
  %1095 = sub i64 %1094, 6858252494602364405
  %1096 = add i64 %1091, 1
  %1097 = shl i64 %1081, 1
  %1098 = sub i64 0, %1081
  %1099 = sub i64 0, 1
  %1100 = add i64 %1098, %1099
  %1101 = sub i64 0, %1100
  %1102 = add nsw i64 %1081, 1
  store i64 %1101, i64* %16, align 8
  store i32 -1766547147, i32* %21
  br label %1106

; <label>:1103:                                   ; preds = %22
  %1104 = load i64, i64* %14, align 8
  %1105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %1104)
  store i32 344481424, i32* %21
  br label %1106

; <label>:1106:                                   ; preds = %1103, %1080, %1079, %1078, %1034, %989, %988, %968, %967, %925, %880, %876, %857, %842, %841, %820, %804, %803, %775, %747, %741, %718, %717, %701, %673, %668, %659, %658, %649, %648, %642, %641, %599, %583, %574, %573, %572, %539, %512, %511, %495, %480, %473, %454, %445, %444, %434, %433, %432, %399, %371, %370, %343, %328, %322, %321, %275, %247, %239, %238, %229, %228, %222, %219, %214, %203, %195, %193, %184, %183, %177, %176, %170, %164, %154, %153, %150, %115, %99, %98, %93, %92, %61, %34, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -754077342, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -754077342, label %16
    i32 170813732, label %21
    i32 -1201096531, label %23
    i32 592064113, label %51
    i32 656114905, label %68
    i32 712597254, label %69
    i32 192766594, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 170813732, i32 -1201096531
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 712597254, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.25
  %25 = load i32, i32* @y.26
  %26 = sub i32 %24, -2008472542
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -2008472542
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 592064113, i32 192766594
  store i32 %50, i32* %12
  br label %73

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.25
  %54 = load i32, i32* @y.26
  %55 = sub i32 %53, 955942805
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 955942805
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 656114905, i32 192766594
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 712597254, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  store i32 592064113, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %51, %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 110947521, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %92
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 110947521, label %20
    i32 -20958269, label %25
    i32 -74093400, label %34
    i32 -1379530552, label %42
    i32 -1148859318, label %44
    i32 -337614898, label %73
    i32 522235980, label %89
    i32 -182003587, label %91
  ]

; <label>:19:                                     ; preds = %17
  br label %92

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %5
  %22 = load volatile i64, i64* %4
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -1148859318, i32 -20958269
  store i32 %24, i32* %14
  store i1 true, i1* %16
  br label %92

; <label>:25:                                     ; preds = %17
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = icmp slt i64 %28, %31
  %33 = select i1 %32, i32 -1379530552, i32 -74093400
  store i32 %33, i32* %14
  store i1 false, i1* %15
  br label %92

; <label>:34:                                     ; preds = %17
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = icmp slt i64 %37, %40
  store i32 -1379530552, i32* %14
  store i1 %41, i1* %15
  br label %92

; <label>:42:                                     ; preds = %17
  %43 = load i1, i1* %15
  store i32 -1148859318, i32* %14
  store i1 %43, i1* %16
  br label %92

; <label>:44:                                     ; preds = %17
  %45 = load i1, i1* %16
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.33
  %47 = load i32, i32* @y.34
  %48 = add i32 %46, 1373075853
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1373075853
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -337614898, i32 -182003587
  store i32 %72, i32* %14
  br label %92

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* @x.33
  %75 = load i32, i32* @y.34
  %76 = sub i32 %74, 1765304531
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1765304531
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 522235980, i32 -182003587
  store i32 %88, i32* %14
  br label %92

; <label>:89:                                     ; preds = %17
  %90 = load volatile i1, i1* %3
  ret i1 %90

; <label>:91:                                     ; preds = %17
  store i32 -337614898, i32* %14
  br label %92

; <label>:92:                                     ; preds = %91, %73, %44, %42, %34, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s141742231.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
