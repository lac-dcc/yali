; ModuleID = 'Project_CodeNet_C++1400/p03176/s627920716.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s627920716.cpp"
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
%"struct.std::pair" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@tree = global [200015 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s627920716.cpp, i8* null }]
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
  store i32 2126183919, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2126183919, label %16
    i32 -2023540913, label %24
    i32 -1537044190, label %53
    i32 -1713804169, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -2023540913, i32 -1713804169
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -314679503
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -314679503
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1537044190, i32 -1713804169
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2023540913, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7compareRKSt4pairIxxES2_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -216405222
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -216405222
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1403403349, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1403403349, label %20
    i32 -1714179612, label %40
    i32 -1852657530, label %65
    i32 -1686232494, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 -1714179612, i32 -1686232494
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = icmp sgt i64 %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 667650124
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 667650124
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1852657530, i32 -1686232494
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %68, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %69, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i32 0, i32 0
  %72 = load i64, i64* %71, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 0
  %75 = load i64, i64* %74, align 8
  %76 = icmp sgt i64 %72, %75
  store i32 -1714179612, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 795230580, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %31
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 795230580, label %12
    i32 1692551192, label %16
    i32 6528144, label %20
    i32 -1386474154, label %21
    i32 31791848, label %29
  ]

; <label>:11:                                     ; preds = %9
  br label %31

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 6528144, i32 1692551192
  store i32 %15, i32* %8
  br label %31

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 6528144, i32 -1386474154
  store i32 %19, i32* %8
  br label %31

; <label>:20:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 31791848, i32* %8
  br label %31

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %23, i64 %24)
  %26 = sdiv i64 %22, %25
  %27 = load i64, i64* %6, align 8
  %28 = mul nsw i64 %26, %27
  store i64 %28, i64* %4, align 8
  store i32 31791848, i32* %8
  br label %31

; <label>:29:                                     ; preds = %9
  %30 = load i64, i64* %4, align 8
  ret i64 %30

; <label>:31:                                     ; preds = %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, -1129762856
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1129762856
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1413436378, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %89
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1413436378, label %22
    i32 -1901381192, label %42
    i32 -73104080, label %63
    i32 1400115612, label %64
    i32 39778431, label %69
    i32 -1080734711, label %82
    i32 -1525497188, label %85
  ]

; <label>:21:                                     ; preds = %19
  br label %89

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1901381192, i32 -1525497188
  store i32 %41, i32* %18
  br label %89

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 %1, i64* %47, align 8
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1908708760
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1908708760
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -73104080, i32 -1525497188
  store i32 %62, i32* %18
  br label %89

; <label>:63:                                     ; preds = %19
  store i32 1400115612, i32* %18
  br label %89

; <label>:64:                                     ; preds = %19
  %65 = load volatile i64*, i64** %4
  %66 = load i64, i64* %65, align 8
  %67 = icmp ne i64 %66, 0
  %68 = select i1 %67, i32 39778431, i32 -1080734711
  store i32 %68, i32* %18
  br label %89

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64*, i64** %5
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %4
  %73 = load i64, i64* %72, align 8
  %74 = srem i64 %71, %73
  %75 = load volatile i64*, i64** %3
  store i64 %74, i64* %75, align 8
  %76 = load volatile i64*, i64** %4
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i64*, i64** %5
  store i64 %77, i64* %78, align 8
  %79 = load volatile i64*, i64** %3
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %4
  store i64 %80, i64* %81, align 8
  store i32 1400115612, i32* %18
  br label %89

; <label>:82:                                     ; preds = %19
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  ret i64 %84

; <label>:85:                                     ; preds = %19
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  store i64 %0, i64* %86, align 8
  store i64 %1, i64* %87, align 8
  store i32 -1901381192, i32* %18
  br label %89

; <label>:89:                                     ; preds = %85, %69, %64, %63, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define void @_Z5inputPxx(i64*, i64) #0 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
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
  store i32 179164482, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %179
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 179164482, label %21
    i32 2025525714, label %41
    i32 1920175275, label %63
    i32 642606537, label %64
    i32 -1496786498, label %71
    i32 684741265, label %78
    i32 1884398389, label %106
    i32 -464529480, label %127
    i32 1210264349, label %128
    i32 -102465548, label %129
    i32 -1496544054, label %133
  ]

; <label>:20:                                     ; preds = %18
  br label %179

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
  %40 = select i1 %38, i32 2025525714, i32 -102465548
  store i32 %40, i32* %17
  br label %179

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  store i64** %42, i64*** %5
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  %44 = alloca i64, align 8
  store i64* %44, i64** %3
  %45 = load volatile i64**, i64*** %5
  store i64* %0, i64** %45, align 8
  %46 = load volatile i64*, i64** %4
  store i64 %1, i64* %46, align 8
  %47 = load volatile i64*, i64** %3
  store i64 0, i64* %47, align 8
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = add i32 %48, -1660957371
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1660957371
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1920175275, i32 -102465548
  store i32 %62, i32* %17
  br label %179

; <label>:63:                                     ; preds = %18
  store i32 642606537, i32* %17
  br label %179

; <label>:64:                                     ; preds = %18
  %65 = load volatile i64*, i64** %3
  %66 = load i64, i64* %65, align 8
  %67 = load volatile i64*, i64** %4
  %68 = load i64, i64* %67, align 8
  %69 = icmp slt i64 %66, %68
  %70 = select i1 %69, i32 -1496786498, i32 1210264349
  store i32 %70, i32* %17
  br label %179

; <label>:71:                                     ; preds = %18
  %72 = load volatile i64**, i64*** %5
  %73 = load i64*, i64** %72, align 8
  %74 = load volatile i64*, i64** %3
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds i64, i64* %73, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %76)
  store i32 684741265, i32* %17
  br label %179

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = add i32 %79, -1064124545
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1064124545
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1884398389, i32 -1496544054
  store i32 %105, i32* %17
  br label %179

; <label>:106:                                    ; preds = %18
  %107 = load volatile i64*, i64** %3
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 0, 1
  %110 = sub i64 %108, %109
  %111 = add nsw i64 %108, 1
  %112 = load volatile i64*, i64** %3
  store i64 %110, i64* %112, align 8
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -464529480, i32 -1496544054
  store i32 %126, i32* %17
  br label %179

; <label>:127:                                    ; preds = %18
  store i32 642606537, i32* %17
  br label %179

; <label>:128:                                    ; preds = %18
  ret void

; <label>:129:                                    ; preds = %18
  %130 = alloca i64*, align 8
  %131 = alloca i64, align 8
  %132 = alloca i64, align 8
  store i64* %0, i64** %130, align 8
  store i64 %1, i64* %131, align 8
  store i64 0, i64* %132, align 8
  store i32 2025525714, i32* %17
  br label %179

; <label>:133:                                    ; preds = %18
  %134 = load volatile i64*, i64** %3
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 0, 1
  %137 = add i64 %135, %136
  %138 = sub i64 %135, 1
  %139 = mul i64 %137, 1
  %140 = sub i64 %135, -6801026609635217423
  %141 = sub i64 %140, 1
  %142 = add i64 %141, -6801026609635217423
  %143 = sub i64 %135, 1
  %144 = mul i64 %142, 1
  %145 = shl i64 %135, 1
  %146 = sub i64 0, -2454602750367200768
  %147 = sub i64 %146, %135
  %148 = add i64 %147, -2454602750367200768
  %149 = sub i64 0, %135
  %150 = sub i64 %148, -8483645083528134440
  %151 = add i64 %150, 1
  %152 = add i64 %151, -8483645083528134440
  %153 = add i64 %148, 1
  %154 = shl i64 %135, 1
  %155 = sub i64 0, 1
  %156 = add i64 %135, %155
  %157 = sub i64 %135, 1
  %158 = mul i64 %156, 1
  %159 = sub i64 0, %135
  %160 = add i64 0, %159
  %161 = sub i64 0, %135
  %162 = sub i64 0, %160
  %163 = sub i64 0, 1
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add i64 %160, 1
  %167 = sub i64 0, 8264520186747741015
  %168 = sub i64 %167, %135
  %169 = add i64 %168, 8264520186747741015
  %170 = sub i64 0, %135
  %171 = sub i64 0, 1
  %172 = sub i64 %169, %171
  %173 = add i64 %169, 1
  %174 = sub i64 %135, 6438960237672920149
  %175 = add i64 %174, 1
  %176 = add i64 %175, 6438960237672920149
  %177 = add nsw i64 %135, 1
  %178 = load volatile i64*, i64** %3
  store i64 %176, i64* %178, align 8
  store i32 1884398389, i32* %17
  br label %179

; <label>:179:                                    ; preds = %133, %129, %127, %106, %78, %71, %64, %63, %41, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define i64 @_Z5queryx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %4 = alloca i32
  store i32 1262589282, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %157
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1262589282, label %8
    i32 -423888057, label %12
    i32 -548814568, label %28
    i32 987856288, label %66
    i32 -64766824, label %67
    i32 918233374, label %69
  ]

; <label>:7:                                      ; preds = %5
  br label %157

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = icmp sgt i64 %9, 0
  %11 = select i1 %10, i32 -423888057, i32 -64766824
  store i32 %11, i32* %4
  br label %157

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = sub i32 %13, -1752247456
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1752247456
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -548814568, i32 918233374
  store i32 %27, i32* %4
  br label %157

; <label>:28:                                     ; preds = %5
  %29 = load i64, i64* %2, align 8
  %30 = getelementptr inbounds [200015 x i64], [200015 x i64]* @tree, i64 0, i64 %29
  %31 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %3)
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %3, align 8
  %33 = load i64, i64* %2, align 8
  %34 = load i64, i64* %2, align 8
  %35 = sub i64 0, 473681020891700186
  %36 = sub i64 %35, %34
  %37 = add i64 %36, 473681020891700186
  %38 = sub nsw i64 0, %34
  %39 = xor i64 %33, -1
  %40 = xor i64 %37, -1
  %41 = xor i64 3630500338103160083, -1
  %42 = or i64 %39, %40
  %43 = or i64 3630500338103160083, %41
  %44 = xor i64 %42, -1
  %45 = and i64 %44, %43
  %46 = and i64 %33, %37
  %47 = load i64, i64* %2, align 8
  %48 = sub i64 0, %45
  %49 = add i64 %47, %48
  %50 = sub nsw i64 %47, %45
  store i64 %49, i64* %2, align 8
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 %51, -567089592
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -567089592
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 987856288, i32 918233374
  store i32 %65, i32* %4
  br label %157

; <label>:66:                                     ; preds = %5
  store i32 1262589282, i32* %4
  br label %157

; <label>:67:                                     ; preds = %5
  %68 = load i64, i64* %3, align 8
  ret i64 %68

; <label>:69:                                     ; preds = %5
  %70 = load i64, i64* %2, align 8
  %71 = getelementptr inbounds [200015 x i64], [200015 x i64]* @tree, i64 0, i64 %70
  %72 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %71, i64* dereferenceable(8) %3)
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %3, align 8
  %74 = load i64, i64* %2, align 8
  %75 = load i64, i64* %2, align 8
  %76 = shl i64 0, %75
  %77 = add i64 0, 3781512646955444213
  %78 = sub i64 %77, 0
  %79 = sub i64 %78, 3781512646955444213
  %80 = sub i64 0, 0
  %81 = sub i64 0, %79
  %82 = sub i64 0, %75
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add i64 %79, %75
  %86 = add i64 0, 8863561397636187077
  %87 = sub i64 %86, %75
  %88 = sub i64 %87, 8863561397636187077
  %89 = sub i64 0, %75
  %90 = mul i64 %88, %75
  %91 = add i64 0, 6768568991217088728
  %92 = sub i64 %91, 0
  %93 = sub i64 %92, 6768568991217088728
  %94 = sub i64 0, 0
  %95 = sub i64 0, %75
  %96 = sub i64 %93, %95
  %97 = add i64 %93, %75
  %98 = sub i64 0, 0
  %99 = add i64 0, %98
  %100 = sub i64 0, 0
  %101 = sub i64 0, %99
  %102 = sub i64 0, %75
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add i64 %99, %75
  %106 = add i64 0, -3267608116725638542
  %107 = sub i64 %106, %75
  %108 = sub i64 %107, -3267608116725638542
  %109 = sub i64 0, %75
  %110 = mul i64 %108, %75
  %111 = sub i64 0, 3050227454400164012
  %112 = sub i64 %111, %75
  %113 = add i64 %112, 3050227454400164012
  %114 = sub nsw i64 0, %75
  %115 = sub i64 0, 717398021524409743
  %116 = sub i64 %115, %74
  %117 = add i64 %116, 717398021524409743
  %118 = sub i64 0, %74
  %119 = sub i64 %117, -2165470551852915123
  %120 = add i64 %119, %113
  %121 = add i64 %120, -2165470551852915123
  %122 = add i64 %117, %113
  %123 = xor i64 %74, -1
  %124 = xor i64 %113, -1
  %125 = xor i64 6494160318284498367, -1
  %126 = or i64 %123, %124
  %127 = or i64 6494160318284498367, %125
  %128 = xor i64 %126, -1
  %129 = and i64 %128, %127
  %130 = and i64 %74, %113
  %131 = load i64, i64* %2, align 8
  %132 = add i64 %131, -8248185506471017952
  %133 = sub i64 %132, %129
  %134 = sub i64 %133, -8248185506471017952
  %135 = sub i64 %131, %129
  %136 = mul i64 %134, %129
  %137 = add i64 0, 5169260956813454946
  %138 = sub i64 %137, %131
  %139 = sub i64 %138, 5169260956813454946
  %140 = sub i64 0, %131
  %141 = add i64 %139, 8299461545693838060
  %142 = add i64 %141, %129
  %143 = sub i64 %142, 8299461545693838060
  %144 = add i64 %139, %129
  %145 = sub i64 0, 4538631352173614571
  %146 = sub i64 %145, %131
  %147 = add i64 %146, 4538631352173614571
  %148 = sub i64 0, %131
  %149 = add i64 %147, -5876609718040451880
  %150 = add i64 %149, %129
  %151 = sub i64 %150, -5876609718040451880
  %152 = add i64 %147, %129
  %153 = sub i64 %131, -2292314582358645259
  %154 = sub i64 %153, %129
  %155 = add i64 %154, -2292314582358645259
  %156 = sub nsw i64 %131, %129
  store i64 %155, i64* %2, align 8
  store i32 -548814568, i32* %4
  br label %157

; <label>:157:                                    ; preds = %69, %66, %28, %12, %8, %7
  br label %5
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
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
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
  store i32 -438978288, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %187
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -438978288, label %23
    i32 -484814468, label %43
    i32 898047566, label %71
    i32 1690867670, label %74
    i32 -280452950, label %89
    i32 -1213899005, label %119
    i32 -1931268354, label %120
    i32 346274052, label %124
    i32 932398045, label %152
    i32 -822900857, label %169
    i32 1410781388, label %171
    i32 -1251576044, label %180
    i32 1327816689, label %184
  ]

; <label>:22:                                     ; preds = %20
  br label %187

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
  %42 = select i1 %40, i32 -484814468, i32 1410781388
  store i32 %42, i32* %19
  br label %187

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
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = add i32 %56, 1250092191
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1250092191
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 898047566, i32 1410781388
  store i32 %70, i32* %19
  br label %187

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 1690867670, i32 -1931268354
  store i32 %73, i32* %19
  br label %187

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.11
  %76 = load i32, i32* @y.12
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -280452950, i32 -1251576044
  store i32 %88, i32* %19
  br label %187

; <label>:89:                                     ; preds = %20
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %7
  store i64* %91, i64** %92, align 8
  %93 = load i32, i32* @x.11
  %94 = load i32, i32* @y.12
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1213899005, i32 -1251576044
  store i32 %118, i32* %19
  br label %187

; <label>:119:                                    ; preds = %20
  store i32 346274052, i32* %19
  br label %187

; <label>:120:                                    ; preds = %20
  %121 = load volatile i64**, i64*** %6
  %122 = load i64*, i64** %121, align 8
  %123 = load volatile i64**, i64*** %7
  store i64* %122, i64** %123, align 8
  store i32 346274052, i32* %19
  br label %187

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* @x.11
  %126 = load i32, i32* @y.12
  %127 = sub i32 %125, 250091791
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 250091791
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
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
  %151 = select i1 %149, i32 932398045, i32 1327816689
  store i32 %151, i32* %19
  br label %187

; <label>:152:                                    ; preds = %20
  %153 = load volatile i64**, i64*** %7
  %154 = load i64*, i64** %153, align 8
  store i64* %154, i64** %3
  %155 = load i32, i32* @x.11
  %156 = load i32, i32* @y.12
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -822900857, i32 1327816689
  store i32 %168, i32* %19
  br label %187

; <label>:169:                                    ; preds = %20
  %170 = load volatile i64*, i64** %3
  ret i64* %170

; <label>:171:                                    ; preds = %20
  %172 = alloca i64*, align 8
  %173 = alloca i64*, align 8
  %174 = alloca i64*, align 8
  store i64* %0, i64** %173, align 8
  store i64* %1, i64** %174, align 8
  %175 = load i64*, i64** %173, align 8
  %176 = load i64, i64* %175, align 8
  %177 = load i64*, i64** %174, align 8
  %178 = load i64, i64* %177, align 8
  %179 = icmp slt i64 %176, %178
  store i32 -484814468, i32* %19
  br label %187

; <label>:180:                                    ; preds = %20
  %181 = load volatile i64**, i64*** %5
  %182 = load i64*, i64** %181, align 8
  %183 = load volatile i64**, i64*** %7
  store i64* %182, i64** %183, align 8
  store i32 -280452950, i32* %19
  br label %187

; <label>:184:                                    ; preds = %20
  %185 = load volatile i64**, i64*** %7
  %186 = load i64*, i64** %185, align 8
  store i32 932398045, i32* %19
  br label %187

; <label>:187:                                    ; preds = %184, %180, %171, %152, %124, %120, %119, %89, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = alloca i32
  store i32 1743659230, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %87
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1743659230, label %11
    i32 -2115638621, label %16
    i32 -885360999, label %42
    i32 1703146652, label %70
    i32 -856381893, label %85
    i32 2129730919, label %86
  ]

; <label>:10:                                     ; preds = %8
  br label %87

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %6, align 8
  %14 = icmp sle i64 %12, %13
  %15 = select i1 %14, i32 -2115638621, i32 -885360999
  store i32 %15, i32* %7
  br label %87

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [200015 x i64], [200015 x i64]* @tree, i64 0, i64 %17
  %19 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %5)
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %4, align 8
  %22 = getelementptr inbounds [200015 x i64], [200015 x i64]* @tree, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %4, align 8
  %25 = add i64 0, -8237294796681463600
  %26 = sub i64 %25, %24
  %27 = sub i64 %26, -8237294796681463600
  %28 = sub nsw i64 0, %24
  %29 = xor i64 %23, -1
  %30 = xor i64 %27, -1
  %31 = xor i64 -7468427614167629099, -1
  %32 = or i64 %29, %30
  %33 = or i64 -7468427614167629099, %31
  %34 = xor i64 %32, -1
  %35 = and i64 %34, %33
  %36 = and i64 %23, %27
  %37 = load i64, i64* %4, align 8
  %38 = sub i64 %37, 3045726382137563816
  %39 = add i64 %38, %35
  %40 = add i64 %39, 3045726382137563816
  %41 = add nsw i64 %37, %35
  store i64 %40, i64* %4, align 8
  store i32 1743659230, i32* %7
  br label %87

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
  %45 = sub i32 %43, 1804044052
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1804044052
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
  %69 = select i1 %67, i32 1703146652, i32 2129730919
  store i32 %69, i32* %7
  br label %87

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* @x.13
  %72 = load i32, i32* @y.14
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
  %84 = select i1 %82, i32 -856381893, i32 2129730919
  store i32 %84, i32* %7
  br label %87

; <label>:85:                                     ; preds = %8
  ret void

; <label>:86:                                     ; preds = %8
  store i32 1703146652, i32* %7
  br label %87

; <label>:87:                                     ; preds = %86, %70, %42, %16, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
  %3 = sub i32 %1, -1373973686
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1373973686
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %265

; <label>:15:                                     ; preds = %0, %265
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca i8*
  %36 = alloca i32
  %37 = alloca i8*, align 8
  %38 = alloca i64, align 8
  store i32 0, i32* %16, align 4
  %39 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %40 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %45, %"class.std::basic_ostream"* null)
  store i64 0, i64* %23, align 8
  store i64 0, i64* %29, align 8
  store i8 0, i8* %33, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  %47 = load i32, i32* @x.15
  %48 = load i32, i32* @y.16
  %49 = sub i32 %47, -535971399
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -535971399
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
  br i1 %71, label %73, label %265

; <label>:73:                                     ; preds = %15
  %74 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %19)
          to label %75 unwind label %207

; <label>:75:                                     ; preds = %73
  %76 = load i32, i32* @x.15
  %77 = load i32, i32* @y.16
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %297

; <label>:89:                                     ; preds = %75, %297
  %90 = load i64, i64* %19, align 8
  %91 = sub i64 0, 2
  %92 = sub i64 %90, %91
  %93 = add nsw i64 %90, 2
  %94 = call i8* @llvm.stacksave()
  store i8* %94, i8** %37, align 8
  %95 = alloca i64, i64 %92, align 16
  %96 = load i64, i64* %19, align 8
  %97 = add i64 %96, 731265669959582032
  %98 = add i64 %97, 2
  %99 = sub i64 %98, 731265669959582032
  %100 = add nsw i64 %96, 2
  %101 = alloca i64, i64 %99, align 16
  store i64 0, i64* %38, align 8
  %102 = load i64, i64* %19, align 8
  %103 = load i32, i32* @x.15
  %104 = load i32, i32* @y.16
  %105 = sub i32 %103, 1931076271
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1931076271
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  br i1 %127, label %129, label %297

; <label>:129:                                    ; preds = %89
  invoke void @_Z5inputPxx(i64* %95, i64 %102)
          to label %130 unwind label %207

; <label>:130:                                    ; preds = %129
  store i64 0, i64* %17, align 8
  br label %131

; <label>:131:                                    ; preds = %201, %130
  %132 = load i64, i64* %17, align 8
  %133 = load i64, i64* %19, align 8
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %135, label %211

; <label>:135:                                    ; preds = %131
  %136 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
          to label %137 unwind label %207

; <label>:137:                                    ; preds = %135
  %138 = load i32, i32* @x.15
  %139 = load i32, i32* @y.16
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %368

; <label>:163:                                    ; preds = %137, %368
  %164 = load i64, i64* %17, align 8
  %165 = getelementptr inbounds i64, i64* %95, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 0, 1
  %168 = add i64 %166, %167
  %169 = sub nsw i64 %166, 1
  %170 = load i32, i32* @x.15
  %171 = load i32, i32* @y.16
  %172 = sub i32 %170, -430442136
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -430442136
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  br i1 %182, label %184, label %368

; <label>:184:                                    ; preds = %163
  %185 = invoke i64 @_Z5queryx(i64 %168)
          to label %186 unwind label %207

; <label>:186:                                    ; preds = %184
  %187 = load i64, i64* %22, align 8
  %188 = sub i64 0, %187
  %189 = sub i64 0, %185
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add nsw i64 %187, %185
  store i64 %191, i64* %22, align 8
  %193 = load i64, i64* %17, align 8
  %194 = getelementptr inbounds i64, i64* %95, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = load i64, i64* %22, align 8
  invoke void @_Z6updatexxx(i64 %195, i64 %196, i64 200010)
          to label %197 unwind label %207

; <label>:197:                                    ; preds = %186
  %198 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %38, i64* dereferenceable(8) %22)
          to label %199 unwind label %207

; <label>:199:                                    ; preds = %197
  %200 = load i64, i64* %198, align 8
  store i64 %200, i64* %38, align 8
  br label %201

; <label>:201:                                    ; preds = %199
  %202 = load i64, i64* %17, align 8
  %203 = sub i64 %202, 8274665857833984213
  %204 = add i64 %203, 1
  %205 = add i64 %204, 8274665857833984213
  %206 = add nsw i64 %202, 1
  store i64 %205, i64* %17, align 8
  br label %131

; <label>:207:                                    ; preds = %255, %253, %197, %186, %184, %135, %129, %73
  %208 = landingpad { i8*, i32 }
          cleanup
  %209 = extractvalue { i8*, i32 } %208, 0
  store i8* %209, i8** %35, align 8
  %210 = extractvalue { i8*, i32 } %208, 1
  store i32 %210, i32* %36, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  br label %260

; <label>:211:                                    ; preds = %131
  %212 = load i32, i32* @x.15
  %213 = load i32, i32* @y.16
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  br i1 %223, label %225, label %407

; <label>:225:                                    ; preds = %211, %407
  %226 = load i64, i64* %38, align 8
  %227 = load i32, i32* @x.15
  %228 = load i32, i32* @y.16
  %229 = sub i32 %227, -1938472623
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1938472623
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  br i1 %251, label %253, label %407

; <label>:253:                                    ; preds = %225
  %254 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %226)
          to label %255 unwind label %207

; <label>:255:                                    ; preds = %253
  %256 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %257 unwind label %207

; <label>:257:                                    ; preds = %255
  %258 = load i8*, i8** %37, align 8
  call void @llvm.stackrestore(i8* %258)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  %259 = load i32, i32* %16, align 4
  ret i32 %259

; <label>:260:                                    ; preds = %207
  %261 = load i8*, i8** %35, align 8
  %262 = load i32, i32* %36, align 4
  %263 = insertvalue { i8*, i32 } undef, i8* %261, 0
  %264 = insertvalue { i8*, i32 } %263, i32 %262, 1
  resume { i8*, i32 } %264

; <label>:265:                                    ; preds = %15, %0
  %266 = alloca i32, align 4
  %267 = alloca i64, align 8
  %268 = alloca i64, align 8
  %269 = alloca i64, align 8
  %270 = alloca i64, align 8
  %271 = alloca i64, align 8
  %272 = alloca i64, align 8
  %273 = alloca i64, align 8
  %274 = alloca i64, align 8
  %275 = alloca i64, align 8
  %276 = alloca i64, align 8
  %277 = alloca i64, align 8
  %278 = alloca i64, align 8
  %279 = alloca i64, align 8
  %280 = alloca i64, align 8
  %281 = alloca i64, align 8
  %282 = alloca i64, align 8
  %283 = alloca i8, align 1
  %284 = alloca %"class.std::__cxx11::basic_string", align 8
  %285 = alloca i8*
  %286 = alloca i32
  %287 = alloca i8*, align 8
  %288 = alloca i64, align 8
  store i32 0, i32* %266, align 4
  %289 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %290 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %291 = getelementptr i8, i8* %290, i64 -24
  %292 = bitcast i8* %291 to i64*
  %293 = load i64, i64* %292, align 8
  %294 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %293
  %295 = bitcast i8* %294 to %"class.std::basic_ios"*
  %296 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %295, %"class.std::basic_ostream"* null)
  store i64 0, i64* %273, align 8
  store i64 0, i64* %279, align 8
  store i8 0, i8* %283, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %284) #3
  br label %15

; <label>:297:                                    ; preds = %89, %75
  %298 = load i64, i64* %19, align 8
  %299 = sub i64 0, %298
  %300 = add i64 0, %299
  %301 = sub i64 0, %298
  %302 = sub i64 %300, -2403235672082115037
  %303 = add i64 %302, 2
  %304 = add i64 %303, -2403235672082115037
  %305 = add i64 %300, 2
  %306 = sub i64 0, %298
  %307 = add i64 0, %306
  %308 = sub i64 0, %298
  %309 = sub i64 0, %307
  %310 = sub i64 0, 2
  %311 = add i64 %309, %310
  %312 = sub i64 0, %311
  %313 = add i64 %307, 2
  %314 = shl i64 %298, 2
  %315 = shl i64 %298, 2
  %316 = add i64 %298, -6773752823825670984
  %317 = sub i64 %316, 2
  %318 = sub i64 %317, -6773752823825670984
  %319 = sub i64 %298, 2
  %320 = mul i64 %318, 2
  %321 = shl i64 %298, 2
  %322 = add i64 0, 2531725038863857926
  %323 = sub i64 %322, %298
  %324 = sub i64 %323, 2531725038863857926
  %325 = sub i64 0, %298
  %326 = sub i64 %324, 4376398320690086998
  %327 = add i64 %326, 2
  %328 = add i64 %327, 4376398320690086998
  %329 = add i64 %324, 2
  %330 = sub i64 0, %298
  %331 = sub i64 0, 2
  %332 = add i64 %330, %331
  %333 = sub i64 0, %332
  %334 = add nsw i64 %298, 2
  %335 = call i8* @llvm.stacksave()
  store i8* %335, i8** %37, align 8
  %336 = alloca i64, i64 %333, align 16
  %337 = load i64, i64* %19, align 8
  %338 = sub i64 0, 2219615475932002547
  %339 = sub i64 %338, %337
  %340 = add i64 %339, 2219615475932002547
  %341 = sub i64 0, %337
  %342 = sub i64 %340, -474313738530926593
  %343 = add i64 %342, 2
  %344 = add i64 %343, -474313738530926593
  %345 = add i64 %340, 2
  %346 = sub i64 0, %337
  %347 = add i64 0, %346
  %348 = sub i64 0, %337
  %349 = sub i64 %347, -5023590192091419031
  %350 = add i64 %349, 2
  %351 = add i64 %350, -5023590192091419031
  %352 = add i64 %347, 2
  %353 = sub i64 0, %337
  %354 = add i64 0, %353
  %355 = sub i64 0, %337
  %356 = sub i64 0, %354
  %357 = sub i64 0, 2
  %358 = add i64 %356, %357
  %359 = sub i64 0, %358
  %360 = add i64 %354, 2
  %361 = sub i64 0, %337
  %362 = sub i64 0, 2
  %363 = add i64 %361, %362
  %364 = sub i64 0, %363
  %365 = add nsw i64 %337, 2
  %366 = alloca i64, i64 %364, align 16
  store i64 0, i64* %38, align 8
  %367 = load i64, i64* %19, align 8
  br label %89

; <label>:368:                                    ; preds = %163, %137
  %369 = load i64, i64* %17, align 8
  %370 = getelementptr inbounds i64, i64* %95, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = shl i64 %371, 1
  %373 = shl i64 %371, 1
  %374 = sub i64 %371, -7981498060477881219
  %375 = sub i64 %374, 1
  %376 = add i64 %375, -7981498060477881219
  %377 = sub i64 %371, 1
  %378 = mul i64 %376, 1
  %379 = add i64 0, 3766036076621784026
  %380 = sub i64 %379, %371
  %381 = sub i64 %380, 3766036076621784026
  %382 = sub i64 0, %371
  %383 = sub i64 0, %381
  %384 = sub i64 0, 1
  %385 = add i64 %383, %384
  %386 = sub i64 0, %385
  %387 = add i64 %381, 1
  %388 = sub i64 0, %371
  %389 = add i64 0, %388
  %390 = sub i64 0, %371
  %391 = add i64 %389, 157509769689801799
  %392 = add i64 %391, 1
  %393 = sub i64 %392, 157509769689801799
  %394 = add i64 %389, 1
  %395 = sub i64 0, -2232521256212771610
  %396 = sub i64 %395, %371
  %397 = add i64 %396, -2232521256212771610
  %398 = sub i64 0, %371
  %399 = sub i64 0, %397
  %400 = sub i64 0, 1
  %401 = add i64 %399, %400
  %402 = sub i64 0, %401
  %403 = add i64 %397, 1
  %404 = sub i64 0, 1
  %405 = add i64 %371, %404
  %406 = sub nsw i64 %371, 1
  br label %163

; <label>:407:                                    ; preds = %225, %211
  %408 = load i64, i64* %38, align 8
  br label %225
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s627920716.cpp() #0 section ".text.startup" {
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
