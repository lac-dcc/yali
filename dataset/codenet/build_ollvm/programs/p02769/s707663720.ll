; ModuleID = 'Project_CodeNet_C++1400/p02769/s707663720.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s707663720.cpp"
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
%class.ModFactorial = type { i32, i32*, i32* }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN12ModFactorialC2Ei = comdat any

$_ZN12ModFactorial14getCombinationEii = comdat any

$_ZN12ModFactorialD2Ev = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@g_bm = global i32 1000000007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s707663720.cpp, i8* null }]
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
define i32 @_Z4modlx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 959424260
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 959424260
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1209193931, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %104
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1209193931, label %20
    i32 -429536590, label %28
    i32 20224731, label %55
    i32 333626671, label %58
    i32 614075694, label %83
    i32 -1017100375, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %104

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -429536590, i32 -1017100375
  store i32 %27, i32* %16
  br label %104

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  store i64* %29, i64** %3
  %30 = load volatile i64*, i64** %3
  store i64 %0, i64* %30, align 8
  %31 = load i32, i32* @g_bm, align 4
  %32 = sext i32 %31 to i64
  %33 = load volatile i64*, i64** %3
  %34 = load i64, i64* %33, align 8
  %35 = srem i64 %34, %32
  %36 = load volatile i64*, i64** %3
  store i64 %35, i64* %36, align 8
  %37 = load volatile i64*, i64** %3
  %38 = load i64, i64* %37, align 8
  %39 = icmp slt i64 %38, 0
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1990282102
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1990282102
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 20224731, i32 -1017100375
  store i32 %54, i32* %16
  br label %104

; <label>:55:                                     ; preds = %17
  %56 = load volatile i1, i1* %2
  %57 = select i1 %56, i32 333626671, i32 614075694
  store i32 %57, i32* %16
  br label %104

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* @g_bm, align 4
  %60 = sext i32 %59 to i64
  %61 = load volatile i64*, i64** %3
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 %62, -2075523806430898489
  %64 = add i64 %63, 1
  %65 = add i64 %64, -2075523806430898489
  %66 = add nsw i64 %62, 1
  %67 = load i32, i32* @g_bm, align 4
  %68 = sext i32 %67 to i64
  %69 = sdiv i64 %65, %68
  %70 = add i64 1, 8585829545315295462
  %71 = sub i64 %70, %69
  %72 = sub i64 %71, 8585829545315295462
  %73 = sub nsw i64 1, %69
  %74 = mul nsw i64 %60, %72
  %75 = load volatile i64*, i64** %3
  %76 = load i64, i64* %75, align 8
  %77 = sub i64 0, %76
  %78 = sub i64 0, %74
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add nsw i64 %76, %74
  %82 = load volatile i64*, i64** %3
  store i64 %80, i64* %82, align 8
  store i32 614075694, i32* %16
  br label %104

; <label>:83:                                     ; preds = %17
  %84 = load volatile i64*, i64** %3
  %85 = load i64, i64* %84, align 8
  %86 = trunc i64 %85 to i32
  ret i32 %86

; <label>:87:                                     ; preds = %17
  %88 = alloca i64, align 8
  store i64 %0, i64* %88, align 8
  %89 = load i32, i32* @g_bm, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* %88, align 8
  %92 = shl i64 %91, %90
  %93 = shl i64 %91, %90
  %94 = add i64 0, 2715741192390242378
  %95 = sub i64 %94, %91
  %96 = sub i64 %95, 2715741192390242378
  %97 = sub i64 0, %91
  %98 = sub i64 0, %90
  %99 = sub i64 %96, %98
  %100 = add i64 %96, %90
  %101 = srem i64 %91, %90
  store i64 %101, i64* %88, align 8
  %102 = load i64, i64* %88, align 8
  %103 = icmp slt i64 %102, 0
  store i32 -429536590, i32* %16
  br label %104

; <label>:104:                                    ; preds = %87, %58, %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6modaddxx(i64, i64) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
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
  store i32 -719508938, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -719508938, label %19
    i32 -2096979503, label %39
    i32 -1944797857, label %76
    i32 633286409, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 -2096979503, i32 633286409
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load i64, i64* %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = sub i64 %42, -9096443770176766288
  %45 = add i64 %44, %43
  %46 = add i64 %45, -9096443770176766288
  %47 = add nsw i64 %42, %43
  %48 = call i32 @_Z4modlx(i64 %46)
  store i32 %48, i32* %3
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, -835808115
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -835808115
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 -1944797857, i32 633286409
  store i32 %75, i32* %15
  br label %95

; <label>:76:                                     ; preds = %16
  %77 = load volatile i32, i32* %3
  ret i32 %77

; <label>:78:                                     ; preds = %16
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  store i64 %0, i64* %79, align 8
  store i64 %1, i64* %80, align 8
  %81 = load i64, i64* %79, align 8
  %82 = load i64, i64* %80, align 8
  %83 = sub i64 0, %81
  %84 = add i64 0, %83
  %85 = sub i64 0, %81
  %86 = add i64 %84, -4230974962682855879
  %87 = add i64 %86, %82
  %88 = sub i64 %87, -4230974962682855879
  %89 = add i64 %84, %82
  %90 = add i64 %81, 3716176801542722024
  %91 = add i64 %90, %82
  %92 = sub i64 %91, 3716176801542722024
  %93 = add nsw i64 %81, %82
  %94 = call i32 @_Z4modlx(i64 %92)
  store i32 -2096979503, i32* %15
  br label %95

; <label>:95:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8modminusxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 %5, 954981970153674481
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 954981970153674481
  %10 = sub nsw i64 %5, %6
  %11 = call i32 @_Z4modlx(i64 %9)
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6modmulxx(i64, i64) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, 1756780114
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1756780114
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 334202135, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %105
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 334202135, label %20
    i32 1344734373, label %40
    i32 2010085770, label %74
    i32 37852643, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %105

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1344734373, i32 37852643
  store i32 %39, i32* %16
  br label %105

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = mul nsw i64 %43, %44
  %46 = call i32 @_Z4modlx(i64 %45)
  store i32 %46, i32* %3
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 2050118099
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 2050118099
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 2010085770, i32 37852643
  store i32 %73, i32* %16
  br label %105

; <label>:74:                                     ; preds = %17
  %75 = load volatile i32, i32* %3
  ret i32 %75

; <label>:76:                                     ; preds = %17
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  store i64 %0, i64* %77, align 8
  store i64 %1, i64* %78, align 8
  %79 = load i64, i64* %77, align 8
  %80 = load i64, i64* %78, align 8
  %81 = sub i64 0, -3071430520833574584
  %82 = sub i64 %81, %79
  %83 = add i64 %82, -3071430520833574584
  %84 = sub i64 0, %79
  %85 = add i64 %83, -2316300478517644583
  %86 = add i64 %85, %80
  %87 = sub i64 %86, -2316300478517644583
  %88 = add i64 %83, %80
  %89 = add i64 %79, 2343244096918820557
  %90 = sub i64 %89, %80
  %91 = sub i64 %90, 2343244096918820557
  %92 = sub i64 %79, %80
  %93 = mul i64 %91, %80
  %94 = shl i64 %79, %80
  %95 = shl i64 %79, %80
  %96 = sub i64 0, %79
  %97 = add i64 0, %96
  %98 = sub i64 0, %79
  %99 = sub i64 %97, 3432773084125273369
  %100 = add i64 %99, %80
  %101 = add i64 %100, 3432773084125273369
  %102 = add i64 %97, %80
  %103 = mul nsw i64 %79, %80
  %104 = call i32 @_Z4modlx(i64 %103)
  store i32 1344734373, i32* %16
  br label %105

; <label>:105:                                    ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
  store i32 732519996, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %239
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 732519996, label %23
    i32 -888424605, label %43
    i32 -1436623481, label %82
    i32 -1535960665, label %83
    i32 -757067460, label %92
    i32 660341947, label %97
    i32 -1725141767, label %106
    i32 -527388316, label %122
    i32 1616144334, label %160
    i32 711151479, label %163
    i32 830097083, label %172
    i32 -553293163, label %173
    i32 311944098, label %182
    i32 338884824, label %185
    i32 2052698151, label %193
  ]

; <label>:22:                                     ; preds = %20
  br label %239

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 -888424605, i32 338884824
  store i32 %42, i32* %19
  br label %239

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  store i64 %0, i64* %44, align 8
  %49 = load volatile i64*, i64** %7
  store i64 %1, i64* %49, align 8
  %50 = load i64, i64* %44, align 8
  %51 = call i32 @_Z4modlx(i64 %50)
  %52 = load volatile i32*, i32** %6
  store i32 %51, i32* %52, align 4
  %53 = load volatile i32*, i32** %5
  store i32 1, i32* %53, align 4
  %54 = load volatile i32*, i32** %4
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 %55, 1963912357
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1963912357
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1436623481, i32 338884824
  store i32 %81, i32* %19
  br label %239

; <label>:82:                                     ; preds = %20
  store i32 -1535960665, i32* %19
  br label %239

; <label>:83:                                     ; preds = %20
  %84 = load volatile i64*, i64** %7
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i32*, i32** %4
  %87 = load i32, i32* %86, align 4
  %88 = zext i32 %87 to i64
  %89 = shl i64 1, %88
  %90 = icmp uge i64 %85, %89
  %91 = select i1 %90, i32 -757067460, i32 311944098
  store i32 %91, i32* %19
  br label %239

; <label>:92:                                     ; preds = %20
  %93 = load volatile i32*, i32** %4
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, 0
  %96 = select i1 %95, i32 660341947, i32 -1725141767
  store i32 %96, i32* %19
  br label %239

; <label>:97:                                     ; preds = %20
  %98 = load volatile i32*, i32** %6
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = load volatile i32*, i32** %6
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = call i32 @_Z6modmulxx(i64 %100, i64 %103)
  %105 = load volatile i32*, i32** %6
  store i32 %104, i32* %105, align 4
  store i32 -1725141767, i32* %19
  br label %239

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* @x.9
  %108 = load i32, i32* @y.10
  %109 = sub i32 %107, -2059039603
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -2059039603
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -527388316, i32 2052698151
  store i32 %121, i32* %19
  br label %239

; <label>:122:                                    ; preds = %20
  %123 = load volatile i64*, i64** %7
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i32*, i32** %4
  %126 = load i32, i32* %125, align 4
  %127 = zext i32 %126 to i64
  %128 = shl i64 1, %127
  %129 = xor i64 %128, -1
  %130 = xor i64 %124, %129
  %131 = and i64 %130, %124
  %132 = and i64 %124, %128
  %133 = icmp ne i64 %131, 0
  store i1 %133, i1* %3
  %134 = load i32, i32* @x.9
  %135 = load i32, i32* @y.10
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1616144334, i32 2052698151
  store i32 %159, i32* %19
  br label %239

; <label>:160:                                    ; preds = %20
  %161 = load volatile i1, i1* %3
  %162 = select i1 %161, i32 711151479, i32 830097083
  store i32 %162, i32* %19
  br label %239

; <label>:163:                                    ; preds = %20
  %164 = load volatile i32*, i32** %5
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = load volatile i32*, i32** %6
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = call i32 @_Z6modmulxx(i64 %166, i64 %169)
  %171 = load volatile i32*, i32** %5
  store i32 %170, i32* %171, align 4
  store i32 830097083, i32* %19
  br label %239

; <label>:172:                                    ; preds = %20
  store i32 -553293163, i32* %19
  br label %239

; <label>:173:                                    ; preds = %20
  %174 = load volatile i32*, i32** %4
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  %181 = load volatile i32*, i32** %4
  store i32 %179, i32* %181, align 4
  store i32 -1535960665, i32* %19
  br label %239

; <label>:182:                                    ; preds = %20
  %183 = load volatile i32*, i32** %5
  %184 = load i32, i32* %183, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %20
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  store i64 %0, i64* %186, align 8
  store i64 %1, i64* %187, align 8
  %191 = load i64, i64* %186, align 8
  %192 = call i32 @_Z4modlx(i64 %191)
  store i32 %192, i32* %188, align 4
  store i32 1, i32* %189, align 4
  store i32 0, i32* %190, align 4
  store i32 -888424605, i32* %19
  br label %239

; <label>:193:                                    ; preds = %20
  %194 = load volatile i64*, i64** %7
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i32*, i32** %4
  %197 = load i32, i32* %196, align 4
  %198 = zext i32 %197 to i64
  %199 = sub i64 0, 1
  %200 = add i64 0, %199
  %201 = sub i64 0, 1
  %202 = sub i64 0, %200
  %203 = sub i64 0, %198
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add i64 %200, %198
  %207 = add i64 1, 169698253433142543
  %208 = sub i64 %207, %198
  %209 = sub i64 %208, 169698253433142543
  %210 = sub i64 1, %198
  %211 = mul i64 %209, %198
  %212 = shl i64 1, %198
  %213 = sub i64 0, %198
  %214 = add i64 1, %213
  %215 = sub i64 1, %198
  %216 = mul i64 %214, %198
  %217 = shl i64 1, %198
  %218 = add i64 0, -2131517000662445875
  %219 = sub i64 %218, %195
  %220 = sub i64 %219, -2131517000662445875
  %221 = sub i64 0, %195
  %222 = sub i64 0, %217
  %223 = sub i64 %220, %222
  %224 = add i64 %220, %217
  %225 = sub i64 %195, 6695776609157295084
  %226 = sub i64 %225, %217
  %227 = add i64 %226, 6695776609157295084
  %228 = sub i64 %195, %217
  %229 = mul i64 %227, %217
  %230 = xor i64 %195, -1
  %231 = xor i64 %217, -1
  %232 = xor i64 -9083964733262136423, -1
  %233 = or i64 %230, %231
  %234 = or i64 -9083964733262136423, %232
  %235 = xor i64 %233, -1
  %236 = and i64 %235, %234
  %237 = and i64 %195, %217
  %238 = icmp ne i64 %236, 0
  store i32 -527388316, i32* %19
  br label %239

; <label>:239:                                    ; preds = %193, %185, %173, %172, %163, %160, %122, %106, %97, %92, %83, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z10modcalcsubxxc(i64, i64, i8 signext) #4 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.11
  %12 = load i32, i32* @y.12
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
  store i32 -85943263, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %215
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -85943263, label %24
    i32 1212432446, label %32
    i32 -217168917, label %68
    i32 -30083251, label %69
    i32 554279362, label %73
    i32 1046195733, label %77
    i32 1985261214, label %81
    i32 -2052781943, label %85
    i32 -1366204586, label %89
    i32 -357148015, label %96
    i32 -1920748616, label %103
    i32 318898756, label %110
    i32 961509636, label %111
    i32 968331454, label %126
    i32 -313494799, label %155
    i32 -1668790791, label %156
    i32 1517890006, label %184
    i32 1724070626, label %201
    i32 991477085, label %203
    i32 401275863, label %210
    i32 -1830389320, label %212
  ]

; <label>:23:                                     ; preds = %21
  br label %215

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1212432446, i32 991477085
  store i32 %31, i32* %20
  br label %215

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  %36 = alloca i8, align 1
  %37 = load volatile i64*, i64** %7
  store i64 %0, i64* %37, align 8
  %38 = load volatile i64*, i64** %6
  store i64 %1, i64* %38, align 8
  store i8 %2, i8* %36, align 1
  %39 = load i8, i8* %36, align 1
  %40 = sext i8 %39 to i32
  store i32 %40, i32* %5
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 %41, 1249948732
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1249948732
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
  %67 = select i1 %65, i32 -217168917, i32 991477085
  store i32 %67, i32* %20
  br label %215

; <label>:68:                                     ; preds = %21
  store i32 -30083251, i32* %20
  br label %215

; <label>:69:                                     ; preds = %21
  %70 = load volatile i32, i32* %5
  %71 = icmp slt i32 %70, 43
  %72 = select i1 %71, i32 -2052781943, i32 554279362
  store i32 %72, i32* %20
  br label %215

; <label>:73:                                     ; preds = %21
  %74 = load volatile i32, i32* %5
  %75 = icmp slt i32 %74, 45
  %76 = select i1 %75, i32 1985261214, i32 1046195733
  store i32 %76, i32* %20
  br label %215

; <label>:77:                                     ; preds = %21
  %78 = load volatile i32, i32* %5
  %79 = icmp eq i32 %78, 45
  %80 = select i1 %79, i32 -357148015, i32 318898756
  store i32 %80, i32* %20
  br label %215

; <label>:81:                                     ; preds = %21
  %82 = load volatile i32, i32* %5
  %83 = icmp eq i32 %82, 43
  %84 = select i1 %83, i32 -1366204586, i32 318898756
  store i32 %84, i32* %20
  br label %215

; <label>:85:                                     ; preds = %21
  %86 = load volatile i32, i32* %5
  %87 = icmp eq i32 %86, 42
  %88 = select i1 %87, i32 -1920748616, i32 318898756
  store i32 %88, i32* %20
  br label %215

; <label>:89:                                     ; preds = %21
  %90 = load volatile i64*, i64** %7
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64*, i64** %6
  %93 = load i64, i64* %92, align 8
  %94 = call i32 @_Z6modaddxx(i64 %91, i64 %93)
  %95 = load volatile i32*, i32** %8
  store i32 %94, i32* %95, align 4
  store i32 -1668790791, i32* %20
  br label %215

; <label>:96:                                     ; preds = %21
  %97 = load volatile i64*, i64** %7
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = call i32 @_Z8modminusxx(i64 %98, i64 %100)
  %102 = load volatile i32*, i32** %8
  store i32 %101, i32* %102, align 4
  store i32 -1668790791, i32* %20
  br label %215

; <label>:103:                                    ; preds = %21
  %104 = load volatile i64*, i64** %7
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %6
  %107 = load i64, i64* %106, align 8
  %108 = call i32 @_Z6modmulxx(i64 %105, i64 %107)
  %109 = load volatile i32*, i32** %8
  store i32 %108, i32* %109, align 4
  store i32 -1668790791, i32* %20
  br label %215

; <label>:110:                                    ; preds = %21
  store i32 961509636, i32* %20
  br label %215

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* @x.11
  %113 = load i32, i32* @y.12
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
  %125 = select i1 %123, i32 968331454, i32 401275863
  store i32 %125, i32* %20
  br label %215

; <label>:126:                                    ; preds = %21
  %127 = load volatile i32*, i32** %8
  store i32 0, i32* %127, align 4
  %128 = load i32, i32* @x.11
  %129 = load i32, i32* @y.12
  %130 = sub i32 %128, -1270660433
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1270660433
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -313494799, i32 401275863
  store i32 %154, i32* %20
  br label %215

; <label>:155:                                    ; preds = %21
  store i32 -1668790791, i32* %20
  br label %215

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* @x.11
  %158 = load i32, i32* @y.12
  %159 = add i32 %157, 1897160151
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1897160151
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1517890006, i32 -1830389320
  store i32 %183, i32* %20
  br label %215

; <label>:184:                                    ; preds = %21
  %185 = load volatile i32*, i32** %8
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %4
  %187 = load i32, i32* @x.11
  %188 = load i32, i32* @y.12
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1724070626, i32 -1830389320
  store i32 %200, i32* %20
  br label %215

; <label>:201:                                    ; preds = %21
  %202 = load volatile i32, i32* %4
  ret i32 %202

; <label>:203:                                    ; preds = %21
  %204 = alloca i32, align 4
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  %207 = alloca i8, align 1
  store i64 %0, i64* %205, align 8
  store i64 %1, i64* %206, align 8
  store i8 %2, i8* %207, align 1
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  store i32 1212432446, i32* %20
  br label %215

; <label>:210:                                    ; preds = %21
  %211 = load volatile i32*, i32** %8
  store i32 0, i32* %211, align 4
  store i32 968331454, i32* %20
  br label %215

; <label>:212:                                    ; preds = %21
  %213 = load volatile i32*, i32** %8
  %214 = load i32, i32* %213, align 4
  store i32 1517890006, i32* %20
  br label %215

; <label>:215:                                    ; preds = %212, %210, %203, %184, %156, %155, %126, %111, %110, %103, %96, %89, %85, %81, %77, %73, %69, %68, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z11modsublevelc(i8 signext) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1117888550, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %81
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1117888550, label %11
    i32 -1697715884, label %15
    i32 -161810043, label %19
    i32 -1126588013, label %23
    i32 -1655883752, label %27
    i32 -1577772934, label %31
    i32 -2071405142, label %32
    i32 1776077567, label %33
    i32 -2058800999, label %34
    i32 1349933090, label %62
    i32 -462816282, label %77
    i32 1413058669, label %78
    i32 -431765941, label %80
  ]

; <label>:10:                                     ; preds = %8
  br label %81

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp slt i32 %12, 43
  %14 = select i1 %13, i32 -1655883752, i32 -1697715884
  store i32 %14, i32* %7
  br label %81

; <label>:15:                                     ; preds = %8
  %16 = load volatile i32, i32* %2
  %17 = icmp slt i32 %16, 45
  %18 = select i1 %17, i32 -1126588013, i32 -161810043
  store i32 %18, i32* %7
  br label %81

; <label>:19:                                     ; preds = %8
  %20 = load volatile i32, i32* %2
  %21 = icmp eq i32 %20, 45
  %22 = select i1 %21, i32 -1577772934, i32 1776077567
  store i32 %22, i32* %7
  br label %81

; <label>:23:                                     ; preds = %8
  %24 = load volatile i32, i32* %2
  %25 = icmp eq i32 %24, 43
  %26 = select i1 %25, i32 -1577772934, i32 1776077567
  store i32 %26, i32* %7
  br label %81

; <label>:27:                                     ; preds = %8
  %28 = load volatile i32, i32* %2
  %29 = icmp eq i32 %28, 42
  %30 = select i1 %29, i32 -2071405142, i32 1776077567
  store i32 %30, i32* %7
  br label %81

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1413058669, i32* %7
  br label %81

; <label>:32:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1413058669, i32* %7
  br label %81

; <label>:33:                                     ; preds = %8
  store i32 -2058800999, i32* %7
  br label %81

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = add i32 %35, 516270432
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 516270432
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1349933090, i32 -431765941
  store i32 %61, i32* %7
  br label %81

; <label>:62:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  %63 = load i32, i32* @x.13
  %64 = load i32, i32* @y.14
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -462816282, i32 -431765941
  store i32 %76, i32* %7
  br label %81

; <label>:77:                                     ; preds = %8
  store i32 1413058669, i32* %7
  br label %81

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1349933090, i32* %7
  br label %81

; <label>:81:                                     ; preds = %80, %77, %62, %34, %33, %32, %31, %27, %23, %19, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6modinvx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %7 = load i32, i32* @g_bm, align 4
  %8 = sext i32 %7 to i64
  store i64 %8, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %9 = alloca i32
  store i32 1461446595, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %162
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1461446595, label %13
    i32 658993191, label %17
    i32 874965444, label %33
    i32 -352308846, label %66
    i32 105948850, label %67
    i32 -1289005820, label %70
  ]

; <label>:12:                                     ; preds = %10
  br label %162

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 658993191, i32 105948850
  store i32 %16, i32* %9
  br label %162

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.15
  %19 = load i32, i32* @y.16
  %20 = add i32 %18, -1633847661
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1633847661
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 874965444, i32 -1289005820
  store i32 %32, i32* %9
  br label %162

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* %3, align 8
  %36 = sdiv i64 %34, %35
  store i64 %36, i64* %6, align 8
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %3, align 8
  %39 = mul nsw i64 %37, %38
  %40 = load i64, i64* %2, align 8
  %41 = sub i64 0, %39
  %42 = add i64 %40, %41
  %43 = sub nsw i64 %40, %39
  store i64 %42, i64* %2, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %5, align 8
  %46 = mul nsw i64 %44, %45
  %47 = load i64, i64* %4, align 8
  %48 = sub i64 0, %46
  %49 = add i64 %47, %48
  %50 = sub nsw i64 %47, %46
  store i64 %49, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #3
  %51 = load i32, i32* @x.15
  %52 = load i32, i32* @y.16
  %53 = add i32 %51, 28105159
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 28105159
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -352308846, i32 -1289005820
  store i32 %65, i32* %9
  br label %162

; <label>:66:                                     ; preds = %10
  store i32 1461446595, i32* %9
  br label %162

; <label>:67:                                     ; preds = %10
  %68 = load i64, i64* %4, align 8
  %69 = call i32 @_Z4modlx(i64 %68)
  ret i32 %69

; <label>:70:                                     ; preds = %10
  %71 = load i64, i64* %2, align 8
  %72 = load i64, i64* %3, align 8
  %73 = shl i64 %71, %72
  %74 = add i64 %71, -5737318722762019220
  %75 = sub i64 %74, %72
  %76 = sub i64 %75, -5737318722762019220
  %77 = sub i64 %71, %72
  %78 = mul i64 %76, %72
  %79 = shl i64 %71, %72
  %80 = add i64 0, -563356088146144451
  %81 = sub i64 %80, %71
  %82 = sub i64 %81, -563356088146144451
  %83 = sub i64 0, %71
  %84 = sub i64 0, %82
  %85 = sub i64 0, %72
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add i64 %82, %72
  %89 = sub i64 0, %72
  %90 = add i64 %71, %89
  %91 = sub i64 %71, %72
  %92 = mul i64 %90, %72
  %93 = shl i64 %71, %72
  %94 = sub i64 0, -351746363996362113
  %95 = sub i64 %94, %71
  %96 = add i64 %95, -351746363996362113
  %97 = sub i64 0, %71
  %98 = sub i64 0, %96
  %99 = sub i64 0, %72
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add i64 %96, %72
  %103 = sdiv i64 %71, %72
  store i64 %103, i64* %6, align 8
  %104 = load i64, i64* %6, align 8
  %105 = load i64, i64* %3, align 8
  %106 = mul nsw i64 %104, %105
  %107 = load i64, i64* %2, align 8
  %108 = sub i64 0, %106
  %109 = add i64 %107, %108
  %110 = sub i64 %107, %106
  %111 = mul i64 %109, %106
  %112 = sub i64 0, %106
  %113 = add i64 %107, %112
  %114 = sub nsw i64 %107, %106
  store i64 %113, i64* %2, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  %115 = load i64, i64* %6, align 8
  %116 = load i64, i64* %5, align 8
  %117 = sub i64 0, 3613332132769886576
  %118 = sub i64 %117, %115
  %119 = add i64 %118, 3613332132769886576
  %120 = sub i64 0, %115
  %121 = sub i64 %119, 2624026857391043932
  %122 = add i64 %121, %116
  %123 = add i64 %122, 2624026857391043932
  %124 = add i64 %119, %116
  %125 = shl i64 %115, %116
  %126 = mul nsw i64 %115, %116
  %127 = load i64, i64* %4, align 8
  %128 = sub i64 %127, -361536362207622729
  %129 = sub i64 %128, %126
  %130 = add i64 %129, -361536362207622729
  %131 = sub i64 %127, %126
  %132 = mul i64 %130, %126
  %133 = sub i64 0, %127
  %134 = add i64 0, %133
  %135 = sub i64 0, %127
  %136 = add i64 %134, 908790675514658998
  %137 = add i64 %136, %126
  %138 = sub i64 %137, 908790675514658998
  %139 = add i64 %134, %126
  %140 = sub i64 0, %127
  %141 = add i64 0, %140
  %142 = sub i64 0, %127
  %143 = sub i64 %141, -8013820646571167133
  %144 = add i64 %143, %126
  %145 = add i64 %144, -8013820646571167133
  %146 = add i64 %141, %126
  %147 = shl i64 %127, %126
  %148 = sub i64 %127, 5188337607963463307
  %149 = sub i64 %148, %126
  %150 = add i64 %149, 5188337607963463307
  %151 = sub i64 %127, %126
  %152 = mul i64 %150, %126
  %153 = sub i64 %127, -6101785116090903132
  %154 = sub i64 %153, %126
  %155 = add i64 %154, -6101785116090903132
  %156 = sub i64 %127, %126
  %157 = mul i64 %155, %126
  %158 = add i64 %127, -7132891001512549720
  %159 = sub i64 %158, %126
  %160 = sub i64 %159, -7132891001512549720
  %161 = sub nsw i64 %127, %126
  store i64 %160, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #3
  store i32 874965444, i32* %9
  br label %162

; <label>:162:                                    ; preds = %70, %66, %33, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = sub i32 %5, -1958161042
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1958161042
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2047296352, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2047296352, label %19
    i32 -942590444, label %27
    i32 -1486323522, label %56
    i32 1649845245, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -942590444, i32 1649845245
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %31) #3
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  %37 = load i64*, i64** %28, align 8
  store i64 %36, i64* %37, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %29, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.17
  %42 = load i32, i32* @y.18
  %43 = add i32 %41, 1766670129
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1766670129
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1486323522, i32 1649845245
  store i32 %55, i32* %15
  br label %71

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  %60 = alloca i64, align 8
  store i64* %0, i64** %58, align 8
  store i64* %1, i64** %59, align 8
  %61 = load i64*, i64** %58, align 8
  %62 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %61) #3
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %60, align 8
  %64 = load i64*, i64** %59, align 8
  %65 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %64) #3
  %66 = load i64, i64* %65, align 8
  %67 = load i64*, i64** %58, align 8
  store i64 %66, i64* %67, align 8
  %68 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %60) #3
  %69 = load i64, i64* %68, align 8
  %70 = load i64*, i64** %59, align 8
  store i64 %69, i64* %70, align 8
  store i32 -942590444, i32* %15
  br label %71

; <label>:71:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7modcalcxcxcxcxcxcxcxc(i64, i8 signext, i64, i8 signext, i64, i8 signext, i64, i8 signext, i64, i8 signext, i64, i8 signext, i64, i8 signext) #4 {
  %15 = alloca i1
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca [8 x i8], align 1
  %31 = alloca [8 x i64], align 16
  %32 = alloca [4 x i32], align 16
  %33 = alloca [4 x i8], align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i64 %0, i64* %16, align 8
  store i8 %1, i8* %17, align 1
  store i64 %2, i64* %18, align 8
  store i8 %3, i8* %19, align 1
  store i64 %4, i64* %20, align 8
  store i8 %5, i8* %21, align 1
  store i64 %6, i64* %22, align 8
  store i8 %7, i8* %23, align 1
  store i64 %8, i64* %24, align 8
  store i8 %9, i8* %25, align 1
  store i64 %10, i64* %26, align 8
  store i8 %11, i8* %27, align 1
  store i64 %12, i64* %28, align 8
  store i8 %13, i8* %29, align 1
  %37 = getelementptr inbounds [8 x i8], [8 x i8]* %30, i64 0, i64 0
  %38 = load i8, i8* %17, align 1
  store i8 %38, i8* %37, align 1
  %39 = getelementptr inbounds i8, i8* %37, i64 1
  %40 = load i8, i8* %19, align 1
  store i8 %40, i8* %39, align 1
  %41 = getelementptr inbounds i8, i8* %39, i64 1
  %42 = load i8, i8* %21, align 1
  store i8 %42, i8* %41, align 1
  %43 = getelementptr inbounds i8, i8* %41, i64 1
  %44 = load i8, i8* %23, align 1
  store i8 %44, i8* %43, align 1
  %45 = getelementptr inbounds i8, i8* %43, i64 1
  %46 = load i8, i8* %25, align 1
  store i8 %46, i8* %45, align 1
  %47 = getelementptr inbounds i8, i8* %45, i64 1
  %48 = load i8, i8* %27, align 1
  store i8 %48, i8* %47, align 1
  %49 = getelementptr inbounds i8, i8* %47, i64 1
  %50 = load i8, i8* %29, align 1
  store i8 %50, i8* %49, align 1
  %51 = getelementptr inbounds i8, i8* %49, i64 1
  store i8 48, i8* %51, align 1
  %52 = getelementptr inbounds [8 x i64], [8 x i64]* %31, i64 0, i64 0
  %53 = load i64, i64* %16, align 8
  store i64 %53, i64* %52, align 8
  %54 = getelementptr inbounds i64, i64* %52, i64 1
  %55 = load i64, i64* %18, align 8
  store i64 %55, i64* %54, align 8
  %56 = getelementptr inbounds i64, i64* %54, i64 1
  %57 = load i64, i64* %20, align 8
  store i64 %57, i64* %56, align 8
  %58 = getelementptr inbounds i64, i64* %56, i64 1
  %59 = load i64, i64* %22, align 8
  store i64 %59, i64* %58, align 8
  %60 = getelementptr inbounds i64, i64* %58, i64 1
  %61 = load i64, i64* %24, align 8
  store i64 %61, i64* %60, align 8
  %62 = getelementptr inbounds i64, i64* %60, i64 1
  %63 = load i64, i64* %26, align 8
  store i64 %63, i64* %62, align 8
  %64 = getelementptr inbounds i64, i64* %62, i64 1
  %65 = load i64, i64* %28, align 8
  store i64 %65, i64* %64, align 8
  %66 = getelementptr inbounds i64, i64* %64, i64 1
  store i64 0, i64* %66, align 8
  store i32 0, i32* %34, align 4
  store i32 0, i32* %35, align 4
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 0
  store i32 0, i32* %67, align 16
  %68 = getelementptr inbounds [4 x i8], [4 x i8]* %33, i64 0, i64 0
  store i8 43, i8* %68, align 1
  %69 = alloca i32
  store i32 1259486216, i32* %69
  br label %70

; <label>:70:                                     ; preds = %14, %218
  %71 = load i32, i32* %69
  switch i32 %71, label %72 [
    i32 1259486216, label %73
    i32 -2090221580, label %81
    i32 360582282, label %87
    i32 1896166875, label %92
    i32 393333547, label %111
    i32 -1510038722, label %129
    i32 251101246, label %144
    i32 -238468502, label %162
    i32 2136643409, label %165
    i32 1828890863, label %199
    i32 259399286, label %211
    i32 -879764997, label %214
  ]

; <label>:72:                                     ; preds = %70
  br label %218

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %34, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], [4 x i8]* %33, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -2090221580, i32 259399286
  store i32 %80, i32* %69
  br label %218

; <label>:81:                                     ; preds = %70
  %82 = load i32, i32* %35, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i8], [8 x i8]* %30, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = call i32 @_Z11modsublevelc(i8 signext %85)
  store i32 %86, i32* %36, align 4
  store i32 360582282, i32* %69
  br label %218

; <label>:87:                                     ; preds = %70
  %88 = load i32, i32* %34, align 4
  %89 = load i32, i32* %36, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1896166875, i32 393333547
  store i32 %91, i32* %69
  br label %218

; <label>:92:                                     ; preds = %70
  %93 = load i32, i32* %34, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %97
  store i32 0, i32* %98, align 4
  %99 = load i32, i32* %34, align 4
  %100 = sub i32 %99, 2103589964
  %101 = add i32 %100, 1
  %102 = add i32 %101, 2103589964
  %103 = add nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [4 x i8], [4 x i8]* %33, i64 0, i64 %104
  store i8 43, i8* %105, align 1
  %106 = load i32, i32* %34, align 4
  %107 = sub i32 %106, -1472517368
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1472517368
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %34, align 4
  store i32 360582282, i32* %69
  br label %218

; <label>:111:                                    ; preds = %70
  %112 = load i32, i32* %34, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = load i32, i32* %35, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i64], [8 x i64]* %31, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i32, i32* %34, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i8], [4 x i8]* %33, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = call i32 @_Z10modcalcsubxxc(i64 %116, i64 %120, i8 signext %124)
  %126 = load i32, i32* %34, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  store i32 -1510038722, i32* %69
  br label %218

; <label>:129:                                    ; preds = %70
  %130 = load i32, i32* @x.19
  %131 = load i32, i32* @y.20
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 251101246, i32 -879764997
  store i32 %143, i32* %69
  br label %218

; <label>:144:                                    ; preds = %70
  %145 = load i32, i32* %36, align 4
  %146 = load i32, i32* %34, align 4
  %147 = icmp slt i32 %145, %146
  store i1 %147, i1* %15
  %148 = load i32, i32* @x.19
  %149 = load i32, i32* @y.20
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -238468502, i32 -879764997
  store i32 %161, i32* %69
  br label %218

; <label>:162:                                    ; preds = %70
  %163 = load volatile i1, i1* %15
  %164 = select i1 %163, i32 2136643409, i32 1828890863
  store i32 %164, i32* %69
  br label %218

; <label>:165:                                    ; preds = %70
  %166 = load i32, i32* %34, align 4
  %167 = add i32 %166, 1699425740
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1699425740
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = load i32, i32* %34, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = load i32, i32* %34, align 4
  %181 = sub i32 %180, -1302108682
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1302108682
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [4 x i8], [4 x i8]* %33, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = call i32 @_Z10modcalcsubxxc(i64 %174, i64 %179, i8 signext %187)
  %189 = load i32, i32* %34, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub nsw i32 %189, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 %193
  store i32 %188, i32* %194, align 4
  %195 = load i32, i32* %34, align 4
  %196 = sub i32 0, -1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, -1
  store i32 %197, i32* %34, align 4
  store i32 -1510038722, i32* %69
  br label %218

; <label>:199:                                    ; preds = %70
  %200 = load i32, i32* %35, align 4
  %201 = sub i32 %200, -2101901041
  %202 = add i32 %201, 1
  %203 = add i32 %202, -2101901041
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %35, align 4
  %205 = sext i32 %200 to i64
  %206 = getelementptr inbounds [8 x i8], [8 x i8]* %30, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = load i32, i32* %34, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x i8], [4 x i8]* %33, i64 0, i64 %209
  store i8 %207, i8* %210, align 1
  store i32 1259486216, i32* %69
  br label %218

; <label>:211:                                    ; preds = %70
  %212 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 0
  %213 = load i32, i32* %212, align 16
  ret i32 %213

; <label>:214:                                    ; preds = %70
  %215 = load i32, i32* %36, align 4
  %216 = load i32, i32* %34, align 4
  %217 = icmp slt i32 %215, %216
  store i32 251101246, i32* %69
  br label %218

; <label>:218:                                    ; preds = %214, %199, %165, %162, %144, %129, %111, %92, %87, %81, %73, %72
  br label %70
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.ModFactorial, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*
  %11 = alloca i32
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %3)
  store i64 1, i64* %4, align 8
  %14 = load i64, i64* %2, align 8
  %15 = sub i64 %14, -2049087169067058115
  %16 = sub i64 %15, 1
  %17 = add i64 %16, -2049087169067058115
  %18 = sub nsw i64 %14, 1
  store i64 %17, i64* %6, align 8
  %19 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %6)
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %5, align 8
  %21 = load i64, i64* %2, align 8
  %22 = trunc i64 %21 to i32
  call void @_ZN12ModFactorialC2Ei(%class.ModFactorial* %7, i32 %22)
  store i32 0, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %95, %0
  %24 = load i32, i32* %8, align 4
  %25 = load i64, i64* %5, align 8
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %105

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %8, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %9, align 4
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %2, align 8
  %35 = trunc i64 %34 to i32
  %36 = load i32, i32* %9, align 4
  %37 = invoke i32 @_ZN12ModFactorial14getCombinationEii(%class.ModFactorial* %7, i32 %35, i32 %36)
          to label %38 unwind label %101

; <label>:38:                                     ; preds = %28
  %39 = sext i32 %37 to i64
  %40 = load i64, i64* %2, align 8
  %41 = add i64 %40, -3568596414534881596
  %42 = sub i64 %41, 1
  %43 = sub i64 %42, -3568596414534881596
  %44 = sub nsw i64 %40, 1
  %45 = trunc i64 %43 to i32
  %46 = load i64, i64* %2, align 8
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = sub i64 0, %48
  %50 = add i64 %46, %49
  %51 = sub nsw i64 %46, %48
  %52 = add i64 %50, 9079237363741108126
  %53 = sub i64 %52, 1
  %54 = sub i64 %53, 9079237363741108126
  %55 = sub nsw i64 %50, 1
  %56 = trunc i64 %54 to i32
  %57 = invoke i32 @_ZN12ModFactorial14getCombinationEii(%class.ModFactorial* %7, i32 %45, i32 %56)
          to label %58 unwind label %101

; <label>:58:                                     ; preds = %38
  %59 = sext i32 %57 to i64
  %60 = invoke i32 @_Z6modmulxx(i64 %39, i64 %59)
          to label %61 unwind label %101

; <label>:61:                                     ; preds = %58
  %62 = sext i32 %60 to i64
  %63 = invoke i32 @_Z6modaddxx(i64 %33, i64 %62)
          to label %64 unwind label %101

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x.21
  %66 = load i32, i32* @y.22
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %146

; <label>:78:                                     ; preds = %64, %146
  %79 = sext i32 %63 to i64
  store i64 %79, i64* %4, align 8
  %80 = load i32, i32* @x.21
  %81 = load i32, i32* @y.22
  %82 = sub i32 %80, 1213020645
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1213020645
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %146

; <label>:94:                                     ; preds = %78
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %8, align 4
  %97 = add i32 %96, 1497314077
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1497314077
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %8, align 4
  br label %23

; <label>:101:                                    ; preds = %137, %105, %61, %58, %38, %28
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %10, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %11, align 4
  call void @_ZN12ModFactorialD2Ev(%class.ModFactorial* %7) #3
  br label %141

; <label>:105:                                    ; preds = %23
  %106 = load i64, i64* %4, align 8
  %107 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %106)
          to label %108 unwind label %101

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* @x.21
  %110 = load i32, i32* @y.22
  %111 = add i32 %109, 1867527892
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1867527892
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %148

; <label>:123:                                    ; preds = %108, %148
  %124 = load i32, i32* @x.21
  %125 = load i32, i32* @y.22
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %148

; <label>:137:                                    ; preds = %123
  %138 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %139 unwind label %101

; <label>:139:                                    ; preds = %137
  call void @_ZN12ModFactorialD2Ev(%class.ModFactorial* %7) #3
  %140 = load i32, i32* %1, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %101
  %142 = load i8*, i8** %10, align 8
  %143 = load i32, i32* %11, align 4
  %144 = insertvalue { i8*, i32 } undef, i8* %142, 0
  %145 = insertvalue { i8*, i32 } %144, i32 %143, 1
  resume { i8*, i32 } %145

; <label>:146:                                    ; preds = %78, %64
  %147 = sext i32 %63 to i64
  store i64 %147, i64* %4, align 8
  br label %78

; <label>:148:                                    ; preds = %123, %108
  br label %123
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.23
  %10 = load i32, i32* @y.24
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
  store i32 -818955831, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %116
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -818955831, label %22
    i32 -460041681, label %30
    i32 468189158, label %58
    i32 1641294984, label %61
    i32 -771330237, label %76
    i32 -1835392276, label %95
    i32 -1428585543, label %96
    i32 -642567145, label %100
    i32 -1150260958, label %103
    i32 -1184165602, label %112
  ]

; <label>:21:                                     ; preds = %19
  br label %116

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -460041681, i32 -1150260958
  store i32 %29, i32* %18
  br label %116

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
  %43 = load i32, i32* @x.23
  %44 = load i32, i32* @y.24
  %45 = add i32 %43, -1709865880
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1709865880
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 468189158, i32 -1150260958
  store i32 %57, i32* %18
  br label %116

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 1641294984, i32 -1428585543
  store i32 %60, i32* %18
  br label %116

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* @x.23
  %63 = load i32, i32* @y.24
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -771330237, i32 -1184165602
  store i32 %75, i32* %18
  br label %116

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64**, i64*** %4
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %6
  store i64* %78, i64** %79, align 8
  %80 = load i32, i32* @x.23
  %81 = load i32, i32* @y.24
  %82 = add i32 %80, 1948695415
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1948695415
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1835392276, i32 -1184165602
  store i32 %94, i32* %18
  br label %116

; <label>:95:                                     ; preds = %19
  store i32 -642567145, i32* %18
  br label %116

; <label>:96:                                     ; preds = %19
  %97 = load volatile i64**, i64*** %5
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile i64**, i64*** %6
  store i64* %98, i64** %99, align 8
  store i32 -642567145, i32* %18
  br label %116

; <label>:100:                                    ; preds = %19
  %101 = load volatile i64**, i64*** %6
  %102 = load i64*, i64** %101, align 8
  ret i64* %102

; <label>:103:                                    ; preds = %19
  %104 = alloca i64*, align 8
  %105 = alloca i64*, align 8
  %106 = alloca i64*, align 8
  store i64* %0, i64** %105, align 8
  store i64* %1, i64** %106, align 8
  %107 = load i64*, i64** %106, align 8
  %108 = load i64, i64* %107, align 8
  %109 = load i64*, i64** %105, align 8
  %110 = load i64, i64* %109, align 8
  %111 = icmp slt i64 %108, %110
  store i32 -460041681, i32* %18
  br label %116

; <label>:112:                                    ; preds = %19
  %113 = load volatile i64**, i64*** %4
  %114 = load i64*, i64** %113, align 8
  %115 = load volatile i64**, i64*** %6
  store i64* %114, i64** %115, align 8
  store i32 -771330237, i32* %18
  br label %116

; <label>:116:                                    ; preds = %112, %103, %96, %95, %76, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12ModFactorialC2Ei(%class.ModFactorial*, i32) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.ModFactorial*
  %4 = alloca %class.ModFactorial*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.ModFactorial* %0, %class.ModFactorial** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load %class.ModFactorial*, %class.ModFactorial** %4, align 8
  store %class.ModFactorial* %8, %class.ModFactorial** %3
  %9 = load i32, i32* %5, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %9, 1
  %15 = load volatile %class.ModFactorial*, %class.ModFactorial** %3
  %16 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %15, i32 0, i32 0
  store i32 %13, i32* %16, align 8
  %17 = load volatile %class.ModFactorial*, %class.ModFactorial** %3
  %18 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = sext i32 %19 to i64
  %21 = mul i64 4, %20
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to i32*
  %24 = load volatile %class.ModFactorial*, %class.ModFactorial** %3
  %25 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %24, i32 0, i32 1
  store i32* %23, i32** %25, align 8
  %26 = load volatile %class.ModFactorial*, %class.ModFactorial** %3
  %27 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = call noalias i8* @malloc(i64 %30) #3
  %32 = bitcast i8* %31 to i32*
  %33 = load volatile %class.ModFactorial*, %class.ModFactorial** %3
  %34 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %33, i32 0, i32 2
  store i32* %32, i32** %34, align 8
  %35 = load volatile %class.ModFactorial*, %class.ModFactorial** %3
  %36 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %35, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8
  %38 = getelementptr inbounds i32, i32* %37, i64 0
  store i32 1, i32* %38, align 4
  store i32 1, i32* %6, align 4
  %39 = alloca i32
  store i32 392640002, i32* %39
  br label %40

; <label>:40:                                     ; preds = %2, %188
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 392640002, label %43
    i32 -270848965, label %50
    i32 1026405566, label %72
    i32 1009032704, label %78
    i32 -913658999, label %111
    i32 1284187237, label %115
    i32 -821165701, label %137
    i32 778290458, label %143
    i32 -351753448, label %159
    i32 928499907, label %186
    i32 -1021225, label %187
  ]

; <label>:42:                                     ; preds = %40
  br label %188

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %6, align 4
  %45 = load volatile %class.ModFactorial*, %class.ModFactorial** %3
  %46 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = icmp slt i32 %44, %47
  %49 = select i1 %48, i32 -270848965, i32 1009032704
  store i32 %49, i32* %39
  br label %188

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = load volatile %class.ModFactorial*, %class.ModFactorial** %3
  %54 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %53, i32 0, i32 1
  %55 = load i32*, i32** %54, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 %56, -1586825409
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1586825409
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, i32* %55, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = call i32 @_Z6modmulxx(i64 %52, i64 %64)
  %66 = load volatile %class.ModFactorial*, %class.ModFactorial** %3
  %67 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %66, i32 0, i32 1
  %68 = load i32*, i32** %67, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  store i32 %65, i32* %71, align 4
  store i32 1026405566, i32* %39
  br label %188

; <label>:72:                                     ; preds = %40
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 %73, -498626040
  %75 = add i32 %74, 1
  %76 = add i32 %75, -498626040
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %6, align 4
  store i32 392640002, i32* %39
  br label %188

; <label>:78:                                     ; preds = %40
  %79 = load volatile %class.ModFactorial*, %class.ModFactorial** %3
  %80 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %79, i32 0, i32 1
  %81 = load i32*, i32** %80, align 8
  %82 = load volatile %class.ModFactorial*, %class.ModFactorial** %3
  %83 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = add i32 %84, -340251956
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -340251956
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i32, i32* %81, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = call i32 @_Z6modinvx(i64 %92)
  %94 = load volatile %class.ModFactorial*, %class.ModFactorial** %3
  %95 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %94, i32 0, i32 2
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile %class.ModFactorial*, %class.ModFactorial** %3
  %98 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 8
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i32, i32* %96, i64 %103
  store i32 %93, i32* %104, align 4
  %105 = load volatile %class.ModFactorial*, %class.ModFactorial** %3
  %106 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 1
  store i32 %109, i32* %7, align 4
  store i32 -913658999, i32* %39
  br label %188

; <label>:111:                                    ; preds = %40
  %112 = load i32, i32* %7, align 4
  %113 = icmp sgt i32 %112, 0
  %114 = select i1 %113, i32 1284187237, i32 778290458
  store i32 %114, i32* %39
  br label %188

; <label>:115:                                    ; preds = %40
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = load volatile %class.ModFactorial*, %class.ModFactorial** %3
  %119 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %118, i32 0, i32 2
  %120 = load i32*, i32** %119, align 8
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = call i32 @_Z6modmulxx(i64 %117, i64 %125)
  %127 = load volatile %class.ModFactorial*, %class.ModFactorial** %3
  %128 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %127, i32 0, i32 2
  %129 = load i32*, i32** %128, align 8
  %130 = load i32, i32* %7, align 4
  %131 = add i32 %130, 2138947185
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 2138947185
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i32, i32* %129, i64 %135
  store i32 %126, i32* %136, align 4
  store i32 -821165701, i32* %39
  br label %188

; <label>:137:                                    ; preds = %40
  %138 = load i32, i32* %7, align 4
  %139 = add i32 %138, -64547052
  %140 = add i32 %139, -1
  %141 = sub i32 %140, -64547052
  %142 = add nsw i32 %138, -1
  store i32 %141, i32* %7, align 4
  store i32 -913658999, i32* %39
  br label %188

; <label>:143:                                    ; preds = %40
  %144 = load i32, i32* @x.25
  %145 = load i32, i32* @y.26
  %146 = add i32 %144, -1878289916
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1878289916
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -351753448, i32 -1021225
  store i32 %158, i32* %39
  br label %188

; <label>:159:                                    ; preds = %40
  %160 = load i32, i32* @x.25
  %161 = load i32, i32* @y.26
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 928499907, i32 -1021225
  store i32 %185, i32* %39
  br label %188

; <label>:186:                                    ; preds = %40
  ret void

; <label>:187:                                    ; preds = %40
  store i32 -351753448, i32* %39
  br label %188

; <label>:188:                                    ; preds = %187, %159, %143, %137, %115, %111, %78, %72, %50, %43, %42
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN12ModFactorial14getCombinationEii(%class.ModFactorial*, i32, i32) #4 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.27
  %8 = load i32, i32* @y.28
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -500221324, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %135
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -500221324, label %20
    i32 -372594937, label %40
    i32 -1251380923, label %99
    i32 -1783136607, label %101
  ]

; <label>:19:                                     ; preds = %17
  br label %135

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -372594937, i32 -1783136607
  store i32 %39, i32* %16
  br label %135

; <label>:40:                                     ; preds = %17
  %41 = alloca %class.ModFactorial*, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store %class.ModFactorial* %0, %class.ModFactorial** %41, align 8
  store i32 %1, i32* %42, align 4
  store i32 %2, i32* %43, align 4
  %44 = load %class.ModFactorial*, %class.ModFactorial** %41, align 8
  %45 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %44, i32 0, i32 1
  %46 = load i32*, i32** %45, align 8
  %47 = load i32, i32* %42, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %44, i32 0, i32 2
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %43, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %44, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8
  %61 = load i32, i32* %42, align 4
  %62 = load i32, i32* %43, align 4
  %63 = add i32 %61, 1762344273
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 1762344273
  %66 = sub nsw i32 %61, %62
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i32, i32* %60, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = call i32 @_Z7modcalcxcxcxcxcxcxcxc(i64 %51, i8 signext 42, i64 %58, i8 signext 42, i64 %70, i8 signext 0, i64 0, i8 signext 0, i64 0, i8 signext 0, i64 0, i8 signext 0, i64 0, i8 signext 0)
  store i32 %71, i32* %4
  %72 = load i32, i32* @x.27
  %73 = load i32, i32* @y.28
  %74 = add i32 %72, 622529562
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 622529562
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1251380923, i32 -1783136607
  store i32 %98, i32* %16
  br label %135

; <label>:99:                                     ; preds = %17
  %100 = load volatile i32, i32* %4
  ret i32 %100

; <label>:101:                                    ; preds = %17
  %102 = alloca %class.ModFactorial*, align 8
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  store %class.ModFactorial* %0, %class.ModFactorial** %102, align 8
  store i32 %1, i32* %103, align 4
  store i32 %2, i32* %104, align 4
  %105 = load %class.ModFactorial*, %class.ModFactorial** %102, align 8
  %106 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %105, i32 0, i32 1
  %107 = load i32*, i32** %106, align 8
  %108 = load i32, i32* %103, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %105, i32 0, i32 2
  %114 = load i32*, i32** %113, align 8
  %115 = load i32, i32* %104, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %105, i32 0, i32 2
  %121 = load i32*, i32** %120, align 8
  %122 = load i32, i32* %103, align 4
  %123 = load i32, i32* %104, align 4
  %124 = shl i32 %122, %123
  %125 = shl i32 %122, %123
  %126 = add i32 %122, -693018777
  %127 = sub i32 %126, %123
  %128 = sub i32 %127, -693018777
  %129 = sub nsw i32 %122, %123
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i32, i32* %121, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = call i32 @_Z7modcalcxcxcxcxcxcxcxc(i64 %112, i8 signext 42, i64 %119, i8 signext 42, i64 %133, i8 signext 0, i64 0, i8 signext 0, i64 0, i8 signext 0, i64 0, i8 signext 0, i64 0, i8 signext 0)
  store i32 -372594937, i32* %16
  br label %135

; <label>:135:                                    ; preds = %101, %40, %20, %19
  br label %17
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12ModFactorialD2Ev(%class.ModFactorial*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.ModFactorial*, align 8
  store %class.ModFactorial* %0, %class.ModFactorial** %2, align 8
  %3 = load %class.ModFactorial*, %class.ModFactorial** %2, align 8
  %4 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %3, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @free(i8* %6) #3
  %7 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %3, i32 0, i32 2
  %8 = load i32*, i32** %7, align 8
  %9 = bitcast i32* %8 to i8*
  call void @free(i8* %9) #3
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = add i32 %5, -81360600
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -81360600
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -937042144, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -937042144, label %19
    i32 -754901482, label %39
    i32 -229935922, label %57
    i32 1411755079, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 -754901482, i32 1411755079
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.31
  %43 = load i32, i32* @y.32
  %44 = add i32 %42, -1409998303
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1409998303
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -229935922, i32 1411755079
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -754901482, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s707663720.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
