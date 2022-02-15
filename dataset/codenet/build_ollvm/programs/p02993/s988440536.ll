; ModuleID = 'Project_CodeNet_C++1400/p02993/s988440536.cpp'
source_filename = "Project_CodeNet_C++1400/p02993/s988440536.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4log2IxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = global i64 1000000007, align 8
@_ZL2LG = internal global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Bad\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Good\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988440536.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1166913395
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1166913395
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1820063193, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1820063193, label %17
    i32 -466202242, label %25
    i32 1938640230, label %54
    i32 2097394043, label %55
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
  %24 = select i1 %22, i32 -466202242, i32 2097394043
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2090512063
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2090512063
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
  %53 = select i1 %51, i32 1938640230, i32 2097394043
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -466202242, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5ceil1xx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = sub i64 0, 1
  %7 = add i64 %5, %6
  %8 = sub nsw i64 %5, 1
  %9 = load i64, i64* %4, align 8
  %10 = sdiv i64 %7, %9
  %11 = load i64, i64* %3, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = zext i1 %12 to i64
  %14 = sub i64 0, %13
  %15 = sub i64 %10, %14
  %16 = add nsw i64 %10, %13
  ret i64 %15
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, -1075303436
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1075303436
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 573385106, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %57
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 573385106, label %20
    i32 -1152150268, label %28
    i32 1035023745, label %49
    i32 -1085549580, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %57

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1152150268, i32 -1085549580
  store i32 %27, i32* %16
  br label %57

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %30, align 8
  %33 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %31, i64 %32)
  store i64 %33, i64* %3
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, -880394173
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -880394173
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1035023745, i32 -1085549580
  store i32 %48, i32* %16
  br label %57

; <label>:49:                                     ; preds = %17
  %50 = load volatile i64, i64* %3
  ret i64 %50

; <label>:51:                                     ; preds = %17
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  store i64 %0, i64* %52, align 8
  store i64 %1, i64* %53, align 8
  %54 = load i64, i64* %52, align 8
  %55 = load i64, i64* %53, align 8
  %56 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %54, i64 %55)
  store i32 -1152150268, i32* %16
  br label %57

; <label>:57:                                     ; preds = %51, %28, %20, %19
  br label %17
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
  store i32 -41264227, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %71
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -41264227, label %11
    i32 -1850993420, label %27
    i32 803734378, label %57
    i32 -616756887, label %60
    i32 -160336271, label %66
    i32 -1216552900, label %68
  ]

; <label>:10:                                     ; preds = %8
  br label %71

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = add i32 %12, -1654895647
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1654895647
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1850993420, i32 -1216552900
  store i32 %26, i32* %7
  br label %71

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* %5, align 8
  %29 = icmp ne i64 %28, 0
  store i1 %29, i1* %3
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 424192882
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 424192882
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 803734378, i32 -1216552900
  store i32 %56, i32* %7
  br label %71

; <label>:57:                                     ; preds = %8
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 -616756887, i32 -160336271
  store i32 %59, i32* %7
  br label %71

; <label>:60:                                     ; preds = %8
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %5, align 8
  %63 = srem i64 %61, %62
  store i64 %63, i64* %6, align 8
  %64 = load i64, i64* %5, align 8
  store i64 %64, i64* %4, align 8
  %65 = load i64, i64* %6, align 8
  store i64 %65, i64* %5, align 8
  store i32 -41264227, i32* %7
  br label %71

; <label>:66:                                     ; preds = %8
  %67 = load i64, i64* %4, align 8
  ret i64 %67

; <label>:68:                                     ; preds = %8
  %69 = load i64, i64* %5, align 8
  %70 = icmp ne i64 %69, 0
  store i32 -1850993420, i32* %7
  br label %71

; <label>:71:                                     ; preds = %68, %60, %57, %27, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z3gcdxx(i64 %7, i64 %8)
  %10 = sdiv i64 %6, %9
  %11 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %10, %12
  ret i64 %13
}

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
  store i32 694699764, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %105
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 694699764, label %16
    i32 1115975806, label %21
    i32 257575368, label %36
    i32 -666811438, label %65
    i32 1793003013, label %66
    i32 1586803707, label %82
    i32 1442564909, label %98
    i32 1093429138, label %99
    i32 -13270797, label %101
    i32 -1186003253, label %103
  ]

; <label>:15:                                     ; preds = %13
  br label %105

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1115975806, i32 1793003013
  store i32 %20, i32* %12
  br label %105

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
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
  %35 = select i1 %33, i32 257575368, i32 -13270797
  store i32 %35, i32* %12
  br label %105

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, 260550246
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 260550246
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
  %64 = select i1 %62, i32 -666811438, i32 -13270797
  store i32 %64, i32* %12
  br label %105

; <label>:65:                                     ; preds = %13
  store i32 1093429138, i32* %12
  br label %105

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.11
  %68 = load i32, i32* @y.12
  %69 = add i32 %67, 539951326
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 539951326
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1586803707, i32 -1186003253
  store i32 %81, i32* %12
  br label %105

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %6, align 8
  store i64* %83, i64** %5, align 8
  %84 = load i32, i32* @x.11
  %85 = load i32, i32* @y.12
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1442564909, i32 -1186003253
  store i32 %97, i32* %12
  br label %105

; <label>:98:                                     ; preds = %13
  store i32 1093429138, i32* %12
  br label %105

; <label>:99:                                     ; preds = %13
  %100 = load i64*, i64** %5, align 8
  ret i64* %100

; <label>:101:                                    ; preds = %13
  %102 = load i64*, i64** %7, align 8
  store i64* %102, i64** %5, align 8
  store i32 257575368, i32* %12
  br label %105

; <label>:103:                                    ; preds = %13
  %104 = load i64*, i64** %6, align 8
  store i64* %104, i64** %5, align 8
  store i32 1586803707, i32* %12
  br label %105

; <label>:105:                                    ; preds = %103, %101, %98, %82, %66, %65, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 2132404223, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %117
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2132404223, label %16
    i32 -938406487, label %21
    i32 -1343715927, label %36
    i32 874028277, label %65
    i32 -1619871288, label %66
    i32 -1799045961, label %93
    i32 -1560513451, label %110
    i32 452459542, label %111
    i32 465216103, label %113
    i32 -749068476, label %115
  ]

; <label>:15:                                     ; preds = %13
  br label %117

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -938406487, i32 -1619871288
  store i32 %20, i32* %12
  br label %117

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
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
  %35 = select i1 %33, i32 -1343715927, i32 465216103
  store i32 %35, i32* %12
  br label %117

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = sub i32 %38, 1194986245
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1194986245
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
  %64 = select i1 %62, i32 874028277, i32 465216103
  store i32 %64, i32* %12
  br label %117

; <label>:65:                                     ; preds = %13
  store i32 452459542, i32* %12
  br label %117

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.13
  %68 = load i32, i32* @y.14
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1799045961, i32 -749068476
  store i32 %92, i32* %12
  br label %117

; <label>:93:                                     ; preds = %13
  %94 = load i64*, i64** %6, align 8
  store i64* %94, i64** %5, align 8
  %95 = load i32, i32* @x.13
  %96 = load i32, i32* @y.14
  %97 = sub i32 %95, -1354070919
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1354070919
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1560513451, i32 -749068476
  store i32 %109, i32* %12
  br label %117

; <label>:110:                                    ; preds = %13
  store i32 452459542, i32* %12
  br label %117

; <label>:111:                                    ; preds = %13
  %112 = load i64*, i64** %5, align 8
  ret i64* %112

; <label>:113:                                    ; preds = %13
  %114 = load i64*, i64** %7, align 8
  store i64* %114, i64** %5, align 8
  store i32 -1343715927, i32* %12
  br label %117

; <label>:115:                                    ; preds = %13
  %116 = load i64*, i64** %6, align 8
  store i64* %116, i64** %5, align 8
  store i32 -1799045961, i32* %12
  br label %117

; <label>:117:                                    ; preds = %115, %113, %110, %93, %66, %65, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z6modinvxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, 2
  %8 = add i64 %6, %7
  %9 = sub nsw i64 %6, 2
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_Z4pow1xxx(i64 %5, i64 %8, i64 %10)
  ret i64 %11
}

; Function Attrs: noinline uwtable
define i64 @_Z4pow1xxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 1945287059, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %449
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1945287059, label %15
    i32 233081551, label %19
    i32 1079892033, label %20
    i32 1980089243, label %35
    i32 360765011, label %65
    i32 -1044593282, label %68
    i32 -166084347, label %83
    i32 -276731881, label %120
    i32 1558779111, label %121
    i32 465457439, label %149
    i32 -2103293047, label %178
    i32 2048957308, label %179
    i32 -2112242629, label %181
    i32 487472847, label %204
    i32 1522256210, label %314
  ]

; <label>:14:                                     ; preds = %12
  br label %449

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 233081551, i32 1079892033
  store i32 %18, i32* %11
  br label %449

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %6, align 8
  store i32 2048957308, i32* %11
  br label %449

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.17
  %22 = load i32, i32* @y.18
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1980089243, i32 -2112242629
  store i32 %34, i32* %11
  br label %449

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %8, align 8
  %37 = srem i64 %36, 2
  %38 = icmp eq i64 %37, 0
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.17
  %40 = load i32, i32* @y.18
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 360765011, i32 -2112242629
  store i32 %64, i32* %11
  br label %449

; <label>:65:                                     ; preds = %12
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 -1044593282, i32 1558779111
  store i32 %67, i32* %11
  br label %449

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x.17
  %70 = load i32, i32* @y.18
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -166084347, i32 487472847
  store i32 %82, i32* %11
  br label %449

; <label>:83:                                     ; preds = %12
  %84 = load i64, i64* %7, align 8
  %85 = load i64, i64* %7, align 8
  %86 = mul nsw i64 %84, %85
  %87 = load i64, i64* %9, align 8
  %88 = srem i64 %86, %87
  %89 = load i64, i64* %8, align 8
  %90 = sdiv i64 %89, 2
  %91 = load i64, i64* %9, align 8
  %92 = call i64 @_Z4pow1xxx(i64 %88, i64 %90, i64 %91)
  store i64 %92, i64* %6, align 8
  %93 = load i32, i32* @x.17
  %94 = load i32, i32* @y.18
  %95 = add i32 %93, 811654445
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 811654445
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -276731881, i32 487472847
  store i32 %119, i32* %11
  br label %449

; <label>:120:                                    ; preds = %12
  store i32 2048957308, i32* %11
  br label %449

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* @x.17
  %123 = load i32, i32* @y.18
  %124 = sub i32 %122, 713957484
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 713957484
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 465457439, i32 1522256210
  store i32 %148, i32* %11
  br label %449

; <label>:149:                                    ; preds = %12
  %150 = load i64, i64* %7, align 8
  %151 = load i64, i64* %7, align 8
  %152 = mul nsw i64 %150, %151
  %153 = load i64, i64* %9, align 8
  %154 = srem i64 %152, %153
  %155 = load i64, i64* %8, align 8
  %156 = sdiv i64 %155, 2
  %157 = load i64, i64* %9, align 8
  %158 = call i64 @_Z4pow1xxx(i64 %154, i64 %156, i64 %157)
  %159 = load i64, i64* %7, align 8
  %160 = mul nsw i64 %158, %159
  %161 = load i64, i64* %9, align 8
  %162 = srem i64 %160, %161
  store i64 %162, i64* %6, align 8
  %163 = load i32, i32* @x.17
  %164 = load i32, i32* @y.18
  %165 = sub i32 %163, -233474456
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -233474456
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -2103293047, i32 1522256210
  store i32 %177, i32* %11
  br label %449

; <label>:178:                                    ; preds = %12
  store i32 2048957308, i32* %11
  br label %449

; <label>:179:                                    ; preds = %12
  %180 = load i64, i64* %6, align 8
  ret i64 %180

; <label>:181:                                    ; preds = %12
  %182 = load i64, i64* %8, align 8
  %183 = shl i64 %182, 2
  %184 = shl i64 %182, 2
  %185 = sub i64 0, -1743119784711249057
  %186 = sub i64 %185, %182
  %187 = add i64 %186, -1743119784711249057
  %188 = sub i64 0, %182
  %189 = sub i64 0, %187
  %190 = sub i64 0, 2
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add i64 %187, 2
  %194 = sub i64 0, -515771537464815004
  %195 = sub i64 %194, %182
  %196 = add i64 %195, -515771537464815004
  %197 = sub i64 0, %182
  %198 = sub i64 0, 2
  %199 = sub i64 %196, %198
  %200 = add i64 %196, 2
  %201 = shl i64 %182, 2
  %202 = srem i64 %182, 2
  %203 = icmp eq i64 %202, 0
  store i32 1980089243, i32* %11
  br label %449

; <label>:204:                                    ; preds = %12
  %205 = load i64, i64* %7, align 8
  %206 = load i64, i64* %7, align 8
  %207 = add i64 0, -5016931936048556244
  %208 = sub i64 %207, %205
  %209 = sub i64 %208, -5016931936048556244
  %210 = sub i64 0, %205
  %211 = sub i64 %209, -2002591084899448958
  %212 = add i64 %211, %206
  %213 = add i64 %212, -2002591084899448958
  %214 = add i64 %209, %206
  %215 = shl i64 %205, %206
  %216 = add i64 %205, 702953572416254059
  %217 = sub i64 %216, %206
  %218 = sub i64 %217, 702953572416254059
  %219 = sub i64 %205, %206
  %220 = mul i64 %218, %206
  %221 = shl i64 %205, %206
  %222 = shl i64 %205, %206
  %223 = add i64 0, 8243734104111274683
  %224 = sub i64 %223, %205
  %225 = sub i64 %224, 8243734104111274683
  %226 = sub i64 0, %205
  %227 = add i64 %225, 414984642134337151
  %228 = add i64 %227, %206
  %229 = sub i64 %228, 414984642134337151
  %230 = add i64 %225, %206
  %231 = add i64 %205, 7748709485106613467
  %232 = sub i64 %231, %206
  %233 = sub i64 %232, 7748709485106613467
  %234 = sub i64 %205, %206
  %235 = mul i64 %233, %206
  %236 = add i64 0, -3449447138760172836
  %237 = sub i64 %236, %205
  %238 = sub i64 %237, -3449447138760172836
  %239 = sub i64 0, %205
  %240 = sub i64 %238, 8829606570859753603
  %241 = add i64 %240, %206
  %242 = add i64 %241, 8829606570859753603
  %243 = add i64 %238, %206
  %244 = mul nsw i64 %205, %206
  %245 = load i64, i64* %9, align 8
  %246 = sub i64 0, %244
  %247 = add i64 0, %246
  %248 = sub i64 0, %244
  %249 = sub i64 %247, -2421859927536821733
  %250 = add i64 %249, %245
  %251 = add i64 %250, -2421859927536821733
  %252 = add i64 %247, %245
  %253 = sub i64 0, -3353947203555912018
  %254 = sub i64 %253, %244
  %255 = add i64 %254, -3353947203555912018
  %256 = sub i64 0, %244
  %257 = add i64 %255, -3354363904667684244
  %258 = add i64 %257, %245
  %259 = sub i64 %258, -3354363904667684244
  %260 = add i64 %255, %245
  %261 = shl i64 %244, %245
  %262 = shl i64 %244, %245
  %263 = sub i64 0, 589061800342091153
  %264 = sub i64 %263, %244
  %265 = add i64 %264, 589061800342091153
  %266 = sub i64 0, %244
  %267 = sub i64 0, %265
  %268 = sub i64 0, %245
  %269 = add i64 %267, %268
  %270 = sub i64 0, %269
  %271 = add i64 %265, %245
  %272 = add i64 0, 5732899039928545389
  %273 = sub i64 %272, %244
  %274 = sub i64 %273, 5732899039928545389
  %275 = sub i64 0, %244
  %276 = sub i64 %274, -135773419406915704
  %277 = add i64 %276, %245
  %278 = add i64 %277, -135773419406915704
  %279 = add i64 %274, %245
  %280 = srem i64 %244, %245
  %281 = load i64, i64* %8, align 8
  %282 = shl i64 %281, 2
  %283 = sub i64 %281, -4721256930735310069
  %284 = sub i64 %283, 2
  %285 = add i64 %284, -4721256930735310069
  %286 = sub i64 %281, 2
  %287 = mul i64 %285, 2
  %288 = add i64 %281, 4499282862195714803
  %289 = sub i64 %288, 2
  %290 = sub i64 %289, 4499282862195714803
  %291 = sub i64 %281, 2
  %292 = mul i64 %290, 2
  %293 = shl i64 %281, 2
  %294 = add i64 0, -5000488297215933220
  %295 = sub i64 %294, %281
  %296 = sub i64 %295, -5000488297215933220
  %297 = sub i64 0, %281
  %298 = add i64 %296, 6382936116709875880
  %299 = add i64 %298, 2
  %300 = sub i64 %299, 6382936116709875880
  %301 = add i64 %296, 2
  %302 = sub i64 0, 2
  %303 = add i64 %281, %302
  %304 = sub i64 %281, 2
  %305 = mul i64 %303, 2
  %306 = add i64 %281, 1272444496307507320
  %307 = sub i64 %306, 2
  %308 = sub i64 %307, 1272444496307507320
  %309 = sub i64 %281, 2
  %310 = mul i64 %308, 2
  %311 = sdiv i64 %281, 2
  %312 = load i64, i64* %9, align 8
  %313 = call i64 @_Z4pow1xxx(i64 %280, i64 %311, i64 %312)
  store i64 %313, i64* %6, align 8
  store i32 -166084347, i32* %11
  br label %449

; <label>:314:                                    ; preds = %12
  %315 = load i64, i64* %7, align 8
  %316 = load i64, i64* %7, align 8
  %317 = shl i64 %315, %316
  %318 = sub i64 0, %316
  %319 = add i64 %315, %318
  %320 = sub i64 %315, %316
  %321 = mul i64 %319, %316
  %322 = add i64 0, -4312586575572115119
  %323 = sub i64 %322, %315
  %324 = sub i64 %323, -4312586575572115119
  %325 = sub i64 0, %315
  %326 = sub i64 %324, -2317530769638396680
  %327 = add i64 %326, %316
  %328 = add i64 %327, -2317530769638396680
  %329 = add i64 %324, %316
  %330 = shl i64 %315, %316
  %331 = add i64 %315, -3820591508512122508
  %332 = sub i64 %331, %316
  %333 = sub i64 %332, -3820591508512122508
  %334 = sub i64 %315, %316
  %335 = mul i64 %333, %316
  %336 = shl i64 %315, %316
  %337 = shl i64 %315, %316
  %338 = mul nsw i64 %315, %316
  %339 = load i64, i64* %9, align 8
  %340 = shl i64 %338, %339
  %341 = shl i64 %338, %339
  %342 = shl i64 %338, %339
  %343 = sub i64 %338, -395914345253237061
  %344 = sub i64 %343, %339
  %345 = add i64 %344, -395914345253237061
  %346 = sub i64 %338, %339
  %347 = mul i64 %345, %339
  %348 = add i64 %338, -29677246584603125
  %349 = sub i64 %348, %339
  %350 = sub i64 %349, -29677246584603125
  %351 = sub i64 %338, %339
  %352 = mul i64 %350, %339
  %353 = srem i64 %338, %339
  %354 = load i64, i64* %8, align 8
  %355 = sub i64 0, %354
  %356 = add i64 0, %355
  %357 = sub i64 0, %354
  %358 = sub i64 0, 2
  %359 = sub i64 %356, %358
  %360 = add i64 %356, 2
  %361 = add i64 0, -5444383781521063756
  %362 = sub i64 %361, %354
  %363 = sub i64 %362, -5444383781521063756
  %364 = sub i64 0, %354
  %365 = add i64 %363, -5292068298548159137
  %366 = add i64 %365, 2
  %367 = sub i64 %366, -5292068298548159137
  %368 = add i64 %363, 2
  %369 = sub i64 0, %354
  %370 = add i64 0, %369
  %371 = sub i64 0, %354
  %372 = sub i64 0, %370
  %373 = sub i64 0, 2
  %374 = add i64 %372, %373
  %375 = sub i64 0, %374
  %376 = add i64 %370, 2
  %377 = add i64 %354, -8904644223136547560
  %378 = sub i64 %377, 2
  %379 = sub i64 %378, -8904644223136547560
  %380 = sub i64 %354, 2
  %381 = mul i64 %379, 2
  %382 = add i64 0, 5610658965885479357
  %383 = sub i64 %382, %354
  %384 = sub i64 %383, 5610658965885479357
  %385 = sub i64 0, %354
  %386 = sub i64 0, 2
  %387 = sub i64 %384, %386
  %388 = add i64 %384, 2
  %389 = add i64 %354, -2318414526342249967
  %390 = sub i64 %389, 2
  %391 = sub i64 %390, -2318414526342249967
  %392 = sub i64 %354, 2
  %393 = mul i64 %391, 2
  %394 = sub i64 0, 7037474169811724688
  %395 = sub i64 %394, %354
  %396 = add i64 %395, 7037474169811724688
  %397 = sub i64 0, %354
  %398 = sub i64 %396, -8800228445842202592
  %399 = add i64 %398, 2
  %400 = add i64 %399, -8800228445842202592
  %401 = add i64 %396, 2
  %402 = shl i64 %354, 2
  %403 = add i64 0, 9216828069246762783
  %404 = sub i64 %403, %354
  %405 = sub i64 %404, 9216828069246762783
  %406 = sub i64 0, %354
  %407 = sub i64 %405, -3151828157310680956
  %408 = add i64 %407, 2
  %409 = add i64 %408, -3151828157310680956
  %410 = add i64 %405, 2
  %411 = sub i64 0, %354
  %412 = add i64 0, %411
  %413 = sub i64 0, %354
  %414 = add i64 %412, -1387352934655016868
  %415 = add i64 %414, 2
  %416 = sub i64 %415, -1387352934655016868
  %417 = add i64 %412, 2
  %418 = sdiv i64 %354, 2
  %419 = load i64, i64* %9, align 8
  %420 = call i64 @_Z4pow1xxx(i64 %353, i64 %418, i64 %419)
  %421 = load i64, i64* %7, align 8
  %422 = sub i64 0, %420
  %423 = add i64 0, %422
  %424 = sub i64 0, %420
  %425 = add i64 %423, 4776146781277687837
  %426 = add i64 %425, %421
  %427 = sub i64 %426, 4776146781277687837
  %428 = add i64 %423, %421
  %429 = sub i64 0, %421
  %430 = add i64 %420, %429
  %431 = sub i64 %420, %421
  %432 = mul i64 %430, %421
  %433 = add i64 %420, -4337206570941873198
  %434 = sub i64 %433, %421
  %435 = sub i64 %434, -4337206570941873198
  %436 = sub i64 %420, %421
  %437 = mul i64 %435, %421
  %438 = mul nsw i64 %420, %421
  %439 = load i64, i64* %9, align 8
  %440 = sub i64 0, -6363463571332936155
  %441 = sub i64 %440, %438
  %442 = add i64 %441, -6363463571332936155
  %443 = sub i64 0, %438
  %444 = sub i64 %442, -8495136159144214637
  %445 = add i64 %444, %439
  %446 = add i64 %445, -8495136159144214637
  %447 = add i64 %442, %439
  %448 = srem i64 %438, %439
  store i64 %448, i64* %6, align 8
  store i32 465457439, i32* %11
  br label %449

; <label>:449:                                    ; preds = %314, %204, %181, %178, %149, %121, %120, %83, %68, %65, %35, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4funcRSt4pairIxxES1_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %3
  %14 = alloca i32
  store i32 1334309397, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %169
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1334309397, label %18
    i32 610476548, label %23
    i32 -940022955, label %51
    i32 -574915200, label %86
    i32 1432131614, label %87
    i32 2095249812, label %115
    i32 1409444267, label %150
    i32 1565608551, label %151
    i32 1512133801, label %153
    i32 216602230, label %161
  ]

; <label>:17:                                     ; preds = %15
  br label %169

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = load volatile i64, i64* %3
  %21 = icmp ne i64 %19, %20
  %22 = select i1 %21, i32 610476548, i32 1432131614
  store i32 %22, i32* %14
  br label %169

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.19
  %25 = load i32, i32* @y.20
  %26 = sub i32 %24, 1446426858
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1446426858
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -940022955, i32 1512133801
  store i32 %50, i32* %14
  br label %169

; <label>:51:                                     ; preds = %15
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i32 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 0, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = icmp slt i64 %54, %57
  store i1 %58, i1* %5, align 1
  %59 = load i32, i32* @x.19
  %60 = load i32, i32* @y.20
  %61 = add i32 %59, 1773597972
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1773597972
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 -574915200, i32 1512133801
  store i32 %85, i32* %14
  br label %169

; <label>:86:                                     ; preds = %15
  store i32 1565608551, i32* %14
  br label %169

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* @x.19
  %89 = load i32, i32* @y.20
  %90 = add i32 %88, -1754827093
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1754827093
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 2095249812, i32 216602230
  store i32 %114, i32* %14
  br label %169

; <label>:115:                                    ; preds = %15
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i32 0, i32 1
  %118 = load i64, i64* %117, align 8
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i32 0, i32 1
  %121 = load i64, i64* %120, align 8
  %122 = icmp sgt i64 %118, %121
  store i1 %122, i1* %5, align 1
  %123 = load i32, i32* @x.19
  %124 = load i32, i32* @y.20
  %125 = add i32 %123, -883952388
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -883952388
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
  %149 = select i1 %147, i32 1409444267, i32 216602230
  store i32 %149, i32* %14
  br label %169

; <label>:150:                                    ; preds = %15
  store i32 1565608551, i32* %14
  br label %169

; <label>:151:                                    ; preds = %15
  %152 = load i1, i1* %5, align 1
  ret i1 %152

; <label>:153:                                    ; preds = %15
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i32 0, i32 0
  %156 = load i64, i64* %155, align 8
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i32 0, i32 0
  %159 = load i64, i64* %158, align 8
  %160 = icmp slt i64 %156, %159
  store i1 %160, i1* %5, align 1
  store i32 -940022955, i32* %14
  br label %169

; <label>:161:                                    ; preds = %15
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i32 0, i32 1
  %164 = load i64, i64* %163, align 8
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i32 0, i32 1
  %167 = load i64, i64* %166, align 8
  %168 = icmp sgt i64 %164, %167
  store i1 %168, i1* %5, align 1
  store i32 2095249812, i32* %14
  br label %169

; <label>:169:                                    ; preds = %161, %153, %150, %115, %87, %86, %51, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = add i32 %3, -743894017
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -743894017
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 104113713, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %124
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 104113713, label %17
    i32 -10705368, label %37
    i32 -2034980102, label %71
    i32 -643057799, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %124

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -10705368, i32 -643057799
  store i32 %36, i32* %13
  br label %124

; <label>:37:                                     ; preds = %14
  %38 = call double @_ZSt4log2IxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 311)
  %39 = fptosi double %38 to i64
  %40 = add i64 %39, -7642680054947060072
  %41 = add i64 %40, 1
  %42 = sub i64 %41, -7642680054947060072
  %43 = add nsw i64 %39, 1
  store i64 %42, i64* @_ZL2LG, align 8
  %44 = load i32, i32* @x.21
  %45 = load i32, i32* @y.22
  %46 = add i32 %44, -1059210987
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1059210987
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -2034980102, i32 -643057799
  store i32 %70, i32* %13
  br label %124

; <label>:71:                                     ; preds = %14
  ret void

; <label>:72:                                     ; preds = %14
  %73 = call double @_ZSt4log2IxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 311)
  %74 = fptosi double %73 to i64
  %75 = sub i64 0, 1294715316338220515
  %76 = sub i64 %75, %74
  %77 = add i64 %76, 1294715316338220515
  %78 = sub i64 0, %74
  %79 = sub i64 0, %77
  %80 = sub i64 0, 1
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add i64 %77, 1
  %84 = shl i64 %74, 1
  %85 = sub i64 0, -6898451580376709878
  %86 = sub i64 %85, %74
  %87 = add i64 %86, -6898451580376709878
  %88 = sub i64 0, %74
  %89 = add i64 %87, 2722159805164613490
  %90 = add i64 %89, 1
  %91 = sub i64 %90, 2722159805164613490
  %92 = add i64 %87, 1
  %93 = add i64 0, -4685871951285022483
  %94 = sub i64 %93, %74
  %95 = sub i64 %94, -4685871951285022483
  %96 = sub i64 0, %74
  %97 = sub i64 0, %95
  %98 = sub i64 0, 1
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add i64 %95, 1
  %102 = shl i64 %74, 1
  %103 = add i64 0, -8319529410108738042
  %104 = sub i64 %103, %74
  %105 = sub i64 %104, -8319529410108738042
  %106 = sub i64 0, %74
  %107 = sub i64 0, 1
  %108 = sub i64 %105, %107
  %109 = add i64 %105, 1
  %110 = shl i64 %74, 1
  %111 = sub i64 0, 1911689921390863790
  %112 = sub i64 %111, %74
  %113 = add i64 %112, 1911689921390863790
  %114 = sub i64 0, %74
  %115 = sub i64 0, %113
  %116 = sub i64 0, 1
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add i64 %113, 1
  %120 = sub i64 %74, 2631812517434239239
  %121 = add i64 %120, 1
  %122 = add i64 %121, 2631812517434239239
  %123 = add nsw i64 %74, 1
  store i64 %122, i64* @_ZL2LG, align 8
  store i32 -10705368, i32* %13
  br label %124

; <label>:124:                                    ; preds = %72, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2IxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
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
  store i32 -278280449, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -278280449, label %18
    i32 -1738020097, label %38
    i32 -1900870255, label %69
    i32 -1806275854, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 -1738020097, i32 -1806275854
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = sitofp i64 %40 to double
  %42 = call double @log2(double %41) #7
  store double %42, double* %2
  %43 = load i32, i32* @x.23
  %44 = load i32, i32* @y.24
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
  %68 = select i1 %66, i32 -1900870255, i32 -1806275854
  store i32 %68, i32* %14
  br label %76

; <label>:69:                                     ; preds = %15
  %70 = load volatile double, double* %2
  ret double %70

; <label>:71:                                     ; preds = %15
  %72 = alloca i64, align 8
  store i64 %0, i64* %72, align 8
  %73 = load i64, i64* %72, align 8
  %74 = sitofp i64 %73 to double
  %75 = call double @log2(double %74) #7
  store i32 -1738020097, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %15 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %16 unwind label %175

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* @x.25
  %18 = load i32, i32* @y.26
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %243

; <label>:30:                                     ; preds = %16, %243
  store i64 4, i64* %5, align 8
  store i64 1, i64* %1, align 8
  %31 = load i32, i32* @x.25
  %32 = load i32, i32* @y.26
  %33 = add i32 %31, -484608452
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -484608452
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  br i1 %55, label %57, label %243

; <label>:57:                                     ; preds = %30
  br label %58

; <label>:58:                                     ; preds = %180, %57
  %59 = load i64, i64* %1, align 8
  %60 = load i64, i64* %5, align 8
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %186

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %1, align 8
  %64 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %63)
          to label %65 unwind label %175

; <label>:65:                                     ; preds = %62
  %66 = load i8, i8* %64, align 1
  %67 = sext i8 %66 to i32
  %68 = load i64, i64* %1, align 8
  %69 = add i64 %68, -7863801228477510307
  %70 = sub i64 %69, 1
  %71 = sub i64 %70, -7863801228477510307
  %72 = sub nsw i64 %68, 1
  %73 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %71)
          to label %74 unwind label %175

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* @x.25
  %76 = load i32, i32* @y.26
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  br i1 %98, label %100, label %244

; <label>:100:                                    ; preds = %74, %244
  %101 = load i8, i8* %73, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %67, %102
  %104 = load i32, i32* @x.25
  %105 = load i32, i32* @y.26
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %244

; <label>:117:                                    ; preds = %100
  br i1 %103, label %118, label %179

; <label>:118:                                    ; preds = %117
  %119 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
          to label %120 unwind label %175

; <label>:120:                                    ; preds = %118
  %121 = load i32, i32* @x.25
  %122 = load i32, i32* @y.26
  %123 = add i32 %121, -915487203
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -915487203
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  br i1 %145, label %147, label %248

; <label>:147:                                    ; preds = %120, %248
  store i32 1, i32* %14, align 4
  %148 = load i32, i32* @x.25
  %149 = load i32, i32* @y.26
  %150 = add i32 %148, -348154954
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -348154954
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  br i1 %172, label %174, label %248

; <label>:174:                                    ; preds = %147
  br label %189

; <label>:175:                                    ; preds = %186, %118, %65, %62, %0
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = extractvalue { i8*, i32 } %176, 0
  store i8* %177, i8** %12, align 8
  %178 = extractvalue { i8*, i32 } %176, 1
  store i32 %178, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %194

; <label>:179:                                    ; preds = %117
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i64, i64* %1, align 8
  %182 = add i64 %181, 7042773804352713721
  %183 = add i64 %182, 1
  %184 = sub i64 %183, 7042773804352713721
  %185 = add nsw i64 %181, 1
  store i64 %184, i64* %1, align 8
  br label %58

; <label>:186:                                    ; preds = %58
  %187 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
          to label %188 unwind label %175

; <label>:188:                                    ; preds = %186
  store i32 0, i32* %14, align 4
  br label %189

; <label>:189:                                    ; preds = %188, %174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %190 = load i32, i32* %14, align 4
  br label %191

; <label>:191:                                    ; preds = %189
  %192 = icmp ule i32 %190, 1
  br i1 %192, label %193, label %199

; <label>:193:                                    ; preds = %191
  ret void

; <label>:194:                                    ; preds = %175
  %195 = load i8*, i8** %12, align 8
  %196 = load i32, i32* %13, align 4
  %197 = insertvalue { i8*, i32 } undef, i8* %195, 0
  %198 = insertvalue { i8*, i32 } %197, i32 %196, 1
  resume { i8*, i32 } %198

; <label>:199:                                    ; preds = %191
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x.25
  %202 = load i32, i32* @y.26
  %203 = add i32 %201, -1319701425
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1319701425
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  br i1 %213, label %215, label %249

; <label>:215:                                    ; preds = %200, %249
  %216 = load i32, i32* @x.25
  %217 = load i32, i32* @y.26
  %218 = add i32 %216, -1116723674
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1116723674
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  br i1 %240, label %242, label %249

; <label>:242:                                    ; preds = %215
  unreachable

; <label>:243:                                    ; preds = %30, %16
  store i64 4, i64* %5, align 8
  store i64 1, i64* %1, align 8
  br label %30

; <label>:244:                                    ; preds = %100, %74
  %245 = load i8, i8* %73, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %67, %246
  br label %100

; <label>:248:                                    ; preds = %147, %120
  store i32 1, i32* %14, align 4
  br label %147

; <label>:249:                                    ; preds = %215, %200
  br label %215
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.27
  %5 = load i32, i32* @y.28
  %6 = add i32 %4, 830001313
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 830001313
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1308775784, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %164
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1308775784, label %18
    i32 1784093464, label %26
    i32 -93537755, label %68
    i32 1394331914, label %69
    i32 -1190335745, label %79
    i32 -1660948479, label %107
    i32 -470632742, label %135
    i32 -1555231973, label %136
    i32 -1554861390, label %137
    i32 -519750622, label %163
  ]

; <label>:17:                                     ; preds = %15
  br label %164

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1784093464, i32 -1554861390
  store i32 %25, i32* %14
  br label %164

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %1
  store i32 0, i32* %27, align 4
  %37 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %38 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %43, %"class.std::basic_ostream"* null)
  %45 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %50, %"class.std::basic_ostream"* null)
  %52 = load volatile i64*, i64** %1
  store i64 1, i64* %52, align 8
  %53 = load i32, i32* @x.27
  %54 = load i32, i32* @y.28
  %55 = add i32 %53, 1833015472
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1833015472
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -93537755, i32 -1554861390
  store i32 %67, i32* %14
  br label %164

; <label>:68:                                     ; preds = %15
  store i32 1394331914, i32* %14
  br label %164

; <label>:69:                                     ; preds = %15
  %70 = load volatile i64*, i64** %1
  %71 = load i64, i64* %70, align 8
  %72 = add i64 %71, 3377576231667535229
  %73 = add i64 %72, -1
  %74 = sub i64 %73, 3377576231667535229
  %75 = add nsw i64 %71, -1
  %76 = load volatile i64*, i64** %1
  store i64 %74, i64* %76, align 8
  %77 = icmp ne i64 %71, 0
  %78 = select i1 %77, i32 -1190335745, i32 -1555231973
  store i32 %78, i32* %14
  br label %164

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* @x.27
  %81 = load i32, i32* @y.28
  %82 = add i32 %80, -2014371405
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -2014371405
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1660948479, i32 -519750622
  store i32 %106, i32* %14
  br label %164

; <label>:107:                                    ; preds = %15
  call void @_Z5solvev()
  %108 = load i32, i32* @x.27
  %109 = load i32, i32* @y.28
  %110 = add i32 %108, 594897323
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 594897323
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -470632742, i32 -519750622
  store i32 %134, i32* %14
  br label %164

; <label>:135:                                    ; preds = %15
  store i32 1394331914, i32* %14
  br label %164

; <label>:136:                                    ; preds = %15
  ret i32 0

; <label>:137:                                    ; preds = %15
  %138 = alloca i32, align 4
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  store i32 0, i32* %138, align 4
  %148 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %149 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %150 = getelementptr i8, i8* %149, i64 -24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %152
  %154 = bitcast i8* %153 to %"class.std::basic_ios"*
  %155 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %154, %"class.std::basic_ostream"* null)
  %156 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %159
  %161 = bitcast i8* %160 to %"class.std::basic_ios"*
  %162 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %161, %"class.std::basic_ostream"* null)
  store i64 1, i64* %147, align 8
  store i32 1784093464, i32* %14
  br label %164

; <label>:163:                                    ; preds = %15
  call void @_Z5solvev()
  store i32 -1660948479, i32* %14
  br label %164

; <label>:164:                                    ; preds = %163, %137, %135, %107, %79, %69, %68, %26, %18, %17
  br label %15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4pow2xx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 1375601897, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %172
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1375601897, label %11
    i32 -768259227, label %38
    i32 39032476, label %55
    i32 398520793, label %58
    i32 971586858, label %63
    i32 1276458437, label %90
    i32 -2000087617, label %121
    i32 399801061, label %122
    i32 -172791667, label %128
    i32 -1704424028, label %130
    i32 1546162007, label %133
  ]

; <label>:10:                                     ; preds = %8
  br label %172

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.29
  %13 = load i32, i32* @y.30
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
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
  %37 = select i1 %35, i32 -768259227, i32 -1704424028
  store i32 %37, i32* %7
  br label %172

; <label>:38:                                     ; preds = %8
  %39 = load i64, i64* %5, align 8
  %40 = icmp sgt i64 %39, 0
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.29
  %42 = load i32, i32* @y.30
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 39032476, i32 -1704424028
  store i32 %54, i32* %7
  br label %172

; <label>:55:                                     ; preds = %8
  %56 = load volatile i1, i1* %3
  %57 = select i1 %56, i32 398520793, i32 -172791667
  store i32 %57, i32* %7
  br label %172

; <label>:58:                                     ; preds = %8
  %59 = load i64, i64* %5, align 8
  %60 = srem i64 %59, 2
  %61 = icmp eq i64 %60, 1
  %62 = select i1 %61, i32 971586858, i32 399801061
  store i32 %62, i32* %7
  br label %172

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* @x.29
  %65 = load i32, i32* @y.30
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1276458437, i32 1546162007
  store i32 %89, i32* %7
  br label %172

; <label>:90:                                     ; preds = %8
  %91 = load i64, i64* %6, align 8
  %92 = load i64, i64* %4, align 8
  %93 = mul nsw i64 %91, %92
  store i64 %93, i64* %6, align 8
  %94 = load i32, i32* @x.29
  %95 = load i32, i32* @y.30
  %96 = sub i32 %94, 59712945
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 59712945
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -2000087617, i32 1546162007
  store i32 %120, i32* %7
  br label %172

; <label>:121:                                    ; preds = %8
  store i32 399801061, i32* %7
  br label %172

; <label>:122:                                    ; preds = %8
  %123 = load i64, i64* %4, align 8
  %124 = load i64, i64* %4, align 8
  %125 = mul nsw i64 %123, %124
  store i64 %125, i64* %4, align 8
  %126 = load i64, i64* %5, align 8
  %127 = sdiv i64 %126, 2
  store i64 %127, i64* %5, align 8
  store i32 1375601897, i32* %7
  br label %172

; <label>:128:                                    ; preds = %8
  %129 = load i64, i64* %6, align 8
  ret i64 %129

; <label>:130:                                    ; preds = %8
  %131 = load i64, i64* %5, align 8
  %132 = icmp sgt i64 %131, 0
  store i32 -768259227, i32* %7
  br label %172

; <label>:133:                                    ; preds = %8
  %134 = load i64, i64* %6, align 8
  %135 = load i64, i64* %4, align 8
  %136 = add i64 %134, 800791646110004820
  %137 = sub i64 %136, %135
  %138 = sub i64 %137, 800791646110004820
  %139 = sub i64 %134, %135
  %140 = mul i64 %138, %135
  %141 = sub i64 %134, -4108114257727848174
  %142 = sub i64 %141, %135
  %143 = add i64 %142, -4108114257727848174
  %144 = sub i64 %134, %135
  %145 = mul i64 %143, %135
  %146 = sub i64 0, %134
  %147 = add i64 0, %146
  %148 = sub i64 0, %134
  %149 = sub i64 0, %135
  %150 = sub i64 %147, %149
  %151 = add i64 %147, %135
  %152 = sub i64 0, %135
  %153 = add i64 %134, %152
  %154 = sub i64 %134, %135
  %155 = mul i64 %153, %135
  %156 = add i64 0, 3404388889552783759
  %157 = sub i64 %156, %134
  %158 = sub i64 %157, 3404388889552783759
  %159 = sub i64 0, %134
  %160 = sub i64 0, %135
  %161 = sub i64 %158, %160
  %162 = add i64 %158, %135
  %163 = add i64 0, -3477494348387713128
  %164 = sub i64 %163, %134
  %165 = sub i64 %164, -3477494348387713128
  %166 = sub i64 0, %134
  %167 = sub i64 %165, -461933674673201718
  %168 = add i64 %167, %135
  %169 = add i64 %168, -461933674673201718
  %170 = add i64 %165, %135
  %171 = mul nsw i64 %134, %135
  store i64 %171, i64* %6, align 8
  store i32 1276458437, i32* %7
  br label %172

; <label>:172:                                    ; preds = %133, %130, %122, %121, %90, %63, %58, %55, %38, %11, %10
  br label %8
}

; Function Attrs: nounwind readnone
declare double @log2(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s988440536.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.31
  %4 = load i32, i32* @y.32
  %5 = sub i32 %3, 1462623499
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1462623499
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 956029282, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 956029282, label %17
    i32 1716178110, label %25
    i32 1046134910, label %41
    i32 -1168571864, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1716178110, i32 -1168571864
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %26 = load i32, i32* @x.31
  %27 = load i32, i32* @y.32
  %28 = add i32 %26, 891614434
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 891614434
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1046134910, i32 -1168571864
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 1716178110, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
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
