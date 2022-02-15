; ModuleID = 'Project_CodeNet_C++1400/p02918/s636663749.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s636663749.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fat = global [200010 x i64] zeroinitializer, align 16
@inv = global [200010 x i64] zeroinitializer, align 16
@a = global [200010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636663749.cpp, i8* null }]
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
define i64 @_Z3expxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -1354993636, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %108
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1354993636, label %11
    i32 -1863895589, label %15
    i32 -618146191, label %43
    i32 -1975239624, label %77
    i32 1007590904, label %80
    i32 950404293, label %85
    i32 -425051872, label %92
    i32 1895627863, label %94
  ]

; <label>:10:                                     ; preds = %8
  br label %108

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 -1863895589, i32 -425051872
  store i32 %14, i32* %7
  br label %108

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -546807404
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -546807404
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -618146191, i32 1895627863
  store i32 %42, i32* %7
  br label %108

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* %5, align 8
  %45 = xor i64 1, -1
  %46 = xor i64 %44, %45
  %47 = and i64 %46, %44
  %48 = and i64 %44, 1
  %49 = icmp ne i64 %47, 0
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 470481561
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 470481561
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1975239624, i32 1895627863
  store i32 %76, i32* %7
  br label %108

; <label>:77:                                     ; preds = %8
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 1007590904, i32 950404293
  store i32 %79, i32* %7
  br label %108

; <label>:80:                                     ; preds = %8
  %81 = load i64, i64* %6, align 8
  %82 = load i64, i64* %4, align 8
  %83 = mul nsw i64 %81, %82
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* %6, align 8
  store i32 950404293, i32* %7
  br label %108

; <label>:85:                                     ; preds = %8
  %86 = load i64, i64* %4, align 8
  %87 = load i64, i64* %4, align 8
  %88 = mul nsw i64 %86, %87
  %89 = srem i64 %88, 1000000007
  store i64 %89, i64* %4, align 8
  %90 = load i64, i64* %5, align 8
  %91 = ashr i64 %90, 1
  store i64 %91, i64* %5, align 8
  store i32 -1354993636, i32* %7
  br label %108

; <label>:92:                                     ; preds = %8
  %93 = load i64, i64* %6, align 8
  ret i64 %93

; <label>:94:                                     ; preds = %8
  %95 = load i64, i64* %5, align 8
  %96 = sub i64 0, %95
  %97 = add i64 0, %96
  %98 = sub i64 0, %95
  %99 = sub i64 %97, -5711689535684157833
  %100 = add i64 %99, 1
  %101 = add i64 %100, -5711689535684157833
  %102 = add i64 %97, 1
  %103 = xor i64 1, -1
  %104 = xor i64 %95, %103
  %105 = and i64 %104, %95
  %106 = and i64 %95, 1
  %107 = icmp ne i64 %105, 0
  store i32 -618146191, i32* %7
  br label %108

; <label>:108:                                    ; preds = %94, %85, %80, %77, %43, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -213898331, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %118
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -213898331, label %15
    i32 1043086887, label %20
    i32 666279601, label %21
    i32 -2122758168, label %25
    i32 -1419254070, label %29
    i32 -1724301111, label %44
    i32 -1354519812, label %59
    i32 811866678, label %60
    i32 1499120340, label %82
    i32 -146641966, label %97
    i32 915243720, label %113
    i32 -876130140, label %115
    i32 667711605, label %116
  ]

; <label>:14:                                     ; preds = %12
  br label %118

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1043086887, i32 666279601
  store i32 %19, i32* %11
  br label %118

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 1499120340, i32* %11
  br label %118

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, i32 -1419254070, i32 -2122758168
  store i32 %24, i32* %11
  br label %118

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 -1419254070, i32 811866678
  store i32 %28, i32* %11
  br label %118

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1724301111, i32 -876130140
  store i32 %43, i32* %11
  br label %118

; <label>:44:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1354519812, i32 -876130140
  store i32 %58, i32* %11
  br label %118

; <label>:59:                                     ; preds = %12
  store i32 1499120340, i32* %11
  br label %118

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fat, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = mul nsw i64 %64, %68
  %70 = srem i64 %69, 1000000007
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 %71, -2027649902
  %74 = sub i32 %73, %72
  %75 = add i32 %74, -2027649902
  %76 = sub nsw i32 %71, %72
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = mul nsw i64 %70, %79
  %81 = srem i64 %80, 1000000007
  store i64 %81, i64* %6, align 8
  store i32 1499120340, i32* %11
  br label %118

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -146641966, i32 667711605
  store i32 %96, i32* %11
  br label %118

; <label>:97:                                     ; preds = %12
  %98 = load i64, i64* %6, align 8
  store i64 %98, i64* %3
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 915243720, i32 667711605
  store i32 %112, i32* %11
  br label %118

; <label>:113:                                    ; preds = %12
  %114 = load volatile i64, i64* %3
  ret i64 %114

; <label>:115:                                    ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 -1724301111, i32* %11
  br label %118

; <label>:116:                                    ; preds = %12
  %117 = load i64, i64* %6, align 8
  store i32 -146641966, i32* %11
  br label %118

; <label>:118:                                    ; preds = %116, %115, %97, %82, %60, %59, %44, %29, %25, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z14initFactorialsv() #4 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 765408040
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 765408040
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 663106778, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %279
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 663106778, label %18
    i32 -542009936, label %26
    i32 206342074, label %56
    i32 1255150258, label %57
    i32 1546032658, label %62
    i32 -1718565598, label %77
    i32 1383409026, label %120
    i32 -1459309953, label %121
    i32 -1045997815, label %148
    i32 1198046624, label %184
    i32 1502131089, label %185
    i32 1347726187, label %186
    i32 -1108978523, label %188
    i32 162460190, label %255
  ]

; <label>:17:                                     ; preds = %15
  br label %279

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -542009936, i32 1347726187
  store i32 %25, i32* %14
  br label %279

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32* %27, i32** %1
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fat, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 0), align 16
  %28 = load volatile i32*, i32** %1
  store i32 1, i32* %28, align 4
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = add i32 %29, -1032176466
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1032176466
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 206342074, i32 1347726187
  store i32 %55, i32* %14
  br label %279

; <label>:56:                                     ; preds = %15
  store i32 1255150258, i32* %14
  br label %279

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32*, i32** %1
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %59, 200010
  %61 = select i1 %60, i32 1546032658, i32 1502131089
  store i32 %61, i32* %14
  br label %279

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
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
  %76 = select i1 %74, i32 -1718565598, i32 -1108978523
  store i32 %76, i32* %14
  br label %279

; <label>:77:                                     ; preds = %15
  %78 = load volatile i32*, i32** %1
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = load volatile i32*, i32** %1
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fat, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = mul nsw i64 %80, %88
  %90 = srem i64 %89, 1000000007
  %91 = load volatile i32*, i32** %1
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fat, i64 0, i64 %93
  store i64 %90, i64* %94, align 8
  %95 = load volatile i32*, i32** %1
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fat, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = call i64 @_Z3expxx(i64 %99, i64 1000000005)
  %101 = load volatile i32*, i32** %1
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %103
  store i64 %100, i64* %104, align 8
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 768290333
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 768290333
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1383409026, i32 -1108978523
  store i32 %119, i32* %14
  br label %279

; <label>:120:                                    ; preds = %15
  store i32 -1459309953, i32* %14
  br label %279

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1045997815, i32 162460190
  store i32 %147, i32* %14
  br label %279

; <label>:148:                                    ; preds = %15
  %149 = load volatile i32*, i32** %1
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  %156 = load volatile i32*, i32** %1
  store i32 %154, i32* %156, align 4
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = add i32 %157, -2129611640
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -2129611640
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
  %183 = select i1 %181, i32 1198046624, i32 162460190
  store i32 %183, i32* %14
  br label %279

; <label>:184:                                    ; preds = %15
  store i32 1255150258, i32* %14
  br label %279

; <label>:185:                                    ; preds = %15
  ret void

; <label>:186:                                    ; preds = %15
  %187 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fat, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* %187, align 4
  store i32 -542009936, i32* %14
  br label %279

; <label>:188:                                    ; preds = %15
  %189 = load volatile i32*, i32** %1
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = load volatile i32*, i32** %1
  %193 = load i32, i32* %192, align 4
  %194 = shl i32 %193, 1
  %195 = shl i32 %193, 1
  %196 = sub i32 0, -1606348934
  %197 = sub i32 %196, %193
  %198 = add i32 %197, -1606348934
  %199 = sub i32 0, %193
  %200 = add i32 %198, 575624928
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 575624928
  %203 = add i32 %198, 1
  %204 = sub i32 0, 1
  %205 = add i32 %193, %204
  %206 = sub i32 %193, 1
  %207 = mul i32 %205, 1
  %208 = sub i32 %193, 873575207
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 873575207
  %211 = sub nsw i32 %193, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fat, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = sub i64 0, %191
  %216 = add i64 0, %215
  %217 = sub i64 0, %191
  %218 = add i64 %216, 6974336614366751418
  %219 = add i64 %218, %214
  %220 = sub i64 %219, 6974336614366751418
  %221 = add i64 %216, %214
  %222 = shl i64 %191, %214
  %223 = sub i64 %191, -6379771786648466704
  %224 = sub i64 %223, %214
  %225 = add i64 %224, -6379771786648466704
  %226 = sub i64 %191, %214
  %227 = mul i64 %225, %214
  %228 = shl i64 %191, %214
  %229 = mul nsw i64 %191, %214
  %230 = sub i64 0, -4286844261282947454
  %231 = sub i64 %230, %229
  %232 = add i64 %231, -4286844261282947454
  %233 = sub i64 0, %229
  %234 = sub i64 0, %232
  %235 = sub i64 0, 1000000007
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add i64 %232, 1000000007
  %239 = shl i64 %229, 1000000007
  %240 = srem i64 %229, 1000000007
  %241 = load volatile i32*, i32** %1
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fat, i64 0, i64 %243
  store i64 %240, i64* %244, align 8
  %245 = load volatile i32*, i32** %1
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fat, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = call i64 @_Z3expxx(i64 %249, i64 1000000005)
  %251 = load volatile i32*, i32** %1
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %253
  store i64 %250, i64* %254, align 8
  store i32 -1718565598, i32* %14
  br label %279

; <label>:255:                                    ; preds = %15
  %256 = load volatile i32*, i32** %1
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %257, -227178681
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -227178681
  %261 = sub i32 %257, 1
  %262 = mul i32 %260, 1
  %263 = add i32 0, -1690949448
  %264 = sub i32 %263, %257
  %265 = sub i32 %264, -1690949448
  %266 = sub i32 0, %257
  %267 = sub i32 0, %265
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add i32 %265, 1
  %272 = shl i32 %257, 1
  %273 = shl i32 %257, 1
  %274 = sub i32 %257, 496357068
  %275 = add i32 %274, 1
  %276 = add i32 %275, 496357068
  %277 = add nsw i32 %257, 1
  %278 = load volatile i32*, i32** %1
  store i32 %276, i32* %278, align 4
  store i32 -1045997815, i32* %14
  br label %279

; <label>:279:                                    ; preds = %255, %188, %186, %184, %148, %121, %120, %77, %62, %57, %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, -894743223
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -894743223
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %310

; <label>:15:                                     ; preds = %0, %310
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i8*
  %21 = alloca i32
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %310

; <label>:40:                                     ; preds = %15
  %41 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
          to label %42 unwind label %209

; <label>:42:                                     ; preds = %40
  %43 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %18)
          to label %44 unwind label %209

; <label>:44:                                     ; preds = %42
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = add i32 %45, 1028889748
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1028889748
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %322

; <label>:59:                                     ; preds = %44, %322
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  br i1 %83, label %85, label %322

; <label>:85:                                     ; preds = %59
  %86 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %19)
          to label %87 unwind label %209

; <label>:87:                                     ; preds = %85
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %88

; <label>:88:                                     ; preds = %202, %87
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  br i1 %112, label %114, label %323

; <label>:114:                                    ; preds = %88, %323
  %115 = load i32, i32* %23, align 4
  %116 = load i32, i32* %17, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 1
  %120 = icmp slt i32 %115, %118
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, -747854295
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -747854295
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  br i1 %133, label %135, label %323

; <label>:135:                                    ; preds = %114
  br i1 %120, label %136, label %213

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %23, align 4
  %138 = sext i32 %137 to i64
  %139 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %19, i64 %138)
          to label %140 unwind label %209

; <label>:140:                                    ; preds = %136
  %141 = load i8, i8* %139, align 1
  %142 = sext i8 %141 to i32
  %143 = load i32, i32* %23, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  %149 = sext i32 %147 to i64
  %150 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %19, i64 %149)
          to label %151 unwind label %209

; <label>:151:                                    ; preds = %140
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = sub i32 %152, -1306901942
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1306901942
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %345

; <label>:166:                                    ; preds = %151, %345
  %167 = load i8, i8* %150, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %142, %168
  %170 = zext i1 %169 to i32
  %171 = load i32, i32* %22, align 4
  %172 = sub i32 0, %170
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, %170
  store i32 %173, i32* %22, align 4
  %175 = load i32, i32* @x.7
  %176 = load i32, i32* @y.8
  %177 = sub i32 %175, -1452709
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1452709
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  br i1 %199, label %201, label %345

; <label>:201:                                    ; preds = %166
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %23, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %23, align 4
  br label %88

; <label>:209:                                    ; preds = %272, %270, %213, %140, %136, %85, %42, %40
  %210 = landingpad { i8*, i32 }
          cleanup
  %211 = extractvalue { i8*, i32 } %210, 0
  store i8* %211, i8** %20, align 8
  %212 = extractvalue { i8*, i32 } %210, 1
  store i32 %212, i32* %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  br label %276

; <label>:213:                                    ; preds = %135
  %214 = load i32, i32* %17, align 4
  %215 = add i32 %214, -2139198541
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -2139198541
  %218 = sub nsw i32 %214, 1
  store i32 %217, i32* %24, align 4
  %219 = load i32, i32* %22, align 4
  %220 = load i32, i32* %18, align 4
  %221 = mul nsw i32 2, %220
  %222 = sub i32 %219, -498619521
  %223 = add i32 %222, %221
  %224 = add i32 %223, -498619521
  %225 = add nsw i32 %219, %221
  store i32 %224, i32* %25, align 4
  %226 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %24, i32* dereferenceable(4) %25)
          to label %227 unwind label %209

; <label>:227:                                    ; preds = %213
  %228 = load i32, i32* @x.7
  %229 = load i32, i32* @y.8
  %230 = sub i32 %228, -426386224
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -426386224
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
  br i1 %252, label %254, label %376

; <label>:254:                                    ; preds = %227, %376
  %255 = load i32, i32* %226, align 4
  %256 = load i32, i32* @x.7
  %257 = load i32, i32* @y.8
  %258 = sub i32 %256, 372624636
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 372624636
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  br i1 %268, label %270, label %376

; <label>:270:                                    ; preds = %254
  %271 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
          to label %272 unwind label %209

; <label>:272:                                    ; preds = %270
  %273 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %274 unwind label %209

; <label>:274:                                    ; preds = %272
  store i32 0, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  %275 = load i32, i32* %16, align 4
  ret i32 %275

; <label>:276:                                    ; preds = %209
  %277 = load i32, i32* @x.7
  %278 = load i32, i32* @y.8
  %279 = add i32 %277, -1180154738
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1180154738
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  br i1 %289, label %291, label %378

; <label>:291:                                    ; preds = %276, %378
  %292 = load i8*, i8** %20, align 8
  %293 = load i32, i32* %21, align 4
  %294 = insertvalue { i8*, i32 } undef, i8* %292, 0
  %295 = insertvalue { i8*, i32 } %294, i32 %293, 1
  %296 = load i32, i32* @x.7
  %297 = load i32, i32* @y.8
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  br i1 %307, label %309, label %378

; <label>:309:                                    ; preds = %291
  resume { i8*, i32 } %295

; <label>:310:                                    ; preds = %15, %0
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca %"class.std::__cxx11::basic_string", align 8
  %315 = alloca i8*
  %316 = alloca i32
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  store i32 0, i32* %311, align 4
  %321 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %314) #3
  br label %15

; <label>:322:                                    ; preds = %59, %44
  br label %59

; <label>:323:                                    ; preds = %114, %88
  %324 = load i32, i32* %23, align 4
  %325 = load i32, i32* %17, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 %325, 1
  %329 = mul i32 %327, 1
  %330 = sub i32 0, 1
  %331 = add i32 %325, %330
  %332 = sub i32 %325, 1
  %333 = mul i32 %331, 1
  %334 = sub i32 0, 63497156
  %335 = sub i32 %334, %325
  %336 = add i32 %335, 63497156
  %337 = sub i32 0, %325
  %338 = sub i32 0, 1
  %339 = sub i32 %336, %338
  %340 = add i32 %336, 1
  %341 = sub i32 0, 1
  %342 = add i32 %325, %341
  %343 = sub nsw i32 %325, 1
  %344 = icmp slt i32 %324, %342
  br label %114

; <label>:345:                                    ; preds = %166, %151
  %346 = load i8, i8* %150, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %142, %347
  %349 = zext i1 %348 to i32
  %350 = load i32, i32* %22, align 4
  %351 = add i32 0, -1937813460
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, -1937813460
  %354 = sub i32 0, %350
  %355 = add i32 %353, -1908644845
  %356 = add i32 %355, %349
  %357 = sub i32 %356, -1908644845
  %358 = add i32 %353, %349
  %359 = shl i32 %350, %349
  %360 = add i32 0, -2000266569
  %361 = sub i32 %360, %350
  %362 = sub i32 %361, -2000266569
  %363 = sub i32 0, %350
  %364 = add i32 %362, 1410571366
  %365 = add i32 %364, %349
  %366 = sub i32 %365, 1410571366
  %367 = add i32 %362, %349
  %368 = sub i32 0, %349
  %369 = add i32 %350, %368
  %370 = sub i32 %350, %349
  %371 = mul i32 %369, %349
  %372 = add i32 %350, -1513946444
  %373 = add i32 %372, %349
  %374 = sub i32 %373, -1513946444
  %375 = add nsw i32 %350, %349
  store i32 %374, i32* %22, align 4
  br label %166

; <label>:376:                                    ; preds = %254, %227
  %377 = load i32, i32* %226, align 4
  br label %254

; <label>:378:                                    ; preds = %291, %276
  %379 = load i8*, i8** %20, align 8
  %380 = load i32, i32* %21, align 4
  %381 = insertvalue { i8*, i32 } undef, i8* %379, 0
  %382 = insertvalue { i8*, i32 } %381, i32 %380, 1
  br label %291
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, -63999876
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -63999876
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1987865875, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %131
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1987865875, label %24
    i32 -1147132989, label %32
    i32 982124010, label %72
    i32 -441497761, label %75
    i32 577770753, label %79
    i32 843272188, label %83
    i32 1726493306, label %99
    i32 1367721105, label %117
    i32 -6455020, label %119
    i32 -1547588240, label %128
  ]

; <label>:23:                                     ; preds = %21
  br label %131

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1147132989, i32 -6455020
  store i32 %31, i32* %20
  br label %131

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %5
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32**, i32*** %6
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, -1239853913
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1239853913
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
  %71 = select i1 %69, i32 982124010, i32 -6455020
  store i32 %71, i32* %20
  br label %131

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -441497761, i32 577770753
  store i32 %74, i32* %20
  br label %131

; <label>:75:                                     ; preds = %21
  %76 = load volatile i32**, i32*** %5
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i32**, i32*** %7
  store i32* %77, i32** %78, align 8
  store i32 843272188, i32* %20
  br label %131

; <label>:79:                                     ; preds = %21
  %80 = load volatile i32**, i32*** %6
  %81 = load i32*, i32** %80, align 8
  %82 = load volatile i32**, i32*** %7
  store i32* %81, i32** %82, align 8
  store i32 843272188, i32* %20
  br label %131

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.9
  %85 = load i32, i32* @y.10
  %86 = sub i32 %84, -899993329
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -899993329
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1726493306, i32 -1547588240
  store i32 %98, i32* %20
  br label %131

; <label>:99:                                     ; preds = %21
  %100 = load volatile i32**, i32*** %7
  %101 = load i32*, i32** %100, align 8
  store i32* %101, i32** %3
  %102 = load i32, i32* @x.9
  %103 = load i32, i32* @y.10
  %104 = sub i32 %102, 1671093792
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1671093792
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1367721105, i32 -1547588240
  store i32 %116, i32* %20
  br label %131

; <label>:117:                                    ; preds = %21
  %118 = load volatile i32*, i32** %3
  ret i32* %118

; <label>:119:                                    ; preds = %21
  %120 = alloca i32*, align 8
  %121 = alloca i32*, align 8
  %122 = alloca i32*, align 8
  store i32* %0, i32** %121, align 8
  store i32* %1, i32** %122, align 8
  %123 = load i32*, i32** %122, align 8
  %124 = load i32, i32* %123, align 4
  %125 = load i32*, i32** %121, align 8
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %124, %126
  store i32 -1147132989, i32* %20
  br label %131

; <label>:128:                                    ; preds = %21
  %129 = load volatile i32**, i32*** %7
  %130 = load i32*, i32** %129, align 8
  store i32 1726493306, i32* %20
  br label %131

; <label>:131:                                    ; preds = %128, %119, %99, %83, %79, %75, %72, %32, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s636663749.cpp() #0 section ".text.startup" {
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
