; ModuleID = 'Project_CodeNet_C++1400/p03073/s919859608.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s919859608.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s919859608.cpp, i8* null }]
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
define i64 @_Z5ceil1xx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = add i64 %5, 8197883180152826609
  %7 = sub i64 %6, 1
  %8 = sub i64 %7, 8197883180152826609
  %9 = sub nsw i64 %5, 1
  %10 = load i64, i64* %4, align 8
  %11 = sdiv i64 %8, %10
  %12 = load i64, i64* %3, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = zext i1 %13 to i64
  %15 = sub i64 0, %14
  %16 = sub i64 %11, %15
  %17 = add nsw i64 %11, %14
  ret i64 %16
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %5, i64 %6)
  ret i64 %7
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
  store i32 1658522522, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %58
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1658522522, label %11
    i32 -410401091, label %26
    i32 -1456995153, label %44
    i32 3282969, label %47
    i32 1225917335, label %53
    i32 -1962981254, label %55
  ]

; <label>:10:                                     ; preds = %8
  br label %58

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -410401091, i32 -1962981254
  store i32 %25, i32* %7
  br label %58

; <label>:26:                                     ; preds = %8
  %27 = load i64, i64* %5, align 8
  %28 = icmp ne i64 %27, 0
  store i1 %28, i1* %3
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, 195759330
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 195759330
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1456995153, i32 -1962981254
  store i32 %43, i32* %7
  br label %58

; <label>:44:                                     ; preds = %8
  %45 = load volatile i1, i1* %3
  %46 = select i1 %45, i32 3282969, i32 1225917335
  store i32 %46, i32* %7
  br label %58

; <label>:47:                                     ; preds = %8
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* %5, align 8
  %50 = srem i64 %48, %49
  store i64 %50, i64* %6, align 8
  %51 = load i64, i64* %5, align 8
  store i64 %51, i64* %4, align 8
  %52 = load i64, i64* %6, align 8
  store i64 %52, i64* %5, align 8
  store i32 1658522522, i32* %7
  br label %58

; <label>:53:                                     ; preds = %8
  %54 = load i64, i64* %4, align 8
  ret i64 %54

; <label>:55:                                     ; preds = %8
  %56 = load i64, i64* %5, align 8
  %57 = icmp ne i64 %56, 0
  store i32 -410401091, i32* %7
  br label %58

; <label>:58:                                     ; preds = %55, %47, %44, %26, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
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
  store i32 -1654445810, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1654445810, label %19
    i32 -1296519733, label %39
    i32 -1062582834, label %66
    i32 1761926068, label %68
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
  %38 = select i1 %36, i32 -1296519733, i32 1761926068
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %40, i64* dereferenceable(8) %41)
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %40, align 8
  %45 = load i64, i64* %41, align 8
  %46 = call i64 @_Z3gcdxx(i64 %44, i64 %45)
  %47 = sdiv i64 %43, %46
  %48 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %40, i64* dereferenceable(8) %41)
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %47, %49
  store i64 %50, i64* %3
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = add i32 %51, 905320369
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 905320369
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1062582834, i32 1761926068
  store i32 %65, i32* %15
  br label %95

; <label>:66:                                     ; preds = %16
  %67 = load volatile i64, i64* %3
  ret i64 %67

; <label>:68:                                     ; preds = %16
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  store i64 %0, i64* %69, align 8
  store i64 %1, i64* %70, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %69, i64* dereferenceable(8) %70)
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %69, align 8
  %74 = load i64, i64* %70, align 8
  %75 = call i64 @_Z3gcdxx(i64 %73, i64 %74)
  %76 = sub i64 0, %72
  %77 = add i64 0, %76
  %78 = sub i64 0, %72
  %79 = sub i64 0, %75
  %80 = sub i64 %77, %79
  %81 = add i64 %77, %75
  %82 = add i64 0, 7662217467224675161
  %83 = sub i64 %82, %72
  %84 = sub i64 %83, 7662217467224675161
  %85 = sub i64 0, %72
  %86 = add i64 %84, -998717171697669103
  %87 = add i64 %86, %75
  %88 = sub i64 %87, -998717171697669103
  %89 = add i64 %84, %75
  %90 = shl i64 %72, %75
  %91 = sdiv i64 %72, %75
  %92 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %69, i64* dereferenceable(8) %70)
  %93 = load i64, i64* %92, align 8
  %94 = mul nsw i64 %91, %93
  store i32 -1296519733, i32* %15
  br label %95

; <label>:95:                                     ; preds = %68, %39, %19, %18
  br label %16
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
  store i32 1741057728, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1741057728, label %16
    i32 69504416, label %21
    i32 1141285351, label %23
    i32 -1247079222, label %38
    i32 1314506906, label %66
    i32 725610843, label %67
    i32 1328760390, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 69504416, i32 1141285351
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 725610843, i32* %12
  br label %71

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.10
  %25 = load i32, i32* @y.11
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1247079222, i32 1328760390
  store i32 %37, i32* %12
  br label %71

; <label>:38:                                     ; preds = %13
  %39 = load i64*, i64** %6, align 8
  store i64* %39, i64** %5, align 8
  %40 = load i32, i32* @x.10
  %41 = load i32, i32* @y.11
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 1314506906, i32 1328760390
  store i32 %65, i32* %12
  br label %71

; <label>:66:                                     ; preds = %13
  store i32 725610843, i32* %12
  br label %71

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %5, align 8
  ret i64* %68

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %6, align 8
  store i64* %70, i64** %5, align 8
  store i32 -1247079222, i32* %12
  br label %71

; <label>:71:                                     ; preds = %69, %66, %38, %23, %21, %16, %15
  br label %13
}

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
  store i32 1176758351, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %163
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1176758351, label %17
    i32 234889300, label %22
    i32 -914499557, label %37
    i32 -873047142, label %66
    i32 -71139950, label %67
    i32 -231102830, label %94
    i32 1466433189, label %110
    i32 958886041, label %111
    i32 1688285628, label %139
    i32 -2105946529, label %155
    i32 289224641, label %157
    i32 1087455160, label %159
    i32 1557046797, label %161
  ]

; <label>:16:                                     ; preds = %14
  br label %163

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 234889300, i32 -71139950
  store i32 %21, i32* %13
  br label %163

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.12
  %24 = load i32, i32* @y.13
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -914499557, i32 289224641
  store i32 %36, i32* %13
  br label %163

; <label>:37:                                     ; preds = %14
  %38 = load i64*, i64** %8, align 8
  store i64* %38, i64** %6, align 8
  %39 = load i32, i32* @x.12
  %40 = load i32, i32* @y.13
  %41 = add i32 %39, 62740958
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 62740958
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
  %65 = select i1 %63, i32 -873047142, i32 289224641
  store i32 %65, i32* %13
  br label %163

; <label>:66:                                     ; preds = %14
  store i32 958886041, i32* %13
  br label %163

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.12
  %69 = load i32, i32* @y.13
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -231102830, i32 1087455160
  store i32 %93, i32* %13
  br label %163

; <label>:94:                                     ; preds = %14
  %95 = load i64*, i64** %7, align 8
  store i64* %95, i64** %6, align 8
  %96 = load i32, i32* @x.12
  %97 = load i32, i32* @y.13
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
  %109 = select i1 %107, i32 1466433189, i32 1087455160
  store i32 %109, i32* %13
  br label %163

; <label>:110:                                    ; preds = %14
  store i32 958886041, i32* %13
  br label %163

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* @x.12
  %113 = load i32, i32* @y.13
  %114 = sub i32 %112, -1605401780
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1605401780
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1688285628, i32 1557046797
  store i32 %138, i32* %13
  br label %163

; <label>:139:                                    ; preds = %14
  %140 = load i64*, i64** %6, align 8
  store i64* %140, i64** %3
  %141 = load i32, i32* @x.12
  %142 = load i32, i32* @y.13
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -2105946529, i32 1557046797
  store i32 %154, i32* %13
  br label %163

; <label>:155:                                    ; preds = %14
  %156 = load volatile i64*, i64** %3
  ret i64* %156

; <label>:157:                                    ; preds = %14
  %158 = load i64*, i64** %8, align 8
  store i64* %158, i64** %6, align 8
  store i32 -914499557, i32* %13
  br label %163

; <label>:159:                                    ; preds = %14
  %160 = load i64*, i64** %7, align 8
  store i64* %160, i64** %6, align 8
  store i32 -231102830, i32* %13
  br label %163

; <label>:161:                                    ; preds = %14
  %162 = load i64*, i64** %6, align 8
  store i32 1688285628, i32* %13
  br label %163

; <label>:163:                                    ; preds = %161, %159, %157, %139, %111, %110, %94, %67, %66, %37, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z6modinvxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %6, -8575673290021482116
  %8 = sub i64 %7, 2
  %9 = sub i64 %8, -8575673290021482116
  %10 = sub nsw i64 %6, 2
  %11 = load i64, i64* %4, align 8
  %12 = call i64 @_Z4pow1xxx(i64 %5, i64 %9, i64 %11)
  ret i64 %12
}

; Function Attrs: noinline uwtable
define i64 @_Z4pow1xxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -318175540, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %166
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -318175540, label %14
    i32 -749488646, label %18
    i32 1010454959, label %19
    i32 -1418917785, label %24
    i32 -1416136285, label %40
    i32 69371618, label %76
    i32 -484260543, label %77
    i32 1403121745, label %91
    i32 -57362842, label %93
  ]

; <label>:13:                                     ; preds = %11
  br label %166

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -749488646, i32 1010454959
  store i32 %17, i32* %10
  br label %166

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 1403121745, i32* %10
  br label %166

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = srem i64 %20, 2
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 -1418917785, i32 -484260543
  store i32 %23, i32* %10
  br label %166

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.16
  %26 = load i32, i32* @y.17
  %27 = add i32 %25, 2133514291
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 2133514291
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1416136285, i32 -57362842
  store i32 %39, i32* %10
  br label %166

; <label>:40:                                     ; preds = %11
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %6, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* %8, align 8
  %45 = srem i64 %43, %44
  %46 = load i64, i64* %7, align 8
  %47 = sdiv i64 %46, 2
  %48 = load i64, i64* %8, align 8
  %49 = call i64 @_Z4pow1xxx(i64 %45, i64 %47, i64 %48)
  store i64 %49, i64* %5, align 8
  %50 = load i32, i32* @x.16
  %51 = load i32, i32* @y.17
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
  %75 = select i1 %73, i32 69371618, i32 -57362842
  store i32 %75, i32* %10
  br label %166

; <label>:76:                                     ; preds = %11
  store i32 1403121745, i32* %10
  br label %166

; <label>:77:                                     ; preds = %11
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* %6, align 8
  %80 = mul nsw i64 %78, %79
  %81 = load i64, i64* %8, align 8
  %82 = srem i64 %80, %81
  %83 = load i64, i64* %7, align 8
  %84 = sdiv i64 %83, 2
  %85 = load i64, i64* %8, align 8
  %86 = call i64 @_Z4pow1xxx(i64 %82, i64 %84, i64 %85)
  %87 = load i64, i64* %6, align 8
  %88 = mul nsw i64 %86, %87
  %89 = load i64, i64* %8, align 8
  %90 = srem i64 %88, %89
  store i64 %90, i64* %5, align 8
  store i32 1403121745, i32* %10
  br label %166

; <label>:91:                                     ; preds = %11
  %92 = load i64, i64* %5, align 8
  ret i64 %92

; <label>:93:                                     ; preds = %11
  %94 = load i64, i64* %6, align 8
  %95 = load i64, i64* %6, align 8
  %96 = sub i64 0, -310770576708072333
  %97 = sub i64 %96, %94
  %98 = add i64 %97, -310770576708072333
  %99 = sub i64 0, %94
  %100 = add i64 %98, 453662142713388432
  %101 = add i64 %100, %95
  %102 = sub i64 %101, 453662142713388432
  %103 = add i64 %98, %95
  %104 = add i64 %94, -705484939725864049
  %105 = sub i64 %104, %95
  %106 = sub i64 %105, -705484939725864049
  %107 = sub i64 %94, %95
  %108 = mul i64 %106, %95
  %109 = mul nsw i64 %94, %95
  %110 = load i64, i64* %8, align 8
  %111 = shl i64 %109, %110
  %112 = srem i64 %109, %110
  %113 = load i64, i64* %7, align 8
  %114 = add i64 0, -7365752461258150062
  %115 = sub i64 %114, %113
  %116 = sub i64 %115, -7365752461258150062
  %117 = sub i64 0, %113
  %118 = add i64 %116, 8175793219476702773
  %119 = add i64 %118, 2
  %120 = sub i64 %119, 8175793219476702773
  %121 = add i64 %116, 2
  %122 = add i64 0, -4883383061020011776
  %123 = sub i64 %122, %113
  %124 = sub i64 %123, -4883383061020011776
  %125 = sub i64 0, %113
  %126 = sub i64 0, %124
  %127 = sub i64 0, 2
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add i64 %124, 2
  %131 = add i64 0, -557170109995969692
  %132 = sub i64 %131, %113
  %133 = sub i64 %132, -557170109995969692
  %134 = sub i64 0, %113
  %135 = sub i64 0, 2
  %136 = sub i64 %133, %135
  %137 = add i64 %133, 2
  %138 = sub i64 0, 2
  %139 = add i64 %113, %138
  %140 = sub i64 %113, 2
  %141 = mul i64 %139, 2
  %142 = shl i64 %113, 2
  %143 = add i64 0, 7930714128180469273
  %144 = sub i64 %143, %113
  %145 = sub i64 %144, 7930714128180469273
  %146 = sub i64 0, %113
  %147 = add i64 %145, 4197254174318235148
  %148 = add i64 %147, 2
  %149 = sub i64 %148, 4197254174318235148
  %150 = add i64 %145, 2
  %151 = add i64 0, 5491443616950771998
  %152 = sub i64 %151, %113
  %153 = sub i64 %152, 5491443616950771998
  %154 = sub i64 0, %113
  %155 = sub i64 %153, -5113882084666442942
  %156 = add i64 %155, 2
  %157 = add i64 %156, -5113882084666442942
  %158 = add i64 %153, 2
  %159 = sub i64 0, 2
  %160 = add i64 %113, %159
  %161 = sub i64 %113, 2
  %162 = mul i64 %160, 2
  %163 = sdiv i64 %113, 2
  %164 = load i64, i64* %8, align 8
  %165 = call i64 @_Z4pow1xxx(i64 %112, i64 %163, i64 %164)
  store i64 %165, i64* %5, align 8
  store i32 -1416136285, i32* %10
  br label %166

; <label>:166:                                    ; preds = %93, %77, %76, %40, %24, %19, %18, %14, %13
  br label %11
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
  store i32 -634934124, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %41
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -634934124, label %18
    i32 943816923, label %23
    i32 903873689, label %31
    i32 -1607722702, label %39
  ]

; <label>:17:                                     ; preds = %15
  br label %41

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = load volatile i64, i64* %3
  %21 = icmp ne i64 %19, %20
  %22 = select i1 %21, i32 943816923, i32 903873689
  store i32 %22, i32* %14
  br label %41

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = icmp slt i64 %26, %29
  store i1 %30, i1* %5, align 1
  store i32 -1607722702, i32* %14
  br label %41

; <label>:31:                                     ; preds = %15
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = icmp sgt i64 %34, %37
  store i1 %38, i1* %5, align 1
  store i32 -1607722702, i32* %14
  br label %41

; <label>:39:                                     ; preds = %15
  %40 = load i1, i1* %5, align 1
  ret i1 %40

; <label>:41:                                     ; preds = %31, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4log2IxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 200011)
  %2 = fptosi double %1 to i64
  %3 = sub i64 %2, 6862098625345867141
  %4 = add i64 %3, 1
  %5 = add i64 %4, 6862098625345867141
  %6 = add nsw i64 %2, 1
  store i64 %5, i64* @_ZL2LG, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2IxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @log2(double %4) #7
  ret double %5
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.24
  %2 = load i32, i32* @y.25
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  br i1 %12, label %14, label %256

; <label>:14:                                     ; preds = %0, %256
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i8*
  %27 = alloca i32
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  %31 = load i32, i32* @x.24
  %32 = load i32, i32* @y.25
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %256

; <label>:44:                                     ; preds = %14
  %45 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %25)
          to label %46 unwind label %156

; <label>:46:                                     ; preds = %44
  %47 = load i32, i32* @x.24
  %48 = load i32, i32* @y.25
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
  br i1 %58, label %60, label %273

; <label>:60:                                     ; preds = %46, %273
  %61 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %25) #3
  store i64 %61, i64* %19, align 8
  store i64 0, i64* %28, align 8
  store i64 0, i64* %29, align 8
  store i64 0, i64* %15, align 8
  %62 = load i32, i32* @x.24
  %63 = load i32, i32* @y.25
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  br i1 %85, label %87, label %273

; <label>:87:                                     ; preds = %60
  br label %88

; <label>:88:                                     ; preds = %167, %87
  %89 = load i64, i64* %15, align 8
  %90 = load i64, i64* %19, align 8
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %92, label %172

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x.24
  %94 = load i32, i32* @y.25
  %95 = add i32 %93, -751269865
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -751269865
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %275

; <label>:107:                                    ; preds = %92, %275
  %108 = load i64, i64* %15, align 8
  %109 = load i32, i32* @x.24
  %110 = load i32, i32* @y.25
  %111 = add i32 %109, 1559043625
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1559043625
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  br i1 %133, label %135, label %275

; <label>:135:                                    ; preds = %107
  %136 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %25, i64 %108)
          to label %137 unwind label %156

; <label>:137:                                    ; preds = %135
  %138 = load i8, i8* %136, align 1
  %139 = sext i8 %138 to i32
  %140 = sub i32 %139, -308189236
  %141 = sub i32 %140, 48
  %142 = add i32 %141, -308189236
  %143 = sub nsw i32 %139, 48
  store i32 %142, i32* %30, align 4
  %144 = load i32, i32* %30, align 4
  %145 = srem i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = load i64, i64* %15, align 8
  %148 = srem i64 %147, 2
  %149 = icmp ne i64 %146, %148
  br i1 %149, label %150, label %160

; <label>:150:                                    ; preds = %137
  %151 = load i64, i64* %28, align 8
  %152 = add i64 %151, -8559065497850175789
  %153 = add i64 %152, 1
  %154 = sub i64 %153, -8559065497850175789
  %155 = add nsw i64 %151, 1
  store i64 %154, i64* %28, align 8
  br label %166

; <label>:156:                                    ; preds = %248, %246, %202, %135, %44
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %26, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  br label %251

; <label>:160:                                    ; preds = %137
  %161 = load i64, i64* %29, align 8
  %162 = add i64 %161, -685220343169228869
  %163 = add i64 %162, 1
  %164 = sub i64 %163, -685220343169228869
  %165 = add nsw i64 %161, 1
  store i64 %164, i64* %29, align 8
  br label %166

; <label>:166:                                    ; preds = %160, %150
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i64, i64* %15, align 8
  %169 = sub i64 0, 1
  %170 = sub i64 %168, %169
  %171 = add nsw i64 %168, 1
  store i64 %170, i64* %15, align 8
  br label %88

; <label>:172:                                    ; preds = %88
  %173 = load i32, i32* @x.24
  %174 = load i32, i32* @y.25
  %175 = add i32 %173, -1292222965
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1292222965
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  br i1 %185, label %187, label %277

; <label>:187:                                    ; preds = %172, %277
  %188 = load i32, i32* @x.24
  %189 = load i32, i32* @y.25
  %190 = sub i32 %188, -2143634536
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -2143634536
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  br i1 %200, label %202, label %277

; <label>:202:                                    ; preds = %187
  %203 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %29)
          to label %204 unwind label %156

; <label>:204:                                    ; preds = %202
  %205 = load i32, i32* @x.24
  %206 = load i32, i32* @y.25
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
  br i1 %216, label %218, label %278

; <label>:218:                                    ; preds = %204, %278
  %219 = load i64, i64* %203, align 8
  %220 = load i32, i32* @x.24
  %221 = load i32, i32* @y.25
  %222 = add i32 %220, -1423919167
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1423919167
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  br i1 %244, label %246, label %278

; <label>:246:                                    ; preds = %218
  %247 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %219)
          to label %248 unwind label %156

; <label>:248:                                    ; preds = %246
  %249 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %250 unwind label %156

; <label>:250:                                    ; preds = %248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  ret void

; <label>:251:                                    ; preds = %156
  %252 = load i8*, i8** %26, align 8
  %253 = load i32, i32* %27, align 4
  %254 = insertvalue { i8*, i32 } undef, i8* %252, 0
  %255 = insertvalue { i8*, i32 } %254, i32 %253, 1
  resume { i8*, i32 } %255

; <label>:256:                                    ; preds = %14, %0
  %257 = alloca i64, align 8
  %258 = alloca i64, align 8
  %259 = alloca i64, align 8
  %260 = alloca i64, align 8
  %261 = alloca i64, align 8
  %262 = alloca i64, align 8
  %263 = alloca i64, align 8
  %264 = alloca i64, align 8
  %265 = alloca i64, align 8
  %266 = alloca i64, align 8
  %267 = alloca %"class.std::__cxx11::basic_string", align 8
  %268 = alloca i8*
  %269 = alloca i32
  %270 = alloca i64, align 8
  %271 = alloca i64, align 8
  %272 = alloca i32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %267) #3
  br label %14

; <label>:273:                                    ; preds = %60, %46
  %274 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %25) #3
  store i64 %274, i64* %19, align 8
  store i64 0, i64* %28, align 8
  store i64 0, i64* %29, align 8
  store i64 0, i64* %15, align 8
  br label %60

; <label>:275:                                    ; preds = %107, %92
  %276 = load i64, i64* %15, align 8
  br label %107

; <label>:277:                                    ; preds = %187, %172
  br label %187

; <label>:278:                                    ; preds = %218, %204
  %279 = load i64, i64* %203, align 8
  br label %218
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
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
  store i32 1331746568, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %190
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1331746568, label %19
    i32 1793597558, label %39
    i32 -880177417, label %95
    i32 977887357, label %96
    i32 -1634264429, label %112
    i32 -2042069773, label %144
    i32 490215730, label %147
    i32 -1425111238, label %148
    i32 -28979215, label %156
    i32 -322532029, label %157
    i32 1993503708, label %184
  ]

; <label>:18:                                     ; preds = %16
  br label %190

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 1793597558, i32 -322532029
  store i32 %38, i32* %15
  br label %190

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %3
  %50 = alloca i64, align 8
  store i64* %50, i64** %2
  store i32 0, i32* %40, align 4
  %51 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %52 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %55
  %57 = bitcast i8* %56 to %"class.std::basic_ios"*
  %58 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %57, %"class.std::basic_ostream"* null)
  %59 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %62
  %64 = bitcast i8* %63 to %"class.std::basic_ios"*
  %65 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %64, %"class.std::basic_ostream"* null)
  %66 = load volatile i64*, i64** %3
  store i64 1, i64* %66, align 8
  %67 = load volatile i64*, i64** %2
  store i64 1, i64* %67, align 8
  %68 = load i32, i32* @x.26
  %69 = load i32, i32* @y.27
  %70 = sub i32 %68, 886774112
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 886774112
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
  %94 = select i1 %92, i32 -880177417, i32 -322532029
  store i32 %94, i32* %15
  br label %190

; <label>:95:                                     ; preds = %16
  store i32 977887357, i32* %15
  br label %190

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* @x.26
  %98 = load i32, i32* @y.27
  %99 = add i32 %97, 785544953
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 785544953
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1634264429, i32 1993503708
  store i32 %111, i32* %15
  br label %190

; <label>:112:                                    ; preds = %16
  %113 = load volatile i64*, i64** %2
  %114 = load i64, i64* %113, align 8
  %115 = load volatile i64*, i64** %3
  %116 = load i64, i64* %115, align 8
  %117 = icmp sle i64 %114, %116
  store i1 %117, i1* %1
  %118 = load i32, i32* @x.26
  %119 = load i32, i32* @y.27
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -2042069773, i32 1993503708
  store i32 %143, i32* %15
  br label %190

; <label>:144:                                    ; preds = %16
  %145 = load volatile i1, i1* %1
  %146 = select i1 %145, i32 490215730, i32 -28979215
  store i32 %146, i32* %15
  br label %190

; <label>:147:                                    ; preds = %16
  call void @_Z5solvev()
  store i32 -1425111238, i32* %15
  br label %190

; <label>:148:                                    ; preds = %16
  %149 = load volatile i64*, i64** %2
  %150 = load i64, i64* %149, align 8
  %151 = add i64 %150, 6875053521310014984
  %152 = add i64 %151, 1
  %153 = sub i64 %152, 6875053521310014984
  %154 = add nsw i64 %150, 1
  %155 = load volatile i64*, i64** %2
  store i64 %153, i64* %155, align 8
  store i32 977887357, i32* %15
  br label %190

; <label>:156:                                    ; preds = %16
  ret i32 0

; <label>:157:                                    ; preds = %16
  %158 = alloca i32, align 4
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  %162 = alloca i64, align 8
  %163 = alloca i64, align 8
  %164 = alloca i64, align 8
  %165 = alloca i64, align 8
  %166 = alloca i64, align 8
  %167 = alloca i64, align 8
  %168 = alloca i64, align 8
  store i32 0, i32* %158, align 4
  %169 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %170 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %173
  %175 = bitcast i8* %174 to %"class.std::basic_ios"*
  %176 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %175, %"class.std::basic_ostream"* null)
  %177 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %178 = getelementptr i8, i8* %177, i64 -24
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %180
  %182 = bitcast i8* %181 to %"class.std::basic_ios"*
  %183 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %182, %"class.std::basic_ostream"* null)
  store i64 1, i64* %167, align 8
  store i64 1, i64* %168, align 8
  store i32 1793597558, i32* %15
  br label %190

; <label>:184:                                    ; preds = %16
  %185 = load volatile i64*, i64** %2
  %186 = load i64, i64* %185, align 8
  %187 = load volatile i64*, i64** %3
  %188 = load i64, i64* %187, align 8
  %189 = icmp sle i64 %186, %188
  store i32 -1634264429, i32* %15
  br label %190

; <label>:190:                                    ; preds = %184, %157, %148, %147, %144, %112, %96, %95, %39, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4pow2xx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 1191215074, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %216
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1191215074, label %11
    i32 -893914152, label %15
    i32 1146726574, label %20
    i32 1125358445, label %36
    i32 -2071511720, label %55
    i32 1709293326, label %56
    i32 1626902365, label %72
    i32 160217249, label %105
    i32 139978646, label %106
    i32 474235258, label %134
    i32 -559351026, label %163
    i32 -1016361540, label %165
    i32 642417878, label %175
    i32 -134428592, label %214
  ]

; <label>:10:                                     ; preds = %8
  br label %216

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 -893914152, i32 139978646
  store i32 %14, i32* %7
  br label %216

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = srem i64 %16, 2
  %18 = icmp eq i64 %17, 1
  %19 = select i1 %18, i32 1146726574, i32 1709293326
  store i32 %19, i32* %7
  br label %216

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* @x.28
  %22 = load i32, i32* @y.29
  %23 = sub i32 %21, 1629679827
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1629679827
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1125358445, i32 -1016361540
  store i32 %35, i32* %7
  br label %216

; <label>:36:                                     ; preds = %8
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %4, align 8
  %39 = mul nsw i64 %37, %38
  store i64 %39, i64* %6, align 8
  %40 = load i32, i32* @x.28
  %41 = load i32, i32* @y.29
  %42 = sub i32 %40, -1853288401
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1853288401
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -2071511720, i32 -1016361540
  store i32 %54, i32* %7
  br label %216

; <label>:55:                                     ; preds = %8
  store i32 1709293326, i32* %7
  br label %216

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* @x.28
  %58 = load i32, i32* @y.29
  %59 = sub i32 %57, -1223857829
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1223857829
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1626902365, i32 642417878
  store i32 %71, i32* %7
  br label %216

; <label>:72:                                     ; preds = %8
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* %4, align 8
  %75 = mul nsw i64 %73, %74
  store i64 %75, i64* %4, align 8
  %76 = load i64, i64* %5, align 8
  %77 = sdiv i64 %76, 2
  store i64 %77, i64* %5, align 8
  %78 = load i32, i32* @x.28
  %79 = load i32, i32* @y.29
  %80 = sub i32 %78, -1159228969
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1159228969
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 160217249, i32 642417878
  store i32 %104, i32* %7
  br label %216

; <label>:105:                                    ; preds = %8
  store i32 1191215074, i32* %7
  br label %216

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* @x.28
  %108 = load i32, i32* @y.29
  %109 = sub i32 %107, -613571872
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -613571872
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
  %133 = select i1 %131, i32 474235258, i32 -134428592
  store i32 %133, i32* %7
  br label %216

; <label>:134:                                    ; preds = %8
  %135 = load i64, i64* %6, align 8
  store i64 %135, i64* %3
  %136 = load i32, i32* @x.28
  %137 = load i32, i32* @y.29
  %138 = sub i32 %136, -97167302
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -97167302
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
  %162 = select i1 %160, i32 -559351026, i32 -134428592
  store i32 %162, i32* %7
  br label %216

; <label>:163:                                    ; preds = %8
  %164 = load volatile i64, i64* %3
  ret i64 %164

; <label>:165:                                    ; preds = %8
  %166 = load i64, i64* %6, align 8
  %167 = load i64, i64* %4, align 8
  %168 = sub i64 0, %167
  %169 = add i64 %166, %168
  %170 = sub i64 %166, %167
  %171 = mul i64 %169, %167
  %172 = shl i64 %166, %167
  %173 = shl i64 %166, %167
  %174 = mul nsw i64 %166, %167
  store i64 %174, i64* %6, align 8
  store i32 1125358445, i32* %7
  br label %216

; <label>:175:                                    ; preds = %8
  %176 = load i64, i64* %4, align 8
  %177 = load i64, i64* %4, align 8
  %178 = shl i64 %176, %177
  %179 = shl i64 %176, %177
  %180 = shl i64 %176, %177
  %181 = add i64 %176, 7847557907441075495
  %182 = sub i64 %181, %177
  %183 = sub i64 %182, 7847557907441075495
  %184 = sub i64 %176, %177
  %185 = mul i64 %183, %177
  %186 = shl i64 %176, %177
  %187 = sub i64 0, %176
  %188 = add i64 0, %187
  %189 = sub i64 0, %176
  %190 = sub i64 0, %188
  %191 = sub i64 0, %177
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add i64 %188, %177
  %195 = add i64 %176, 6229221055922767002
  %196 = sub i64 %195, %177
  %197 = sub i64 %196, 6229221055922767002
  %198 = sub i64 %176, %177
  %199 = mul i64 %197, %177
  %200 = mul nsw i64 %176, %177
  store i64 %200, i64* %4, align 8
  %201 = load i64, i64* %5, align 8
  %202 = sub i64 0, 8231227140805687930
  %203 = sub i64 %202, %201
  %204 = add i64 %203, 8231227140805687930
  %205 = sub i64 0, %201
  %206 = sub i64 0, 2
  %207 = sub i64 %204, %206
  %208 = add i64 %204, 2
  %209 = shl i64 %201, 2
  %210 = shl i64 %201, 2
  %211 = shl i64 %201, 2
  %212 = shl i64 %201, 2
  %213 = sdiv i64 %201, 2
  store i64 %213, i64* %5, align 8
  store i32 1626902365, i32* %7
  br label %216

; <label>:214:                                    ; preds = %8
  %215 = load i64, i64* %6, align 8
  store i32 474235258, i32* %7
  br label %216

; <label>:216:                                    ; preds = %214, %175, %165, %134, %106, %105, %72, %56, %55, %36, %20, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind readnone
declare double @log2(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s919859608.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.30
  %4 = load i32, i32* @y.31
  %5 = add i32 %3, 114992964
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 114992964
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -874475840, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -874475840, label %17
    i32 -63141769, label %37
    i32 -574295000, label %65
    i32 -809110542, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -63141769, i32 -809110542
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.30
  %39 = load i32, i32* @y.31
  %40 = sub i32 %38, 1221315886
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1221315886
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
  %64 = select i1 %62, i32 -574295000, i32 -809110542
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -63141769, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
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
