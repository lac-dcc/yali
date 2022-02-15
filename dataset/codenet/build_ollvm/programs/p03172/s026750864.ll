; ModuleID = 'Project_CodeNet_C++1400/p03172/s026750864.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s026750864.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026750864.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 657346135, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 657346135, label %16
    i32 -1967884122, label %36
    i32 1735047657, label %65
    i32 -1145959443, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1967884122, i32 -1145959443
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 602625213
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 602625213
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1735047657, i32 -1145959443
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1967884122, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = alloca i32
  store i32 1571649614, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %134
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1571649614, label %11
    i32 425222470, label %38
    i32 -1094041164, label %67
    i32 1473121638, label %70
    i32 -1345710169, label %97
    i32 -461968851, label %117
    i32 -979847115, label %118
    i32 -423104263, label %120
    i32 -440748339, label %123
  ]

; <label>:10:                                     ; preds = %8
  br label %134

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
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
  %37 = select i1 %35, i32 425222470, i32 -423104263
  store i32 %37, i32* %7
  br label %134

; <label>:38:                                     ; preds = %8
  %39 = load i64, i64* %5, align 8
  %40 = icmp ne i64 %39, 0
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
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
  %66 = select i1 %64, i32 -1094041164, i32 -423104263
  store i32 %66, i32* %7
  br label %134

; <label>:67:                                     ; preds = %8
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 1473121638, i32 -979847115
  store i32 %69, i32* %7
  br label %134

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1345710169, i32 -440748339
  store i32 %96, i32* %7
  br label %134

; <label>:97:                                     ; preds = %8
  %98 = load i64, i64* %4, align 8
  %99 = load i64, i64* %5, align 8
  %100 = srem i64 %98, %99
  store i64 %100, i64* %6, align 8
  %101 = load i64, i64* %5, align 8
  store i64 %101, i64* %4, align 8
  %102 = load i64, i64* %6, align 8
  store i64 %102, i64* %5, align 8
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -461968851, i32 -440748339
  store i32 %116, i32* %7
  br label %134

; <label>:117:                                    ; preds = %8
  store i32 1571649614, i32* %7
  br label %134

; <label>:118:                                    ; preds = %8
  %119 = load i64, i64* %4, align 8
  ret i64 %119

; <label>:120:                                    ; preds = %8
  %121 = load i64, i64* %5, align 8
  %122 = icmp ne i64 %121, 0
  store i32 425222470, i32* %7
  br label %134

; <label>:123:                                    ; preds = %8
  %124 = load i64, i64* %4, align 8
  %125 = load i64, i64* %5, align 8
  %126 = sub i64 0, %125
  %127 = add i64 %124, %126
  %128 = sub i64 %124, %125
  %129 = mul i64 %127, %125
  %130 = shl i64 %124, %125
  %131 = srem i64 %124, %125
  store i64 %131, i64* %6, align 8
  %132 = load i64, i64* %5, align 8
  store i64 %132, i64* %4, align 8
  %133 = load i64, i64* %6, align 8
  store i64 %133, i64* %5, align 8
  store i32 -1345710169, i32* %7
  br label %134

; <label>:134:                                    ; preds = %123, %120, %117, %97, %70, %67, %38, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define i64 @_Z8modpowerxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -109925967, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %90
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -109925967, label %14
    i32 -898587830, label %18
    i32 -60995206, label %19
    i32 -576308461, label %29
    i32 502401356, label %37
    i32 -1052749440, label %42
    i32 1081034739, label %70
    i32 -945536794, label %86
    i32 1237078009, label %88
  ]

; <label>:13:                                     ; preds = %11
  br label %90

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -898587830, i32 -60995206
  store i32 %17, i32* %10
  br label %90

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 -1052749440, i32* %10
  br label %90

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = sdiv i64 %21, 2
  %23 = call i64 @_Z8modpowerxx(i64 %20, i64 %22)
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %8, align 8
  %25 = load i64, i64* %7, align 8
  %26 = srem i64 %25, 2
  %27 = icmp ne i64 %26, 0
  %28 = select i1 %27, i32 -576308461, i32 502401356
  store i32 %28, i32* %10
  br label %90

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %8, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  %34 = load i64, i64* %8, align 8
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %5, align 8
  store i32 -1052749440, i32* %10
  br label %90

; <label>:37:                                     ; preds = %11
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  %40 = mul nsw i64 %38, %39
  %41 = srem i64 %40, 1000000007
  store i64 %41, i64* %5, align 8
  store i32 -1052749440, i32* %10
  br label %90

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = add i32 %43, 1601109513
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1601109513
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 1081034739, i32 1237078009
  store i32 %69, i32* %10
  br label %90

; <label>:70:                                     ; preds = %11
  %71 = load i64, i64* %5, align 8
  store i64 %71, i64* %3
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -945536794, i32 1237078009
  store i32 %85, i32* %10
  br label %90

; <label>:86:                                     ; preds = %11
  %87 = load volatile i64, i64* %3
  ret i64 %87

; <label>:88:                                     ; preds = %11
  %89 = load i64, i64* %5, align 8
  store i32 1081034739, i32* %10
  br label %90

; <label>:90:                                     ; preds = %88, %70, %42, %37, %29, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 1612569880, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %209
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1612569880, label %14
    i32 1917949591, label %18
    i32 247181894, label %46
    i32 1804133761, label %62
    i32 404003250, label %63
    i32 2084283146, label %79
    i32 1781136103, label %101
    i32 -14652649, label %104
    i32 23994849, label %110
    i32 -17200023, label %126
    i32 1856477158, label %157
    i32 1045000095, label %158
    i32 -272599758, label %160
    i32 -10008743, label %161
    i32 1986545761, label %204
  ]

; <label>:13:                                     ; preds = %11
  br label %209

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 1917949591, i32 404003250
  store i32 %17, i32* %10
  br label %209

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 465976883
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 465976883
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 247181894, i32 -272599758
  store i32 %45, i32* %10
  br label %209

; <label>:46:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, -1855801304
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1855801304
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1804133761, i32 -272599758
  store i32 %61, i32* %10
  br label %209

; <label>:62:                                     ; preds = %11
  store i32 1045000095, i32* %10
  br label %209

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = add i32 %64, -1629840549
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1629840549
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 2084283146, i32 -10008743
  store i32 %78, i32* %10
  br label %209

; <label>:79:                                     ; preds = %11
  %80 = load i64, i64* %6, align 8
  %81 = load i64, i64* %7, align 8
  %82 = sdiv i64 %81, 2
  %83 = call i64 @_Z5powerxx(i64 %80, i64 %82)
  store i64 %83, i64* %8, align 8
  %84 = load i64, i64* %7, align 8
  %85 = srem i64 %84, 2
  %86 = icmp ne i64 %85, 0
  store i1 %86, i1* %3
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1781136103, i32 -10008743
  store i32 %100, i32* %10
  br label %209

; <label>:101:                                    ; preds = %11
  %102 = load volatile i1, i1* %3
  %103 = select i1 %102, i32 -14652649, i32 23994849
  store i32 %103, i32* %10
  br label %209

; <label>:104:                                    ; preds = %11
  %105 = load i64, i64* %6, align 8
  %106 = load i64, i64* %8, align 8
  %107 = mul nsw i64 %105, %106
  %108 = load i64, i64* %8, align 8
  %109 = mul nsw i64 %107, %108
  store i64 %109, i64* %5, align 8
  store i32 1045000095, i32* %10
  br label %209

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = sub i32 %111, 116433642
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 116433642
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -17200023, i32 1986545761
  store i32 %125, i32* %10
  br label %209

; <label>:126:                                    ; preds = %11
  %127 = load i64, i64* %8, align 8
  %128 = load i64, i64* %8, align 8
  %129 = mul nsw i64 %127, %128
  store i64 %129, i64* %5, align 8
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = add i32 %130, -854198271
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -854198271
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
  %156 = select i1 %154, i32 1856477158, i32 1986545761
  store i32 %156, i32* %10
  br label %209

; <label>:157:                                    ; preds = %11
  store i32 1045000095, i32* %10
  br label %209

; <label>:158:                                    ; preds = %11
  %159 = load i64, i64* %5, align 8
  ret i64 %159

; <label>:160:                                    ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 247181894, i32* %10
  br label %209

; <label>:161:                                    ; preds = %11
  %162 = load i64, i64* %6, align 8
  %163 = load i64, i64* %7, align 8
  %164 = add i64 %163, -1018250692472271902
  %165 = sub i64 %164, 2
  %166 = sub i64 %165, -1018250692472271902
  %167 = sub i64 %163, 2
  %168 = mul i64 %166, 2
  %169 = sub i64 0, -1746281228798246184
  %170 = sub i64 %169, %163
  %171 = add i64 %170, -1746281228798246184
  %172 = sub i64 0, %163
  %173 = add i64 %171, 3252512061683386159
  %174 = add i64 %173, 2
  %175 = sub i64 %174, 3252512061683386159
  %176 = add i64 %171, 2
  %177 = shl i64 %163, 2
  %178 = sub i64 0, 5209327284640699421
  %179 = sub i64 %178, %163
  %180 = add i64 %179, 5209327284640699421
  %181 = sub i64 0, %163
  %182 = sub i64 %180, 1808381821828953592
  %183 = add i64 %182, 2
  %184 = add i64 %183, 1808381821828953592
  %185 = add i64 %180, 2
  %186 = sub i64 0, %163
  %187 = add i64 0, %186
  %188 = sub i64 0, %163
  %189 = sub i64 0, 2
  %190 = sub i64 %187, %189
  %191 = add i64 %187, 2
  %192 = sdiv i64 %163, 2
  %193 = call i64 @_Z5powerxx(i64 %162, i64 %192)
  store i64 %193, i64* %8, align 8
  %194 = load i64, i64* %7, align 8
  %195 = sub i64 0, %194
  %196 = add i64 0, %195
  %197 = sub i64 0, %194
  %198 = sub i64 %196, -132436209298226729
  %199 = add i64 %198, 2
  %200 = add i64 %199, -132436209298226729
  %201 = add i64 %196, 2
  %202 = srem i64 %194, 2
  %203 = icmp ne i64 %202, 0
  store i32 2084283146, i32* %10
  br label %209

; <label>:204:                                    ; preds = %11
  %205 = load i64, i64* %8, align 8
  %206 = load i64, i64* %8, align 8
  %207 = shl i64 %205, %206
  %208 = mul nsw i64 %205, %206
  store i64 %208, i64* %5, align 8
  store i32 -17200023, i32* %10
  br label %209

; <label>:209:                                    ; preds = %204, %161, %160, %157, %126, %110, %104, %101, %79, %63, %62, %46, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5primex(i64) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, i64* %6, align 8
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -1847057938, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %274
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1847057938, label %15
    i32 891251602, label %19
    i32 103958726, label %47
    i32 -1051360971, label %76
    i32 -315714052, label %79
    i32 -1484634470, label %95
    i32 742401787, label %110
    i32 -673228058, label %111
    i32 -1434250698, label %126
    i32 1187197751, label %145
    i32 476290305, label %146
    i32 -540958545, label %162
    i32 1831030789, label %194
    i32 -114793172, label %197
    i32 1369614225, label %204
    i32 -1595286195, label %219
    i32 -64054754, label %247
    i32 -974446939, label %248
    i32 1778768945, label %249
    i32 -1880517375, label %255
    i32 -951137032, label %258
    i32 1072104136, label %260
    i32 -925397641, label %263
    i32 -2054046273, label %264
    i32 1395928909, label %268
    i32 225472152, label %273
  ]

; <label>:14:                                     ; preds = %12
  br label %274

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 1
  %18 = select i1 %17, i32 -315714052, i32 891251602
  store i32 %18, i32* %11
  br label %274

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, -1009905891
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1009905891
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 103958726, i32 1072104136
  store i32 %46, i32* %11
  br label %274

; <label>:47:                                     ; preds = %12
  %48 = load i64, i64* %6, align 8
  %49 = icmp eq i64 %48, 0
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1051360971, i32 1072104136
  store i32 %75, i32* %11
  br label %274

; <label>:76:                                     ; preds = %12
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -315714052, i32 -673228058
  store i32 %78, i32* %11
  br label %274

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = sub i32 %80, -1717586322
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1717586322
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1484634470, i32 -925397641
  store i32 %94, i32* %11
  br label %274

; <label>:95:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  %96 = load i32, i32* @x.9
  %97 = load i32, i32* @y.10
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 742401787, i32 -925397641
  store i32 %109, i32* %11
  br label %274

; <label>:110:                                    ; preds = %12
  store i32 -951137032, i32* %11
  br label %274

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* @x.9
  %113 = load i32, i32* @y.10
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
  %125 = select i1 %123, i32 -1434250698, i32 -2054046273
  store i32 %125, i32* %11
  br label %274

; <label>:126:                                    ; preds = %12
  store i8 1, i8* %7, align 1
  %127 = load i64, i64* %6, align 8
  %128 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %127)
  %129 = fptosi double %128 to i64
  store i64 %129, i64* %8, align 8
  store i32 2, i32* %9, align 4
  %130 = load i32, i32* @x.9
  %131 = load i32, i32* @y.10
  %132 = sub i32 %130, -809527934
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -809527934
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1187197751, i32 -2054046273
  store i32 %144, i32* %11
  br label %274

; <label>:145:                                    ; preds = %12
  store i32 476290305, i32* %11
  br label %274

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* @x.9
  %148 = load i32, i32* @y.10
  %149 = sub i32 %147, 888803194
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 888803194
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -540958545, i32 1395928909
  store i32 %161, i32* %11
  br label %274

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = load i64, i64* %8, align 8
  %166 = icmp sle i64 %164, %165
  store i1 %166, i1* %2
  %167 = load i32, i32* @x.9
  %168 = load i32, i32* @y.10
  %169 = add i32 %167, -1770016108
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1770016108
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1831030789, i32 1395928909
  store i32 %193, i32* %11
  br label %274

; <label>:194:                                    ; preds = %12
  %195 = load volatile i1, i1* %2
  %196 = select i1 %195, i32 -114793172, i32 -1880517375
  store i32 %196, i32* %11
  br label %274

; <label>:197:                                    ; preds = %12
  %198 = load i64, i64* %6, align 8
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = srem i64 %198, %200
  %202 = icmp eq i64 %201, 0
  %203 = select i1 %202, i32 1369614225, i32 -974446939
  store i32 %203, i32* %11
  br label %274

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* @x.9
  %206 = load i32, i32* @y.10
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1595286195, i32 225472152
  store i32 %218, i32* %11
  br label %274

; <label>:219:                                    ; preds = %12
  store i8 0, i8* %7, align 1
  %220 = load i32, i32* @x.9
  %221 = load i32, i32* @y.10
  %222 = sub i32 %220, -1369075462
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1369075462
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -64054754, i32 225472152
  store i32 %246, i32* %11
  br label %274

; <label>:247:                                    ; preds = %12
  store i32 -1880517375, i32* %11
  br label %274

; <label>:248:                                    ; preds = %12
  store i32 1778768945, i32* %11
  br label %274

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* %9, align 4
  %251 = add i32 %250, 385310783
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 385310783
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %9, align 4
  store i32 476290305, i32* %11
  br label %274

; <label>:255:                                    ; preds = %12
  %256 = load i8, i8* %7, align 1
  %257 = trunc i8 %256 to i1
  store i1 %257, i1* %5, align 1
  store i32 -951137032, i32* %11
  br label %274

; <label>:258:                                    ; preds = %12
  %259 = load i1, i1* %5, align 1
  ret i1 %259

; <label>:260:                                    ; preds = %12
  %261 = load i64, i64* %6, align 8
  %262 = icmp eq i64 %261, 0
  store i32 103958726, i32* %11
  br label %274

; <label>:263:                                    ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 -1484634470, i32* %11
  br label %274

; <label>:264:                                    ; preds = %12
  store i8 1, i8* %7, align 1
  %265 = load i64, i64* %6, align 8
  %266 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %265)
  %267 = fptosi double %266 to i64
  store i64 %267, i64* %8, align 8
  store i32 2, i32* %9, align 4
  store i32 -1434250698, i32* %11
  br label %274

; <label>:268:                                    ; preds = %12
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = load i64, i64* %8, align 8
  %272 = icmp sle i64 %270, %271
  store i32 -540958545, i32* %11
  br label %274

; <label>:273:                                    ; preds = %12
  store i8 0, i8* %7, align 1
  store i32 -1595286195, i32* %11
  br label %274

; <label>:274:                                    ; preds = %273, %268, %264, %263, %260, %255, %249, %248, %247, %219, %204, %197, %194, %162, %146, %145, %126, %111, %110, %95, %79, %76, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #8
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5sievei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %11 = add nsw i32 %8, 1
  %12 = zext i32 %10 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %4, align 8
  %14 = alloca i8, i64 %12, align 16
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -1714047075, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %317
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1714047075, label %19
    i32 -810006736, label %35
    i32 1892697112, label %66
    i32 -1024654975, label %69
    i32 2018568072, label %73
    i32 -768500570, label %80
    i32 107712541, label %83
    i32 1211272841, label %90
    i32 -1004472312, label %99
    i32 596186245, label %127
    i32 1813526607, label %157
    i32 471678807, label %158
    i32 1309415193, label %163
    i32 -251424645, label %167
    i32 1528265181, label %175
    i32 -1353249166, label %176
    i32 268933311, label %204
    i32 -1285381932, label %231
    i32 2038269377, label %232
    i32 190085674, label %259
    i32 -1039957396, label %293
    i32 -2125447384, label %294
    i32 -993980187, label %296
    i32 117895421, label %300
    i32 -1913346465, label %305
    i32 1250627415, label %306
  ]

; <label>:18:                                     ; preds = %16
  br label %317

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.13
  %21 = load i32, i32* @y.14
  %22 = add i32 %20, -1801786514
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1801786514
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -810006736, i32 -993980187
  store i32 %34, i32* %15
  br label %317

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %36, %37
  store i1 %38, i1* %2
  %39 = load i32, i32* @x.13
  %40 = load i32, i32* @y.14
  %41 = sub i32 %39, 824388247
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 824388247
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1892697112, i32 -993980187
  store i32 %65, i32* %15
  br label %317

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %2
  %68 = select i1 %67, i32 -1024654975, i32 -768500570
  store i32 %68, i32* %15
  br label %317

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %14, i64 %71
  store i8 1, i8* %72, align 1
  store i32 2018568072, i32* %15
  br label %317

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %5, align 4
  store i32 -1714047075, i32* %15
  br label %317

; <label>:80:                                     ; preds = %16
  %81 = getelementptr inbounds i8, i8* %14, i64 0
  store i8 0, i8* %81, align 16
  %82 = getelementptr inbounds i8, i8* %14, i64 1
  store i8 0, i8* %82, align 1
  store i32 2, i32* %6, align 4
  store i32 107712541, i32* %15
  br label %317

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %6, align 4
  %86 = mul nsw i32 %84, %85
  %87 = load i32, i32* %3, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 1211272841, i32 -2125447384
  store i32 %89, i32* %15
  br label %317

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %14, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i32
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 -1004472312, i32 -1353249166
  store i32 %98, i32* %15
  br label %317

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* @x.13
  %101 = load i32, i32* @y.14
  %102 = add i32 %100, 921714437
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 921714437
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 596186245, i32 117895421
  store i32 %126, i32* %15
  br label %317

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %6, align 4
  %129 = mul nsw i32 2, %128
  store i32 %129, i32* %7, align 4
  %130 = load i32, i32* @x.13
  %131 = load i32, i32* @y.14
  %132 = sub i32 %130, 1299398143
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1299398143
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1813526607, i32 117895421
  store i32 %156, i32* %15
  br label %317

; <label>:157:                                    ; preds = %16
  store i32 471678807, i32* %15
  br label %317

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %3, align 4
  %161 = icmp sle i32 %159, %160
  %162 = select i1 %161, i32 1309415193, i32 1528265181
  store i32 %162, i32* %15
  br label %317

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %14, i64 %165
  store i8 0, i8* %166, align 1
  store i32 -251424645, i32* %15
  br label %317

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, %168
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, %168
  store i32 %173, i32* %7, align 4
  store i32 471678807, i32* %15
  br label %317

; <label>:175:                                    ; preds = %16
  store i32 -1353249166, i32* %15
  br label %317

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* @x.13
  %178 = load i32, i32* @y.14
  %179 = sub i32 %177, -1232160543
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1232160543
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 268933311, i32 -1913346465
  store i32 %203, i32* %15
  br label %317

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* @x.13
  %206 = load i32, i32* @y.14
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1285381932, i32 -1913346465
  store i32 %230, i32* %15
  br label %317

; <label>:231:                                    ; preds = %16
  store i32 2038269377, i32* %15
  br label %317

; <label>:232:                                    ; preds = %16
  %233 = load i32, i32* @x.13
  %234 = load i32, i32* @y.14
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 190085674, i32 1250627415
  store i32 %258, i32* %15
  br label %317

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* %6, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %6, align 4
  %266 = load i32, i32* @x.13
  %267 = load i32, i32* @y.14
  %268 = add i32 %266, -1222230653
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1222230653
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1039957396, i32 1250627415
  store i32 %292, i32* %15
  br label %317

; <label>:293:                                    ; preds = %16
  store i32 107712541, i32* %15
  br label %317

; <label>:294:                                    ; preds = %16
  %295 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %295)
  ret i64 0

; <label>:296:                                    ; preds = %16
  %297 = load i32, i32* %5, align 4
  %298 = load i32, i32* %3, align 4
  %299 = icmp sle i32 %297, %298
  store i32 -810006736, i32* %15
  br label %317

; <label>:300:                                    ; preds = %16
  %301 = load i32, i32* %6, align 4
  %302 = shl i32 2, %301
  %303 = shl i32 2, %301
  %304 = mul nsw i32 2, %301
  store i32 %304, i32* %7, align 4
  store i32 596186245, i32* %15
  br label %317

; <label>:305:                                    ; preds = %16
  store i32 268933311, i32* %15
  br label %317

; <label>:306:                                    ; preds = %16
  %307 = load i32, i32* %6, align 4
  %308 = sub i32 %307, -1840165681
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1840165681
  %311 = sub i32 %307, 1
  %312 = mul i32 %310, 1
  %313 = sub i32 %307, 749213417
  %314 = add i32 %313, 1
  %315 = add i32 %314, 749213417
  %316 = add nsw i32 %307, 1
  store i32 %315, i32* %6, align 4
  store i32 190085674, i32* %15
  br label %317

; <label>:317:                                    ; preds = %306, %305, %300, %296, %293, %259, %232, %231, %204, %176, %175, %167, %163, %158, %157, %127, %99, %90, %83, %80, %73, %69, %66, %35, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i8**
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.15
  %21 = load i32, i32* @y.16
  %22 = sub i32 %20, 843712468
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 843712468
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 -798224571, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %966
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -798224571, label %34
    i32 965362819, label %54
    i32 -1207230766, label %123
    i32 1881613134, label %124
    i32 -410562483, label %132
    i32 -967674805, label %139
    i32 2096925466, label %155
    i32 -1649475556, label %178
    i32 -1035277018, label %179
    i32 1496073600, label %195
    i32 1164312411, label %234
    i32 -1056373852, label %235
    i32 -139208250, label %251
    i32 -1286083535, label %273
    i32 586484719, label %276
    i32 854504985, label %282
    i32 -1355731389, label %291
    i32 930419563, label %305
    i32 -402565660, label %313
    i32 859356196, label %339
    i32 297208248, label %348
    i32 -2141435088, label %354
    i32 1844569217, label %362
    i32 -1437715519, label %378
    i32 441012378, label %388
    i32 803872834, label %404
    i32 1592374083, label %450
    i32 770019733, label %453
    i32 1592759022, label %466
    i32 1016301475, label %500
    i32 1278233628, label %501
    i32 2027053573, label %529
    i32 -652144106, label %563
    i32 -1221140986, label %564
    i32 -1369264717, label %571
    i32 952847533, label %579
    i32 -445300463, label %605
    i32 2116764531, label %612
    i32 2011337669, label %639
    i32 -945415364, label %655
    i32 -26660338, label %656
    i32 418412788, label %663
    i32 1222252304, label %690
    i32 1538095566, label %729
    i32 143211836, label %731
    i32 718952381, label %779
    i32 1846558413, label %825
    i32 431159794, label %904
    i32 1816137461, label %912
    i32 -657725054, label %932
    i32 -1102483260, label %953
    i32 946968070, label %954
  ]

; <label>:33:                                     ; preds = %31
  br label %966

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
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
  %53 = select i1 %51, i32 965362819, i32 143211836
  store i32 %53, i32* %30
  br label %966

; <label>:54:                                     ; preds = %31
  %55 = alloca i32, align 4
  store i32* %55, i32** %17
  %56 = alloca i64, align 8
  store i64* %56, i64** %16
  %57 = alloca i64, align 8
  store i64* %57, i64** %15
  %58 = alloca i8*, align 8
  store i8** %58, i8*** %14
  %59 = alloca i32, align 4
  store i32* %59, i32** %13
  %60 = alloca i32, align 4
  store i32* %60, i32** %12
  %61 = alloca i32, align 4
  store i32* %61, i32** %11
  %62 = alloca i64, align 8
  store i64* %62, i64** %10
  %63 = alloca i32, align 4
  store i32* %63, i32** %9
  %64 = alloca i32, align 4
  store i32* %64, i32** %8
  %65 = alloca i32, align 4
  store i32* %65, i32** %7
  %66 = load volatile i32*, i32** %17
  store i32 0, i32* %66, align 4
  %67 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %68 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %69 = getelementptr i8, i8* %68, i64 -24
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %71
  %73 = bitcast i8* %72 to %"class.std::basic_ios"*
  %74 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %73, %"class.std::basic_ostream"* null)
  %75 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %76 = getelementptr i8, i8* %75, i64 -24
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %78
  %80 = bitcast i8* %79 to %"class.std::basic_ios"*
  %81 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %80, %"class.std::basic_ostream"* null)
  %82 = load volatile i64*, i64** %16
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %82)
  %84 = load volatile i64*, i64** %15
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %83, i64* dereferenceable(8) %84)
  %86 = load volatile i64*, i64** %16
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 0, %87
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add nsw i64 %87, 1
  %93 = call i8* @llvm.stacksave()
  %94 = load volatile i8**, i8*** %14
  store i8* %93, i8** %94, align 8
  %95 = alloca i64, i64 %91, align 16
  store i64* %95, i64** %6
  %96 = load volatile i32*, i32** %13
  store i32 1, i32* %96, align 4
  %97 = load i32, i32* @x.15
  %98 = load i32, i32* @y.16
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1207230766, i32 143211836
  store i32 %122, i32* %30
  br label %966

; <label>:123:                                    ; preds = %31
  store i32 1881613134, i32* %30
  br label %966

; <label>:124:                                    ; preds = %31
  %125 = load volatile i32*, i32** %13
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = load volatile i64*, i64** %16
  %129 = load i64, i64* %128, align 8
  %130 = icmp sle i64 %127, %129
  %131 = select i1 %130, i32 -410562483, i32 -1035277018
  store i32 %131, i32* %30
  br label %966

; <label>:132:                                    ; preds = %31
  %133 = load volatile i32*, i32** %13
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile i64*, i64** %6
  %137 = getelementptr inbounds i64, i64* %136, i64 %135
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %137)
  store i32 -967674805, i32* %30
  br label %966

; <label>:139:                                    ; preds = %31
  %140 = load i32, i32* @x.15
  %141 = load i32, i32* @y.16
  %142 = sub i32 %140, 1491234910
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1491234910
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 2096925466, i32 718952381
  store i32 %154, i32* %30
  br label %966

; <label>:155:                                    ; preds = %31
  %156 = load volatile i32*, i32** %13
  %157 = load i32, i32* %156, align 4
  %158 = add i32 %157, -148072118
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -148072118
  %161 = add nsw i32 %157, 1
  %162 = load volatile i32*, i32** %13
  store i32 %160, i32* %162, align 4
  %163 = load i32, i32* @x.15
  %164 = load i32, i32* @y.16
  %165 = add i32 %163, -280952656
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -280952656
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1649475556, i32 718952381
  store i32 %177, i32* %30
  br label %966

; <label>:178:                                    ; preds = %31
  store i32 1881613134, i32* %30
  br label %966

; <label>:179:                                    ; preds = %31
  %180 = load i32, i32* @x.15
  %181 = load i32, i32* @y.16
  %182 = sub i32 %180, -179082180
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -179082180
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1496073600, i32 1846558413
  store i32 %194, i32* %30
  br label %966

; <label>:195:                                    ; preds = %31
  %196 = load volatile i64*, i64** %15
  %197 = load i64, i64* %196, align 8
  %198 = mul nsw i64 2, %197
  %199 = sub i64 %198, 471121125560695367
  %200 = add i64 %199, 2
  %201 = add i64 %200, 471121125560695367
  %202 = add nsw i64 %198, 2
  %203 = alloca i64, i64 %201, align 16
  store i64* %203, i64** %5
  %204 = load volatile i64*, i64** %5
  %205 = bitcast i64* %204 to i8*
  %206 = mul nuw i64 8, %201
  call void @llvm.memset.p0i8.i64(i8* %205, i8 0, i64 %206, i32 16, i1 false)
  %207 = load volatile i32*, i32** %12
  store i32 0, i32* %207, align 4
  %208 = load i32, i32* @x.15
  %209 = load i32, i32* @y.16
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1164312411, i32 1846558413
  store i32 %233, i32* %30
  br label %966

; <label>:234:                                    ; preds = %31
  store i32 -1056373852, i32* %30
  br label %966

; <label>:235:                                    ; preds = %31
  %236 = load i32, i32* @x.15
  %237 = load i32, i32* @y.16
  %238 = sub i32 %236, 365117463
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 365117463
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -139208250, i32 431159794
  store i32 %250, i32* %30
  br label %966

; <label>:251:                                    ; preds = %31
  %252 = load volatile i32*, i32** %12
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = load volatile i64*, i64** %6
  %256 = getelementptr inbounds i64, i64* %255, i64 1
  %257 = load i64, i64* %256, align 8
  %258 = icmp sle i64 %254, %257
  store i1 %258, i1* %4
  %259 = load i32, i32* @x.15
  %260 = load i32, i32* @y.16
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1286083535, i32 431159794
  store i32 %272, i32* %30
  br label %966

; <label>:273:                                    ; preds = %31
  %274 = load volatile i1, i1* %4
  %275 = select i1 %274, i32 586484719, i32 -1355731389
  store i32 %275, i32* %30
  br label %966

; <label>:276:                                    ; preds = %31
  %277 = load volatile i32*, i32** %12
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = load volatile i64*, i64** %5
  %281 = getelementptr inbounds i64, i64* %280, i64 %279
  store i64 1, i64* %281, align 8
  store i32 854504985, i32* %30
  br label %966

; <label>:282:                                    ; preds = %31
  %283 = load volatile i32*, i32** %12
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 1
  %290 = load volatile i32*, i32** %12
  store i32 %288, i32* %290, align 4
  store i32 -1056373852, i32* %30
  br label %966

; <label>:291:                                    ; preds = %31
  %292 = load volatile i64*, i64** %15
  %293 = load i64, i64* %292, align 8
  %294 = mul nsw i64 2, %293
  %295 = sub i64 0, 2
  %296 = sub i64 %294, %295
  %297 = add nsw i64 %294, 2
  %298 = alloca i64, i64 %296, align 16
  store i64* %298, i64** %3
  %299 = load volatile i64*, i64** %5
  %300 = getelementptr inbounds i64, i64* %299, i64 0
  %301 = load i64, i64* %300, align 16
  %302 = load volatile i64*, i64** %3
  %303 = getelementptr inbounds i64, i64* %302, i64 0
  store i64 %301, i64* %303, align 16
  %304 = load volatile i32*, i32** %11
  store i32 1, i32* %304, align 4
  store i32 930419563, i32* %30
  br label %966

; <label>:305:                                    ; preds = %31
  %306 = load volatile i32*, i32** %11
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = load volatile i64*, i64** %15
  %310 = load i64, i64* %309, align 8
  %311 = icmp sle i64 %308, %310
  %312 = select i1 %311, i32 -402565660, i32 297208248
  store i32 %312, i32* %30
  br label %966

; <label>:313:                                    ; preds = %31
  %314 = load volatile i32*, i32** %11
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 %315, -1278987503
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1278987503
  %319 = sub nsw i32 %315, 1
  %320 = sext i32 %318 to i64
  %321 = load volatile i64*, i64** %3
  %322 = getelementptr inbounds i64, i64* %321, i64 %320
  %323 = load i64, i64* %322, align 8
  %324 = load volatile i32*, i32** %11
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = load volatile i64*, i64** %5
  %328 = getelementptr inbounds i64, i64* %327, i64 %326
  %329 = load i64, i64* %328, align 8
  %330 = sub i64 %323, 1074989150189017200
  %331 = add i64 %330, %329
  %332 = add i64 %331, 1074989150189017200
  %333 = add nsw i64 %323, %329
  %334 = load volatile i32*, i32** %11
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = load volatile i64*, i64** %3
  %338 = getelementptr inbounds i64, i64* %337, i64 %336
  store i64 %332, i64* %338, align 8
  store i32 859356196, i32* %30
  br label %966

; <label>:339:                                    ; preds = %31
  %340 = load volatile i32*, i32** %11
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %341, 1
  %347 = load volatile i32*, i32** %11
  store i32 %345, i32* %347, align 4
  store i32 930419563, i32* %30
  br label %966

; <label>:348:                                    ; preds = %31
  %349 = load volatile i64*, i64** %6
  %350 = getelementptr inbounds i64, i64* %349, i64 1
  %351 = load i64, i64* %350, align 8
  %352 = load volatile i64*, i64** %10
  store i64 %351, i64* %352, align 8
  %353 = load volatile i32*, i32** %9
  store i32 2, i32* %353, align 4
  store i32 -2141435088, i32* %30
  br label %966

; <label>:354:                                    ; preds = %31
  %355 = load volatile i32*, i32** %9
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = load volatile i64*, i64** %16
  %359 = load i64, i64* %358, align 8
  %360 = icmp sle i64 %357, %359
  %361 = select i1 %360, i32 1844569217, i32 418412788
  store i32 %361, i32* %30
  br label %966

; <label>:362:                                    ; preds = %31
  %363 = load volatile i32*, i32** %9
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = load volatile i64*, i64** %6
  %367 = getelementptr inbounds i64, i64* %366, i64 %365
  %368 = load i64, i64* %367, align 8
  %369 = load volatile i64*, i64** %10
  %370 = load i64, i64* %369, align 8
  %371 = sub i64 0, %370
  %372 = sub i64 0, %368
  %373 = add i64 %371, %372
  %374 = sub i64 0, %373
  %375 = add nsw i64 %370, %368
  %376 = load volatile i64*, i64** %10
  store i64 %374, i64* %376, align 8
  %377 = load volatile i32*, i32** %8
  store i32 0, i32* %377, align 4
  store i32 -1437715519, i32* %30
  br label %966

; <label>:378:                                    ; preds = %31
  %379 = load volatile i32*, i32** %8
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = load volatile i64*, i64** %15
  %383 = load volatile i64*, i64** %10
  %384 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %383, i64* dereferenceable(8) %382)
  %385 = load i64, i64* %384, align 8
  %386 = icmp sle i64 %381, %385
  %387 = select i1 %386, i32 441012378, i32 -1221140986
  store i32 %387, i32* %30
  br label %966

; <label>:388:                                    ; preds = %31
  %389 = load i32, i32* @x.15
  %390 = load i32, i32* @y.16
  %391 = sub i32 %389, 1729438837
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1729438837
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 803872834, i32 1816137461
  store i32 %403, i32* %30
  br label %966

; <label>:404:                                    ; preds = %31
  %405 = load volatile i32*, i32** %8
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = load volatile i32*, i32** %9
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = load volatile i64*, i64** %6
  %412 = getelementptr inbounds i64, i64* %411, i64 %410
  %413 = load i64, i64* %412, align 8
  %414 = add i64 %407, 1985573363308263689
  %415 = sub i64 %414, %413
  %416 = sub i64 %415, 1985573363308263689
  %417 = sub nsw i64 %407, %413
  %418 = add i64 %416, -7997928472908398001
  %419 = sub i64 %418, 1
  %420 = sub i64 %419, -7997928472908398001
  %421 = sub nsw i64 %416, 1
  %422 = icmp slt i64 %420, 0
  store i1 %422, i1* %2
  %423 = load i32, i32* @x.15
  %424 = load i32, i32* @y.16
  %425 = sub i32 %423, -1783893474
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1783893474
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1592374083, i32 1816137461
  store i32 %449, i32* %30
  br label %966

; <label>:450:                                    ; preds = %31
  %451 = load volatile i1, i1* %2
  %452 = select i1 %451, i32 770019733, i32 1592759022
  store i32 %452, i32* %30
  br label %966

; <label>:453:                                    ; preds = %31
  %454 = load volatile i32*, i32** %8
  %455 = load i32, i32* %454, align 4
  %456 = sext i32 %455 to i64
  %457 = load volatile i64*, i64** %3
  %458 = getelementptr inbounds i64, i64* %457, i64 %456
  %459 = load i64, i64* %458, align 8
  %460 = srem i64 %459, 1000000007
  %461 = load volatile i32*, i32** %8
  %462 = load i32, i32* %461, align 4
  %463 = sext i32 %462 to i64
  %464 = load volatile i64*, i64** %5
  %465 = getelementptr inbounds i64, i64* %464, i64 %463
  store i64 %460, i64* %465, align 8
  store i32 1016301475, i32* %30
  br label %966

; <label>:466:                                    ; preds = %31
  %467 = load volatile i32*, i32** %8
  %468 = load i32, i32* %467, align 4
  %469 = sext i32 %468 to i64
  %470 = load volatile i64*, i64** %3
  %471 = getelementptr inbounds i64, i64* %470, i64 %469
  %472 = load i64, i64* %471, align 8
  %473 = load volatile i32*, i32** %8
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = load volatile i32*, i32** %9
  %477 = load i32, i32* %476, align 4
  %478 = sext i32 %477 to i64
  %479 = load volatile i64*, i64** %6
  %480 = getelementptr inbounds i64, i64* %479, i64 %478
  %481 = load i64, i64* %480, align 8
  %482 = sub i64 0, %481
  %483 = add i64 %475, %482
  %484 = sub nsw i64 %475, %481
  %485 = sub i64 0, 1
  %486 = add i64 %483, %485
  %487 = sub nsw i64 %483, 1
  %488 = load volatile i64*, i64** %3
  %489 = getelementptr inbounds i64, i64* %488, i64 %486
  %490 = load i64, i64* %489, align 8
  %491 = sub i64 0, %490
  %492 = add i64 %472, %491
  %493 = sub nsw i64 %472, %490
  %494 = srem i64 %492, 1000000007
  %495 = load volatile i32*, i32** %8
  %496 = load i32, i32* %495, align 4
  %497 = sext i32 %496 to i64
  %498 = load volatile i64*, i64** %5
  %499 = getelementptr inbounds i64, i64* %498, i64 %497
  store i64 %494, i64* %499, align 8
  store i32 1016301475, i32* %30
  br label %966

; <label>:500:                                    ; preds = %31
  store i32 1278233628, i32* %30
  br label %966

; <label>:501:                                    ; preds = %31
  %502 = load i32, i32* @x.15
  %503 = load i32, i32* @y.16
  %504 = add i32 %502, 1169547412
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1169547412
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 2027053573, i32 -657725054
  store i32 %528, i32* %30
  br label %966

; <label>:529:                                    ; preds = %31
  %530 = load volatile i32*, i32** %8
  %531 = load i32, i32* %530, align 4
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %534 = add nsw i32 %531, 1
  %535 = load volatile i32*, i32** %8
  store i32 %533, i32* %535, align 4
  %536 = load i32, i32* @x.15
  %537 = load i32, i32* @y.16
  %538 = sub i32 %536, -1102441501
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1102441501
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -652144106, i32 -657725054
  store i32 %562, i32* %30
  br label %966

; <label>:563:                                    ; preds = %31
  store i32 -1437715519, i32* %30
  br label %966

; <label>:564:                                    ; preds = %31
  %565 = load volatile i64*, i64** %5
  %566 = getelementptr inbounds i64, i64* %565, i64 0
  %567 = load i64, i64* %566, align 16
  %568 = load volatile i64*, i64** %3
  %569 = getelementptr inbounds i64, i64* %568, i64 0
  store i64 %567, i64* %569, align 16
  %570 = load volatile i32*, i32** %7
  store i32 1, i32* %570, align 4
  store i32 -1369264717, i32* %30
  br label %966

; <label>:571:                                    ; preds = %31
  %572 = load volatile i32*, i32** %7
  %573 = load i32, i32* %572, align 4
  %574 = sext i32 %573 to i64
  %575 = load volatile i64*, i64** %15
  %576 = load i64, i64* %575, align 8
  %577 = icmp sle i64 %574, %576
  %578 = select i1 %577, i32 952847533, i32 2116764531
  store i32 %578, i32* %30
  br label %966

; <label>:579:                                    ; preds = %31
  %580 = load volatile i32*, i32** %7
  %581 = load i32, i32* %580, align 4
  %582 = sub i32 %581, 41830108
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 41830108
  %585 = sub nsw i32 %581, 1
  %586 = sext i32 %584 to i64
  %587 = load volatile i64*, i64** %3
  %588 = getelementptr inbounds i64, i64* %587, i64 %586
  %589 = load i64, i64* %588, align 8
  %590 = load volatile i32*, i32** %7
  %591 = load i32, i32* %590, align 4
  %592 = sext i32 %591 to i64
  %593 = load volatile i64*, i64** %5
  %594 = getelementptr inbounds i64, i64* %593, i64 %592
  %595 = load i64, i64* %594, align 8
  %596 = sub i64 %589, 5620885635614186071
  %597 = add i64 %596, %595
  %598 = add i64 %597, 5620885635614186071
  %599 = add nsw i64 %589, %595
  %600 = load volatile i32*, i32** %7
  %601 = load i32, i32* %600, align 4
  %602 = sext i32 %601 to i64
  %603 = load volatile i64*, i64** %3
  %604 = getelementptr inbounds i64, i64* %603, i64 %602
  store i64 %598, i64* %604, align 8
  store i32 -445300463, i32* %30
  br label %966

; <label>:605:                                    ; preds = %31
  %606 = load volatile i32*, i32** %7
  %607 = load i32, i32* %606, align 4
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %610 = add nsw i32 %607, 1
  %611 = load volatile i32*, i32** %7
  store i32 %609, i32* %611, align 4
  store i32 -1369264717, i32* %30
  br label %966

; <label>:612:                                    ; preds = %31
  %613 = load i32, i32* @x.15
  %614 = load i32, i32* @y.16
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 2011337669, i32 -1102483260
  store i32 %638, i32* %30
  br label %966

; <label>:639:                                    ; preds = %31
  %640 = load i32, i32* @x.15
  %641 = load i32, i32* @y.16
  %642 = sub i32 %640, -1776881096
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -1776881096
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -945415364, i32 -1102483260
  store i32 %654, i32* %30
  br label %966

; <label>:655:                                    ; preds = %31
  store i32 -26660338, i32* %30
  br label %966

; <label>:656:                                    ; preds = %31
  %657 = load volatile i32*, i32** %9
  %658 = load i32, i32* %657, align 4
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %661 = add nsw i32 %658, 1
  %662 = load volatile i32*, i32** %9
  store i32 %660, i32* %662, align 4
  store i32 -2141435088, i32* %30
  br label %966

; <label>:663:                                    ; preds = %31
  %664 = load i32, i32* @x.15
  %665 = load i32, i32* @y.16
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 1222252304, i32 946968070
  store i32 %689, i32* %30
  br label %966

; <label>:690:                                    ; preds = %31
  %691 = load volatile i64*, i64** %15
  %692 = load i64, i64* %691, align 8
  %693 = load volatile i64*, i64** %5
  %694 = getelementptr inbounds i64, i64* %693, i64 %692
  %695 = load i64, i64* %694, align 8
  %696 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %695)
  %697 = load volatile i32*, i32** %17
  store i32 0, i32* %697, align 4
  %698 = load volatile i8**, i8*** %14
  %699 = load i8*, i8** %698, align 8
  call void @llvm.stackrestore(i8* %699)
  %700 = load volatile i32*, i32** %17
  %701 = load i32, i32* %700, align 4
  store i32 %701, i32* %1
  %702 = load i32, i32* @x.15
  %703 = load i32, i32* @y.16
  %704 = sub i32 %702, 573909945
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 573909945
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 1538095566, i32 946968070
  store i32 %728, i32* %30
  br label %966

; <label>:729:                                    ; preds = %31
  %730 = load volatile i32, i32* %1
  ret i32 %730

; <label>:731:                                    ; preds = %31
  %732 = alloca i32, align 4
  %733 = alloca i64, align 8
  %734 = alloca i64, align 8
  %735 = alloca i8*, align 8
  %736 = alloca i32, align 4
  %737 = alloca i32, align 4
  %738 = alloca i32, align 4
  %739 = alloca i64, align 8
  %740 = alloca i32, align 4
  %741 = alloca i32, align 4
  %742 = alloca i32, align 4
  store i32 0, i32* %732, align 4
  %743 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %744 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %745 = getelementptr i8, i8* %744, i64 -24
  %746 = bitcast i8* %745 to i64*
  %747 = load i64, i64* %746, align 8
  %748 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %747
  %749 = bitcast i8* %748 to %"class.std::basic_ios"*
  %750 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %749, %"class.std::basic_ostream"* null)
  %751 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %752 = getelementptr i8, i8* %751, i64 -24
  %753 = bitcast i8* %752 to i64*
  %754 = load i64, i64* %753, align 8
  %755 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %754
  %756 = bitcast i8* %755 to %"class.std::basic_ios"*
  %757 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %756, %"class.std::basic_ostream"* null)
  %758 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %733)
  %759 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %758, i64* dereferenceable(8) %734)
  %760 = load i64, i64* %733, align 8
  %761 = shl i64 %760, 1
  %762 = sub i64 %760, 4136244056428890319
  %763 = sub i64 %762, 1
  %764 = add i64 %763, 4136244056428890319
  %765 = sub i64 %760, 1
  %766 = mul i64 %764, 1
  %767 = sub i64 %760, 14487550793908671
  %768 = sub i64 %767, 1
  %769 = add i64 %768, 14487550793908671
  %770 = sub i64 %760, 1
  %771 = mul i64 %769, 1
  %772 = sub i64 0, %760
  %773 = sub i64 0, 1
  %774 = add i64 %772, %773
  %775 = sub i64 0, %774
  %776 = add nsw i64 %760, 1
  %777 = call i8* @llvm.stacksave()
  store i8* %777, i8** %735, align 8
  %778 = alloca i64, i64 %775, align 16
  store i32 1, i32* %736, align 4
  store i32 965362819, i32* %30
  br label %966

; <label>:779:                                    ; preds = %31
  %780 = load volatile i32*, i32** %13
  %781 = load i32, i32* %780, align 4
  %782 = sub i32 0, %781
  %783 = add i32 0, %782
  %784 = sub i32 0, %781
  %785 = add i32 %783, -986014016
  %786 = add i32 %785, 1
  %787 = sub i32 %786, -986014016
  %788 = add i32 %783, 1
  %789 = shl i32 %781, 1
  %790 = sub i32 0, %781
  %791 = add i32 0, %790
  %792 = sub i32 0, %781
  %793 = sub i32 %791, 1507243934
  %794 = add i32 %793, 1
  %795 = add i32 %794, 1507243934
  %796 = add i32 %791, 1
  %797 = sub i32 %781, -1998501032
  %798 = sub i32 %797, 1
  %799 = add i32 %798, -1998501032
  %800 = sub i32 %781, 1
  %801 = mul i32 %799, 1
  %802 = add i32 %781, -1610180629
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -1610180629
  %805 = sub i32 %781, 1
  %806 = mul i32 %804, 1
  %807 = sub i32 0, 1982137902
  %808 = sub i32 %807, %781
  %809 = add i32 %808, 1982137902
  %810 = sub i32 0, %781
  %811 = add i32 %809, -1563620217
  %812 = add i32 %811, 1
  %813 = sub i32 %812, -1563620217
  %814 = add i32 %809, 1
  %815 = sub i32 %781, -1867433738
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -1867433738
  %818 = sub i32 %781, 1
  %819 = mul i32 %817, 1
  %820 = sub i32 %781, -1244365839
  %821 = add i32 %820, 1
  %822 = add i32 %821, -1244365839
  %823 = add nsw i32 %781, 1
  %824 = load volatile i32*, i32** %13
  store i32 %822, i32* %824, align 4
  store i32 2096925466, i32* %30
  br label %966

; <label>:825:                                    ; preds = %31
  %826 = load volatile i64*, i64** %15
  %827 = load i64, i64* %826, align 8
  %828 = shl i64 2, %827
  %829 = shl i64 2, %827
  %830 = add i64 2, -1209615952910494
  %831 = sub i64 %830, %827
  %832 = sub i64 %831, -1209615952910494
  %833 = sub i64 2, %827
  %834 = mul i64 %832, %827
  %835 = add i64 2, -4256880967772127211
  %836 = sub i64 %835, %827
  %837 = sub i64 %836, -4256880967772127211
  %838 = sub i64 2, %827
  %839 = mul i64 %837, %827
  %840 = shl i64 2, %827
  %841 = mul nsw i64 2, %827
  %842 = shl i64 %841, 2
  %843 = shl i64 %841, 2
  %844 = shl i64 %841, 2
  %845 = sub i64 0, -2756433081137572543
  %846 = sub i64 %845, %841
  %847 = add i64 %846, -2756433081137572543
  %848 = sub i64 0, %841
  %849 = sub i64 0, 2
  %850 = sub i64 %847, %849
  %851 = add i64 %847, 2
  %852 = sub i64 %841, -5572856893709314151
  %853 = sub i64 %852, 2
  %854 = add i64 %853, -5572856893709314151
  %855 = sub i64 %841, 2
  %856 = mul i64 %854, 2
  %857 = shl i64 %841, 2
  %858 = sub i64 0, 731416342904637664
  %859 = sub i64 %858, %841
  %860 = add i64 %859, 731416342904637664
  %861 = sub i64 0, %841
  %862 = sub i64 %860, -8407089430970039451
  %863 = add i64 %862, 2
  %864 = add i64 %863, -8407089430970039451
  %865 = add i64 %860, 2
  %866 = sub i64 %841, -707867162910253418
  %867 = add i64 %866, 2
  %868 = add i64 %867, -707867162910253418
  %869 = add nsw i64 %841, 2
  %870 = alloca i64, i64 %868, align 16
  %871 = bitcast i64* %870 to i8*
  %872 = add i64 8, -40745359517480252
  %873 = sub i64 %872, %868
  %874 = sub i64 %873, -40745359517480252
  %875 = sub i64 8, %868
  %876 = mul i64 %874, %868
  %877 = shl i64 8, %868
  %878 = sub i64 0, -6482958119171791305
  %879 = sub i64 %878, 8
  %880 = add i64 %879, -6482958119171791305
  %881 = sub i64 0, 8
  %882 = sub i64 %880, -628178210687479694
  %883 = add i64 %882, %868
  %884 = add i64 %883, -628178210687479694
  %885 = add i64 %880, %868
  %886 = sub i64 0, -5147333586776877134
  %887 = sub i64 %886, 8
  %888 = add i64 %887, -5147333586776877134
  %889 = sub i64 0, 8
  %890 = sub i64 0, %888
  %891 = sub i64 0, %868
  %892 = add i64 %890, %891
  %893 = sub i64 0, %892
  %894 = add i64 %888, %868
  %895 = add i64 0, 2654255045638326983
  %896 = sub i64 %895, 8
  %897 = sub i64 %896, 2654255045638326983
  %898 = sub i64 0, 8
  %899 = sub i64 0, %868
  %900 = sub i64 %897, %899
  %901 = add i64 %897, %868
  %902 = mul nuw i64 8, %868
  call void @llvm.memset.p0i8.i64(i8* %871, i8 0, i64 %902, i32 16, i1 false)
  %903 = load volatile i32*, i32** %12
  store i32 0, i32* %903, align 4
  store i32 1496073600, i32* %30
  br label %966

; <label>:904:                                    ; preds = %31
  %905 = load volatile i32*, i32** %12
  %906 = load i32, i32* %905, align 4
  %907 = sext i32 %906 to i64
  %908 = load volatile i64*, i64** %6
  %909 = getelementptr inbounds i64, i64* %908, i64 1
  %910 = load i64, i64* %909, align 8
  %911 = icmp sle i64 %907, %910
  store i32 -139208250, i32* %30
  br label %966

; <label>:912:                                    ; preds = %31
  %913 = load volatile i32*, i32** %8
  %914 = load i32, i32* %913, align 4
  %915 = sext i32 %914 to i64
  %916 = load volatile i32*, i32** %9
  %917 = load i32, i32* %916, align 4
  %918 = sext i32 %917 to i64
  %919 = load volatile i64*, i64** %6
  %920 = getelementptr inbounds i64, i64* %919, i64 %918
  %921 = load i64, i64* %920, align 8
  %922 = shl i64 %915, %921
  %923 = sub i64 0, %921
  %924 = add i64 %915, %923
  %925 = sub nsw i64 %915, %921
  %926 = shl i64 %924, 1
  %927 = add i64 %924, -8684136118379533715
  %928 = sub i64 %927, 1
  %929 = sub i64 %928, -8684136118379533715
  %930 = sub nsw i64 %924, 1
  %931 = icmp slt i64 %929, 0
  store i32 803872834, i32* %30
  br label %966

; <label>:932:                                    ; preds = %31
  %933 = load volatile i32*, i32** %8
  %934 = load i32, i32* %933, align 4
  %935 = sub i32 0, -2089669782
  %936 = sub i32 %935, %934
  %937 = add i32 %936, -2089669782
  %938 = sub i32 0, %934
  %939 = sub i32 0, 1
  %940 = sub i32 %937, %939
  %941 = add i32 %937, 1
  %942 = sub i32 0, %934
  %943 = add i32 0, %942
  %944 = sub i32 0, %934
  %945 = sub i32 0, 1
  %946 = sub i32 %943, %945
  %947 = add i32 %943, 1
  %948 = sub i32 %934, -530906585
  %949 = add i32 %948, 1
  %950 = add i32 %949, -530906585
  %951 = add nsw i32 %934, 1
  %952 = load volatile i32*, i32** %8
  store i32 %950, i32* %952, align 4
  store i32 2027053573, i32* %30
  br label %966

; <label>:953:                                    ; preds = %31
  store i32 2011337669, i32* %30
  br label %966

; <label>:954:                                    ; preds = %31
  %955 = load volatile i64*, i64** %15
  %956 = load i64, i64* %955, align 8
  %957 = load volatile i64*, i64** %5
  %958 = getelementptr inbounds i64, i64* %957, i64 %956
  %959 = load i64, i64* %958, align 8
  %960 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %959)
  %961 = load volatile i32*, i32** %17
  store i32 0, i32* %961, align 4
  %962 = load volatile i8**, i8*** %14
  %963 = load i8*, i8** %962, align 8
  call void @llvm.stackrestore(i8* %963)
  %964 = load volatile i32*, i32** %17
  %965 = load i32, i32* %964, align 4
  store i32 1222252304, i32* %30
  br label %966

; <label>:966:                                    ; preds = %954, %953, %932, %912, %904, %825, %779, %731, %690, %663, %656, %655, %639, %612, %605, %579, %571, %564, %563, %529, %501, %500, %466, %453, %450, %404, %388, %378, %362, %354, %348, %339, %313, %305, %291, %282, %276, %273, %251, %235, %234, %195, %179, %178, %155, %139, %132, %124, %123, %54, %34, %33
  br label %31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1248613615, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1248613615, label %17
    i32 -1636493421, label %22
    i32 1453338599, label %24
    i32 1381673130, label %26
    i32 16646866, label %42
    i32 -1264680417, label %71
    i32 1013235142, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1636493421, i32 1453338599
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1381673130, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 1381673130, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.17
  %28 = load i32, i32* @y.18
  %29 = sub i32 %27, 1240485932
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1240485932
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 16646866, i32 1013235142
  store i32 %41, i32* %13
  br label %75

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.17
  %45 = load i32, i32* @y.18
  %46 = sub i32 %44, -995214726
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -995214726
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1264680417, i32 1013235142
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 16646866, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %42, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s026750864.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
