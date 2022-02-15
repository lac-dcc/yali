; ModuleID = 'Project_CodeNet_C++1400/p02769/s797762942.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s797762942.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [1000010 x i64] zeroinitializer, align 16
@rf = global [1000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797762942.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -957271709
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -957271709
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -575721817, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -575721817, label %17
    i32 -465957580, label %37
    i32 -169872260, label %53
    i32 -570001544, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -465957580, i32 -570001544
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
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
  %52 = select i1 %50, i32 -169872260, i32 -570001544
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -465957580, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -2084579272
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -2084579272
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1928208939, i32* %18
  %19 = alloca i64
  br label %20

; <label>:20:                                     ; preds = %2, %117
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1928208939, label %23
    i32 532510571, label %43
    i32 28079167, label %69
    i32 -1776942007, label %72
    i32 1143866588, label %75
    i32 366150020, label %84
    i32 1898637843, label %86
  ]

; <label>:22:                                     ; preds = %20
  br label %117

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
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
  %42 = select i1 %40, i32 532510571, i32 1898637843
  store i32 %42, i32* %18
  br label %117

; <label>:43:                                     ; preds = %20
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
  %52 = srem i64 %49, %51
  %53 = icmp eq i64 %52, 0
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1320802735
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1320802735
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 28079167, i32 1898637843
  store i32 %68, i32* %18
  br label %117

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -1776942007, i32 1143866588
  store i32 %71, i32* %18
  br label %117

; <label>:72:                                     ; preds = %20
  %73 = load volatile i64*, i64** %4
  %74 = load i64, i64* %73, align 8
  store i32 366150020, i32* %18
  store i64 %74, i64* %19
  br label %117

; <label>:75:                                     ; preds = %20
  %76 = load volatile i64*, i64** %4
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i64*, i64** %5
  %79 = load i64, i64* %78, align 8
  %80 = load volatile i64*, i64** %4
  %81 = load i64, i64* %80, align 8
  %82 = srem i64 %79, %81
  %83 = call i64 @_Z3gcdxx(i64 %77, i64 %82)
  store i32 366150020, i32* %18
  store i64 %83, i64* %19
  br label %117

; <label>:84:                                     ; preds = %20
  %85 = load i64, i64* %19
  ret i64 %85

; <label>:86:                                     ; preds = %20
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  store i64 %0, i64* %87, align 8
  store i64 %1, i64* %88, align 8
  %89 = load i64, i64* %87, align 8
  %90 = load i64, i64* %88, align 8
  %91 = add i64 0, 9047225507494453140
  %92 = sub i64 %91, %89
  %93 = sub i64 %92, 9047225507494453140
  %94 = sub i64 0, %89
  %95 = add i64 %93, 3550611627172711578
  %96 = add i64 %95, %90
  %97 = sub i64 %96, 3550611627172711578
  %98 = add i64 %93, %90
  %99 = sub i64 %89, 1325151923692163941
  %100 = sub i64 %99, %90
  %101 = add i64 %100, 1325151923692163941
  %102 = sub i64 %89, %90
  %103 = mul i64 %101, %90
  %104 = sub i64 0, %90
  %105 = add i64 %89, %104
  %106 = sub i64 %89, %90
  %107 = mul i64 %105, %90
  %108 = sub i64 0, %89
  %109 = add i64 0, %108
  %110 = sub i64 0, %89
  %111 = add i64 %109, -7536962335313690906
  %112 = add i64 %111, %90
  %113 = sub i64 %112, -7536962335313690906
  %114 = add i64 %109, %90
  %115 = srem i64 %89, %90
  %116 = icmp eq i64 %115, 0
  store i32 532510571, i32* %18
  br label %117

; <label>:117:                                    ; preds = %86, %75, %72, %69, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -644895091
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -644895091
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2087850023, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %102
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2087850023, label %20
    i32 1544773242, label %28
    i32 -1898544405, label %53
    i32 533605345, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %102

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1544773242, i32 533605345
  store i32 %27, i32* %16
  br label %102

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call i64 @_Z3gcdxx(i64 %32, i64 %33)
  %35 = sdiv i64 %31, %34
  %36 = load i64, i64* %30, align 8
  %37 = mul nsw i64 %35, %36
  store i64 %37, i64* %3
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 1389730092
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1389730092
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1898544405, i32 533605345
  store i32 %52, i32* %16
  br label %102

; <label>:53:                                     ; preds = %17
  %54 = load volatile i64, i64* %3
  ret i64 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  store i64 %0, i64* %56, align 8
  store i64 %1, i64* %57, align 8
  %58 = load i64, i64* %56, align 8
  %59 = load i64, i64* %56, align 8
  %60 = load i64, i64* %57, align 8
  %61 = call i64 @_Z3gcdxx(i64 %59, i64 %60)
  %62 = sub i64 %58, -6929574492838304750
  %63 = sub i64 %62, %61
  %64 = add i64 %63, -6929574492838304750
  %65 = sub i64 %58, %61
  %66 = mul i64 %64, %61
  %67 = sub i64 0, %61
  %68 = add i64 %58, %67
  %69 = sub i64 %58, %61
  %70 = mul i64 %68, %61
  %71 = shl i64 %58, %61
  %72 = sub i64 0, -6275757225701416403
  %73 = sub i64 %72, %58
  %74 = add i64 %73, -6275757225701416403
  %75 = sub i64 0, %58
  %76 = add i64 %74, 6712073776778797053
  %77 = add i64 %76, %61
  %78 = sub i64 %77, 6712073776778797053
  %79 = add i64 %74, %61
  %80 = sub i64 0, %61
  %81 = add i64 %58, %80
  %82 = sub i64 %58, %61
  %83 = mul i64 %81, %61
  %84 = shl i64 %58, %61
  %85 = sdiv i64 %58, %61
  %86 = load i64, i64* %57, align 8
  %87 = shl i64 %85, %86
  %88 = sub i64 0, 8495032136617335548
  %89 = sub i64 %88, %85
  %90 = add i64 %89, 8495032136617335548
  %91 = sub i64 0, %85
  %92 = sub i64 0, %90
  %93 = sub i64 0, %86
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add i64 %90, %86
  %97 = sub i64 0, %86
  %98 = add i64 %85, %97
  %99 = sub i64 %85, %86
  %100 = mul i64 %98, %86
  %101 = mul nsw i64 %85, %86
  store i32 1544773242, i32* %16
  br label %102

; <label>:102:                                    ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -733609131, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %157
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -733609131, label %12
    i32 -674729643, label %39
    i32 644944501, label %69
    i32 455270430, label %72
    i32 -459724646, label %77
    i32 1292691182, label %83
    i32 -1511144638, label %93
    i32 -437762678, label %94
    i32 -2145649582, label %121
    i32 -1854069359, label %150
    i32 -521445408, label %152
    i32 -1745887183, label %155
  ]

; <label>:11:                                     ; preds = %9
  br label %157

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  %38 = select i1 %36, i32 -674729643, i32 -521445408
  store i32 %38, i32* %8
  br label %157

; <label>:39:                                     ; preds = %9
  %40 = load i64, i64* %6, align 8
  %41 = icmp sgt i64 %40, 0
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = add i32 %42, -144563491
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -144563491
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
  %68 = select i1 %66, i32 644944501, i32 -521445408
  store i32 %68, i32* %8
  br label %157

; <label>:69:                                     ; preds = %9
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 455270430, i32 -437762678
  store i32 %71, i32* %8
  br label %157

; <label>:72:                                     ; preds = %9
  %73 = load i64, i64* %6, align 8
  %74 = srem i64 %73, 2
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 -459724646, i32 1292691182
  store i32 %76, i32* %8
  br label %157

; <label>:77:                                     ; preds = %9
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* %5, align 8
  %80 = mul nsw i64 %79, %78
  store i64 %80, i64* %5, align 8
  %81 = load i64, i64* %6, align 8
  %82 = sdiv i64 %81, 2
  store i64 %82, i64* %6, align 8
  store i32 -1511144638, i32* %8
  br label %157

; <label>:83:                                     ; preds = %9
  %84 = load i64, i64* %5, align 8
  %85 = load i64, i64* %7, align 8
  %86 = mul nsw i64 %85, %84
  store i64 %86, i64* %7, align 8
  %87 = load i64, i64* %6, align 8
  %88 = sub i64 0, %87
  %89 = sub i64 0, -1
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add nsw i64 %87, -1
  store i64 %91, i64* %6, align 8
  store i32 -1511144638, i32* %8
  br label %157

; <label>:93:                                     ; preds = %9
  store i32 -733609131, i32* %8
  br label %157

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
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
  %120 = select i1 %118, i32 -2145649582, i32 -1745887183
  store i32 %120, i32* %8
  br label %157

; <label>:121:                                    ; preds = %9
  %122 = load i64, i64* %7, align 8
  store i64 %122, i64* %3
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, 855138347
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 855138347
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
  %149 = select i1 %147, i32 -1854069359, i32 -1745887183
  store i32 %149, i32* %8
  br label %157

; <label>:150:                                    ; preds = %9
  %151 = load volatile i64, i64* %3
  ret i64 %151

; <label>:152:                                    ; preds = %9
  %153 = load i64, i64* %6, align 8
  %154 = icmp sgt i64 %153, 0
  store i32 -674729643, i32* %8
  br label %157

; <label>:155:                                    ; preds = %9
  %156 = load i64, i64* %7, align 8
  store i32 -2145649582, i32* %8
  br label %157

; <label>:157:                                    ; preds = %155, %152, %121, %94, %93, %83, %77, %72, %69, %39, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6mpowerxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, -1405910018
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1405910018
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1311709084, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %146
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1311709084, label %23
    i32 1496933485, label %31
    i32 109650568, label %53
    i32 -1311296168, label %54
    i32 -1429939901, label %59
    i32 -1890171841, label %75
    i32 323084632, label %94
    i32 -1059816743, label %97
    i32 -1524395751, label %109
    i32 1507122225, label %124
    i32 673419262, label %125
    i32 1064662272, label %128
    i32 -35074535, label %132
  ]

; <label>:22:                                     ; preds = %20
  br label %146

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1496933485, i32 1064662272
  store i32 %30, i32* %19
  br label %146

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  store i64 1, i64* %37, align 8
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, 836861781
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 836861781
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 109650568, i32 1064662272
  store i32 %52, i32* %19
  br label %146

; <label>:53:                                     ; preds = %20
  store i32 -1311296168, i32* %19
  br label %146

; <label>:54:                                     ; preds = %20
  %55 = load volatile i64*, i64** %5
  %56 = load i64, i64* %55, align 8
  %57 = icmp sgt i64 %56, 0
  %58 = select i1 %57, i32 -1429939901, i32 673419262
  store i32 %58, i32* %19
  br label %146

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = add i32 %60, 6069189
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 6069189
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1890171841, i32 -35074535
  store i32 %74, i32* %19
  br label %146

; <label>:75:                                     ; preds = %20
  %76 = load volatile i64*, i64** %5
  %77 = load i64, i64* %76, align 8
  %78 = srem i64 %77, 2
  %79 = icmp eq i64 %78, 0
  store i1 %79, i1* %3
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 323084632, i32 -35074535
  store i32 %93, i32* %19
  br label %146

; <label>:94:                                     ; preds = %20
  %95 = load volatile i1, i1* %3
  %96 = select i1 %95, i32 -1059816743, i32 -1524395751
  store i32 %96, i32* %19
  br label %146

; <label>:97:                                     ; preds = %20
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %6
  %101 = load i64, i64* %100, align 8
  %102 = mul nsw i64 %99, %101
  %103 = srem i64 %102, 1000000007
  %104 = load volatile i64*, i64** %6
  store i64 %103, i64* %104, align 8
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = sdiv i64 %106, 2
  %108 = load volatile i64*, i64** %5
  store i64 %107, i64* %108, align 8
  store i32 1507122225, i32* %19
  br label %146

; <label>:109:                                    ; preds = %20
  %110 = load volatile i64*, i64** %4
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i64*, i64** %6
  %113 = load i64, i64* %112, align 8
  %114 = mul nsw i64 %111, %113
  %115 = srem i64 %114, 1000000007
  %116 = load volatile i64*, i64** %4
  store i64 %115, i64* %116, align 8
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 %118, -7997110814738777267
  %120 = add i64 %119, -1
  %121 = add i64 %120, -7997110814738777267
  %122 = add nsw i64 %118, -1
  %123 = load volatile i64*, i64** %5
  store i64 %121, i64* %123, align 8
  store i32 1507122225, i32* %19
  br label %146

; <label>:124:                                    ; preds = %20
  store i32 -1311296168, i32* %19
  br label %146

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64*, i64** %4
  %127 = load i64, i64* %126, align 8
  ret i64 %127

; <label>:128:                                    ; preds = %20
  %129 = alloca i64, align 8
  %130 = alloca i64, align 8
  %131 = alloca i64, align 8
  store i64 %0, i64* %129, align 8
  store i64 %1, i64* %130, align 8
  store i64 1, i64* %131, align 8
  store i32 1496933485, i32* %19
  br label %146

; <label>:132:                                    ; preds = %20
  %133 = load volatile i64*, i64** %5
  %134 = load i64, i64* %133, align 8
  %135 = add i64 0, -937179430810135763
  %136 = sub i64 %135, %134
  %137 = sub i64 %136, -937179430810135763
  %138 = sub i64 0, %134
  %139 = add i64 %137, 2831200585446978616
  %140 = add i64 %139, 2
  %141 = sub i64 %140, 2831200585446978616
  %142 = add i64 %137, 2
  %143 = shl i64 %134, 2
  %144 = srem i64 %134, 2
  %145 = icmp eq i64 %144, 0
  store i32 -1890171841, i32* %19
  br label %146

; <label>:146:                                    ; preds = %132, %128, %124, %109, %97, %94, %75, %59, %54, %53, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1cxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 1509947557, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %105
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1509947557, label %12
    i32 -1174300504, label %40
    i32 165642126, label %72
    i32 2093916021, label %75
    i32 1733122188, label %93
    i32 -1000299829, label %98
    i32 2051826082, label %100
  ]

; <label>:11:                                     ; preds = %9
  br label %105

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = add i32 %13, 1786967669
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1786967669
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 -1174300504, i32 2051826082
  store i32 %39, i32* %8
  br label %105

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %5, align 8
  %44 = icmp slt i64 %42, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = add i32 %45, 1841466847
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1841466847
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 165642126, i32 2051826082
  store i32 %71, i32* %8
  br label %105

; <label>:72:                                     ; preds = %9
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 2093916021, i32 -1000299829
  store i32 %74, i32* %8
  br label %105

; <label>:75:                                     ; preds = %9
  %76 = load i64, i64* %4, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = sub i64 %76, -726269842628204638
  %80 = sub i64 %79, %78
  %81 = add i64 %80, -726269842628204638
  %82 = sub nsw i64 %76, %78
  %83 = sub i64 %81, -5569590334552332967
  %84 = add i64 %83, 1
  %85 = add i64 %84, -5569590334552332967
  %86 = add nsw i64 %81, 1
  %87 = load i64, i64* %6, align 8
  %88 = mul nsw i64 %87, %85
  store i64 %88, i64* %6, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* %6, align 8
  %92 = sdiv i64 %91, %90
  store i64 %92, i64* %6, align 8
  store i32 1733122188, i32* %8
  br label %105

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %7, align 4
  store i32 1509947557, i32* %8
  br label %105

; <label>:98:                                     ; preds = %9
  %99 = load i64, i64* %6, align 8
  ret i64 %99

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* %5, align 8
  %104 = icmp slt i64 %102, %103
  store i32 -1174300504, i32* %8
  br label %105

; <label>:105:                                    ; preds = %100, %93, %75, %72, %40, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2mcxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub nsw i64 %10, %11
  %15 = add i64 %13, 6662394978652055271
  %16 = add i64 %15, 1
  %17 = sub i64 %16, 6662394978652055271
  %18 = add nsw i64 %13, 1
  store i64 %17, i64* %8, align 8
  %19 = alloca i32
  store i32 -1301051619, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %169
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1301051619, label %23
    i32 1355681991, label %32
    i32 97955472, label %37
    i32 -106132296, label %43
    i32 158982522, label %58
    i32 -1321738730, label %74
    i32 -406519234, label %75
    i32 -1430038678, label %85
    i32 1260066998, label %91
    i32 1450393042, label %97
    i32 105071012, label %113
    i32 -1604263138, label %147
    i32 156150379, label %149
    i32 -882497689, label %150
  ]

; <label>:22:                                     ; preds = %20
  br label %169

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %4, align 8
  %26 = sub i64 %25, -1805028292389056863
  %27 = add i64 %26, 1
  %28 = add i64 %27, -1805028292389056863
  %29 = add nsw i64 %25, 1
  %30 = icmp slt i64 %24, %28
  %31 = select i1 %30, i32 1355681991, i32 -106132296
  store i32 %31, i32* %19
  br label %169

; <label>:32:                                     ; preds = %20
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %8, align 8
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %6, align 8
  store i32 97955472, i32* %19
  br label %169

; <label>:37:                                     ; preds = %20
  %38 = load i64, i64* %8, align 8
  %39 = sub i64 %38, -7573680053505038388
  %40 = add i64 %39, 1
  %41 = add i64 %40, -7573680053505038388
  %42 = add nsw i64 %38, 1
  store i64 %41, i64* %8, align 8
  store i32 -1301051619, i32* %19
  br label %169

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 158982522, i32 156150379
  store i32 %57, i32* %19
  br label %169

; <label>:58:                                     ; preds = %20
  store i32 1, i32* %9, align 4
  %59 = load i32, i32* @x.11
  %60 = load i32, i32* @y.12
  %61 = sub i32 %59, -121115664
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -121115664
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1321738730, i32 156150379
  store i32 %73, i32* %19
  br label %169

; <label>:74:                                     ; preds = %20
  store i32 -406519234, i32* %19
  br label %169

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* %5, align 8
  %79 = sub i64 %78, -758007964293561966
  %80 = add i64 %79, 1
  %81 = add i64 %80, -758007964293561966
  %82 = add nsw i64 %78, 1
  %83 = icmp slt i64 %77, %81
  %84 = select i1 %83, i32 -1430038678, i32 1450393042
  store i32 %84, i32* %19
  br label %169

; <label>:85:                                     ; preds = %20
  %86 = load i64, i64* %7, align 8
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %86, %88
  %90 = srem i64 %89, 1000000007
  store i64 %90, i64* %7, align 8
  store i32 1260066998, i32* %19
  br label %169

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %9, align 4
  %93 = add i32 %92, -1746249082
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1746249082
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %9, align 4
  store i32 -406519234, i32* %19
  br label %169

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* @x.11
  %99 = load i32, i32* @y.12
  %100 = sub i32 %98, -581385482
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -581385482
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 105071012, i32 -882497689
  store i32 %112, i32* %19
  br label %169

; <label>:113:                                    ; preds = %20
  %114 = load i64, i64* %7, align 8
  %115 = call i64 @_Z6mpowerxx(i64 %114, i64 1000000005)
  store i64 %115, i64* %7, align 8
  %116 = load i64, i64* %6, align 8
  %117 = load i64, i64* %7, align 8
  %118 = mul nsw i64 %116, %117
  %119 = srem i64 %118, 1000000007
  store i64 %119, i64* %3
  %120 = load i32, i32* @x.11
  %121 = load i32, i32* @y.12
  %122 = add i32 %120, -2057821893
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -2057821893
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  %146 = select i1 %144, i32 -1604263138, i32 -882497689
  store i32 %146, i32* %19
  br label %169

; <label>:147:                                    ; preds = %20
  %148 = load volatile i64, i64* %3
  ret i64 %148

; <label>:149:                                    ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 158982522, i32* %19
  br label %169

; <label>:150:                                    ; preds = %20
  %151 = load i64, i64* %7, align 8
  %152 = call i64 @_Z6mpowerxx(i64 %151, i64 1000000005)
  store i64 %152, i64* %7, align 8
  %153 = load i64, i64* %6, align 8
  %154 = load i64, i64* %7, align 8
  %155 = sub i64 0, %154
  %156 = add i64 %153, %155
  %157 = sub i64 %153, %154
  %158 = mul i64 %156, %154
  %159 = shl i64 %153, %154
  %160 = shl i64 %153, %154
  %161 = shl i64 %153, %154
  %162 = shl i64 %153, %154
  %163 = mul nsw i64 %153, %154
  %164 = sub i64 0, 1000000007
  %165 = add i64 %163, %164
  %166 = sub i64 %163, 1000000007
  %167 = mul i64 %165, 1000000007
  %168 = srem i64 %163, 1000000007
  store i32 105071012, i32* %19
  br label %169

; <label>:169:                                    ; preds = %150, %149, %113, %97, %91, %85, %75, %74, %58, %43, %37, %32, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.13
  %9 = load i32, i32* @y.14
  %10 = add i32 %8, 1519292492
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1519292492
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 994696145, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %259
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 994696145, label %22
    i32 672062440, label %30
    i32 -92004193, label %54
    i32 1638766976, label %55
    i32 445674635, label %83
    i32 563578846, label %101
    i32 240882158, label %104
    i32 -863789251, label %117
    i32 -926466518, label %133
    i32 968282142, label %156
    i32 120239950, label %157
    i32 691464569, label %169
    i32 1267694876, label %172
    i32 -1990807882, label %178
    i32 -1001181943, label %182
  ]

; <label>:21:                                     ; preds = %19
  br label %259

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 672062440, i32 1267694876
  store i32 %29, i32* %18
  br label %259

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = alloca i64, align 8
  store i64* %34, i64** %3
  store i64 %0, i64* %31, align 8
  %35 = load volatile i64*, i64** %5
  store i64 1, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  store i64 1000000005, i64* %36, align 8
  %37 = load i64, i64* %31, align 8
  %38 = load volatile i64*, i64** %3
  store i64 %37, i64* %38, align 8
  %39 = load i32, i32* @x.13
  %40 = load i32, i32* @y.14
  %41 = add i32 %39, -996698056
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -996698056
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -92004193, i32 1267694876
  store i32 %53, i32* %18
  br label %259

; <label>:54:                                     ; preds = %19
  store i32 1638766976, i32* %18
  br label %259

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* @x.13
  %57 = load i32, i32* @y.14
  %58 = add i32 %56, 315722247
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 315722247
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 445674635, i32 -1990807882
  store i32 %82, i32* %18
  br label %259

; <label>:83:                                     ; preds = %19
  %84 = load volatile i64*, i64** %4
  %85 = load i64, i64* %84, align 8
  %86 = icmp ne i64 %85, 0
  store i1 %86, i1* %2
  %87 = load i32, i32* @x.13
  %88 = load i32, i32* @y.14
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
  %100 = select i1 %98, i32 563578846, i32 -1990807882
  store i32 %100, i32* %18
  br label %259

; <label>:101:                                    ; preds = %19
  %102 = load volatile i1, i1* %2
  %103 = select i1 %102, i32 240882158, i32 691464569
  store i32 %103, i32* %18
  br label %259

; <label>:104:                                    ; preds = %19
  %105 = load volatile i64*, i64** %4
  %106 = load i64, i64* %105, align 8
  %107 = xor i64 %106, -1
  %108 = xor i64 1, -1
  %109 = xor i64 1983278374126437254, -1
  %110 = or i64 %107, %108
  %111 = or i64 1983278374126437254, %109
  %112 = xor i64 %110, -1
  %113 = and i64 %112, %111
  %114 = and i64 %106, 1
  %115 = icmp ne i64 %113, 0
  %116 = select i1 %115, i32 -863789251, i32 120239950
  store i32 %116, i32* %18
  br label %259

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* @x.13
  %119 = load i32, i32* @y.14
  %120 = sub i32 %118, 768954327
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 768954327
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -926466518, i32 -1001181943
  store i32 %132, i32* %18
  br label %259

; <label>:133:                                    ; preds = %19
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64*, i64** %3
  %137 = load i64, i64* %136, align 8
  %138 = mul nsw i64 %135, %137
  %139 = srem i64 %138, 1000000007
  %140 = load volatile i64*, i64** %5
  store i64 %139, i64* %140, align 8
  %141 = load i32, i32* @x.13
  %142 = load i32, i32* @y.14
  %143 = sub i32 %141, 2082720919
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 2082720919
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 968282142, i32 -1001181943
  store i32 %155, i32* %18
  br label %259

; <label>:156:                                    ; preds = %19
  store i32 120239950, i32* %18
  br label %259

; <label>:157:                                    ; preds = %19
  %158 = load volatile i64*, i64** %3
  %159 = load i64, i64* %158, align 8
  %160 = load volatile i64*, i64** %3
  %161 = load i64, i64* %160, align 8
  %162 = mul nsw i64 %159, %161
  %163 = srem i64 %162, 1000000007
  %164 = load volatile i64*, i64** %3
  store i64 %163, i64* %164, align 8
  %165 = load volatile i64*, i64** %4
  %166 = load i64, i64* %165, align 8
  %167 = sdiv i64 %166, 2
  %168 = load volatile i64*, i64** %4
  store i64 %167, i64* %168, align 8
  store i32 1638766976, i32* %18
  br label %259

; <label>:169:                                    ; preds = %19
  %170 = load volatile i64*, i64** %5
  %171 = load i64, i64* %170, align 8
  ret i64 %171

; <label>:172:                                    ; preds = %19
  %173 = alloca i64, align 8
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  %176 = alloca i64, align 8
  store i64 %0, i64* %173, align 8
  store i64 1, i64* %174, align 8
  store i64 1000000005, i64* %175, align 8
  %177 = load i64, i64* %173, align 8
  store i64 %177, i64* %176, align 8
  store i32 672062440, i32* %18
  br label %259

; <label>:178:                                    ; preds = %19
  %179 = load volatile i64*, i64** %4
  %180 = load i64, i64* %179, align 8
  %181 = icmp ne i64 %180, 0
  store i32 445674635, i32* %18
  br label %259

; <label>:182:                                    ; preds = %19
  %183 = load volatile i64*, i64** %5
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i64*, i64** %3
  %186 = load i64, i64* %185, align 8
  %187 = add i64 %184, -3294501878651873037
  %188 = sub i64 %187, %186
  %189 = sub i64 %188, -3294501878651873037
  %190 = sub i64 %184, %186
  %191 = mul i64 %189, %186
  %192 = sub i64 0, %184
  %193 = add i64 0, %192
  %194 = sub i64 0, %184
  %195 = sub i64 %193, -5646425897440828834
  %196 = add i64 %195, %186
  %197 = add i64 %196, -5646425897440828834
  %198 = add i64 %193, %186
  %199 = sub i64 0, %184
  %200 = add i64 0, %199
  %201 = sub i64 0, %184
  %202 = add i64 %200, -7454969408080764519
  %203 = add i64 %202, %186
  %204 = sub i64 %203, -7454969408080764519
  %205 = add i64 %200, %186
  %206 = add i64 0, -2239909866588381450
  %207 = sub i64 %206, %184
  %208 = sub i64 %207, -2239909866588381450
  %209 = sub i64 0, %184
  %210 = add i64 %208, -503153778989975960
  %211 = add i64 %210, %186
  %212 = sub i64 %211, -503153778989975960
  %213 = add i64 %208, %186
  %214 = sub i64 0, %184
  %215 = add i64 0, %214
  %216 = sub i64 0, %184
  %217 = sub i64 0, %186
  %218 = sub i64 %215, %217
  %219 = add i64 %215, %186
  %220 = sub i64 0, %184
  %221 = add i64 0, %220
  %222 = sub i64 0, %184
  %223 = sub i64 0, %186
  %224 = sub i64 %221, %223
  %225 = add i64 %221, %186
  %226 = shl i64 %184, %186
  %227 = add i64 0, -8597717990353934331
  %228 = sub i64 %227, %184
  %229 = sub i64 %228, -8597717990353934331
  %230 = sub i64 0, %184
  %231 = sub i64 %229, -1622741315573462411
  %232 = add i64 %231, %186
  %233 = add i64 %232, -1622741315573462411
  %234 = add i64 %229, %186
  %235 = mul nsw i64 %184, %186
  %236 = shl i64 %235, 1000000007
  %237 = sub i64 0, 2029222800863945207
  %238 = sub i64 %237, %235
  %239 = add i64 %238, 2029222800863945207
  %240 = sub i64 0, %235
  %241 = add i64 %239, -1255701529433043411
  %242 = add i64 %241, 1000000007
  %243 = sub i64 %242, -1255701529433043411
  %244 = add i64 %239, 1000000007
  %245 = sub i64 0, %235
  %246 = add i64 0, %245
  %247 = sub i64 0, %235
  %248 = sub i64 %246, -3423598555421244201
  %249 = add i64 %248, 1000000007
  %250 = add i64 %249, -3423598555421244201
  %251 = add i64 %246, 1000000007
  %252 = sub i64 0, 1000000007
  %253 = add i64 %235, %252
  %254 = sub i64 %235, 1000000007
  %255 = mul i64 %253, 1000000007
  %256 = shl i64 %235, 1000000007
  %257 = srem i64 %235, 1000000007
  %258 = load volatile i64*, i64** %5
  store i64 %257, i64* %258, align 8
  store i32 -926466518, i32* %18
  br label %259

; <label>:259:                                    ; preds = %182, %178, %172, %157, %156, %133, %117, %104, %101, %83, %55, %54, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 673998280, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %358
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 673998280, label %9
    i32 -1116933932, label %37
    i32 441509651, label %67
    i32 2026171855, label %70
    i32 432390081, label %85
    i32 510878055, label %116
    i32 -1751349695, label %117
    i32 -312240175, label %122
    i32 186066992, label %123
    i32 -68383490, label %139
    i32 -26535378, label %168
    i32 -808668620, label %171
    i32 418351877, label %187
    i32 -399429796, label %223
    i32 393796358, label %224
    i32 594236530, label %240
    i32 -14221936, label %274
    i32 -912585002, label %275
    i32 128183718, label %276
    i32 -231994385, label %279
    i32 -396576690, label %332
    i32 -1952533275, label %335
    i32 1857909424, label %344
  ]

; <label>:8:                                      ; preds = %6
  br label %358

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
  %12 = add i32 %10, 1750380587
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1750380587
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
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
  %36 = select i1 %34, i32 -1116933932, i32 128183718
  store i32 %36, i32* %5
  br label %358

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 1000010
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.15
  %41 = load i32, i32* @y.16
  %42 = sub i32 %40, -2130441661
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -2130441661
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 441509651, i32 128183718
  store i32 %66, i32* %5
  br label %358

; <label>:67:                                     ; preds = %6
  %68 = load volatile i1, i1* %2
  %69 = select i1 %68, i32 2026171855, i32 -312240175
  store i32 %69, i32* %5
  br label %358

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* @x.15
  %72 = load i32, i32* @y.16
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 432390081, i32 -231994385
  store i32 %84, i32* %5
  br label %358

; <label>:85:                                     ; preds = %6
  %86 = load i32, i32* %3, align 4
  %87 = add i32 %86, 1607133604
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1607133604
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %93, %95
  %97 = srem i64 %96, 1000000007
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f, i64 0, i64 %99
  store i64 %97, i64* %100, align 8
  %101 = load i32, i32* @x.15
  %102 = load i32, i32* @y.16
  %103 = add i32 %101, 1792401957
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1792401957
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 510878055, i32 -231994385
  store i32 %115, i32* %5
  br label %358

; <label>:116:                                    ; preds = %6
  store i32 -1751349695, i32* %5
  br label %358

; <label>:117:                                    ; preds = %6
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %3, align 4
  store i32 673998280, i32* %5
  br label %358

; <label>:122:                                    ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 186066992, i32* %5
  br label %358

; <label>:123:                                    ; preds = %6
  %124 = load i32, i32* @x.15
  %125 = load i32, i32* @y.16
  %126 = sub i32 %124, 1372233701
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1372233701
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -68383490, i32 -396576690
  store i32 %138, i32* %5
  br label %358

; <label>:139:                                    ; preds = %6
  %140 = load i32, i32* %4, align 4
  %141 = icmp slt i32 %140, 1000010
  store i1 %141, i1* %1
  %142 = load i32, i32* @x.15
  %143 = load i32, i32* @y.16
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -26535378, i32 -396576690
  store i32 %167, i32* %5
  br label %358

; <label>:168:                                    ; preds = %6
  %169 = load volatile i1, i1* %1
  %170 = select i1 %169, i32 -808668620, i32 -912585002
  store i32 %170, i32* %5
  br label %358

; <label>:171:                                    ; preds = %6
  %172 = load i32, i32* @x.15
  %173 = load i32, i32* @y.16
  %174 = sub i32 %172, 1329640240
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1329640240
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 418351877, i32 -1952533275
  store i32 %186, i32* %5
  br label %358

; <label>:187:                                    ; preds = %6
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = call i64 @_Z3invx(i64 %191)
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @rf, i64 0, i64 %194
  store i64 %192, i64* %195, align 8
  %196 = load i32, i32* @x.15
  %197 = load i32, i32* @y.16
  %198 = add i32 %196, 520732618
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 520732618
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -399429796, i32 -1952533275
  store i32 %222, i32* %5
  br label %358

; <label>:223:                                    ; preds = %6
  store i32 393796358, i32* %5
  br label %358

; <label>:224:                                    ; preds = %6
  %225 = load i32, i32* @x.15
  %226 = load i32, i32* @y.16
  %227 = add i32 %225, -1032056971
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1032056971
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 594236530, i32 1857909424
  store i32 %239, i32* %5
  br label %358

; <label>:240:                                    ; preds = %6
  %241 = load i32, i32* %4, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  store i32 %245, i32* %4, align 4
  %247 = load i32, i32* @x.15
  %248 = load i32, i32* @y.16
  %249 = add i32 %247, 2107969504
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 2107969504
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -14221936, i32 1857909424
  store i32 %273, i32* %5
  br label %358

; <label>:274:                                    ; preds = %6
  store i32 186066992, i32* %5
  br label %358

; <label>:275:                                    ; preds = %6
  ret void

; <label>:276:                                    ; preds = %6
  %277 = load i32, i32* %3, align 4
  %278 = icmp slt i32 %277, 1000010
  store i32 -1116933932, i32* %5
  br label %358

; <label>:279:                                    ; preds = %6
  %280 = load i32, i32* %3, align 4
  %281 = shl i32 %280, 1
  %282 = sub i32 0, %280
  %283 = add i32 0, %282
  %284 = sub i32 0, %280
  %285 = sub i32 0, 1
  %286 = sub i32 %283, %285
  %287 = add i32 %283, 1
  %288 = sub i32 0, %280
  %289 = add i32 0, %288
  %290 = sub i32 0, %280
  %291 = sub i32 0, 1
  %292 = sub i32 %289, %291
  %293 = add i32 %289, 1
  %294 = shl i32 %280, 1
  %295 = sub i32 %280, -1317767802
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1317767802
  %298 = sub nsw i32 %280, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = shl i64 %301, %303
  %305 = mul nsw i64 %301, %303
  %306 = shl i64 %305, 1000000007
  %307 = add i64 %305, -5428062233855007597
  %308 = sub i64 %307, 1000000007
  %309 = sub i64 %308, -5428062233855007597
  %310 = sub i64 %305, 1000000007
  %311 = mul i64 %309, 1000000007
  %312 = add i64 0, 2488253115808240568
  %313 = sub i64 %312, %305
  %314 = sub i64 %313, 2488253115808240568
  %315 = sub i64 0, %305
  %316 = add i64 %314, -6740523314806136875
  %317 = add i64 %316, 1000000007
  %318 = sub i64 %317, -6740523314806136875
  %319 = add i64 %314, 1000000007
  %320 = shl i64 %305, 1000000007
  %321 = shl i64 %305, 1000000007
  %322 = add i64 %305, 1089081654531601960
  %323 = sub i64 %322, 1000000007
  %324 = sub i64 %323, 1089081654531601960
  %325 = sub i64 %305, 1000000007
  %326 = mul i64 %324, 1000000007
  %327 = shl i64 %305, 1000000007
  %328 = srem i64 %305, 1000000007
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f, i64 0, i64 %330
  store i64 %328, i64* %331, align 8
  store i32 432390081, i32* %5
  br label %358

; <label>:332:                                    ; preds = %6
  %333 = load i32, i32* %4, align 4
  %334 = icmp slt i32 %333, 1000010
  store i32 -68383490, i32* %5
  br label %358

; <label>:335:                                    ; preds = %6
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = call i64 @_Z3invx(i64 %339)
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @rf, i64 0, i64 %342
  store i64 %340, i64* %343, align 8
  store i32 418351877, i32* %5
  br label %358

; <label>:344:                                    ; preds = %6
  %345 = load i32, i32* %4, align 4
  %346 = sub i32 0, %345
  %347 = add i32 0, %346
  %348 = sub i32 0, %345
  %349 = sub i32 0, %347
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add i32 %347, 1
  %354 = shl i32 %345, 1
  %355 = sub i32 0, 1
  %356 = sub i32 %345, %355
  %357 = add nsw i32 %345, 1
  store i32 %356, i32* %4, align 4
  store i32 594236530, i32* %5
  br label %358

; <label>:358:                                    ; preds = %344, %335, %332, %279, %276, %274, %240, %224, %223, %187, %171, %168, %139, %123, %122, %117, %116, %85, %70, %67, %37, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1306599376, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %94
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1306599376, label %17
    i32 878070260, label %21
    i32 1729821196, label %36
    i32 -1827800074, label %54
    i32 859176758, label %57
    i32 -1966666717, label %61
    i32 -24661463, label %62
    i32 1490738493, label %88
    i32 -506510149, label %90
  ]

; <label>:16:                                     ; preds = %14
  br label %94

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, i32 -1966666717, i32 878070260
  store i32 %20, i32* %13
  br label %94

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1729821196, i32 -506510149
  store i32 %35, i32* %13
  br label %94

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp sgt i32 %37, %38
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.17
  %41 = load i32, i32* @y.18
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1827800074, i32 -506510149
  store i32 %53, i32* %13
  br label %94

; <label>:54:                                     ; preds = %14
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 -1966666717, i32 859176758
  store i32 %56, i32* %13
  br label %94

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %58, 0
  %60 = select i1 %59, i32 -1966666717, i32 -24661463
  store i32 %60, i32* %13
  br label %94

; <label>:61:                                     ; preds = %14
  store i64 0, i64* %5, align 8
  store i32 1490738493, i32* %13
  br label %94

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* %8, align 8
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 %67, -74398526
  %70 = sub i32 %69, %68
  %71 = add i32 %70, -74398526
  %72 = sub nsw i32 %67, %68
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @rf, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %9, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @rf, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* %10, align 8
  %80 = load i64, i64* %9, align 8
  %81 = load i64, i64* %10, align 8
  %82 = mul nsw i64 %80, %81
  %83 = srem i64 %82, 1000000007
  store i64 %83, i64* %11, align 8
  %84 = load i64, i64* %8, align 8
  %85 = load i64, i64* %11, align 8
  %86 = mul nsw i64 %84, %85
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* %5, align 8
  store i32 1490738493, i32* %13
  br label %94

; <label>:88:                                     ; preds = %14
  %89 = load i64, i64* %5, align 8
  ret i64 %89

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp sgt i32 %91, %92
  store i32 1729821196, i32* %13
  br label %94

; <label>:94:                                     ; preds = %90, %62, %61, %57, %54, %36, %21, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i64 0, i64* %6, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %5)
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %2
  %11 = load i32, i32* %4, align 4
  %12 = add i32 %11, 1439624322
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1439624322
  %15 = sub nsw i32 %11, 1
  store i32 %14, i32* %1
  %16 = alloca i32
  store i32 -873369267, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %153
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -873369267, label %20
    i32 252800342, label %25
    i32 -1748855520, label %36
    i32 1914414857, label %51
    i32 -751999300, label %67
    i32 -508692105, label %68
    i32 -1434340195, label %77
    i32 2139537066, label %96
    i32 -1401964646, label %111
    i32 824511533, label %133
    i32 -1937642655, label %134
    i32 1950085407, label %135
    i32 817982336, label %138
    i32 -2125323350, label %139
  ]

; <label>:19:                                     ; preds = %17
  br label %153

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = load volatile i32, i32* %1
  %23 = icmp sge i32 %21, %22
  %24 = select i1 %23, i32 252800342, i32 -1748855520
  store i32 %24, i32* %16
  br label %153

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 2, %26
  %28 = add i32 %27, -301856820
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -301856820
  %31 = sub nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = call i64 @_Z2mcxx(i64 %32, i64 %34)
  store i64 %35, i64* %6, align 8
  store i32 1950085407, i32* %16
  br label %153

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* @x.19
  %38 = load i32, i32* @y.20
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
  %50 = select i1 %48, i32 1914414857, i32 817982336
  store i32 %50, i32* %16
  br label %153

; <label>:51:                                     ; preds = %17
  call void @_Z4initv()
  store i32 0, i32* %7, align 4
  %52 = load i32, i32* @x.19
  %53 = load i32, i32* @y.20
  %54 = add i32 %52, -527535360
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -527535360
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -751999300, i32 817982336
  store i32 %66, i32* %16
  br label %153

; <label>:67:                                     ; preds = %17
  store i32 -508692105, i32* %16
  br label %153

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 %70, 2005000147
  %72 = add i32 %71, 1
  %73 = add i32 %72, 2005000147
  %74 = add nsw i32 %70, 1
  %75 = icmp slt i32 %69, %73
  %76 = select i1 %75, i32 -1434340195, i32 -1937642655
  store i32 %76, i32* %16
  br label %153

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %7, align 4
  %80 = call i64 @_Z1Cii(i32 %78, i32 %79)
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 %81, 1971441071
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1971441071
  %85 = sub nsw i32 %81, 1
  %86 = load i32, i32* %7, align 4
  %87 = call i64 @_Z1Cii(i32 %84, i32 %86)
  %88 = mul nsw i64 %80, %87
  %89 = srem i64 %88, 1000000007
  %90 = load i64, i64* %6, align 8
  %91 = sub i64 0, %89
  %92 = sub i64 %90, %91
  %93 = add nsw i64 %90, %89
  store i64 %92, i64* %6, align 8
  %94 = load i64, i64* %6, align 8
  %95 = srem i64 %94, 1000000007
  store i64 %95, i64* %6, align 8
  store i32 2139537066, i32* %16
  br label %153

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* @x.19
  %98 = load i32, i32* @y.20
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1401964646, i32 -2125323350
  store i32 %110, i32* %16
  br label %153

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %7, align 4
  %118 = load i32, i32* @x.19
  %119 = load i32, i32* @y.20
  %120 = sub i32 %118, -231591907
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -231591907
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 824511533, i32 -2125323350
  store i32 %132, i32* %16
  br label %153

; <label>:133:                                    ; preds = %17
  store i32 -508692105, i32* %16
  br label %153

; <label>:134:                                    ; preds = %17
  store i32 1950085407, i32* %16
  br label %153

; <label>:135:                                    ; preds = %17
  %136 = load i64, i64* %6, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %136)
  ret i32 0

; <label>:138:                                    ; preds = %17
  call void @_Z4initv()
  store i32 0, i32* %7, align 4
  store i32 1914414857, i32* %16
  br label %153

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %7, align 4
  %141 = add i32 0, -605759229
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, -605759229
  %144 = sub i32 0, %140
  %145 = add i32 %143, 1819667321
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1819667321
  %148 = add i32 %143, 1
  %149 = add i32 %140, 1907477788
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1907477788
  %152 = add nsw i32 %140, 1
  store i32 %151, i32* %7, align 4
  store i32 -1401964646, i32* %16
  br label %153

; <label>:153:                                    ; preds = %139, %138, %134, %133, %111, %96, %77, %68, %67, %51, %36, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s797762942.cpp() #0 section ".text.startup" {
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
