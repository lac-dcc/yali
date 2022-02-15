; ModuleID = 'Project_CodeNet_C++1400/p02918/s056885610.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s056885610.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s056885610.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, 1299467443
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1299467443
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 693296298, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 693296298, label %17
    i32 622456932, label %25
    i32 16673768, label %42
    i32 746074439, label %43
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
  %24 = select i1 %22, i32 622456932, i32 746074439
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  %26 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %26, double* @_ZL2pi, align 8
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1886100771
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1886100771
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 16673768, i32 746074439
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %44, double* @_ZL2pi, align 8
  store i32 622456932, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ceixx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = add i32 %7, -1783779201
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1783779201
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 648307059, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %144
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 648307059, label %21
    i32 1667635052, label %29
    i32 2053969387, label %56
    i32 -603582355, label %59
    i32 552194715, label %67
    i32 327006789, label %70
  ]

; <label>:20:                                     ; preds = %18
  br label %144

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1667635052, i32 327006789
  store i32 %28, i32* %17
  br label %144

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  store i64 %0, i64* %30, align 8
  store i64 %1, i64* %31, align 8
  %33 = load i64, i64* %30, align 8
  %34 = load i64, i64* %31, align 8
  %35 = sdiv i64 %33, %34
  %36 = load volatile i64*, i64** %4
  store i64 %35, i64* %36, align 8
  %37 = load i64, i64* %30, align 8
  %38 = load i64, i64* %31, align 8
  %39 = srem i64 %37, %38
  %40 = icmp ne i64 %39, 0
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, 1679447927
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1679447927
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2053969387, i32 327006789
  store i32 %55, i32* %17
  br label %144

; <label>:56:                                     ; preds = %18
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 -603582355, i32 552194715
  store i32 %58, i32* %17
  br label %144

; <label>:59:                                     ; preds = %18
  %60 = load volatile i64*, i64** %4
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 %61, 6852512741670317222
  %63 = add i64 %62, 1
  %64 = add i64 %63, 6852512741670317222
  %65 = add nsw i64 %61, 1
  %66 = load volatile i64*, i64** %4
  store i64 %64, i64* %66, align 8
  store i32 552194715, i32* %17
  br label %144

; <label>:67:                                     ; preds = %18
  %68 = load volatile i64*, i64** %4
  %69 = load i64, i64* %68, align 8
  ret i64 %69

; <label>:70:                                     ; preds = %18
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  store i64 %0, i64* %71, align 8
  store i64 %1, i64* %72, align 8
  %74 = load i64, i64* %71, align 8
  %75 = load i64, i64* %72, align 8
  %76 = sub i64 0, -987221897016612004
  %77 = sub i64 %76, %74
  %78 = add i64 %77, -987221897016612004
  %79 = sub i64 0, %74
  %80 = sub i64 %78, 9151480352102591280
  %81 = add i64 %80, %75
  %82 = add i64 %81, 9151480352102591280
  %83 = add i64 %78, %75
  %84 = add i64 %74, -1830647039866131556
  %85 = sub i64 %84, %75
  %86 = sub i64 %85, -1830647039866131556
  %87 = sub i64 %74, %75
  %88 = mul i64 %86, %75
  %89 = add i64 0, -3646002793591598411
  %90 = sub i64 %89, %74
  %91 = sub i64 %90, -3646002793591598411
  %92 = sub i64 0, %74
  %93 = sub i64 0, %91
  %94 = sub i64 0, %75
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add i64 %91, %75
  %98 = shl i64 %74, %75
  %99 = sub i64 %74, -1369527663680003107
  %100 = sub i64 %99, %75
  %101 = add i64 %100, -1369527663680003107
  %102 = sub i64 %74, %75
  %103 = mul i64 %101, %75
  %104 = shl i64 %74, %75
  %105 = shl i64 %74, %75
  %106 = sub i64 0, 276092387041155895
  %107 = sub i64 %106, %74
  %108 = add i64 %107, 276092387041155895
  %109 = sub i64 0, %74
  %110 = sub i64 %108, -2961951286091141202
  %111 = add i64 %110, %75
  %112 = add i64 %111, -2961951286091141202
  %113 = add i64 %108, %75
  %114 = shl i64 %74, %75
  %115 = sdiv i64 %74, %75
  store i64 %115, i64* %73, align 8
  %116 = load i64, i64* %71, align 8
  %117 = load i64, i64* %72, align 8
  %118 = add i64 %116, -1937232343657846528
  %119 = sub i64 %118, %117
  %120 = sub i64 %119, -1937232343657846528
  %121 = sub i64 %116, %117
  %122 = mul i64 %120, %117
  %123 = shl i64 %116, %117
  %124 = shl i64 %116, %117
  %125 = sub i64 %116, -1085620123600951457
  %126 = sub i64 %125, %117
  %127 = add i64 %126, -1085620123600951457
  %128 = sub i64 %116, %117
  %129 = mul i64 %127, %117
  %130 = sub i64 0, 7357613001496876370
  %131 = sub i64 %130, %116
  %132 = add i64 %131, 7357613001496876370
  %133 = sub i64 0, %116
  %134 = sub i64 0, %117
  %135 = sub i64 %132, %134
  %136 = add i64 %132, %117
  %137 = add i64 %116, -5419352050786457764
  %138 = sub i64 %137, %117
  %139 = sub i64 %138, -5419352050786457764
  %140 = sub i64 %116, %117
  %141 = mul i64 %139, %117
  %142 = srem i64 %116, %117
  %143 = icmp ne i64 %142, 0
  store i32 1667635052, i32* %17
  br label %144

; <label>:144:                                    ; preds = %70, %59, %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = add i32 %10, 320005987
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 320005987
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -2143762176, i32* %20
  %21 = alloca i64
  br label %22

; <label>:22:                                     ; preds = %2, %221
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -2143762176, label %25
    i32 730577706, label %45
    i32 1771689700, label %79
    i32 -1827959548, label %82
    i32 950174980, label %98
    i32 -1694123580, label %134
    i32 1603948379, label %136
    i32 -341055684, label %139
    i32 -1189969269, label %168
    i32 -1436402414, label %184
    i32 410787403, label %186
    i32 -111902245, label %191
    i32 -1186962534, label %220
  ]

; <label>:24:                                     ; preds = %22
  br label %221

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 730577706, i32 410787403
  store i32 %44, i32* %20
  br label %221

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = load volatile i64*, i64** %7
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1771689700, i32 410787403
  store i32 %78, i32* %20
  br label %221

; <label>:79:                                     ; preds = %22
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 -1827959548, i32 1603948379
  store i32 %81, i32* %20
  br label %221

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = sub i32 %83, 147489516
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 147489516
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 950174980, i32 -111902245
  store i32 %97, i32* %20
  br label %221

; <label>:98:                                     ; preds = %22
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %7
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %6
  %104 = load i64, i64* %103, align 8
  %105 = srem i64 %102, %104
  %106 = call i64 @_Z3gcdxx(i64 %100, i64 %105)
  store i64 %106, i64* %4
  %107 = load i32, i32* @x.8
  %108 = load i32, i32* @y.9
  %109 = sub i32 %107, -289404082
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -289404082
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1694123580, i32 -111902245
  store i32 %133, i32* %20
  br label %221

; <label>:134:                                    ; preds = %22
  store i32 -341055684, i32* %20
  %135 = load volatile i64, i64* %4
  store i64 %135, i64* %21
  br label %221

; <label>:136:                                    ; preds = %22
  %137 = load volatile i64*, i64** %7
  %138 = load i64, i64* %137, align 8
  store i32 -341055684, i32* %20
  store i64 %138, i64* %21
  br label %221

; <label>:139:                                    ; preds = %22
  %140 = load i64, i64* %21
  store i64 %140, i64* %3
  %141 = load i32, i32* @x.8
  %142 = load i32, i32* @y.9
  %143 = sub i32 %141, 1030980581
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1030980581
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1189969269, i32 -1186962534
  store i32 %167, i32* %20
  br label %221

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* @x.8
  %170 = load i32, i32* @y.9
  %171 = add i32 %169, -1489119341
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1489119341
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1436402414, i32 -1186962534
  store i32 %183, i32* %20
  br label %221

; <label>:184:                                    ; preds = %22
  %185 = load volatile i64, i64* %3
  ret i64 %185

; <label>:186:                                    ; preds = %22
  %187 = alloca i64, align 8
  %188 = alloca i64, align 8
  store i64 %0, i64* %187, align 8
  store i64 %1, i64* %188, align 8
  %189 = load i64, i64* %188, align 8
  %190 = icmp ne i64 %189, 0
  store i32 730577706, i32* %20
  br label %221

; <label>:191:                                    ; preds = %22
  %192 = load volatile i64*, i64** %6
  %193 = load i64, i64* %192, align 8
  %194 = load volatile i64*, i64** %7
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i64*, i64** %6
  %197 = load i64, i64* %196, align 8
  %198 = shl i64 %195, %197
  %199 = add i64 0, 5109405285763038103
  %200 = sub i64 %199, %195
  %201 = sub i64 %200, 5109405285763038103
  %202 = sub i64 0, %195
  %203 = sub i64 %201, 4405826399226735338
  %204 = add i64 %203, %197
  %205 = add i64 %204, 4405826399226735338
  %206 = add i64 %201, %197
  %207 = sub i64 0, %197
  %208 = add i64 %195, %207
  %209 = sub i64 %195, %197
  %210 = mul i64 %208, %197
  %211 = sub i64 0, 6230806121543496091
  %212 = sub i64 %211, %195
  %213 = add i64 %212, 6230806121543496091
  %214 = sub i64 0, %195
  %215 = sub i64 0, %197
  %216 = sub i64 %213, %215
  %217 = add i64 %213, %197
  %218 = srem i64 %195, %197
  %219 = call i64 @_Z3gcdxx(i64 %193, i64 %218)
  store i32 950174980, i32* %20
  br label %221

; <label>:220:                                    ; preds = %22
  store i32 -1189969269, i32* %20
  br label %221

; <label>:221:                                    ; preds = %220, %191, %186, %168, %139, %136, %134, %98, %82, %79, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5llpowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %8 = alloca i32
  store i32 -201725541, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %141
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -201725541, label %12
    i32 -2009786574, label %17
    i32 -671104787, label %23
    i32 676592831, label %51
    i32 2027042013, label %70
    i32 -1037512696, label %71
    i32 -586656903, label %86
    i32 -1696133570, label %114
    i32 160000949, label %116
    i32 1167742826, label %139
  ]

; <label>:11:                                     ; preds = %9
  br label %141

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %7, align 8
  %14 = load i64, i64* %5, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i32 -2009786574, i32 -1037512696
  store i32 %16, i32* %8
  br label %141

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %6, align 8
  %20 = mul nsw i64 %19, %18
  store i64 %20, i64* %6, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %6, align 8
  store i32 -671104787, i32* %8
  br label %141

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* @x.12
  %25 = load i32, i32* @y.13
  %26 = sub i32 %24, 432270703
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 432270703
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
  %50 = select i1 %48, i32 676592831, i32 160000949
  store i32 %50, i32* %8
  br label %141

; <label>:51:                                     ; preds = %9
  %52 = load i64, i64* %7, align 8
  %53 = sub i64 0, 1
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %52, 1
  store i64 %54, i64* %7, align 8
  %56 = load i32, i32* @x.12
  %57 = load i32, i32* @y.13
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2027042013, i32 160000949
  store i32 %69, i32* %8
  br label %141

; <label>:70:                                     ; preds = %9
  store i32 -201725541, i32* %8
  br label %141

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* @x.12
  %73 = load i32, i32* @y.13
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
  %85 = select i1 %83, i32 -586656903, i32 1167742826
  store i32 %85, i32* %8
  br label %141

; <label>:86:                                     ; preds = %9
  %87 = load i64, i64* %6, align 8
  store i64 %87, i64* %3
  %88 = load i32, i32* @x.12
  %89 = load i32, i32* @y.13
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1696133570, i32 1167742826
  store i32 %113, i32* %8
  br label %141

; <label>:114:                                    ; preds = %9
  %115 = load volatile i64, i64* %3
  ret i64 %115

; <label>:116:                                    ; preds = %9
  %117 = load i64, i64* %7, align 8
  %118 = sub i64 %117, -2343688707332856119
  %119 = sub i64 %118, 1
  %120 = add i64 %119, -2343688707332856119
  %121 = sub i64 %117, 1
  %122 = mul i64 %120, 1
  %123 = add i64 0, 7735470262941788859
  %124 = sub i64 %123, %117
  %125 = sub i64 %124, 7735470262941788859
  %126 = sub i64 0, %117
  %127 = sub i64 %125, 3044088334161358963
  %128 = add i64 %127, 1
  %129 = add i64 %128, 3044088334161358963
  %130 = add i64 %125, 1
  %131 = sub i64 0, 1
  %132 = add i64 %117, %131
  %133 = sub i64 %117, 1
  %134 = mul i64 %132, 1
  %135 = sub i64 %117, 7976959198177940988
  %136 = add i64 %135, 1
  %137 = add i64 %136, 7976959198177940988
  %138 = add nsw i64 %117, 1
  store i64 %137, i64* %7, align 8
  store i32 676592831, i32* %8
  br label %141

; <label>:139:                                    ; preds = %9
  %140 = load i64, i64* %6, align 8
  store i32 -586656903, i32* %8
  br label %141

; <label>:141:                                    ; preds = %139, %116, %86, %71, %70, %51, %23, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.14
  %13 = load i32, i32* @y.15
  %14 = add i32 %12, 1563660416
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1563660416
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1351891367, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %590
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1351891367, label %26
    i32 -215410198, label %34
    i32 1209933635, label %78
    i32 -450625427, label %79
    i32 -1037047218, label %86
    i32 1383435454, label %94
    i32 258682463, label %121
    i32 -841954413, label %151
    i32 787497513, label %152
    i32 1262444335, label %167
    i32 -196383596, label %187
    i32 1320682700, label %188
    i32 47334413, label %204
    i32 -1852866875, label %232
    i32 -1707581314, label %235
    i32 1515556968, label %263
    i32 1412902480, label %293
    i32 1338659347, label %294
    i32 -2073252006, label %321
    i32 807051401, label %368
    i32 1738887175, label %369
    i32 -420013547, label %370
    i32 -326428931, label %373
    i32 -1238769600, label %382
    i32 -2036311224, label %405
    i32 815397299, label %410
    i32 496030487, label %442
    i32 1130930956, label %513
  ]

; <label>:25:                                     ; preds = %23
  br label %590

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -215410198, i32 -326428931
  store i32 %33, i32* %22
  br label %590

; <label>:34:                                     ; preds = %23
  %35 = alloca i64, align 8
  store i64* %35, i64** %9
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = alloca i64, align 8
  store i64* %39, i64** %5
  %40 = alloca i64, align 8
  store i64* %40, i64** %4
  %41 = load volatile i64*, i64** %9
  store i64 %0, i64* %41, align 8
  %42 = load volatile i64*, i64** %8
  store i64 %1, i64* %42, align 8
  %43 = load volatile i64*, i64** %9
  %44 = load i64, i64* %43, align 8
  %45 = load volatile i64*, i64** %7
  store i64 %44, i64* %45, align 8
  %46 = load volatile i64*, i64** %9
  %47 = load i64, i64* %46, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  store i64 1, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  store i64 1, i64* %50, align 8
  %51 = load i32, i32* @x.14
  %52 = load i32, i32* @y.15
  %53 = sub i32 %51, -1045164249
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1045164249
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1209933635, i32 -326428931
  store i32 %77, i32* %22
  br label %590

; <label>:78:                                     ; preds = %23
  store i32 -450625427, i32* %22
  br label %590

; <label>:79:                                     ; preds = %23
  %80 = load volatile i64*, i64** %6
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i64*, i64** %8
  %83 = load i64, i64* %82, align 8
  %84 = icmp slt i64 %81, %83
  %85 = select i1 %84, i32 -1037047218, i32 -420013547
  store i32 %85, i32* %22
  br label %590

; <label>:86:                                     ; preds = %23
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = mul nsw i64 %88, 2
  %90 = load volatile i64*, i64** %8
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %89, %91
  %93 = select i1 %92, i32 1383435454, i32 787497513
  store i32 %93, i32* %22
  br label %590

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* @x.14
  %96 = load i32, i32* @y.15
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 258682463, i32 -1238769600
  store i32 %120, i32* %22
  br label %590

; <label>:121:                                    ; preds = %23
  %122 = load volatile i64*, i64** %7
  %123 = load i64, i64* %122, align 8
  %124 = load volatile i64*, i64** %7
  %125 = load i64, i64* %124, align 8
  %126 = mul nsw i64 %125, %123
  %127 = load volatile i64*, i64** %7
  store i64 %126, i64* %127, align 8
  %128 = load volatile i64*, i64** %7
  %129 = load i64, i64* %128, align 8
  %130 = srem i64 %129, 1000000007
  %131 = load volatile i64*, i64** %7
  store i64 %130, i64* %131, align 8
  %132 = load volatile i64*, i64** %6
  %133 = load i64, i64* %132, align 8
  %134 = mul nsw i64 %133, 2
  %135 = load volatile i64*, i64** %6
  store i64 %134, i64* %135, align 8
  %136 = load i32, i32* @x.14
  %137 = load i32, i32* @y.15
  %138 = sub i32 %136, -2048697774
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -2048697774
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -841954413, i32 -1238769600
  store i32 %150, i32* %22
  br label %590

; <label>:151:                                    ; preds = %23
  store i32 1738887175, i32* %22
  br label %590

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* @x.14
  %154 = load i32, i32* @y.15
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1262444335, i32 -2036311224
  store i32 %166, i32* %22
  br label %590

; <label>:167:                                    ; preds = %23
  %168 = load volatile i64*, i64** %4
  store i64 1, i64* %168, align 8
  %169 = load volatile i64*, i64** %9
  %170 = load i64, i64* %169, align 8
  %171 = load volatile i64*, i64** %5
  store i64 %170, i64* %171, align 8
  %172 = load i32, i32* @x.14
  %173 = load i32, i32* @y.15
  %174 = sub i32 %172, 1107033558
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1107033558
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -196383596, i32 -2036311224
  store i32 %186, i32* %22
  br label %590

; <label>:187:                                    ; preds = %23
  store i32 1320682700, i32* %22
  br label %590

; <label>:188:                                    ; preds = %23
  %189 = load i32, i32* @x.14
  %190 = load i32, i32* @y.15
  %191 = add i32 %189, -982335069
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -982335069
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 47334413, i32 815397299
  store i32 %203, i32* %22
  br label %590

; <label>:204:                                    ; preds = %23
  %205 = load volatile i64*, i64** %4
  %206 = load i64, i64* %205, align 8
  %207 = mul nsw i64 %206, 2
  %208 = load volatile i64*, i64** %8
  %209 = load i64, i64* %208, align 8
  %210 = load volatile i64*, i64** %6
  %211 = load i64, i64* %210, align 8
  %212 = add i64 %209, -4227527147948000597
  %213 = sub i64 %212, %211
  %214 = sub i64 %213, -4227527147948000597
  %215 = sub nsw i64 %209, %211
  %216 = icmp slt i64 %207, %214
  store i1 %216, i1* %3
  %217 = load i32, i32* @x.14
  %218 = load i32, i32* @y.15
  %219 = add i32 %217, 1154587156
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1154587156
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1852866875, i32 815397299
  store i32 %231, i32* %22
  br label %590

; <label>:232:                                    ; preds = %23
  %233 = load volatile i1, i1* %3
  %234 = select i1 %233, i32 -1707581314, i32 1338659347
  store i32 %234, i32* %22
  br label %590

; <label>:235:                                    ; preds = %23
  %236 = load i32, i32* @x.14
  %237 = load i32, i32* @y.15
  %238 = add i32 %236, -413483400
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -413483400
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1515556968, i32 496030487
  store i32 %262, i32* %22
  br label %590

; <label>:263:                                    ; preds = %23
  %264 = load volatile i64*, i64** %5
  %265 = load i64, i64* %264, align 8
  %266 = load volatile i64*, i64** %5
  %267 = load i64, i64* %266, align 8
  %268 = mul nsw i64 %267, %265
  %269 = load volatile i64*, i64** %5
  store i64 %268, i64* %269, align 8
  %270 = load volatile i64*, i64** %5
  %271 = load i64, i64* %270, align 8
  %272 = srem i64 %271, 1000000007
  %273 = load volatile i64*, i64** %5
  store i64 %272, i64* %273, align 8
  %274 = load volatile i64*, i64** %4
  %275 = load i64, i64* %274, align 8
  %276 = mul nsw i64 %275, 2
  %277 = load volatile i64*, i64** %4
  store i64 %276, i64* %277, align 8
  %278 = load i32, i32* @x.14
  %279 = load i32, i32* @y.15
  %280 = sub i32 %278, 642370847
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 642370847
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1412902480, i32 496030487
  store i32 %292, i32* %22
  br label %590

; <label>:293:                                    ; preds = %23
  store i32 1320682700, i32* %22
  br label %590

; <label>:294:                                    ; preds = %23
  %295 = load i32, i32* @x.14
  %296 = load i32, i32* @y.15
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
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
  %320 = select i1 %318, i32 -2073252006, i32 1130930956
  store i32 %320, i32* %22
  br label %590

; <label>:321:                                    ; preds = %23
  %322 = load volatile i64*, i64** %5
  %323 = load i64, i64* %322, align 8
  %324 = load volatile i64*, i64** %7
  %325 = load i64, i64* %324, align 8
  %326 = mul nsw i64 %325, %323
  %327 = load volatile i64*, i64** %7
  store i64 %326, i64* %327, align 8
  %328 = load volatile i64*, i64** %7
  %329 = load i64, i64* %328, align 8
  %330 = srem i64 %329, 1000000007
  %331 = load volatile i64*, i64** %7
  store i64 %330, i64* %331, align 8
  %332 = load volatile i64*, i64** %4
  %333 = load i64, i64* %332, align 8
  %334 = load volatile i64*, i64** %6
  %335 = load i64, i64* %334, align 8
  %336 = sub i64 %335, -6352273845766745457
  %337 = add i64 %336, %333
  %338 = add i64 %337, -6352273845766745457
  %339 = add nsw i64 %335, %333
  %340 = load volatile i64*, i64** %6
  store i64 %338, i64* %340, align 8
  %341 = load i32, i32* @x.14
  %342 = load i32, i32* @y.15
  %343 = add i32 %341, 1875161497
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1875161497
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 807051401, i32 1130930956
  store i32 %367, i32* %22
  br label %590

; <label>:368:                                    ; preds = %23
  store i32 1738887175, i32* %22
  br label %590

; <label>:369:                                    ; preds = %23
  store i32 -450625427, i32* %22
  br label %590

; <label>:370:                                    ; preds = %23
  %371 = load volatile i64*, i64** %7
  %372 = load i64, i64* %371, align 8
  ret i64 %372

; <label>:373:                                    ; preds = %23
  %374 = alloca i64, align 8
  %375 = alloca i64, align 8
  %376 = alloca i64, align 8
  %377 = alloca i64, align 8
  %378 = alloca i64, align 8
  %379 = alloca i64, align 8
  store i64 %0, i64* %374, align 8
  store i64 %1, i64* %375, align 8
  %380 = load i64, i64* %374, align 8
  store i64 %380, i64* %376, align 8
  %381 = load i64, i64* %374, align 8
  store i64 %381, i64* %378, align 8
  store i64 1, i64* %379, align 8
  store i64 1, i64* %377, align 8
  store i32 -215410198, i32* %22
  br label %590

; <label>:382:                                    ; preds = %23
  %383 = load volatile i64*, i64** %7
  %384 = load i64, i64* %383, align 8
  %385 = load volatile i64*, i64** %7
  %386 = load i64, i64* %385, align 8
  %387 = shl i64 %386, %384
  %388 = shl i64 %386, %384
  %389 = mul nsw i64 %386, %384
  %390 = load volatile i64*, i64** %7
  store i64 %389, i64* %390, align 8
  %391 = load volatile i64*, i64** %7
  %392 = load i64, i64* %391, align 8
  %393 = add i64 %392, -545487020531447244
  %394 = sub i64 %393, 1000000007
  %395 = sub i64 %394, -545487020531447244
  %396 = sub i64 %392, 1000000007
  %397 = mul i64 %395, 1000000007
  %398 = srem i64 %392, 1000000007
  %399 = load volatile i64*, i64** %7
  store i64 %398, i64* %399, align 8
  %400 = load volatile i64*, i64** %6
  %401 = load i64, i64* %400, align 8
  %402 = shl i64 %401, 2
  %403 = mul nsw i64 %401, 2
  %404 = load volatile i64*, i64** %6
  store i64 %403, i64* %404, align 8
  store i32 258682463, i32* %22
  br label %590

; <label>:405:                                    ; preds = %23
  %406 = load volatile i64*, i64** %4
  store i64 1, i64* %406, align 8
  %407 = load volatile i64*, i64** %9
  %408 = load i64, i64* %407, align 8
  %409 = load volatile i64*, i64** %5
  store i64 %408, i64* %409, align 8
  store i32 1262444335, i32* %22
  br label %590

; <label>:410:                                    ; preds = %23
  %411 = load volatile i64*, i64** %4
  %412 = load i64, i64* %411, align 8
  %413 = shl i64 %412, 2
  %414 = shl i64 %412, 2
  %415 = sub i64 0, %412
  %416 = add i64 0, %415
  %417 = sub i64 0, %412
  %418 = add i64 %416, 7077632977816978907
  %419 = add i64 %418, 2
  %420 = sub i64 %419, 7077632977816978907
  %421 = add i64 %416, 2
  %422 = sub i64 0, %412
  %423 = add i64 0, %422
  %424 = sub i64 0, %412
  %425 = sub i64 0, 2
  %426 = sub i64 %423, %425
  %427 = add i64 %423, 2
  %428 = mul nsw i64 %412, 2
  %429 = load volatile i64*, i64** %8
  %430 = load i64, i64* %429, align 8
  %431 = load volatile i64*, i64** %6
  %432 = load i64, i64* %431, align 8
  %433 = sub i64 %430, 8038057983433614691
  %434 = sub i64 %433, %432
  %435 = add i64 %434, 8038057983433614691
  %436 = sub i64 %430, %432
  %437 = mul i64 %435, %432
  %438 = sub i64 0, %432
  %439 = add i64 %430, %438
  %440 = sub nsw i64 %430, %432
  %441 = icmp slt i64 %428, %439
  store i32 47334413, i32* %22
  br label %590

; <label>:442:                                    ; preds = %23
  %443 = load volatile i64*, i64** %5
  %444 = load i64, i64* %443, align 8
  %445 = load volatile i64*, i64** %5
  %446 = load i64, i64* %445, align 8
  %447 = shl i64 %446, %444
  %448 = shl i64 %446, %444
  %449 = sub i64 0, %444
  %450 = add i64 %446, %449
  %451 = sub i64 %446, %444
  %452 = mul i64 %450, %444
  %453 = shl i64 %446, %444
  %454 = add i64 %446, 5470843900257133312
  %455 = sub i64 %454, %444
  %456 = sub i64 %455, 5470843900257133312
  %457 = sub i64 %446, %444
  %458 = mul i64 %456, %444
  %459 = add i64 %446, 192633606133130440
  %460 = sub i64 %459, %444
  %461 = sub i64 %460, 192633606133130440
  %462 = sub i64 %446, %444
  %463 = mul i64 %461, %444
  %464 = mul nsw i64 %446, %444
  %465 = load volatile i64*, i64** %5
  store i64 %464, i64* %465, align 8
  %466 = load volatile i64*, i64** %5
  %467 = load i64, i64* %466, align 8
  %468 = sub i64 0, 1000000007
  %469 = add i64 %467, %468
  %470 = sub i64 %467, 1000000007
  %471 = mul i64 %469, 1000000007
  %472 = shl i64 %467, 1000000007
  %473 = sub i64 %467, 2165891250799452409
  %474 = sub i64 %473, 1000000007
  %475 = add i64 %474, 2165891250799452409
  %476 = sub i64 %467, 1000000007
  %477 = mul i64 %475, 1000000007
  %478 = srem i64 %467, 1000000007
  %479 = load volatile i64*, i64** %5
  store i64 %478, i64* %479, align 8
  %480 = load volatile i64*, i64** %4
  %481 = load i64, i64* %480, align 8
  %482 = add i64 %481, -3470752096870789580
  %483 = sub i64 %482, 2
  %484 = sub i64 %483, -3470752096870789580
  %485 = sub i64 %481, 2
  %486 = mul i64 %484, 2
  %487 = sub i64 0, %481
  %488 = add i64 0, %487
  %489 = sub i64 0, %481
  %490 = sub i64 %488, 4225968398092956244
  %491 = add i64 %490, 2
  %492 = add i64 %491, 4225968398092956244
  %493 = add i64 %488, 2
  %494 = shl i64 %481, 2
  %495 = sub i64 0, %481
  %496 = add i64 0, %495
  %497 = sub i64 0, %481
  %498 = sub i64 0, 2
  %499 = sub i64 %496, %498
  %500 = add i64 %496, 2
  %501 = add i64 %481, 1112526014476640027
  %502 = sub i64 %501, 2
  %503 = sub i64 %502, 1112526014476640027
  %504 = sub i64 %481, 2
  %505 = mul i64 %503, 2
  %506 = add i64 %481, -2254577490548720418
  %507 = sub i64 %506, 2
  %508 = sub i64 %507, -2254577490548720418
  %509 = sub i64 %481, 2
  %510 = mul i64 %508, 2
  %511 = mul nsw i64 %481, 2
  %512 = load volatile i64*, i64** %4
  store i64 %511, i64* %512, align 8
  store i32 1515556968, i32* %22
  br label %590

; <label>:513:                                    ; preds = %23
  %514 = load volatile i64*, i64** %5
  %515 = load i64, i64* %514, align 8
  %516 = load volatile i64*, i64** %7
  %517 = load i64, i64* %516, align 8
  %518 = add i64 %517, 2649625520391559010
  %519 = sub i64 %518, %515
  %520 = sub i64 %519, 2649625520391559010
  %521 = sub i64 %517, %515
  %522 = mul i64 %520, %515
  %523 = sub i64 %517, -5274663630066753804
  %524 = sub i64 %523, %515
  %525 = add i64 %524, -5274663630066753804
  %526 = sub i64 %517, %515
  %527 = mul i64 %525, %515
  %528 = sub i64 0, -7450435797705237425
  %529 = sub i64 %528, %517
  %530 = add i64 %529, -7450435797705237425
  %531 = sub i64 0, %517
  %532 = sub i64 0, %515
  %533 = sub i64 %530, %532
  %534 = add i64 %530, %515
  %535 = sub i64 0, %515
  %536 = add i64 %517, %535
  %537 = sub i64 %517, %515
  %538 = mul i64 %536, %515
  %539 = sub i64 0, 5000073964745826390
  %540 = sub i64 %539, %517
  %541 = add i64 %540, 5000073964745826390
  %542 = sub i64 0, %517
  %543 = sub i64 0, %541
  %544 = sub i64 0, %515
  %545 = add i64 %543, %544
  %546 = sub i64 0, %545
  %547 = add i64 %541, %515
  %548 = sub i64 0, %515
  %549 = add i64 %517, %548
  %550 = sub i64 %517, %515
  %551 = mul i64 %549, %515
  %552 = mul nsw i64 %517, %515
  %553 = load volatile i64*, i64** %7
  store i64 %552, i64* %553, align 8
  %554 = load volatile i64*, i64** %7
  %555 = load i64, i64* %554, align 8
  %556 = shl i64 %555, 1000000007
  %557 = shl i64 %555, 1000000007
  %558 = shl i64 %555, 1000000007
  %559 = shl i64 %555, 1000000007
  %560 = sub i64 0, -8392160774799712877
  %561 = sub i64 %560, %555
  %562 = add i64 %561, -8392160774799712877
  %563 = sub i64 0, %555
  %564 = add i64 %562, -4322030679228149294
  %565 = add i64 %564, 1000000007
  %566 = sub i64 %565, -4322030679228149294
  %567 = add i64 %562, 1000000007
  %568 = add i64 %555, 7637023301478332385
  %569 = sub i64 %568, 1000000007
  %570 = sub i64 %569, 7637023301478332385
  %571 = sub i64 %555, 1000000007
  %572 = mul i64 %570, 1000000007
  %573 = shl i64 %555, 1000000007
  %574 = add i64 %555, 5392494521711804795
  %575 = sub i64 %574, 1000000007
  %576 = sub i64 %575, 5392494521711804795
  %577 = sub i64 %555, 1000000007
  %578 = mul i64 %576, 1000000007
  %579 = srem i64 %555, 1000000007
  %580 = load volatile i64*, i64** %7
  store i64 %579, i64* %580, align 8
  %581 = load volatile i64*, i64** %4
  %582 = load i64, i64* %581, align 8
  %583 = load volatile i64*, i64** %6
  %584 = load i64, i64* %583, align 8
  %585 = shl i64 %584, %582
  %586 = sub i64 0, %582
  %587 = sub i64 %584, %586
  %588 = add nsw i64 %584, %582
  %589 = load volatile i64*, i64** %6
  store i64 %587, i64* %589, align 8
  store i32 -2073252006, i32* %22
  br label %590

; <label>:590:                                    ; preds = %513, %442, %410, %405, %382, %373, %369, %368, %321, %294, %293, %263, %235, %232, %204, %188, %187, %167, %152, %151, %121, %94, %86, %79, %78, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4factx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %4, align 8
  store i64 0, i64* %3, align 8
  %5 = alloca i32
  store i32 2085818162, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %109
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2085818162, label %9
    i32 -546810245, label %14
    i32 1835276109, label %25
    i32 1270257947, label %53
    i32 555595648, label %84
    i32 1355680216, label %85
    i32 387022785, label %87
  ]

; <label>:8:                                      ; preds = %6
  br label %109

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i32 -546810245, i32 1355680216
  store i32 %13, i32* %5
  br label %109

; <label>:14:                                     ; preds = %6
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* %3, align 8
  %17 = add i64 %15, -8447268829204867764
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -8447268829204867764
  %20 = sub nsw i64 %15, %16
  %21 = load i64, i64* %4, align 8
  %22 = mul nsw i64 %21, %19
  store i64 %22, i64* %4, align 8
  %23 = load i64, i64* %4, align 8
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %4, align 8
  store i32 1835276109, i32* %5
  br label %109

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* @x.16
  %27 = load i32, i32* @y.17
  %28 = add i32 %26, 1255522900
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1255522900
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1270257947, i32 387022785
  store i32 %52, i32* %5
  br label %109

; <label>:53:                                     ; preds = %6
  %54 = load i64, i64* %3, align 8
  %55 = sub i64 0, 1
  %56 = sub i64 %54, %55
  %57 = add nsw i64 %54, 1
  store i64 %56, i64* %3, align 8
  %58 = load i32, i32* @x.16
  %59 = load i32, i32* @y.17
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 555595648, i32 387022785
  store i32 %83, i32* %5
  br label %109

; <label>:84:                                     ; preds = %6
  store i32 2085818162, i32* %5
  br label %109

; <label>:85:                                     ; preds = %6
  %86 = load i64, i64* %4, align 8
  ret i64 %86

; <label>:87:                                     ; preds = %6
  %88 = load i64, i64* %3, align 8
  %89 = add i64 %88, 4420351231189595878
  %90 = sub i64 %89, 1
  %91 = sub i64 %90, 4420351231189595878
  %92 = sub i64 %88, 1
  %93 = mul i64 %91, 1
  %94 = shl i64 %88, 1
  %95 = add i64 %88, 3054906310164178315
  %96 = sub i64 %95, 1
  %97 = sub i64 %96, 3054906310164178315
  %98 = sub i64 %88, 1
  %99 = mul i64 %97, 1
  %100 = add i64 %88, -6660674611907478724
  %101 = sub i64 %100, 1
  %102 = sub i64 %101, -6660674611907478724
  %103 = sub i64 %88, 1
  %104 = mul i64 %102, 1
  %105 = add i64 %88, 4926069750470445740
  %106 = add i64 %105, 1
  %107 = sub i64 %106, 4926069750470445740
  %108 = add nsw i64 %88, 1
  store i64 %107, i64* %3, align 8
  store i32 1270257947, i32* %5
  br label %109

; <label>:109:                                    ; preds = %87, %84, %53, %25, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.18
  %6 = load i32, i32* @y.19
  %7 = add i32 %5, -1999641668
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1999641668
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1421828996, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1421828996, label %19
    i32 -1494201500, label %39
    i32 2003618861, label %70
    i32 1176613445, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 -1494201500, i32 1176613445
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @_Z6modpowxx(i64 %41, i64 1000000005)
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.18
  %44 = load i32, i32* @y.19
  %45 = add i32 %43, 1002473856
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1002473856
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 2003618861, i32 1176613445
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i64, align 8
  store i64 %0, i64* %73, align 8
  %74 = load i64, i64* %73, align 8
  %75 = call i64 @_Z6modpowxx(i64 %74, i64 1000000005)
  store i32 -1494201500, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = call i64 @_Z4factx(i64 %9)
  store i64 %10, i64* %5, align 8
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = add i64 %11, 4305778382565514055
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 4305778382565514055
  %16 = sub nsw i64 %11, %12
  %17 = call i64 @_Z4factx(i64 %15)
  %18 = call i64 @_Z6modpowxx(i64 %17, i64 1000000005)
  store i64 %18, i64* %6, align 8
  %19 = load i64, i64* %4, align 8
  %20 = call i64 @_Z4factx(i64 %19)
  %21 = call i64 @_Z6modpowxx(i64 %20, i64 1000000005)
  store i64 %21, i64* %7, align 8
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = mul nsw i64 %22, %23
  store i64 %24, i64* %8, align 8
  %25 = load i64, i64* %8, align 8
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %8, align 8
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = mul nsw i64 %28, %27
  store i64 %29, i64* %8, align 8
  %30 = load i64, i64* %8, align 8
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %8, align 8
  %32 = load i64, i64* %8, align 8
  ret i64 %32
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nprxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.22
  %7 = load i32, i32* @y.23
  %8 = add i32 %6, 1364691118
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1364691118
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -52567949, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %164
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -52567949, label %20
    i32 -383542852, label %28
    i32 -2086028808, label %61
    i32 -432410962, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %164

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -383542852, i32 -432410962
  store i32 %27, i32* %16
  br label %164

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %33 = load i64, i64* %29, align 8
  %34 = call i64 @_Z4factx(i64 %33)
  store i64 %34, i64* %31, align 8
  %35 = load i64, i64* %29, align 8
  %36 = load i64, i64* %30, align 8
  %37 = sub i64 0, %36
  %38 = add i64 %35, %37
  %39 = sub nsw i64 %35, %36
  %40 = call i64 @_Z4factx(i64 %38)
  %41 = call i64 @_Z6modpowxx(i64 %40, i64 1000000005)
  store i64 %41, i64* %32, align 8
  %42 = load i64, i64* %31, align 8
  %43 = load i64, i64* %32, align 8
  %44 = mul nsw i64 %42, %43
  %45 = srem i64 %44, 1000000007
  store i64 %45, i64* %3
  %46 = load i32, i32* @x.22
  %47 = load i32, i32* @y.23
  %48 = add i32 %46, 1116122302
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1116122302
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2086028808, i32 -432410962
  store i32 %60, i32* %16
  br label %164

; <label>:61:                                     ; preds = %17
  %62 = load volatile i64, i64* %3
  ret i64 %62

; <label>:63:                                     ; preds = %17
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  store i64 %0, i64* %64, align 8
  store i64 %1, i64* %65, align 8
  %68 = load i64, i64* %64, align 8
  %69 = call i64 @_Z4factx(i64 %68)
  store i64 %69, i64* %66, align 8
  %70 = load i64, i64* %64, align 8
  %71 = load i64, i64* %65, align 8
  %72 = add i64 0, 2337461609123767190
  %73 = sub i64 %72, %70
  %74 = sub i64 %73, 2337461609123767190
  %75 = sub i64 0, %70
  %76 = sub i64 0, %74
  %77 = sub i64 0, %71
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add i64 %74, %71
  %81 = shl i64 %70, %71
  %82 = shl i64 %70, %71
  %83 = add i64 0, 7200745842144631984
  %84 = sub i64 %83, %70
  %85 = sub i64 %84, 7200745842144631984
  %86 = sub i64 0, %70
  %87 = sub i64 0, %71
  %88 = sub i64 %85, %87
  %89 = add i64 %85, %71
  %90 = add i64 %70, 1110682552284672808
  %91 = sub i64 %90, %71
  %92 = sub i64 %91, 1110682552284672808
  %93 = sub i64 %70, %71
  %94 = mul i64 %92, %71
  %95 = sub i64 %70, -7809042624040472361
  %96 = sub i64 %95, %71
  %97 = add i64 %96, -7809042624040472361
  %98 = sub nsw i64 %70, %71
  %99 = call i64 @_Z4factx(i64 %97)
  %100 = call i64 @_Z6modpowxx(i64 %99, i64 1000000005)
  store i64 %100, i64* %67, align 8
  %101 = load i64, i64* %66, align 8
  %102 = load i64, i64* %67, align 8
  %103 = shl i64 %101, %102
  %104 = sub i64 0, %102
  %105 = add i64 %101, %104
  %106 = sub i64 %101, %102
  %107 = mul i64 %105, %102
  %108 = add i64 %101, -565184588402162467
  %109 = sub i64 %108, %102
  %110 = sub i64 %109, -565184588402162467
  %111 = sub i64 %101, %102
  %112 = mul i64 %110, %102
  %113 = sub i64 0, %102
  %114 = add i64 %101, %113
  %115 = sub i64 %101, %102
  %116 = mul i64 %114, %102
  %117 = shl i64 %101, %102
  %118 = add i64 %101, -6578900278771329804
  %119 = sub i64 %118, %102
  %120 = sub i64 %119, -6578900278771329804
  %121 = sub i64 %101, %102
  %122 = mul i64 %120, %102
  %123 = shl i64 %101, %102
  %124 = mul nsw i64 %101, %102
  %125 = sub i64 %124, -7402158487457915520
  %126 = sub i64 %125, 1000000007
  %127 = add i64 %126, -7402158487457915520
  %128 = sub i64 %124, 1000000007
  %129 = mul i64 %127, 1000000007
  %130 = add i64 %124, 3218602292117274214
  %131 = sub i64 %130, 1000000007
  %132 = sub i64 %131, 3218602292117274214
  %133 = sub i64 %124, 1000000007
  %134 = mul i64 %132, 1000000007
  %135 = shl i64 %124, 1000000007
  %136 = sub i64 0, 1953079361086903255
  %137 = sub i64 %136, %124
  %138 = add i64 %137, 1953079361086903255
  %139 = sub i64 0, %124
  %140 = sub i64 %138, -873924502462178829
  %141 = add i64 %140, 1000000007
  %142 = add i64 %141, -873924502462178829
  %143 = add i64 %138, 1000000007
  %144 = sub i64 0, %124
  %145 = add i64 0, %144
  %146 = sub i64 0, %124
  %147 = sub i64 %145, -4699885633203603761
  %148 = add i64 %147, 1000000007
  %149 = add i64 %148, -4699885633203603761
  %150 = add i64 %145, 1000000007
  %151 = add i64 %124, 7276518197903662231
  %152 = sub i64 %151, 1000000007
  %153 = sub i64 %152, 7276518197903662231
  %154 = sub i64 %124, 1000000007
  %155 = mul i64 %153, 1000000007
  %156 = shl i64 %124, 1000000007
  %157 = sub i64 0, %124
  %158 = add i64 0, %157
  %159 = sub i64 0, %124
  %160 = sub i64 0, 1000000007
  %161 = sub i64 %158, %160
  %162 = add i64 %158, 1000000007
  %163 = srem i64 %124, 1000000007
  store i32 -383542852, i32* %16
  br label %164

; <label>:164:                                    ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.24
  %12 = load i32, i32* @y.25
  %13 = sub i32 %11, -1647556942
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1647556942
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 929800592, i32* %21
  br label %22

; <label>:22:                                     ; preds = %1, %373
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 929800592, label %25
    i32 -715415475, label %33
    i32 1340540566, label %68
    i32 405992416, label %71
    i32 -451514158, label %73
    i32 1170768761, label %75
    i32 1344669978, label %91
    i32 1114557345, label %115
    i32 1220159928, label %118
    i32 1342428014, label %133
    i32 628696871, label %155
    i32 1287026529, label %158
    i32 1105594830, label %160
    i32 -992474639, label %161
    i32 -1881503998, label %189
    i32 400829036, label %224
    i32 -226807713, label %225
    i32 1337216932, label %227
    i32 -5564572, label %243
    i32 572261425, label %273
    i32 1904307553, label %275
    i32 -489741277, label %281
    i32 705705859, label %318
    i32 -1101227261, label %357
    i32 -1315842054, label %370
  ]

; <label>:24:                                     ; preds = %22
  br label %373

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -715415475, i32 1904307553
  store i32 %32, i32* %21
  br label %373

; <label>:33:                                     ; preds = %22
  %34 = alloca i1, align 1
  store i1* %34, i1** %8
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = load volatile i64*, i64** %7
  store i64 %0, i64* %37, align 8
  %38 = load volatile i64*, i64** %7
  %39 = load i64, i64* %38, align 8
  %40 = icmp sle i64 %39, 1
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.24
  %42 = load i32, i32* @y.25
  %43 = add i32 %41, 76674899
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 76674899
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1340540566, i32 1904307553
  store i32 %67, i32* %21
  br label %373

; <label>:68:                                     ; preds = %22
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 405992416, i32 -451514158
  store i32 %70, i32* %21
  br label %373

; <label>:71:                                     ; preds = %22
  %72 = load volatile i1*, i1** %8
  store i1 false, i1* %72, align 1
  store i32 1337216932, i32* %21
  br label %373

; <label>:73:                                     ; preds = %22
  %74 = load volatile i64*, i64** %6
  store i64 2, i64* %74, align 8
  store i32 1170768761, i32* %21
  br label %373

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* @x.24
  %77 = load i32, i32* @y.25
  %78 = sub i32 %76, 1185343697
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1185343697
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1344669978, i32 -489741277
  store i32 %90, i32* %21
  br label %373

; <label>:91:                                     ; preds = %22
  %92 = load volatile i64*, i64** %6
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64*, i64** %6
  %95 = load i64, i64* %94, align 8
  %96 = mul nsw i64 %93, %95
  %97 = load volatile i64*, i64** %7
  %98 = load i64, i64* %97, align 8
  %99 = icmp sle i64 %96, %98
  store i1 %99, i1* %4
  %100 = load i32, i32* @x.24
  %101 = load i32, i32* @y.25
  %102 = add i32 %100, 946425392
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 946425392
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1114557345, i32 -489741277
  store i32 %114, i32* %21
  br label %373

; <label>:115:                                    ; preds = %22
  %116 = load volatile i1, i1* %4
  %117 = select i1 %116, i32 1220159928, i32 -226807713
  store i32 %117, i32* %21
  br label %373

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* @x.24
  %120 = load i32, i32* @y.25
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1342428014, i32 705705859
  store i32 %132, i32* %21
  br label %373

; <label>:133:                                    ; preds = %22
  %134 = load volatile i64*, i64** %7
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64*, i64** %6
  %137 = load i64, i64* %136, align 8
  %138 = srem i64 %135, %137
  %139 = icmp eq i64 %138, 0
  store i1 %139, i1* %3
  %140 = load i32, i32* @x.24
  %141 = load i32, i32* @y.25
  %142 = sub i32 %140, 48349241
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 48349241
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 628696871, i32 705705859
  store i32 %154, i32* %21
  br label %373

; <label>:155:                                    ; preds = %22
  %156 = load volatile i1, i1* %3
  %157 = select i1 %156, i32 1287026529, i32 1105594830
  store i32 %157, i32* %21
  br label %373

; <label>:158:                                    ; preds = %22
  %159 = load volatile i1*, i1** %8
  store i1 false, i1* %159, align 1
  store i32 1337216932, i32* %21
  br label %373

; <label>:160:                                    ; preds = %22
  store i32 -992474639, i32* %21
  br label %373

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* @x.24
  %163 = load i32, i32* @y.25
  %164 = add i32 %162, 1965964487
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1965964487
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1881503998, i32 -1101227261
  store i32 %188, i32* %21
  br label %373

; <label>:189:                                    ; preds = %22
  %190 = load volatile i64*, i64** %6
  %191 = load i64, i64* %190, align 8
  %192 = sub i64 %191, 2105792727051582601
  %193 = add i64 %192, 1
  %194 = add i64 %193, 2105792727051582601
  %195 = add nsw i64 %191, 1
  %196 = load volatile i64*, i64** %6
  store i64 %194, i64* %196, align 8
  %197 = load i32, i32* @x.24
  %198 = load i32, i32* @y.25
  %199 = sub i32 %197, -313418167
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -313418167
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
  %223 = select i1 %221, i32 400829036, i32 -1101227261
  store i32 %223, i32* %21
  br label %373

; <label>:224:                                    ; preds = %22
  store i32 1170768761, i32* %21
  br label %373

; <label>:225:                                    ; preds = %22
  %226 = load volatile i1*, i1** %8
  store i1 true, i1* %226, align 1
  store i32 1337216932, i32* %21
  br label %373

; <label>:227:                                    ; preds = %22
  %228 = load i32, i32* @x.24
  %229 = load i32, i32* @y.25
  %230 = sub i32 %228, 1527958478
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1527958478
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -5564572, i32 -1315842054
  store i32 %242, i32* %21
  br label %373

; <label>:243:                                    ; preds = %22
  %244 = load volatile i1*, i1** %8
  %245 = load i1, i1* %244, align 1
  store i1 %245, i1* %2
  %246 = load i32, i32* @x.24
  %247 = load i32, i32* @y.25
  %248 = sub i32 %246, -1249622370
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1249622370
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 572261425, i32 -1315842054
  store i32 %272, i32* %21
  br label %373

; <label>:273:                                    ; preds = %22
  %274 = load volatile i1, i1* %2
  ret i1 %274

; <label>:275:                                    ; preds = %22
  %276 = alloca i1, align 1
  %277 = alloca i64, align 8
  %278 = alloca i64, align 8
  store i64 %0, i64* %277, align 8
  %279 = load i64, i64* %277, align 8
  %280 = icmp sle i64 %279, 1
  store i32 -715415475, i32* %21
  br label %373

; <label>:281:                                    ; preds = %22
  %282 = load volatile i64*, i64** %6
  %283 = load i64, i64* %282, align 8
  %284 = load volatile i64*, i64** %6
  %285 = load i64, i64* %284, align 8
  %286 = add i64 %283, -3817878031529004808
  %287 = sub i64 %286, %285
  %288 = sub i64 %287, -3817878031529004808
  %289 = sub i64 %283, %285
  %290 = mul i64 %288, %285
  %291 = sub i64 %283, -2267272735563136234
  %292 = sub i64 %291, %285
  %293 = add i64 %292, -2267272735563136234
  %294 = sub i64 %283, %285
  %295 = mul i64 %293, %285
  %296 = add i64 %283, -3784625114233417674
  %297 = sub i64 %296, %285
  %298 = sub i64 %297, -3784625114233417674
  %299 = sub i64 %283, %285
  %300 = mul i64 %298, %285
  %301 = shl i64 %283, %285
  %302 = sub i64 0, -4233087503232912046
  %303 = sub i64 %302, %283
  %304 = add i64 %303, -4233087503232912046
  %305 = sub i64 0, %283
  %306 = sub i64 0, %285
  %307 = sub i64 %304, %306
  %308 = add i64 %304, %285
  %309 = sub i64 %283, -9173350557983782424
  %310 = sub i64 %309, %285
  %311 = add i64 %310, -9173350557983782424
  %312 = sub i64 %283, %285
  %313 = mul i64 %311, %285
  %314 = mul nsw i64 %283, %285
  %315 = load volatile i64*, i64** %7
  %316 = load i64, i64* %315, align 8
  %317 = icmp sle i64 %314, %316
  store i32 1344669978, i32* %21
  br label %373

; <label>:318:                                    ; preds = %22
  %319 = load volatile i64*, i64** %7
  %320 = load i64, i64* %319, align 8
  %321 = load volatile i64*, i64** %6
  %322 = load i64, i64* %321, align 8
  %323 = sub i64 %320, -9162308941568880567
  %324 = sub i64 %323, %322
  %325 = add i64 %324, -9162308941568880567
  %326 = sub i64 %320, %322
  %327 = mul i64 %325, %322
  %328 = sub i64 0, -7384085065727774653
  %329 = sub i64 %328, %320
  %330 = add i64 %329, -7384085065727774653
  %331 = sub i64 0, %320
  %332 = add i64 %330, -5895949247711803360
  %333 = add i64 %332, %322
  %334 = sub i64 %333, -5895949247711803360
  %335 = add i64 %330, %322
  %336 = shl i64 %320, %322
  %337 = sub i64 0, %322
  %338 = add i64 %320, %337
  %339 = sub i64 %320, %322
  %340 = mul i64 %338, %322
  %341 = shl i64 %320, %322
  %342 = add i64 0, 6152433291507245069
  %343 = sub i64 %342, %320
  %344 = sub i64 %343, 6152433291507245069
  %345 = sub i64 0, %320
  %346 = add i64 %344, -329475918412600249
  %347 = add i64 %346, %322
  %348 = sub i64 %347, -329475918412600249
  %349 = add i64 %344, %322
  %350 = sub i64 %320, -7967248698340462913
  %351 = sub i64 %350, %322
  %352 = add i64 %351, -7967248698340462913
  %353 = sub i64 %320, %322
  %354 = mul i64 %352, %322
  %355 = srem i64 %320, %322
  %356 = icmp eq i64 %355, 0
  store i32 1342428014, i32* %21
  br label %373

; <label>:357:                                    ; preds = %22
  %358 = load volatile i64*, i64** %6
  %359 = load i64, i64* %358, align 8
  %360 = add i64 %359, 8210113098868846555
  %361 = sub i64 %360, 1
  %362 = sub i64 %361, 8210113098868846555
  %363 = sub i64 %359, 1
  %364 = mul i64 %362, 1
  %365 = add i64 %359, -6590854311864692508
  %366 = add i64 %365, 1
  %367 = sub i64 %366, -6590854311864692508
  %368 = add nsw i64 %359, 1
  %369 = load volatile i64*, i64** %6
  store i64 %367, i64* %369, align 8
  store i32 -1881503998, i32* %21
  br label %373

; <label>:370:                                    ; preds = %22
  %371 = load volatile i1*, i1** %8
  %372 = load i1, i1* %371, align 1
  store i32 -5564572, i32* %21
  br label %373

; <label>:373:                                    ; preds = %370, %357, %318, %281, %275, %243, %227, %225, %224, %189, %161, %160, %158, %155, %133, %118, %115, %91, %75, %73, %71, %68, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3fibx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i8**
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.26
  %10 = load i32, i32* @y.27
  %11 = add i32 %9, 2035317994
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 2035317994
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -440056781, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %386
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -440056781, label %23
    i32 1308596332, label %43
    i32 110172289, label %80
    i32 -362031404, label %81
    i32 -1877851590, label %96
    i32 -1619831180, label %132
    i32 1684862709, label %135
    i32 -1873718870, label %163
    i32 469539765, label %203
    i32 267776877, label %204
    i32 -1481563349, label %219
    i32 21882623, label %255
    i32 -398936830, label %256
    i32 -1773458236, label %264
    i32 2015463501, label %278
    i32 1767116275, label %313
    i32 555349658, label %377
  ]

; <label>:22:                                     ; preds = %20
  br label %386

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1308596332, i32 -1773458236
  store i32 %42, i32* %19
  br label %386

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i8*, align 8
  store i8** %46, i8*** %4
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %6
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 0, 10
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %49, 10
  %55 = call i8* @llvm.stacksave()
  %56 = load volatile i8**, i8*** %4
  store i8* %55, i8** %56, align 8
  %57 = alloca i64, i64 %53, align 16
  store i64* %57, i64** %3
  %58 = load volatile i64*, i64** %3
  %59 = getelementptr inbounds i64, i64* %58, i64 0
  store i64 1, i64* %59, align 16
  %60 = load volatile i64*, i64** %3
  %61 = getelementptr inbounds i64, i64* %60, i64 1
  store i64 1, i64* %61, align 8
  %62 = load volatile i64*, i64** %3
  %63 = getelementptr inbounds i64, i64* %62, i64 2
  store i64 1, i64* %63, align 16
  %64 = load volatile i64*, i64** %5
  store i64 3, i64* %64, align 8
  %65 = load i32, i32* @x.26
  %66 = load i32, i32* @y.27
  %67 = sub i32 %65, 1565922237
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1565922237
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 110172289, i32 -1773458236
  store i32 %79, i32* %19
  br label %386

; <label>:80:                                     ; preds = %20
  store i32 -362031404, i32* %19
  br label %386

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.26
  %83 = load i32, i32* @y.27
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1877851590, i32 2015463501
  store i32 %95, i32* %19
  br label %386

; <label>:96:                                     ; preds = %20
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 0, 1
  %102 = sub i64 %100, %101
  %103 = add nsw i64 %100, 1
  %104 = icmp slt i64 %98, %102
  store i1 %104, i1* %2
  %105 = load i32, i32* @x.26
  %106 = load i32, i32* @y.27
  %107 = sub i32 %105, -1074322353
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1074322353
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
  %131 = select i1 %129, i32 -1619831180, i32 2015463501
  store i32 %131, i32* %19
  br label %386

; <label>:132:                                    ; preds = %20
  %133 = load volatile i1, i1* %2
  %134 = select i1 %133, i32 1684862709, i32 -398936830
  store i32 %134, i32* %19
  br label %386

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* @x.26
  %137 = load i32, i32* @y.27
  %138 = add i32 %136, 125480194
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 125480194
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
  %162 = select i1 %160, i32 -1873718870, i32 1767116275
  store i32 %162, i32* %19
  br label %386

; <label>:163:                                    ; preds = %20
  %164 = load volatile i64*, i64** %5
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 0, 1
  %167 = add i64 %165, %166
  %168 = sub nsw i64 %165, 1
  %169 = load volatile i64*, i64** %3
  %170 = getelementptr inbounds i64, i64* %169, i64 %167
  %171 = load i64, i64* %170, align 8
  %172 = load volatile i64*, i64** %5
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 0, 2
  %175 = add i64 %173, %174
  %176 = sub nsw i64 %173, 2
  %177 = load volatile i64*, i64** %3
  %178 = getelementptr inbounds i64, i64* %177, i64 %175
  %179 = load i64, i64* %178, align 8
  %180 = add i64 %171, 608352036656775508
  %181 = add i64 %180, %179
  %182 = sub i64 %181, 608352036656775508
  %183 = add nsw i64 %171, %179
  %184 = load volatile i64*, i64** %5
  %185 = load i64, i64* %184, align 8
  %186 = load volatile i64*, i64** %3
  %187 = getelementptr inbounds i64, i64* %186, i64 %185
  store i64 %182, i64* %187, align 8
  %188 = load i32, i32* @x.26
  %189 = load i32, i32* @y.27
  %190 = sub i32 %188, -1047205055
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1047205055
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 469539765, i32 1767116275
  store i32 %202, i32* %19
  br label %386

; <label>:203:                                    ; preds = %20
  store i32 267776877, i32* %19
  br label %386

; <label>:204:                                    ; preds = %20
  %205 = load i32, i32* @x.26
  %206 = load i32, i32* @y.27
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
  %218 = select i1 %216, i32 -1481563349, i32 555349658
  store i32 %218, i32* %19
  br label %386

; <label>:219:                                    ; preds = %20
  %220 = load volatile i64*, i64** %5
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 0, %221
  %223 = sub i64 0, 1
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add nsw i64 %221, 1
  %227 = load volatile i64*, i64** %5
  store i64 %225, i64* %227, align 8
  %228 = load i32, i32* @x.26
  %229 = load i32, i32* @y.27
  %230 = sub i32 %228, 1417044116
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1417044116
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 21882623, i32 555349658
  store i32 %254, i32* %19
  br label %386

; <label>:255:                                    ; preds = %20
  store i32 -362031404, i32* %19
  br label %386

; <label>:256:                                    ; preds = %20
  %257 = load volatile i64*, i64** %6
  %258 = load i64, i64* %257, align 8
  %259 = load volatile i64*, i64** %3
  %260 = getelementptr inbounds i64, i64* %259, i64 %258
  %261 = load i64, i64* %260, align 8
  %262 = load volatile i8**, i8*** %4
  %263 = load i8*, i8** %262, align 8
  call void @llvm.stackrestore(i8* %263)
  ret i64 %261

; <label>:264:                                    ; preds = %20
  %265 = alloca i64, align 8
  %266 = alloca i64, align 8
  %267 = alloca i8*, align 8
  store i64 %0, i64* %265, align 8
  %268 = load i64, i64* %265, align 8
  %269 = sub i64 %268, -5766569294874596129
  %270 = add i64 %269, 10
  %271 = add i64 %270, -5766569294874596129
  %272 = add nsw i64 %268, 10
  %273 = call i8* @llvm.stacksave()
  store i8* %273, i8** %267, align 8
  %274 = alloca i64, i64 %271, align 16
  %275 = getelementptr inbounds i64, i64* %274, i64 0
  store i64 1, i64* %275, align 16
  %276 = getelementptr inbounds i64, i64* %274, i64 1
  store i64 1, i64* %276, align 8
  %277 = getelementptr inbounds i64, i64* %274, i64 2
  store i64 1, i64* %277, align 16
  store i64 3, i64* %266, align 8
  store i32 1308596332, i32* %19
  br label %386

; <label>:278:                                    ; preds = %20
  %279 = load volatile i64*, i64** %5
  %280 = load i64, i64* %279, align 8
  %281 = load volatile i64*, i64** %6
  %282 = load i64, i64* %281, align 8
  %283 = shl i64 %282, 1
  %284 = shl i64 %282, 1
  %285 = add i64 0, -2880718887977593104
  %286 = sub i64 %285, %282
  %287 = sub i64 %286, -2880718887977593104
  %288 = sub i64 0, %282
  %289 = sub i64 0, 1
  %290 = sub i64 %287, %289
  %291 = add i64 %287, 1
  %292 = sub i64 0, %282
  %293 = add i64 0, %292
  %294 = sub i64 0, %282
  %295 = sub i64 %293, 2204404333366933725
  %296 = add i64 %295, 1
  %297 = add i64 %296, 2204404333366933725
  %298 = add i64 %293, 1
  %299 = sub i64 0, -7640757190693967659
  %300 = sub i64 %299, %282
  %301 = add i64 %300, -7640757190693967659
  %302 = sub i64 0, %282
  %303 = sub i64 %301, -6292049491947816119
  %304 = add i64 %303, 1
  %305 = add i64 %304, -6292049491947816119
  %306 = add i64 %301, 1
  %307 = sub i64 0, %282
  %308 = sub i64 0, 1
  %309 = add i64 %307, %308
  %310 = sub i64 0, %309
  %311 = add nsw i64 %282, 1
  %312 = icmp slt i64 %280, %310
  store i32 -1877851590, i32* %19
  br label %386

; <label>:313:                                    ; preds = %20
  %314 = load volatile i64*, i64** %5
  %315 = load i64, i64* %314, align 8
  %316 = shl i64 %315, 1
  %317 = sub i64 0, 201258687087615670
  %318 = sub i64 %317, %315
  %319 = add i64 %318, 201258687087615670
  %320 = sub i64 0, %315
  %321 = sub i64 0, %319
  %322 = sub i64 0, 1
  %323 = add i64 %321, %322
  %324 = sub i64 0, %323
  %325 = add i64 %319, 1
  %326 = sub i64 0, 1
  %327 = add i64 %315, %326
  %328 = sub nsw i64 %315, 1
  %329 = load volatile i64*, i64** %3
  %330 = getelementptr inbounds i64, i64* %329, i64 %327
  %331 = load i64, i64* %330, align 8
  %332 = load volatile i64*, i64** %5
  %333 = load i64, i64* %332, align 8
  %334 = sub i64 %333, 1052048596996747555
  %335 = sub i64 %334, 2
  %336 = add i64 %335, 1052048596996747555
  %337 = sub i64 %333, 2
  %338 = mul i64 %336, 2
  %339 = sub i64 %333, -5190119547930503996
  %340 = sub i64 %339, 2
  %341 = add i64 %340, -5190119547930503996
  %342 = sub i64 %333, 2
  %343 = mul i64 %341, 2
  %344 = sub i64 0, %333
  %345 = add i64 0, %344
  %346 = sub i64 0, %333
  %347 = sub i64 0, 2
  %348 = sub i64 %345, %347
  %349 = add i64 %345, 2
  %350 = sub i64 0, 2
  %351 = add i64 %333, %350
  %352 = sub nsw i64 %333, 2
  %353 = load volatile i64*, i64** %3
  %354 = getelementptr inbounds i64, i64* %353, i64 %351
  %355 = load i64, i64* %354, align 8
  %356 = add i64 %331, 3278854866514515308
  %357 = sub i64 %356, %355
  %358 = sub i64 %357, 3278854866514515308
  %359 = sub i64 %331, %355
  %360 = mul i64 %358, %355
  %361 = shl i64 %331, %355
  %362 = shl i64 %331, %355
  %363 = shl i64 %331, %355
  %364 = sub i64 0, %355
  %365 = add i64 %331, %364
  %366 = sub i64 %331, %355
  %367 = mul i64 %365, %355
  %368 = shl i64 %331, %355
  %369 = shl i64 %331, %355
  %370 = sub i64 0, %355
  %371 = sub i64 %331, %370
  %372 = add nsw i64 %331, %355
  %373 = load volatile i64*, i64** %5
  %374 = load i64, i64* %373, align 8
  %375 = load volatile i64*, i64** %3
  %376 = getelementptr inbounds i64, i64* %375, i64 %374
  store i64 %371, i64* %376, align 8
  store i32 -1873718870, i32* %19
  br label %386

; <label>:377:                                    ; preds = %20
  %378 = load volatile i64*, i64** %5
  %379 = load i64, i64* %378, align 8
  %380 = shl i64 %379, 1
  %381 = add i64 %379, -7789627456119835193
  %382 = add i64 %381, 1
  %383 = sub i64 %382, -7789627456119835193
  %384 = add nsw i64 %379, 1
  %385 = load volatile i64*, i64** %5
  store i64 %383, i64* %385, align 8
  store i32 -1481563349, i32* %19
  br label %386

; <label>:386:                                    ; preds = %377, %313, %278, %264, %255, %219, %204, %203, %163, %135, %132, %96, %81, %80, %43, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3digx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %5 = load i64, i64* %2, align 8
  store i64 %5, i64* %4, align 8
  %6 = alloca i32
  store i32 -946769490, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %26
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -946769490, label %10
    i32 578437800, label %15
    i32 519571474, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %26

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = sdiv i64 %11, 10
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 578437800, i32 519571474
  store i32 %14, i32* %6
  br label %26

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %4, align 8
  %17 = sdiv i64 %16, 10
  store i64 %17, i64* %4, align 8
  %18 = load i64, i64* %3, align 8
  %19 = sub i64 0, %18
  %20 = sub i64 0, 1
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add nsw i64 %18, 1
  store i64 %22, i64* %3, align 8
  store i32 -946769490, i32* %6
  br label %26

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %15, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %12 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %13 unwind label %92

; <label>:13:                                     ; preds = %0
  store i64 0, i64* %7, align 8
  store i64 1, i64* @i, align 8
  br label %14

; <label>:14:                                     ; preds = %131, %13
  %15 = load i32, i32* @x.30
  %16 = load i32, i32* @y.31
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  br i1 %38, label %40, label %158

; <label>:40:                                     ; preds = %14, %158
  %41 = load i64, i64* @i, align 8
  %42 = load i64, i64* %2, align 8
  %43 = icmp slt i64 %41, %42
  %44 = load i32, i32* @x.30
  %45 = load i32, i32* @y.31
  %46 = add i32 %44, -949454407
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -949454407
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
  br i1 %68, label %70, label %158

; <label>:70:                                     ; preds = %40
  br i1 %43, label %71, label %132

; <label>:71:                                     ; preds = %70
  %72 = load i64, i64* @i, align 8
  %73 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %72)
          to label %74 unwind label %92

; <label>:74:                                     ; preds = %71
  %75 = load i8, i8* %73, align 1
  %76 = sext i8 %75 to i32
  %77 = load i64, i64* @i, align 8
  %78 = add i64 %77, -8230813892687018242
  %79 = sub i64 %78, 1
  %80 = sub i64 %79, -8230813892687018242
  %81 = sub nsw i64 %77, 1
  %82 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %80)
          to label %83 unwind label %92

; <label>:83:                                     ; preds = %74
  %84 = load i8, i8* %82, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %76, %85
  br i1 %86, label %87, label %96

; <label>:87:                                     ; preds = %83
  %88 = load i64, i64* %7, align 8
  %89 = sub i64 0, 1
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %88, 1
  store i64 %90, i64* %7, align 8
  br label %96

; <label>:92:                                     ; preds = %149, %145, %132, %74, %71, %0
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %5, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %153

; <label>:96:                                     ; preds = %87, %83
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.30
  %99 = load i32, i32* @y.31
  %100 = add i32 %98, -1669500955
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1669500955
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %162

; <label>:112:                                    ; preds = %97, %162
  %113 = load i64, i64* @i, align 8
  %114 = sub i64 %113, 2543911131410782490
  %115 = add i64 %114, 1
  %116 = add i64 %115, 2543911131410782490
  %117 = add nsw i64 %113, 1
  store i64 %116, i64* @i, align 8
  %118 = load i32, i32* @x.30
  %119 = load i32, i32* @y.31
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %162

; <label>:131:                                    ; preds = %112
  br label %14

; <label>:132:                                    ; preds = %70
  %133 = load i64, i64* %2, align 8
  %134 = sub i64 0, 1
  %135 = add i64 %133, %134
  %136 = sub nsw i64 %133, 1
  store i64 %135, i64* %8, align 8
  %137 = load i64, i64* %3, align 8
  %138 = mul nsw i64 2, %137
  %139 = load i64, i64* %7, align 8
  %140 = add i64 %138, -7701081434687617782
  %141 = add i64 %140, %139
  %142 = sub i64 %141, -7701081434687617782
  %143 = add nsw i64 %138, %139
  store i64 %142, i64* %9, align 8
  %144 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
          to label %145 unwind label %92

; <label>:145:                                    ; preds = %132
  %146 = load i64, i64* %144, align 8
  store i64 %146, i64* %7, align 8
  %147 = load i64, i64* %7, align 8
  %148 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %147)
          to label %149 unwind label %92

; <label>:149:                                    ; preds = %145
  %150 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %151 unwind label %92

; <label>:151:                                    ; preds = %149
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %152 = load i32, i32* %1, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %92
  %154 = load i8*, i8** %5, align 8
  %155 = load i32, i32* %6, align 4
  %156 = insertvalue { i8*, i32 } undef, i8* %154, 0
  %157 = insertvalue { i8*, i32 } %156, i32 %155, 1
  resume { i8*, i32 } %157

; <label>:158:                                    ; preds = %40, %14
  %159 = load i64, i64* @i, align 8
  %160 = load i64, i64* %2, align 8
  %161 = icmp slt i64 %159, %160
  br label %40

; <label>:162:                                    ; preds = %112, %97
  %163 = load i64, i64* @i, align 8
  %164 = shl i64 %163, 1
  %165 = add i64 %163, 87836408425442170
  %166 = add i64 %165, 1
  %167 = sub i64 %166, 87836408425442170
  %168 = add nsw i64 %163, 1
  store i64 %167, i64* @i, align 8
  br label %112
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.32
  %10 = load i32, i32* @y.33
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
  store i32 -771877583, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %92
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -771877583, label %22
    i32 1257469577, label %30
    i32 1987978060, label %69
    i32 -2013818190, label %72
    i32 1598379901, label %76
    i32 1782742408, label %80
    i32 -1991991604, label %83
  ]

; <label>:21:                                     ; preds = %19
  br label %92

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1257469577, i32 -1991991604
  store i32 %29, i32* %18
  br label %92

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %5
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.32
  %44 = load i32, i32* @y.33
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
  %68 = select i1 %66, i32 1987978060, i32 -1991991604
  store i32 %68, i32* %18
  br label %92

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -2013818190, i32 1598379901
  store i32 %71, i32* %18
  br label %92

; <label>:72:                                     ; preds = %19
  %73 = load volatile i64**, i64*** %4
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %6
  store i64* %74, i64** %75, align 8
  store i32 1782742408, i32* %18
  br label %92

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64**, i64*** %5
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %6
  store i64* %78, i64** %79, align 8
  store i32 1782742408, i32* %18
  br label %92

; <label>:80:                                     ; preds = %19
  %81 = load volatile i64**, i64*** %6
  %82 = load i64*, i64** %81, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %19
  %84 = alloca i64*, align 8
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  store i64* %0, i64** %85, align 8
  store i64* %1, i64** %86, align 8
  %87 = load i64*, i64** %86, align 8
  %88 = load i64, i64* %87, align 8
  %89 = load i64*, i64** %85, align 8
  %90 = load i64, i64* %89, align 8
  %91 = icmp slt i64 %88, %90
  store i32 1257469577, i32* %18
  br label %92

; <label>:92:                                     ; preds = %83, %76, %72, %69, %30, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s056885610.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.34
  %4 = load i32, i32* @y.35
  %5 = add i32 %3, -1228128523
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1228128523
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1808353274, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1808353274, label %17
    i32 -1423993690, label %37
    i32 -1699478425, label %53
    i32 -1332324581, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -1423993690, i32 -1332324581
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.34
  %39 = load i32, i32* @y.35
  %40 = sub i32 %38, 995420651
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 995420651
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1699478425, i32 -1332324581
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -1423993690, i32* %13
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
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
