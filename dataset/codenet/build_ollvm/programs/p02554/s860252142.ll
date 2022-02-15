; ModuleID = 'Project_CodeNet_C++1400/p02554/s860252142.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s860252142.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.__INIT = type { i8 }
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
%"struct.std::_Setprecision" = type { i32 }

$_ZN6__INITC2Ev = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@__init = global %struct.__INIT zeroinitializer, align 1
@fact = global [2000001 x i64] zeroinitializer, align 16
@ifact = global [2000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s860252142.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2094873913
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2094873913
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 248580353, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 248580353, label %17
    i32 253328295, label %25
    i32 -176863907, label %42
    i32 366443577, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 253328295, i32 366443577
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 697761920
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 697761920
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -176863907, i32 366443577
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 253328295, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
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
  store i32 -1578959550, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1578959550, label %16
    i32 -714308968, label %36
    i32 -256385600, label %63
    i32 780852581, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -714308968, i32 780852581
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @_ZN6__INITC2Ev(%struct.__INIT* @__init)
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -256385600, i32 780852581
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @_ZN6__INITC2Ev(%struct.__INIT* @__init)
  store i32 -714308968, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6__INITC2Ev(%struct.__INIT*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.__INIT*, align 8
  %3 = alloca %"struct.std::_Setprecision", align 4
  store %struct.__INIT* %0, %struct.__INIT** %2, align 8
  %4 = load %struct.__INIT*, %struct.__INIT** %2, align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %14 = call i32 @_ZSt12setprecisioni(i32 15)
  %15 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  store i32 %14, i32* %15, align 4
  %16 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %13, i32 %17)
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z4mpowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 963245361, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %395
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 963245361, label %12
    i32 -429006024, label %16
    i32 -519433518, label %17
    i32 -295503422, label %21
    i32 1610083219, label %24
    i32 -1413676232, label %29
    i32 -1078612795, label %56
    i32 983927071, label %91
    i32 -230369418, label %92
    i32 -1469899438, label %120
    i32 -1948353173, label %150
    i32 1919744107, label %151
    i32 -1844191218, label %153
    i32 23094600, label %239
  ]

; <label>:11:                                     ; preds = %9
  br label %395

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -429006024, i32 -519433518
  store i32 %15, i32* %8
  br label %395

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 1919744107, i32* %8
  br label %395

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %6, align 8
  %19 = icmp eq i64 %18, 1
  %20 = select i1 %19, i32 -295503422, i32 1610083219
  store i32 %20, i32* %8
  br label %395

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %5, align 8
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %4, align 8
  store i32 1919744107, i32* %8
  br label %395

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %25, 2
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 -1413676232, i32 -230369418
  store i32 %28, i32* %8
  br label %395

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1078612795, i32 -1844191218
  store i32 %55, i32* %8
  br label %395

; <label>:56:                                     ; preds = %9
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* %5, align 8
  %59 = mul nsw i64 %57, %58
  %60 = srem i64 %59, 1000000007
  %61 = load i64, i64* %6, align 8
  %62 = sdiv i64 %61, 2
  %63 = call i64 @_Z4mpowxx(i64 %60, i64 %62)
  %64 = srem i64 %63, 1000000007
  store i64 %64, i64* %4, align 8
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 983927071, i32 -1844191218
  store i32 %90, i32* %8
  br label %395

; <label>:91:                                     ; preds = %9
  store i32 1919744107, i32* %8
  br label %395

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = sub i32 %93, -1518505788
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1518505788
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1469899438, i32 23094600
  store i32 %119, i32* %8
  br label %395

; <label>:120:                                    ; preds = %9
  %121 = load i64, i64* %5, align 8
  %122 = srem i64 %121, 1000000007
  %123 = load i64, i64* %5, align 8
  %124 = load i64, i64* %5, align 8
  %125 = mul nsw i64 %123, %124
  %126 = srem i64 %125, 1000000007
  %127 = load i64, i64* %6, align 8
  %128 = sub i64 0, 1
  %129 = add i64 %127, %128
  %130 = sub nsw i64 %127, 1
  %131 = sdiv i64 %129, 2
  %132 = call i64 @_Z4mpowxx(i64 %126, i64 %131)
  %133 = mul nsw i64 %122, %132
  %134 = srem i64 %133, 1000000007
  store i64 %134, i64* %4, align 8
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = add i32 %135, -1998597935
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1998597935
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1948353173, i32 23094600
  store i32 %149, i32* %8
  br label %395

; <label>:150:                                    ; preds = %9
  store i32 1919744107, i32* %8
  br label %395

; <label>:151:                                    ; preds = %9
  %152 = load i64, i64* %4, align 8
  ret i64 %152

; <label>:153:                                    ; preds = %9
  %154 = load i64, i64* %5, align 8
  %155 = load i64, i64* %5, align 8
  %156 = shl i64 %154, %155
  %157 = mul nsw i64 %154, %155
  %158 = sub i64 0, 1000000007
  %159 = add i64 %157, %158
  %160 = sub i64 %157, 1000000007
  %161 = mul i64 %159, 1000000007
  %162 = add i64 %157, -7082537172121327673
  %163 = sub i64 %162, 1000000007
  %164 = sub i64 %163, -7082537172121327673
  %165 = sub i64 %157, 1000000007
  %166 = mul i64 %164, 1000000007
  %167 = shl i64 %157, 1000000007
  %168 = add i64 0, -3600011605753438216
  %169 = sub i64 %168, %157
  %170 = sub i64 %169, -3600011605753438216
  %171 = sub i64 0, %157
  %172 = sub i64 0, 1000000007
  %173 = sub i64 %170, %172
  %174 = add i64 %170, 1000000007
  %175 = sub i64 0, 5968247450371704683
  %176 = sub i64 %175, %157
  %177 = add i64 %176, 5968247450371704683
  %178 = sub i64 0, %157
  %179 = sub i64 0, 1000000007
  %180 = sub i64 %177, %179
  %181 = add i64 %177, 1000000007
  %182 = shl i64 %157, 1000000007
  %183 = srem i64 %157, 1000000007
  %184 = load i64, i64* %6, align 8
  %185 = sub i64 %184, -7572964221370610139
  %186 = sub i64 %185, 2
  %187 = add i64 %186, -7572964221370610139
  %188 = sub i64 %184, 2
  %189 = mul i64 %187, 2
  %190 = sub i64 0, -5828773183756042442
  %191 = sub i64 %190, %184
  %192 = add i64 %191, -5828773183756042442
  %193 = sub i64 0, %184
  %194 = sub i64 0, %192
  %195 = sub i64 0, 2
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add i64 %192, 2
  %199 = sub i64 0, %184
  %200 = add i64 0, %199
  %201 = sub i64 0, %184
  %202 = sub i64 0, %200
  %203 = sub i64 0, 2
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add i64 %200, 2
  %207 = sub i64 0, 2
  %208 = add i64 %184, %207
  %209 = sub i64 %184, 2
  %210 = mul i64 %208, 2
  %211 = shl i64 %184, 2
  %212 = shl i64 %184, 2
  %213 = sub i64 0, 2
  %214 = add i64 %184, %213
  %215 = sub i64 %184, 2
  %216 = mul i64 %214, 2
  %217 = sdiv i64 %184, 2
  %218 = call i64 @_Z4mpowxx(i64 %183, i64 %217)
  %219 = add i64 %218, 8093710248950350785
  %220 = sub i64 %219, 1000000007
  %221 = sub i64 %220, 8093710248950350785
  %222 = sub i64 %218, 1000000007
  %223 = mul i64 %221, 1000000007
  %224 = shl i64 %218, 1000000007
  %225 = sub i64 0, 1000000007
  %226 = add i64 %218, %225
  %227 = sub i64 %218, 1000000007
  %228 = mul i64 %226, 1000000007
  %229 = sub i64 0, 1118860492156773786
  %230 = sub i64 %229, %218
  %231 = add i64 %230, 1118860492156773786
  %232 = sub i64 0, %218
  %233 = sub i64 0, %231
  %234 = sub i64 0, 1000000007
  %235 = add i64 %233, %234
  %236 = sub i64 0, %235
  %237 = add i64 %231, 1000000007
  %238 = srem i64 %218, 1000000007
  store i64 %238, i64* %4, align 8
  store i32 -1078612795, i32* %8
  br label %395

; <label>:239:                                    ; preds = %9
  %240 = load i64, i64* %5, align 8
  %241 = sub i64 0, 1000000007
  %242 = add i64 %240, %241
  %243 = sub i64 %240, 1000000007
  %244 = mul i64 %242, 1000000007
  %245 = add i64 0, -5356969381583667811
  %246 = sub i64 %245, %240
  %247 = sub i64 %246, -5356969381583667811
  %248 = sub i64 0, %240
  %249 = sub i64 0, %247
  %250 = sub i64 0, 1000000007
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %253 = add i64 %247, 1000000007
  %254 = add i64 %240, 6777122671358253943
  %255 = sub i64 %254, 1000000007
  %256 = sub i64 %255, 6777122671358253943
  %257 = sub i64 %240, 1000000007
  %258 = mul i64 %256, 1000000007
  %259 = srem i64 %240, 1000000007
  %260 = load i64, i64* %5, align 8
  %261 = load i64, i64* %5, align 8
  %262 = shl i64 %260, %261
  %263 = shl i64 %260, %261
  %264 = add i64 %260, 4643947443174452264
  %265 = sub i64 %264, %261
  %266 = sub i64 %265, 4643947443174452264
  %267 = sub i64 %260, %261
  %268 = mul i64 %266, %261
  %269 = shl i64 %260, %261
  %270 = mul nsw i64 %260, %261
  %271 = sub i64 0, 2496757389519072726
  %272 = sub i64 %271, %270
  %273 = add i64 %272, 2496757389519072726
  %274 = sub i64 0, %270
  %275 = sub i64 0, %273
  %276 = sub i64 0, 1000000007
  %277 = add i64 %275, %276
  %278 = sub i64 0, %277
  %279 = add i64 %273, 1000000007
  %280 = add i64 %270, -3642856241253285725
  %281 = sub i64 %280, 1000000007
  %282 = sub i64 %281, -3642856241253285725
  %283 = sub i64 %270, 1000000007
  %284 = mul i64 %282, 1000000007
  %285 = sub i64 0, %270
  %286 = add i64 0, %285
  %287 = sub i64 0, %270
  %288 = sub i64 %286, -4662387928731300717
  %289 = add i64 %288, 1000000007
  %290 = add i64 %289, -4662387928731300717
  %291 = add i64 %286, 1000000007
  %292 = shl i64 %270, 1000000007
  %293 = srem i64 %270, 1000000007
  %294 = load i64, i64* %6, align 8
  %295 = sub i64 %294, -6957036291595815724
  %296 = sub i64 %295, 1
  %297 = add i64 %296, -6957036291595815724
  %298 = sub i64 %294, 1
  %299 = mul i64 %297, 1
  %300 = shl i64 %294, 1
  %301 = add i64 %294, 9156759402850823833
  %302 = sub i64 %301, 1
  %303 = sub i64 %302, 9156759402850823833
  %304 = sub i64 %294, 1
  %305 = mul i64 %303, 1
  %306 = shl i64 %294, 1
  %307 = sub i64 %294, -2147484075510294067
  %308 = sub i64 %307, 1
  %309 = add i64 %308, -2147484075510294067
  %310 = sub nsw i64 %294, 1
  %311 = sub i64 0, 7355206425786983141
  %312 = sub i64 %311, %309
  %313 = add i64 %312, 7355206425786983141
  %314 = sub i64 0, %309
  %315 = sub i64 0, %313
  %316 = sub i64 0, 2
  %317 = add i64 %315, %316
  %318 = sub i64 0, %317
  %319 = add i64 %313, 2
  %320 = add i64 0, 2288581168331683382
  %321 = sub i64 %320, %309
  %322 = sub i64 %321, 2288581168331683382
  %323 = sub i64 0, %309
  %324 = add i64 %322, -1610474323685770683
  %325 = add i64 %324, 2
  %326 = sub i64 %325, -1610474323685770683
  %327 = add i64 %322, 2
  %328 = add i64 %309, 1895655821879113001
  %329 = sub i64 %328, 2
  %330 = sub i64 %329, 1895655821879113001
  %331 = sub i64 %309, 2
  %332 = mul i64 %330, 2
  %333 = sub i64 0, 1992314684232573762
  %334 = sub i64 %333, %309
  %335 = add i64 %334, 1992314684232573762
  %336 = sub i64 0, %309
  %337 = add i64 %335, 5061740872494395663
  %338 = add i64 %337, 2
  %339 = sub i64 %338, 5061740872494395663
  %340 = add i64 %335, 2
  %341 = sub i64 0, %309
  %342 = add i64 0, %341
  %343 = sub i64 0, %309
  %344 = sub i64 0, %342
  %345 = sub i64 0, 2
  %346 = add i64 %344, %345
  %347 = sub i64 0, %346
  %348 = add i64 %342, 2
  %349 = sub i64 0, %309
  %350 = add i64 0, %349
  %351 = sub i64 0, %309
  %352 = sub i64 0, 2
  %353 = sub i64 %350, %352
  %354 = add i64 %350, 2
  %355 = shl i64 %309, 2
  %356 = sdiv i64 %309, 2
  %357 = call i64 @_Z4mpowxx(i64 %293, i64 %356)
  %358 = shl i64 %259, %357
  %359 = mul nsw i64 %259, %357
  %360 = sub i64 %359, -2144938536231671274
  %361 = sub i64 %360, 1000000007
  %362 = add i64 %361, -2144938536231671274
  %363 = sub i64 %359, 1000000007
  %364 = mul i64 %362, 1000000007
  %365 = sub i64 0, %359
  %366 = add i64 0, %365
  %367 = sub i64 0, %359
  %368 = sub i64 0, 1000000007
  %369 = sub i64 %366, %368
  %370 = add i64 %366, 1000000007
  %371 = sub i64 %359, -2398051339444037533
  %372 = sub i64 %371, 1000000007
  %373 = add i64 %372, -2398051339444037533
  %374 = sub i64 %359, 1000000007
  %375 = mul i64 %373, 1000000007
  %376 = sub i64 0, 1000000007
  %377 = add i64 %359, %376
  %378 = sub i64 %359, 1000000007
  %379 = mul i64 %377, 1000000007
  %380 = sub i64 0, %359
  %381 = add i64 0, %380
  %382 = sub i64 0, %359
  %383 = sub i64 0, %381
  %384 = sub i64 0, 1000000007
  %385 = add i64 %383, %384
  %386 = sub i64 0, %385
  %387 = add i64 %381, 1000000007
  %388 = shl i64 %359, 1000000007
  %389 = shl i64 %359, 1000000007
  %390 = sub i64 0, 1000000007
  %391 = add i64 %359, %390
  %392 = sub i64 %359, 1000000007
  %393 = mul i64 %391, 1000000007
  %394 = srem i64 %359, 1000000007
  store i64 %394, i64* %4, align 8
  store i32 -1469899438, i32* %8
  br label %395

; <label>:395:                                    ; preds = %239, %153, %150, %120, %92, %91, %56, %29, %24, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z9init_combv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2000001 x i64], [2000001 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000001 x i64], [2000001 x i64]* @ifact, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  %5 = alloca i32
  store i32 -75614166, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %266
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -75614166, label %9
    i32 789969640, label %25
    i32 1607021541, label %43
    i32 406454901, label %46
    i32 943524353, label %61
    i32 1944266894, label %101
    i32 1383597681, label %102
    i32 1986946554, label %108
    i32 -1185272928, label %111
    i32 640869178, label %126
    i32 180534155, label %143
    i32 -2121246027, label %146
    i32 559590108, label %159
    i32 902083343, label %165
    i32 545639237, label %181
    i32 1154559028, label %208
    i32 -487859218, label %209
    i32 866758740, label %212
    i32 216923992, label %262
    i32 1544394749, label %265
  ]

; <label>:8:                                      ; preds = %6
  br label %266

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = sub i32 %10, 913366567
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 913366567
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 789969640, i32 -487859218
  store i32 %24, i32* %5
  br label %266

; <label>:25:                                     ; preds = %6
  %26 = load i64, i64* %3, align 8
  %27 = icmp slt i64 %26, 2000001
  store i1 %27, i1* %2
  %28 = load i32, i32* @x.8
  %29 = load i32, i32* @y.9
  %30 = sub i32 %28, -828936318
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -828936318
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1607021541, i32 -487859218
  store i32 %42, i32* %5
  br label %266

; <label>:43:                                     ; preds = %6
  %44 = load volatile i1, i1* %2
  %45 = select i1 %44, i32 406454901, i32 1986946554
  store i32 %45, i32* %5
  br label %266

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 943524353, i32 866758740
  store i32 %60, i32* %5
  br label %266

; <label>:61:                                     ; preds = %6
  %62 = load i64, i64* %3, align 8
  %63 = add i64 %62, -5169758487171629052
  %64 = sub i64 %63, 1
  %65 = sub i64 %64, -5169758487171629052
  %66 = sub nsw i64 %62, 1
  %67 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @fact, i64 0, i64 %65
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %3, align 8
  %70 = mul nsw i64 %68, %69
  %71 = srem i64 %70, 1000000007
  %72 = load i64, i64* %3, align 8
  %73 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @fact, i64 0, i64 %72
  store i64 %71, i64* %73, align 8
  %74 = load i32, i32* @x.8
  %75 = load i32, i32* @y.9
  %76 = sub i32 %74, -963815352
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -963815352
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1944266894, i32 866758740
  store i32 %100, i32* %5
  br label %266

; <label>:101:                                    ; preds = %6
  store i32 1383597681, i32* %5
  br label %266

; <label>:102:                                    ; preds = %6
  %103 = load i64, i64* %3, align 8
  %104 = add i64 %103, -5650268752382904866
  %105 = add i64 %104, 1
  %106 = sub i64 %105, -5650268752382904866
  %107 = add nsw i64 %103, 1
  store i64 %106, i64* %3, align 8
  store i32 -75614166, i32* %5
  br label %266

; <label>:108:                                    ; preds = %6
  %109 = load i64, i64* getelementptr inbounds ([2000001 x i64], [2000001 x i64]* @fact, i64 0, i64 2000000), align 16
  %110 = call i64 @_Z4mpowxx(i64 %109, i64 1000000005)
  store i64 %110, i64* getelementptr inbounds ([2000001 x i64], [2000001 x i64]* @ifact, i64 0, i64 2000000), align 16
  store i64 2000000, i64* %4, align 8
  store i32 -1185272928, i32* %5
  br label %266

; <label>:111:                                    ; preds = %6
  %112 = load i32, i32* @x.8
  %113 = load i32, i32* @y.9
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 640869178, i32 216923992
  store i32 %125, i32* %5
  br label %266

; <label>:126:                                    ; preds = %6
  %127 = load i64, i64* %4, align 8
  %128 = icmp sgt i64 %127, 0
  store i1 %128, i1* %1
  %129 = load i32, i32* @x.8
  %130 = load i32, i32* @y.9
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 180534155, i32 216923992
  store i32 %142, i32* %5
  br label %266

; <label>:143:                                    ; preds = %6
  %144 = load volatile i1, i1* %1
  %145 = select i1 %144, i32 -2121246027, i32 902083343
  store i32 %145, i32* %5
  br label %266

; <label>:146:                                    ; preds = %6
  %147 = load i64, i64* %4, align 8
  %148 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @ifact, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* %4, align 8
  %151 = mul nsw i64 %149, %150
  %152 = srem i64 %151, 1000000007
  %153 = load i64, i64* %4, align 8
  %154 = sub i64 %153, -7076143067508445247
  %155 = sub i64 %154, 1
  %156 = add i64 %155, -7076143067508445247
  %157 = sub nsw i64 %153, 1
  %158 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @ifact, i64 0, i64 %156
  store i64 %152, i64* %158, align 8
  store i32 559590108, i32* %5
  br label %266

; <label>:159:                                    ; preds = %6
  %160 = load i64, i64* %4, align 8
  %161 = sub i64 %160, 6939174700440230717
  %162 = add i64 %161, -1
  %163 = add i64 %162, 6939174700440230717
  %164 = add nsw i64 %160, -1
  store i64 %163, i64* %4, align 8
  store i32 -1185272928, i32* %5
  br label %266

; <label>:165:                                    ; preds = %6
  %166 = load i32, i32* @x.8
  %167 = load i32, i32* @y.9
  %168 = add i32 %166, 1500703525
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1500703525
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 545639237, i32 1544394749
  store i32 %180, i32* %5
  br label %266

; <label>:181:                                    ; preds = %6
  %182 = load i32, i32* @x.8
  %183 = load i32, i32* @y.9
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1154559028, i32 1544394749
  store i32 %207, i32* %5
  br label %266

; <label>:208:                                    ; preds = %6
  ret void

; <label>:209:                                    ; preds = %6
  %210 = load i64, i64* %3, align 8
  %211 = icmp slt i64 %210, 2000001
  store i32 789969640, i32* %5
  br label %266

; <label>:212:                                    ; preds = %6
  %213 = load i64, i64* %3, align 8
  %214 = sub i64 0, 1
  %215 = add i64 %213, %214
  %216 = sub i64 %213, 1
  %217 = mul i64 %215, 1
  %218 = sub i64 %213, 454545388980407968
  %219 = sub i64 %218, 1
  %220 = add i64 %219, 454545388980407968
  %221 = sub nsw i64 %213, 1
  %222 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @fact, i64 0, i64 %220
  %223 = load i64, i64* %222, align 8
  %224 = load i64, i64* %3, align 8
  %225 = sub i64 0, -4222170405045247470
  %226 = sub i64 %225, %223
  %227 = add i64 %226, -4222170405045247470
  %228 = sub i64 0, %223
  %229 = sub i64 %227, 2047733856396749728
  %230 = add i64 %229, %224
  %231 = add i64 %230, 2047733856396749728
  %232 = add i64 %227, %224
  %233 = add i64 %223, -5852457757363630381
  %234 = sub i64 %233, %224
  %235 = sub i64 %234, -5852457757363630381
  %236 = sub i64 %223, %224
  %237 = mul i64 %235, %224
  %238 = mul nsw i64 %223, %224
  %239 = shl i64 %238, 1000000007
  %240 = add i64 %238, -9017984515717092734
  %241 = sub i64 %240, 1000000007
  %242 = sub i64 %241, -9017984515717092734
  %243 = sub i64 %238, 1000000007
  %244 = mul i64 %242, 1000000007
  %245 = add i64 %238, -93242474111616764
  %246 = sub i64 %245, 1000000007
  %247 = sub i64 %246, -93242474111616764
  %248 = sub i64 %238, 1000000007
  %249 = mul i64 %247, 1000000007
  %250 = add i64 %238, -3634970282694707900
  %251 = sub i64 %250, 1000000007
  %252 = sub i64 %251, -3634970282694707900
  %253 = sub i64 %238, 1000000007
  %254 = mul i64 %252, 1000000007
  %255 = sub i64 0, 1000000007
  %256 = add i64 %238, %255
  %257 = sub i64 %238, 1000000007
  %258 = mul i64 %256, 1000000007
  %259 = srem i64 %238, 1000000007
  %260 = load i64, i64* %3, align 8
  %261 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @fact, i64 0, i64 %260
  store i64 %259, i64* %261, align 8
  store i32 943524353, i32* %5
  br label %266

; <label>:262:                                    ; preds = %6
  %263 = load i64, i64* %4, align 8
  %264 = icmp sgt i64 %263, 0
  store i32 640869178, i32* %5
  br label %266

; <label>:265:                                    ; preds = %6
  store i32 545639237, i32* %5
  br label %266

; <label>:266:                                    ; preds = %265, %262, %212, %209, %181, %165, %159, %146, %143, %126, %111, %108, %102, %101, %61, %46, %43, %25, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5mcombxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.10
  %10 = load i32, i32* @y.11
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -76337899, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %128
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -76337899, label %22
    i32 -1435307340, label %42
    i32 1473076650, label %80
    i32 509630493, label %83
    i32 1742307443, label %85
    i32 990994951, label %92
    i32 -1579310852, label %94
    i32 -1927915612, label %118
    i32 -155828972, label %121
  ]

; <label>:21:                                     ; preds = %19
  br label %128

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 -1435307340, i32 -155828972
  store i32 %41, i32* %18
  br label %128

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = load volatile i64*, i64** %4
  %51 = load i64, i64* %50, align 8
  %52 = icmp slt i64 %49, %51
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.10
  %54 = load i32, i32* @y.11
  %55 = add i32 %53, -2120974478
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -2120974478
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1473076650, i32 -155828972
  store i32 %79, i32* %18
  br label %128

; <label>:80:                                     ; preds = %19
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 509630493, i32 1742307443
  store i32 %82, i32* %18
  br label %128

; <label>:83:                                     ; preds = %19
  %84 = load volatile i64*, i64** %6
  store i64 0, i64* %84, align 8
  store i32 -1927915612, i32* %18
  br label %128

; <label>:85:                                     ; preds = %19
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %4
  %89 = load i64, i64* %88, align 8
  %90 = icmp eq i64 %87, %89
  %91 = select i1 %90, i32 990994951, i32 -1579310852
  store i32 %91, i32* %18
  br label %128

; <label>:92:                                     ; preds = %19
  %93 = load volatile i64*, i64** %6
  store i64 1, i64* %93, align 8
  store i32 -1927915612, i32* %18
  br label %128

; <label>:94:                                     ; preds = %19
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @fact, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %4
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @ifact, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = mul nsw i64 %98, %102
  %104 = srem i64 %103, 1000000007
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i64*, i64** %4
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %106, -8780628257904795453
  %110 = sub i64 %109, %108
  %111 = sub i64 %110, -8780628257904795453
  %112 = sub nsw i64 %106, %108
  %113 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @ifact, i64 0, i64 %111
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i64 %104, %114
  %116 = srem i64 %115, 1000000007
  %117 = load volatile i64*, i64** %6
  store i64 %116, i64* %117, align 8
  store i32 -1927915612, i32* %18
  br label %128

; <label>:118:                                    ; preds = %19
  %119 = load volatile i64*, i64** %6
  %120 = load i64, i64* %119, align 8
  ret i64 %120

; <label>:121:                                    ; preds = %19
  %122 = alloca i64, align 8
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  store i64 %0, i64* %123, align 8
  store i64 %1, i64* %124, align 8
  %125 = load i64, i64* %123, align 8
  %126 = load i64, i64* %124, align 8
  %127 = icmp slt i64 %125, %126
  store i32 -1435307340, i32* %18
  br label %128

; <label>:128:                                    ; preds = %121, %94, %92, %85, %83, %80, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
  %8 = add i32 %6, -1388865648
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1388865648
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2034211669, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %186
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2034211669, label %20
    i32 -1744073728, label %28
    i32 154699413, label %52
    i32 917869347, label %53
    i32 -2031885846, label %64
    i32 -1475372636, label %105
    i32 261591936, label %114
    i32 1357039975, label %142
    i32 -804381513, label %174
    i32 2131465649, label %175
    i32 -1323716037, label %181
  ]

; <label>:19:                                     ; preds = %17
  br label %186

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1744073728, i32 2131465649
  store i32 %27, i32* %16
  br label %186

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  store i64* %30, i64** %3
  %31 = alloca i64, align 8
  store i64* %31, i64** %2
  %32 = alloca i64, align 8
  store i64* %32, i64** %1
  store i32 0, i32* %29, align 4
  %33 = load volatile i64*, i64** %3
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %33)
  call void @_Z9init_combv()
  %35 = load volatile i64*, i64** %2
  store i64 0, i64* %35, align 8
  %36 = load volatile i64*, i64** %1
  store i64 1, i64* %36, align 8
  %37 = load i32, i32* @x.12
  %38 = load i32, i32* @y.13
  %39 = sub i32 %37, -676109961
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -676109961
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 154699413, i32 2131465649
  store i32 %51, i32* %16
  br label %186

; <label>:52:                                     ; preds = %17
  store i32 917869347, i32* %16
  br label %186

; <label>:53:                                     ; preds = %17
  %54 = load volatile i64*, i64** %1
  %55 = load i64, i64* %54, align 8
  %56 = load volatile i64*, i64** %3
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 %57, -3590839152470601966
  %59 = add i64 %58, 1
  %60 = add i64 %59, -3590839152470601966
  %61 = add nsw i64 %57, 1
  %62 = icmp slt i64 %55, %60
  %63 = select i1 %62, i32 -2031885846, i32 261591936
  store i32 %63, i32* %16
  br label %186

; <label>:64:                                     ; preds = %17
  %65 = load volatile i64*, i64** %2
  %66 = load i64, i64* %65, align 8
  %67 = load volatile i64*, i64** %3
  %68 = load i64, i64* %67, align 8
  %69 = load volatile i64*, i64** %1
  %70 = load i64, i64* %69, align 8
  %71 = call i64 @_Z5mcombxx(i64 %68, i64 %70)
  %72 = load volatile i64*, i64** %3
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i64*, i64** %1
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 0, %75
  %77 = add i64 %73, %76
  %78 = sub nsw i64 %73, %75
  %79 = call i64 @_Z4mpowxx(i64 9, i64 %77)
  %80 = load volatile i64*, i64** %3
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i64*, i64** %1
  %83 = load i64, i64* %82, align 8
  %84 = sub i64 %81, -2916991951581594966
  %85 = sub i64 %84, %83
  %86 = add i64 %85, -2916991951581594966
  %87 = sub nsw i64 %81, %83
  %88 = call i64 @_Z4mpowxx(i64 8, i64 %86)
  %89 = add i64 %79, -2768704838601708049
  %90 = sub i64 %89, %88
  %91 = sub i64 %90, -2768704838601708049
  %92 = sub nsw i64 %79, %88
  %93 = sub i64 0, 1000000007
  %94 = sub i64 %91, %93
  %95 = add nsw i64 %91, 1000000007
  %96 = mul nsw i64 %71, %94
  %97 = srem i64 %96, 1000000007
  %98 = srem i64 %97, 1000000007
  %99 = add i64 %66, -5107173513853843942
  %100 = add i64 %99, %98
  %101 = sub i64 %100, -5107173513853843942
  %102 = add nsw i64 %66, %98
  %103 = srem i64 %101, 1000000007
  %104 = load volatile i64*, i64** %2
  store i64 %103, i64* %104, align 8
  store i32 -1475372636, i32* %16
  br label %186

; <label>:105:                                    ; preds = %17
  %106 = load volatile i64*, i64** %1
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 0, %107
  %109 = sub i64 0, 1
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add nsw i64 %107, 1
  %113 = load volatile i64*, i64** %1
  store i64 %111, i64* %113, align 8
  store i32 917869347, i32* %16
  br label %186

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* @x.12
  %116 = load i32, i32* @y.13
  %117 = add i32 %115, -364455729
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -364455729
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1357039975, i32 -1323716037
  store i32 %141, i32* %16
  br label %186

; <label>:142:                                    ; preds = %17
  %143 = load volatile i64*, i64** %2
  %144 = load i64, i64* %143, align 8
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = load i32, i32* @x.12
  %148 = load i32, i32* @y.13
  %149 = sub i32 %147, 2131471578
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 2131471578
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -804381513, i32 -1323716037
  store i32 %173, i32* %16
  br label %186

; <label>:174:                                    ; preds = %17
  ret i32 0

; <label>:175:                                    ; preds = %17
  %176 = alloca i32, align 4
  %177 = alloca i64, align 8
  %178 = alloca i64, align 8
  %179 = alloca i64, align 8
  store i32 0, i32* %176, align 4
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %177)
  call void @_Z9init_combv()
  store i64 0, i64* %178, align 8
  store i64 1, i64* %179, align 8
  store i32 -1744073728, i32* %16
  br label %186

; <label>:181:                                    ; preds = %17
  %182 = load volatile i64*, i64** %2
  %183 = load i64, i64* %182, align 8
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1357039975, i32* %16
  br label %186

; <label>:186:                                    ; preds = %181, %175, %142, %114, %105, %64, %53, %52, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.14
  %6 = load i32, i32* @y.15
  %7 = sub i32 %5, 1407786234
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1407786234
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -659596561, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -659596561, label %19
    i32 94291013, label %39
    i32 -125202035, label %70
    i32 1639365556, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 94291013, i32 1639365556
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %40, align 8
  %41 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  %42 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %41, i32 4, i32 260)
  %43 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  store %"class.std::ios_base"* %43, %"class.std::ios_base"** %2
  %44 = load i32, i32* @x.14
  %45 = load i32, i32* @y.15
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -125202035, i32 1639365556
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %73, align 8
  %74 = load %"class.std::ios_base"*, %"class.std::ios_base"** %73, align 8
  %75 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %74, i32 4, i32 260)
  %76 = load %"class.std::ios_base"*, %"class.std::ios_base"** %73, align 8
  store i32 94291013, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.16
  %6 = load i32, i32* @y.17
  %7 = sub i32 %5, 1143620275
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1143620275
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1266811799, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1266811799, label %19
    i32 -1253922938, label %27
    i32 -1533814319, label %49
    i32 -1782816629, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1253922938, i32 -1782816629
  store i32 %26, i32* %15
  br label %58

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Setprecision", align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  %30 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %28, i32 0, i32 0
  %31 = load i32, i32* %29, align 4
  store i32 %31, i32* %30, align 4
  %32 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %28, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %2
  %34 = load i32, i32* @x.16
  %35 = load i32, i32* @y.17
  %36 = sub i32 %34, -596990256
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -596990256
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1533814319, i32 -1782816629
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  %50 = load volatile i32, i32* %2
  ret i32 %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"struct.std::_Setprecision", align 4
  %53 = alloca i32, align 4
  store i32 %0, i32* %53, align 4
  %54 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %52, i32 0, i32 0
  %55 = load i32, i32* %53, align 4
  store i32 %55, i32* %54, align 4
  %56 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %52, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  store i32 -1253922938, i32* %15
  br label %58

; <label>:58:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32
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
  store i32 1105633303, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %86
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1105633303, label %18
    i32 1534180137, label %38
    i32 335617064, label %67
    i32 647025680, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %86

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
  %37 = select i1 %35, i32 1534180137, i32 647025680
  store i32 %37, i32* %14
  br label %86

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = xor i32 %40, -1
  %42 = and i32 -28062528, %41
  %43 = xor i32 -28062528, -1
  %44 = and i32 %40, %43
  %45 = xor i32 -1, -1
  %46 = and i32 %45, -28062528
  %47 = and i32 -1, %43
  %48 = or i32 %42, %44
  %49 = or i32 %46, %47
  %50 = xor i32 %48, %49
  %51 = xor i32 %40, -1
  store i32 %50, i32* %2
  %52 = load i32, i32* @x.22
  %53 = load i32, i32* @y.23
  %54 = sub i32 %52, 1308044938
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1308044938
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 335617064, i32 647025680
  store i32 %66, i32* %14
  br label %86

; <label>:67:                                     ; preds = %15
  %68 = load volatile i32, i32* %2
  ret i32 %68

; <label>:69:                                     ; preds = %15
  %70 = alloca i32, align 4
  store i32 %0, i32* %70, align 4
  %71 = load i32, i32* %70, align 4
  %72 = shl i32 %71, -1
  %73 = sub i32 0, %71
  %74 = add i32 0, %73
  %75 = sub i32 0, %71
  %76 = add i32 %74, 1060594386
  %77 = add i32 %76, -1
  %78 = sub i32 %77, 1060594386
  %79 = add i32 %74, -1
  %80 = xor i32 %71, -1
  %81 = and i32 -1, %80
  %82 = xor i32 -1, -1
  %83 = and i32 %71, %82
  %84 = or i32 %81, %83
  %85 = xor i32 %71, -1
  store i32 1534180137, i32* %14
  br label %86

; <label>:86:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.26
  %7 = load i32, i32* @y.27
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
  store i32 1872293404, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %93
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1872293404, label %19
    i32 418351967, label %39
    i32 -324000085, label %63
    i32 52688196, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %93

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 418351967, i32 52688196
  store i32 %38, i32* %15
  br label %93

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %40, align 4
  %43 = load i32, i32* %41, align 4
  %44 = xor i32 %43, -1
  %45 = xor i32 %42, %44
  %46 = and i32 %45, %42
  %47 = and i32 %42, %43
  store i32 %46, i32* %3
  %48 = load i32, i32* @x.26
  %49 = load i32, i32* @y.27
  %50 = add i32 %48, 91355240
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 91355240
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -324000085, i32 52688196
  store i32 %62, i32* %15
  br label %93

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32, i32* %3
  ret i32 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store i32 %0, i32* %66, align 4
  store i32 %1, i32* %67, align 4
  %68 = load i32, i32* %66, align 4
  %69 = load i32, i32* %67, align 4
  %70 = shl i32 %68, %69
  %71 = sub i32 %68, -1749879902
  %72 = sub i32 %71, %69
  %73 = add i32 %72, -1749879902
  %74 = sub i32 %68, %69
  %75 = mul i32 %73, %69
  %76 = shl i32 %68, %69
  %77 = shl i32 %68, %69
  %78 = shl i32 %68, %69
  %79 = sub i32 0, 89090017
  %80 = sub i32 %79, %68
  %81 = add i32 %80, 89090017
  %82 = sub i32 0, %68
  %83 = sub i32 0, %81
  %84 = sub i32 0, %69
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add i32 %81, %69
  %88 = shl i32 %68, %69
  %89 = xor i32 %69, -1
  %90 = xor i32 %68, %89
  %91 = and i32 %90, %68
  %92 = and i32 %68, %69
  store i32 418351967, i32* %15
  br label %93

; <label>:93:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s860252142.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
