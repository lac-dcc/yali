; ModuleID = 'Project_CodeNet_C++1400/p02577/s526087113.cpp'
source_filename = "Project_CodeNet_C++1400/p02577/s526087113.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@parent = global [200005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"? \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s526087113.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1302147569
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1302147569
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1792661096, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1792661096, label %17
    i32 402117735, label %25
    i32 146916184, label %42
    i32 1811301180, label %43
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
  %24 = select i1 %22, i32 402117735, i32 1811301180
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -287330893
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -287330893
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 146916184, i32 1811301180
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 402117735, i32* %13
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
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, -1617266064
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1617266064
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1996813934, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %130
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1996813934, label %24
    i32 2093058335, label %32
    i32 -591714323, label %56
    i32 319749440, label %59
    i32 712216790, label %63
    i32 -1029794433, label %73
    i32 1600971122, label %101
    i32 -710233663, label %119
    i32 1517572291, label %121
    i32 585738308, label %127
  ]

; <label>:23:                                     ; preds = %21
  br label %130

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2093058335, i32 1517572291
  store i32 %31, i32* %20
  br label %130

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = load volatile i32*, i32** %6
  store i32 %0, i32* %36, align 4
  %37 = load volatile i32*, i32** %5
  store i32 %1, i32* %37, align 4
  %38 = load volatile i32*, i32** %6
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, 661089319
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 661089319
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -591714323, i32 1517572291
  store i32 %55, i32* %20
  br label %130

; <label>:56:                                     ; preds = %21
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 319749440, i32 712216790
  store i32 %58, i32* %20
  br label %130

; <label>:59:                                     ; preds = %21
  %60 = load volatile i32*, i32** %5
  %61 = load i32, i32* %60, align 4
  %62 = load volatile i32*, i32** %7
  store i32 %61, i32* %62, align 4
  store i32 -1029794433, i32* %20
  br label %130

; <label>:63:                                     ; preds = %21
  %64 = load volatile i32*, i32** %5
  %65 = load i32, i32* %64, align 4
  %66 = load volatile i32*, i32** %6
  %67 = load i32, i32* %66, align 4
  %68 = srem i32 %65, %67
  %69 = load volatile i32*, i32** %6
  %70 = load i32, i32* %69, align 4
  %71 = call i32 @_Z3gcdii(i32 %68, i32 %70)
  %72 = load volatile i32*, i32** %7
  store i32 %71, i32* %72, align 4
  store i32 -1029794433, i32* %20
  br label %130

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 709893918
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 709893918
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
  %100 = select i1 %98, i32 1600971122, i32 585738308
  store i32 %100, i32* %20
  br label %130

; <label>:101:                                    ; preds = %21
  %102 = load volatile i32*, i32** %7
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %3
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, -1774929004
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1774929004
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -710233663, i32 585738308
  store i32 %118, i32* %20
  br label %130

; <label>:119:                                    ; preds = %21
  %120 = load volatile i32, i32* %3
  ret i32 %120

; <label>:121:                                    ; preds = %21
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  store i32 %0, i32* %123, align 4
  store i32 %1, i32* %124, align 4
  %125 = load i32, i32* %123, align 4
  %126 = icmp eq i32 %125, 0
  store i32 2093058335, i32* %20
  br label %130

; <label>:127:                                    ; preds = %21
  %128 = load volatile i32*, i32** %7
  %129 = load i32, i32* %128, align 4
  store i32 1600971122, i32* %20
  br label %130

; <label>:130:                                    ; preds = %127, %121, %101, %73, %63, %59, %56, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i32 @_Z3lcmii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = mul nsw i32 %5, %6
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @_Z3gcdii(i32 %8, i32 %9)
  %11 = sdiv i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3powxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -30619007, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %147
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -30619007, label %15
    i32 1760160495, label %19
    i32 -1782584605, label %20
    i32 -2097932316, label %27
    i32 858126493, label %42
    i32 -1836014762, label %57
    i32 -1578578450, label %58
    i32 803669618, label %59
    i32 451699069, label %63
    i32 1345892878, label %71
    i32 637298682, label %77
    i32 -1669486510, label %85
    i32 -491870303, label %113
    i32 -1623887177, label %141
    i32 1025849537, label %142
    i32 114521407, label %144
    i32 1429649854, label %145
  ]

; <label>:14:                                     ; preds = %12
  br label %147

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 1760160495, i32 -1782584605
  store i32 %18, i32* %11
  br label %147

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 1025849537, i32* %11
  br label %147

; <label>:20:                                     ; preds = %12
  store i64 1, i64* %9, align 8
  %21 = load i64, i64* %8, align 8
  %22 = load i64, i64* %6, align 8
  %23 = srem i64 %22, %21
  store i64 %23, i64* %6, align 8
  %24 = load i64, i64* %6, align 8
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 -2097932316, i32 -1578578450
  store i32 %26, i32* %11
  br label %147

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 858126493, i32 114521407
  store i32 %41, i32* %11
  br label %147

; <label>:42:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1836014762, i32 114521407
  store i32 %56, i32* %11
  br label %147

; <label>:57:                                     ; preds = %12
  store i32 1025849537, i32* %11
  br label %147

; <label>:58:                                     ; preds = %12
  store i32 803669618, i32* %11
  br label %147

; <label>:59:                                     ; preds = %12
  %60 = load i64, i64* %7, align 8
  %61 = icmp sgt i64 %60, 0
  %62 = select i1 %61, i32 451699069, i32 -1669486510
  store i32 %62, i32* %11
  br label %147

; <label>:63:                                     ; preds = %12
  %64 = load i64, i64* %7, align 8
  %65 = xor i64 1, -1
  %66 = xor i64 %64, %65
  %67 = and i64 %66, %64
  %68 = and i64 %64, 1
  %69 = icmp ne i64 %67, 0
  %70 = select i1 %69, i32 1345892878, i32 637298682
  store i32 %70, i32* %11
  br label %147

; <label>:71:                                     ; preds = %12
  %72 = load i64, i64* %9, align 8
  %73 = load i64, i64* %6, align 8
  %74 = mul nsw i64 %72, %73
  %75 = load i64, i64* %8, align 8
  %76 = srem i64 %74, %75
  store i64 %76, i64* %9, align 8
  store i32 637298682, i32* %11
  br label %147

; <label>:77:                                     ; preds = %12
  %78 = load i64, i64* %7, align 8
  %79 = ashr i64 %78, 1
  store i64 %79, i64* %7, align 8
  %80 = load i64, i64* %6, align 8
  %81 = load i64, i64* %6, align 8
  %82 = mul nsw i64 %80, %81
  %83 = load i64, i64* %8, align 8
  %84 = srem i64 %82, %83
  store i64 %84, i64* %6, align 8
  store i32 803669618, i32* %11
  br label %147

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, 652112128
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 652112128
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -491870303, i32 1429649854
  store i32 %112, i32* %11
  br label %147

; <label>:113:                                    ; preds = %12
  %114 = load i64, i64* %9, align 8
  store i64 %114, i64* %5, align 8
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1623887177, i32 1429649854
  store i32 %140, i32* %11
  br label %147

; <label>:141:                                    ; preds = %12
  store i32 1025849537, i32* %11
  br label %147

; <label>:142:                                    ; preds = %12
  %143 = load i64, i64* %5, align 8
  ret i64 %143

; <label>:144:                                    ; preds = %12
  store i64 0, i64* %5, align 8
  store i32 858126493, i32* %11
  br label %147

; <label>:145:                                    ; preds = %12
  %146 = load i64, i64* %9, align 8
  store i64 %146, i64* %5, align 8
  store i32 -491870303, i32* %11
  br label %147

; <label>:147:                                    ; preds = %145, %144, %141, %113, %85, %77, %71, %63, %59, %58, %57, %42, %27, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i32 @_Z4findi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
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
  store i32 -1417734849, i32* %15
  %16 = alloca i32
  br label %17

; <label>:17:                                     ; preds = %1, %93
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1417734849, label %20
    i32 -432624708, label %40
    i32 -727904252, label %66
    i32 723526092, label %69
    i32 -878471523, label %72
    i32 -316337993, label %83
    i32 1171741237, label %85
  ]

; <label>:19:                                     ; preds = %17
  br label %93

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
  %39 = select i1 %37, i32 -432624708, i32 1171741237
  store i32 %39, i32* %15
  br label %93

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = load volatile i32*, i32** %3
  store i32 %0, i32* %42, align 4
  %43 = load volatile i32*, i32** %3
  %44 = load i32, i32* %43, align 4
  %45 = load volatile i32*, i32** %3
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200005 x i32], [200005 x i32]* @parent, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %44, %49
  store i1 %50, i1* %2
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 %51, 714346822
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 714346822
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -727904252, i32 1171741237
  store i32 %65, i32* %15
  br label %93

; <label>:66:                                     ; preds = %17
  %67 = load volatile i1, i1* %2
  %68 = select i1 %67, i32 723526092, i32 -878471523
  store i32 %68, i32* %15
  br label %93

; <label>:69:                                     ; preds = %17
  %70 = load volatile i32*, i32** %3
  %71 = load i32, i32* %70, align 4
  store i32 -316337993, i32* %15
  store i32 %71, i32* %16
  br label %93

; <label>:72:                                     ; preds = %17
  %73 = load volatile i32*, i32** %3
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200005 x i32], [200005 x i32]* @parent, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 @_Z4findi(i32 %77)
  %79 = load volatile i32*, i32** %3
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200005 x i32], [200005 x i32]* @parent, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  store i32 -316337993, i32* %15
  store i32 %78, i32* %16
  br label %93

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %16
  ret i32 %84

; <label>:85:                                     ; preds = %17
  %86 = alloca i32, align 4
  store i32 %0, i32* %86, align 4
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %86, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200005 x i32], [200005 x i32]* @parent, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %87, %91
  store i32 -432624708, i32* %15
  br label %93

; <label>:93:                                     ; preds = %85, %72, %69, %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z5Unionii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.11
  %9 = load i32, i32* @y.12
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
  store i32 1224989892, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %145
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1224989892, label %21
    i32 1939387374, label %41
    i32 -1153780850, label %83
    i32 -934255231, label %86
    i32 285693522, label %102
    i32 1637263314, label %124
    i32 -1363031914, label %125
    i32 634483925, label %126
    i32 38680771, label %138
  ]

; <label>:20:                                     ; preds = %18
  br label %145

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
  %40 = select i1 %38, i32 1939387374, i32 634483925
  store i32 %40, i32* %17
  br label %145

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  store i32 %0, i32* %42, align 4
  store i32 %1, i32* %43, align 4
  %46 = load i32, i32* %42, align 4
  %47 = call i32 @_Z4findi(i32 %46)
  %48 = load volatile i32*, i32** %5
  store i32 %47, i32* %48, align 4
  %49 = load i32, i32* %43, align 4
  %50 = call i32 @_Z4findi(i32 %49)
  %51 = load volatile i32*, i32** %4
  store i32 %50, i32* %51, align 4
  %52 = load volatile i32*, i32** %5
  %53 = load i32, i32* %52, align 4
  %54 = load volatile i32*, i32** %4
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %53, %55
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.11
  %58 = load i32, i32* @y.12
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 -1153780850, i32 634483925
  store i32 %82, i32* %17
  br label %145

; <label>:83:                                     ; preds = %18
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -934255231, i32 -1363031914
  store i32 %85, i32* %17
  br label %145

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* @x.11
  %88 = load i32, i32* @y.12
  %89 = sub i32 %87, -1830512421
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1830512421
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 285693522, i32 38680771
  store i32 %101, i32* %17
  br label %145

; <label>:102:                                    ; preds = %18
  %103 = load volatile i32*, i32** %4
  %104 = load i32, i32* %103, align 4
  %105 = load volatile i32*, i32** %5
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200005 x i32], [200005 x i32]* @parent, i64 0, i64 %107
  store i32 %104, i32* %108, align 4
  %109 = load i32, i32* @x.11
  %110 = load i32, i32* @y.12
  %111 = add i32 %109, 251244568
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 251244568
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1637263314, i32 38680771
  store i32 %123, i32* %17
  br label %145

; <label>:124:                                    ; preds = %18
  store i32 -1363031914, i32* %17
  br label %145

; <label>:125:                                    ; preds = %18
  ret void

; <label>:126:                                    ; preds = %18
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  store i32 %0, i32* %127, align 4
  store i32 %1, i32* %128, align 4
  %131 = load i32, i32* %127, align 4
  %132 = call i32 @_Z4findi(i32 %131)
  store i32 %132, i32* %129, align 4
  %133 = load i32, i32* %128, align 4
  %134 = call i32 @_Z4findi(i32 %133)
  store i32 %134, i32* %130, align 4
  %135 = load i32, i32* %129, align 4
  %136 = load i32, i32* %130, align 4
  %137 = icmp ne i32 %135, %136
  store i32 1939387374, i32* %17
  br label %145

; <label>:138:                                    ; preds = %18
  %139 = load volatile i32*, i32** %4
  %140 = load i32, i32* %139, align 4
  %141 = load volatile i32*, i32** %5
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200005 x i32], [200005 x i32]* @parent, i64 0, i64 %143
  store i32 %140, i32* %144, align 4
  store i32 285693522, i32* %17
  br label %145

; <label>:145:                                    ; preds = %138, %126, %124, %102, %86, %83, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCrxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -199656523, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %99
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -199656523, label %12
    i32 -2143996688, label %17
    i32 1603526916, label %33
    i32 1596900093, label %38
    i32 2102800291, label %66
    i32 1241350193, label %95
    i32 1236732498, label %97
  ]

; <label>:11:                                     ; preds = %9
  br label %99

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %7, align 8
  %14 = load i64, i64* %5, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 -2143996688, i32 1596900093
  store i32 %16, i32* %8
  br label %99

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub nsw i64 %19, %20
  %24 = load i64, i64* %7, align 8
  %25 = sub i64 0, %22
  %26 = sub i64 0, %24
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add nsw i64 %22, %24
  %30 = mul nsw i64 %18, %28
  %31 = load i64, i64* %7, align 8
  %32 = sdiv i64 %30, %31
  store i64 %32, i64* %6, align 8
  store i32 1603526916, i32* %8
  br label %99

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %7, align 8
  %35 = sub i64 0, 1
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %34, 1
  store i64 %36, i64* %7, align 8
  store i32 -199656523, i32* %8
  br label %99

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* @x.13
  %40 = load i32, i32* @y.14
  %41 = sub i32 %39, 1517542685
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1517542685
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 2102800291, i32 1236732498
  store i32 %65, i32* %8
  br label %99

; <label>:66:                                     ; preds = %9
  %67 = load i64, i64* %6, align 8
  store i64 %67, i64* %3
  %68 = load i32, i32* @x.13
  %69 = load i32, i32* @y.14
  %70 = add i32 %68, 72819389
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 72819389
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1241350193, i32 1236732498
  store i32 %94, i32* %8
  br label %99

; <label>:95:                                     ; preds = %9
  %96 = load volatile i64, i64* %3
  ret i64 %96

; <label>:97:                                     ; preds = %9
  %98 = load i64, i64* %6, align 8
  store i32 2102800291, i32* %8
  br label %99

; <label>:99:                                     ; preds = %97, %66, %38, %33, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i32 @_Z3askii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = sub i32 %6, -698969248
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -698969248
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1935894055, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %115
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1935894055, label %20
    i32 -926065143, label %40
    i32 2022539562, label %86
    i32 -1377740156, label %88
  ]

; <label>:19:                                     ; preds = %17
  br label %115

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
  %39 = select i1 %37, i32 -926065143, i32 -1377740156
  store i32 %39, i32* %16
  br label %115

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %45 = load i32, i32* %41, align 4
  %46 = sub i32 %45, -1076836110
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1076836110
  %49 = add nsw i32 %45, 1
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %44, i32 %48)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %50, i8 signext 32)
  %52 = load i32, i32* %42, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %51, i32 %54)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  %59 = load i32, i32* %43, align 4
  store i32 %59, i32* %3
  %60 = load i32, i32* @x.15
  %61 = load i32, i32* @y.16
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 2022539562, i32 -1377740156
  store i32 %85, i32* %16
  br label %115

; <label>:86:                                     ; preds = %17
  %87 = load volatile i32, i32* %3
  ret i32 %87

; <label>:88:                                     ; preds = %17
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  store i32 %0, i32* %89, align 4
  store i32 %1, i32* %90, align 4
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %93 = load i32, i32* %89, align 4
  %94 = sub i32 0, -854525460
  %95 = sub i32 %94, %93
  %96 = add i32 %95, -854525460
  %97 = sub i32 0, %93
  %98 = sub i32 0, 1
  %99 = sub i32 %96, %98
  %100 = add i32 %96, 1
  %101 = sub i32 %93, 1489849923
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1489849923
  %104 = add nsw i32 %93, 1
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %92, i32 %103)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %105, i8 signext 32)
  %107 = load i32, i32* %90, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %106, i32 %109)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %91)
  %114 = load i32, i32* %91, align 4
  store i32 -926065143, i32* %16
  br label %115

; <label>:115:                                    ; preds = %88, %40, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i8*
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  %7 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %8 unwind label %147

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @x.17
  %10 = load i32, i32* @y.18
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  br i1 %32, label %34, label %207

; <label>:34:                                     ; preds = %8, %207
  %35 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %1) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %37 = load i32, i32* @x.17
  %38 = load i32, i32* @y.18
  %39 = sub i32 %37, -1035020947
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1035020947
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %207

; <label>:51:                                     ; preds = %34
  br label %52

; <label>:52:                                     ; preds = %146, %51
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %151

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x.17
  %58 = load i32, i32* @y.18
  %59 = sub i32 %57, 786228320
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 786228320
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %210

; <label>:71:                                     ; preds = %56, %210
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = load i32, i32* @x.17
  %75 = load i32, i32* @y.18
  %76 = add i32 %74, -1320730540
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1320730540
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %210

; <label>:88:                                     ; preds = %71
  %89 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %73)
          to label %90 unwind label %147

; <label>:90:                                     ; preds = %88
  %91 = load i8, i8* %89, align 1
  %92 = sext i8 %91 to i32
  %93 = sub i32 %92, -1410872800
  %94 = sub i32 %93, 48
  %95 = add i32 %94, -1410872800
  %96 = sub nsw i32 %92, 48
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, %95
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, %95
  store i32 %99, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %90
  %102 = load i32, i32* @x.17
  %103 = load i32, i32* @y.18
  %104 = add i32 %102, 975719198
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 975719198
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %213

; <label>:116:                                    ; preds = %101, %213
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %6, align 4
  %121 = load i32, i32* @x.17
  %122 = load i32, i32* @y.18
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  br i1 %144, label %146, label %213

; <label>:146:                                    ; preds = %116
  br label %52

; <label>:147:                                    ; preds = %199, %197, %88, %0
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %2, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %202

; <label>:151:                                    ; preds = %52
  %152 = load i32, i32* @x.17
  %153 = load i32, i32* @y.18
  %154 = add i32 %152, 754880024
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 754880024
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %230

; <label>:166:                                    ; preds = %151, %230
  %167 = load i32, i32* %5, align 4
  %168 = srem i32 %167, 9
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)
  %171 = load i32, i32* @x.17
  %172 = load i32, i32* @y.18
  %173 = sub i32 %171, -559884565
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -559884565
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  br i1 %195, label %197, label %230

; <label>:197:                                    ; preds = %166
  %198 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %170)
          to label %199 unwind label %147

; <label>:199:                                    ; preds = %197
  %200 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %201 unwind label %147

; <label>:201:                                    ; preds = %199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  ret void

; <label>:202:                                    ; preds = %147
  %203 = load i8*, i8** %2, align 8
  %204 = load i32, i32* %3, align 4
  %205 = insertvalue { i8*, i32 } undef, i8* %203, 0
  %206 = insertvalue { i8*, i32 } %205, i32 %204, 1
  resume { i8*, i32 } %206

; <label>:207:                                    ; preds = %34, %8
  %208 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %1) #3
  %209 = trunc i64 %208 to i32
  store i32 %209, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %34

; <label>:210:                                    ; preds = %71, %56
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  br label %71

; <label>:213:                                    ; preds = %116, %101
  %214 = load i32, i32* %6, align 4
  %215 = sub i32 %214, -314536112
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -314536112
  %218 = sub i32 %214, 1
  %219 = mul i32 %217, 1
  %220 = sub i32 %214, -1496027409
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1496027409
  %223 = sub i32 %214, 1
  %224 = mul i32 %222, 1
  %225 = shl i32 %214, 1
  %226 = add i32 %214, -2117577569
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -2117577569
  %229 = add nsw i32 %214, 1
  store i32 %228, i32* %6, align 4
  br label %116

; <label>:230:                                    ; preds = %166, %151
  %231 = load i32, i32* %5, align 4
  %232 = sub i32 0, 9
  %233 = add i32 %231, %232
  %234 = sub i32 %231, 9
  %235 = mul i32 %233, 9
  %236 = shl i32 %231, 9
  %237 = shl i32 %231, 9
  %238 = add i32 0, -575126973
  %239 = sub i32 %238, %231
  %240 = sub i32 %239, -575126973
  %241 = sub i32 0, %231
  %242 = sub i32 %240, -2057744637
  %243 = add i32 %242, 9
  %244 = add i32 %243, -2057744637
  %245 = add i32 %240, 9
  %246 = sub i32 0, %231
  %247 = add i32 0, %246
  %248 = sub i32 0, %231
  %249 = sub i32 %247, -614627960
  %250 = add i32 %249, 9
  %251 = add i32 %250, -614627960
  %252 = add i32 %247, 9
  %253 = sub i32 0, %231
  %254 = add i32 0, %253
  %255 = sub i32 0, %231
  %256 = sub i32 %254, 1509997024
  %257 = add i32 %256, 9
  %258 = add i32 %257, 1509997024
  %259 = add i32 %254, 9
  %260 = shl i32 %231, 9
  %261 = srem i32 %231, 9
  %262 = icmp ne i32 %261, 0
  %263 = select i1 %262, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)
  br label %166
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s526087113.cpp() #0 section ".text.startup" {
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
