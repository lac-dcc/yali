; ModuleID = 'Project_CodeNet_C++1400/p02763/s196637044.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s196637044.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global [2000005 x [26 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s196637044.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z3sumiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  %18 = load i32, i32* %13, align 4
  store i32 %18, i32* %8
  %19 = load i32, i32* %14, align 4
  store i32 %19, i32* %7
  %20 = alloca i32
  store i32 -1759024264, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %95
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1759024264, label %24
    i32 741331895, label %29
    i32 -1166754613, label %30
    i32 -1267140471, label %35
    i32 -1684042195, label %40
    i32 663865016, label %48
    i32 788591259, label %93
  ]

; <label>:23:                                     ; preds = %21
  br label %95

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %8
  %26 = load volatile i32, i32* %7
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 741331895, i32 -1166754613
  store i32 %28, i32* %20
  br label %95

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 788591259, i32* %20
  br label %95

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 -1267140471, i32 663865016
  store i32 %34, i32* %20
  br label %95

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %12, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 -1684042195, i32 663865016
  store i32 %39, i32* %20
  br label %95

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2000005 x [26 x i32]], [2000005 x [26 x i32]]* @t, i64 0, i64 %42
  %44 = load i32, i32* %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %9, align 4
  store i32 788591259, i32* %20
  br label %95

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %12, align 4
  %51 = sub i32 0, %49
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %49, %50
  %56 = sdiv i32 %54, 2
  store i32 %56, i32* %16, align 4
  %57 = load i32, i32* %10, align 4
  %58 = mul nsw i32 %57, 2
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %16, align 4
  %61 = load i32, i32* %13, align 4
  %62 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %16)
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %15, align 4
  %65 = call i32 @_Z3sumiiiiii(i32 %58, i32 %59, i32 %60, i32 %61, i32 %63, i32 %64)
  %66 = load i32, i32* %10, align 4
  %67 = mul nsw i32 %66, 2
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  %73 = load i32, i32* %16, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %16, align 4
  %79 = sub i32 %78, 1109461665
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1109461665
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %17, align 4
  %83 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %17)
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %14, align 4
  %86 = load i32, i32* %15, align 4
  %87 = call i32 @_Z3sumiiiiii(i32 %71, i32 %75, i32 %77, i32 %84, i32 %85, i32 %86)
  %88 = sub i32 0, %65
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %65, %87
  store i32 %91, i32* %9, align 4
  store i32 788591259, i32* %20
  br label %95

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %9, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %48, %40, %35, %30, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 382242736, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 382242736, label %16
    i32 572880997, label %21
    i32 643756887, label %23
    i32 -1264704687, label %39
    i32 -1081232126, label %55
    i32 38062450, label %56
    i32 -442182248, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 572880997, i32 643756887
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 38062450, i32* %12
  br label %60

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, 759551958
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 759551958
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1264704687, i32 -442182248
  store i32 %38, i32* %12
  br label %60

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %6, align 8
  store i32* %40, i32** %5, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
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
  %54 = select i1 %52, i32 -1081232126, i32 -442182248
  store i32 %54, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  store i32 38062450, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i32*, i32** %5, align 8
  ret i32* %57

; <label>:58:                                     ; preds = %13
  %59 = load i32*, i32** %6, align 8
  store i32* %59, i32** %5, align 8
  store i32 -1264704687, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %55, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 529054141
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 529054141
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1628888911, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1628888911, label %23
    i32 -1410078681, label %31
    i32 -326451482, label %59
    i32 1914417265, label %62
    i32 1003239848, label %66
    i32 2073360077, label %70
    i32 88550281, label %73
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1410078681, i32 88550281
  store i32 %30, i32* %19
  br label %82

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, 2047501022
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2047501022
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -326451482, i32 88550281
  store i32 %58, i32* %19
  br label %82

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 1914417265, i32 1003239848
  store i32 %61, i32* %19
  br label %82

; <label>:62:                                     ; preds = %20
  %63 = load volatile i32**, i32*** %4
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile i32**, i32*** %6
  store i32* %64, i32** %65, align 8
  store i32 2073360077, i32* %19
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile i32**, i32*** %5
  %68 = load i32*, i32** %67, align 8
  %69 = load volatile i32**, i32*** %6
  store i32* %68, i32** %69, align 8
  store i32 2073360077, i32* %19
  br label %82

; <label>:70:                                     ; preds = %20
  %71 = load volatile i32**, i32*** %6
  %72 = load i32*, i32** %71, align 8
  ret i32* %72

; <label>:73:                                     ; preds = %20
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  %76 = alloca i32*, align 8
  store i32* %0, i32** %75, align 8
  store i32* %1, i32** %76, align 8
  %77 = load i32*, i32** %75, align 8
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %76, align 8
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %78, %80
  store i32 -1410078681, i32* %19
  br label %82

; <label>:82:                                     ; preds = %73, %66, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  %16 = load i32, i32* %10, align 4
  store i32 %16, i32* %8
  %17 = load i32, i32* %11, align 4
  store i32 %17, i32* %7
  %18 = alloca i32
  store i32 -1258817113, i32* %18
  br label %19

; <label>:19:                                     ; preds = %6, %168
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1258817113, label %22
    i32 1308512442, label %27
    i32 83074589, label %54
    i32 -1591455747, label %88
    i32 1993177777, label %89
    i32 319259732, label %102
    i32 -1204631207, label %110
    i32 -1843020112, label %127
    i32 -2046709496, label %159
    i32 -137266804, label %160
  ]

; <label>:21:                                     ; preds = %19
  br label %168

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %8
  %24 = load volatile i32, i32* %7
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 1308512442, i32 1993177777
  store i32 %26, i32* %18
  br label %168

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 83074589, i32 -137266804
  store i32 %53, i32* %18
  br label %168

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2000005 x [26 x i32]], [2000005 x [26 x i32]]* @t, i64 0, i64 %57
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %58, i64 0, i64 %60
  store i32 %55, i32* %61, align 4
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
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
  %87 = select i1 %85, i32 -1591455747, i32 -137266804
  store i32 %87, i32* %18
  br label %168

; <label>:88:                                     ; preds = %19
  store i32 -2046709496, i32* %18
  br label %168

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %11, align 4
  %92 = sub i32 0, %90
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %90, %91
  %97 = sdiv i32 %95, 2
  store i32 %97, i32* %15, align 4
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %15, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 319259732, i32 -1204631207
  store i32 %101, i32* %18
  br label %168

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %9, align 4
  %104 = mul nsw i32 %103, 2
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %15, align 4
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %14, align 4
  call void @_Z6updateiiiiii(i32 %104, i32 %105, i32 %106, i32 %107, i32 %108, i32 %109)
  store i32 -1843020112, i32* %18
  br label %168

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %9, align 4
  %112 = mul nsw i32 %111, 2
  %113 = sub i32 %112, -978358861
  %114 = add i32 %113, 1
  %115 = add i32 %114, -978358861
  %116 = add nsw i32 %112, 1
  %117 = load i32, i32* %15, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %14, align 4
  call void @_Z6updateiiiiii(i32 %115, i32 %121, i32 %123, i32 %124, i32 %125, i32 %126)
  store i32 -1843020112, i32* %18
  br label %168

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %9, align 4
  %129 = mul nsw i32 %128, 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2000005 x [26 x i32]], [2000005 x [26 x i32]]* @t, i64 0, i64 %130
  %132 = load i32, i32* %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %9, align 4
  %137 = mul nsw i32 %136, 2
  %138 = add i32 %137, -984118467
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -984118467
  %141 = add nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [2000005 x [26 x i32]], [2000005 x [26 x i32]]* @t, i64 0, i64 %142
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, %135
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %135, %147
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2000005 x [26 x i32]], [2000005 x [26 x i32]]* @t, i64 0, i64 %154
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %155, i64 0, i64 %157
  store i32 %151, i32* %158, align 4
  store i32 -2046709496, i32* %18
  br label %168

; <label>:159:                                    ; preds = %19
  ret void

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %13, align 4
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2000005 x [26 x i32]], [2000005 x [26 x i32]]* @t, i64 0, i64 %163
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %164, i64 0, i64 %166
  store i32 %161, i32* %167, align 4
  store i32 83074589, i32* %18
  br label %168

; <label>:168:                                    ; preds = %160, %127, %110, %102, %89, %88, %54, %27, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %18 unwind label %196

; <label>:18:                                     ; preds = %0
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %195, %18
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %706

; <label>:33:                                     ; preds = %19, %706
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %37 = icmp ult i64 %35, %36
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  br i1 %61, label %63, label %706

; <label>:63:                                     ; preds = %33
  br i1 %37, label %64, label %200

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.9
  %66 = load i32, i32* @y.10
  %67 = add i32 %65, -2005240086
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -2005240086
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  br i1 %89, label %91, label %711

; <label>:91:                                     ; preds = %64, %711
  %92 = load i32, i32* %2, align 4
  %93 = add i32 %92, 1945530497
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1945530497
  %96 = sub nsw i32 %92, 1
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  br i1 %123, label %125, label %711

; <label>:125:                                    ; preds = %91
  %126 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %99)
          to label %127 unwind label %196

; <label>:127:                                    ; preds = %125
  %128 = load i8, i8* %126, align 1
  %129 = sext i8 %128 to i32
  %130 = sub i32 0, 97
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 97
  invoke void @_Z6updateiiiiii(i32 1, i32 0, i32 %95, i32 %97, i32 1, i32 %131)
          to label %133 unwind label %196

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* @x.9
  %135 = load i32, i32* @y.10
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %743

; <label>:147:                                    ; preds = %133, %743
  %148 = load i32, i32* @x.9
  %149 = load i32, i32* @y.10
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
  br i1 %159, label %161, label %743

; <label>:161:                                    ; preds = %147
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.9
  %164 = load i32, i32* @y.10
  %165 = add i32 %163, 619403931
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 619403931
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  br i1 %175, label %177, label %744

; <label>:177:                                    ; preds = %162, %744
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %6, align 4
  %182 = load i32, i32* @x.9
  %183 = load i32, i32* @y.10
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  br i1 %193, label %195, label %744

; <label>:195:                                    ; preds = %177
  br label %19

; <label>:196:                                    ; preds = %571, %569, %468, %415, %413, %359, %358, %298, %289, %287, %285, %209, %200, %127, %125, %0
  %197 = landingpad { i8*, i32 }
          cleanup
  %198 = extractvalue { i8*, i32 } %197, 0
  store i8* %198, i8** %4, align 8
  %199 = extractvalue { i8*, i32 } %197, 1
  store i32 %199, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %701

; <label>:200:                                    ; preds = %63
  %201 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
          to label %202 unwind label %196

; <label>:202:                                    ; preds = %200
  br label %203

; <label>:203:                                    ; preds = %645, %202
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 0, -1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, -1
  store i32 %206, i32* %7, align 4
  %208 = icmp ne i32 %204, 0
  br i1 %208, label %209, label %646

; <label>:209:                                    ; preds = %203
  %210 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
          to label %211 unwind label %196

; <label>:211:                                    ; preds = %209
  %212 = load i32, i32* @x.9
  %213 = load i32, i32* @y.10
  %214 = add i32 %212, 1246277122
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1246277122
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  br i1 %236, label %238, label %778

; <label>:238:                                    ; preds = %211, %778
  %239 = load i32, i32* %8, align 4
  %240 = icmp eq i32 %239, 1
  %241 = load i32, i32* @x.9
  %242 = load i32, i32* @y.10
  %243 = add i32 %241, -1309333796
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1309333796
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  br i1 %253, label %255, label %778

; <label>:255:                                    ; preds = %238
  br i1 %240, label %256, label %372

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x.9
  %258 = load i32, i32* @y.10
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  br i1 %268, label %270, label %781

; <label>:270:                                    ; preds = %256, %781
  %271 = load i32, i32* @x.9
  %272 = load i32, i32* @y.10
  %273 = add i32 %271, 279093272
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 279093272
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  br i1 %283, label %285, label %781

; <label>:285:                                    ; preds = %270
  %286 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
          to label %287 unwind label %196

; <label>:287:                                    ; preds = %285
  %288 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %286, i8* dereferenceable(1) %10)
          to label %289 unwind label %196

; <label>:289:                                    ; preds = %287
  %290 = load i32, i32* %9, align 4
  %291 = sub i32 %290, -979128987
  %292 = add i32 %291, -1
  %293 = add i32 %292, -979128987
  %294 = add nsw i32 %290, -1
  store i32 %293, i32* %9, align 4
  %295 = load i32, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %296)
          to label %298 unwind label %196

; <label>:298:                                    ; preds = %289
  %299 = load i8, i8* %297, align 1
  store i8 %299, i8* %11, align 1
  %300 = load i8, i8* %10, align 1
  %301 = load i32, i32* %9, align 4
  %302 = sext i32 %301 to i64
  %303 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %302)
          to label %304 unwind label %196

; <label>:304:                                    ; preds = %298
  %305 = load i32, i32* @x.9
  %306 = load i32, i32* @y.10
  %307 = add i32 %305, 719644197
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 719644197
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  br i1 %329, label %331, label %782

; <label>:331:                                    ; preds = %304, %782
  store i8 %300, i8* %303, align 1
  %332 = load i32, i32* %2, align 4
  %333 = sub i32 %332, -1722196567
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1722196567
  %336 = sub nsw i32 %332, 1
  %337 = load i32, i32* %9, align 4
  %338 = load i8, i8* %11, align 1
  %339 = sext i8 %338 to i32
  %340 = sub i32 %339, -920595056
  %341 = sub i32 %340, 97
  %342 = add i32 %341, -920595056
  %343 = sub nsw i32 %339, 97
  %344 = load i32, i32* @x.9
  %345 = load i32, i32* @y.10
  %346 = add i32 %344, 1313892622
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1313892622
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  br i1 %356, label %358, label %782

; <label>:358:                                    ; preds = %331
  invoke void @_Z6updateiiiiii(i32 1, i32 0, i32 %335, i32 %337, i32 0, i32 %342)
          to label %359 unwind label %196

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %2, align 4
  %361 = sub i32 %360, 1571326808
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1571326808
  %364 = sub nsw i32 %360, 1
  %365 = load i32, i32* %9, align 4
  %366 = load i8, i8* %10, align 1
  %367 = sext i8 %366 to i32
  %368 = sub i32 0, 97
  %369 = add i32 %367, %368
  %370 = sub nsw i32 %367, 97
  invoke void @_Z6updateiiiiii(i32 1, i32 0, i32 %363, i32 %365, i32 1, i32 %369)
          to label %371 unwind label %196

; <label>:371:                                    ; preds = %359
  br label %615

; <label>:372:                                    ; preds = %255
  %373 = load i32, i32* @x.9
  %374 = load i32, i32* @y.10
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  br i1 %384, label %386, label %842

; <label>:386:                                    ; preds = %372, %842
  %387 = load i32, i32* @x.9
  %388 = load i32, i32* @y.10
  %389 = sub i32 %387, 217289798
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 217289798
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  br i1 %411, label %413, label %842

; <label>:413:                                    ; preds = %386
  %414 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
          to label %415 unwind label %196

; <label>:415:                                    ; preds = %413
  %416 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %414, i32* dereferenceable(4) %13)
          to label %417 unwind label %196

; <label>:417:                                    ; preds = %415
  %418 = load i32, i32* %12, align 4
  %419 = add i32 %418, -2012222778
  %420 = add i32 %419, -1
  %421 = sub i32 %420, -2012222778
  %422 = add nsw i32 %418, -1
  store i32 %421, i32* %12, align 4
  %423 = load i32, i32* %13, align 4
  %424 = add i32 %423, 1167030215
  %425 = add i32 %424, -1
  %426 = sub i32 %425, 1167030215
  %427 = add nsw i32 %423, -1
  store i32 %426, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %428

; <label>:428:                                    ; preds = %521, %417
  %429 = load i32, i32* %15, align 4
  %430 = icmp slt i32 %429, 26
  br i1 %430, label %431, label %527

; <label>:431:                                    ; preds = %428
  %432 = load i32, i32* @x.9
  %433 = load i32, i32* @y.10
  %434 = add i32 %432, -1121532790
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1121532790
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  br i1 %444, label %446, label %843

; <label>:446:                                    ; preds = %431, %843
  %447 = load i32, i32* %2, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub nsw i32 %447, 1
  %451 = load i32, i32* %12, align 4
  %452 = load i32, i32* %13, align 4
  %453 = load i32, i32* %15, align 4
  %454 = load i32, i32* @x.9
  %455 = load i32, i32* @y.10
  %456 = sub i32 %454, 888344162
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 888344162
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  br i1 %466, label %468, label %843

; <label>:468:                                    ; preds = %446
  %469 = invoke i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %449, i32 %451, i32 %452, i32 %453)
          to label %470 unwind label %196

; <label>:470:                                    ; preds = %468
  %471 = icmp sgt i32 %469, 0
  br i1 %471, label %472, label %478

; <label>:472:                                    ; preds = %470
  %473 = load i32, i32* %14, align 4
  %474 = add i32 %473, -104195959
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -104195959
  %477 = add nsw i32 %473, 1
  store i32 %476, i32* %14, align 4
  br label %478

; <label>:478:                                    ; preds = %472, %470
  %479 = load i32, i32* @x.9
  %480 = load i32, i32* @y.10
  %481 = add i32 %479, -22049219
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -22049219
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  br i1 %503, label %505, label %864

; <label>:505:                                    ; preds = %478, %864
  %506 = load i32, i32* @x.9
  %507 = load i32, i32* @y.10
  %508 = sub i32 %506, -258480869
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -258480869
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  br i1 %518, label %520, label %864

; <label>:520:                                    ; preds = %505
  br label %521

; <label>:521:                                    ; preds = %520
  %522 = load i32, i32* %15, align 4
  %523 = sub i32 %522, -226555090
  %524 = add i32 %523, 1
  %525 = add i32 %524, -226555090
  %526 = add nsw i32 %522, 1
  store i32 %525, i32* %15, align 4
  br label %428

; <label>:527:                                    ; preds = %428
  %528 = load i32, i32* @x.9
  %529 = load i32, i32* @y.10
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  br i1 %551, label %553, label %865

; <label>:553:                                    ; preds = %527, %865
  %554 = load i32, i32* %14, align 4
  %555 = load i32, i32* @x.9
  %556 = load i32, i32* @y.10
  %557 = sub i32 %555, 1475753148
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1475753148
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  br i1 %567, label %569, label %865

; <label>:569:                                    ; preds = %553
  %570 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %554)
          to label %571 unwind label %196

; <label>:571:                                    ; preds = %569
  %572 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %570, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %573 unwind label %196

; <label>:573:                                    ; preds = %571
  %574 = load i32, i32* @x.9
  %575 = load i32, i32* @y.10
  %576 = sub i32 %574, -2057867010
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -2057867010
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  br i1 %586, label %588, label %867

; <label>:588:                                    ; preds = %573, %867
  %589 = load i32, i32* @x.9
  %590 = load i32, i32* @y.10
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  br i1 %612, label %614, label %867

; <label>:614:                                    ; preds = %588
  br label %615

; <label>:615:                                    ; preds = %614, %371
  %616 = load i32, i32* @x.9
  %617 = load i32, i32* @y.10
  %618 = add i32 %616, -480658179
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -480658179
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  br i1 %628, label %630, label %868

; <label>:630:                                    ; preds = %615, %868
  %631 = load i32, i32* @x.9
  %632 = load i32, i32* @y.10
  %633 = sub i32 %631, -1341806523
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -1341806523
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  br i1 %643, label %645, label %868

; <label>:645:                                    ; preds = %630
  br label %203

; <label>:646:                                    ; preds = %203
  %647 = load i32, i32* @x.9
  %648 = load i32, i32* @y.10
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  br i1 %670, label %672, label %869

; <label>:672:                                    ; preds = %646, %869
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %673 = load i32, i32* %1, align 4
  %674 = load i32, i32* @x.9
  %675 = load i32, i32* @y.10
  %676 = sub i32 %674, -696865826
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -696865826
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  br i1 %698, label %700, label %869

; <label>:700:                                    ; preds = %672
  ret i32 %673

; <label>:701:                                    ; preds = %196
  %702 = load i8*, i8** %4, align 8
  %703 = load i32, i32* %5, align 4
  %704 = insertvalue { i8*, i32 } undef, i8* %702, 0
  %705 = insertvalue { i8*, i32 } %704, i32 %703, 1
  resume { i8*, i32 } %705

; <label>:706:                                    ; preds = %33, %19
  %707 = load i32, i32* %6, align 4
  %708 = sext i32 %707 to i64
  %709 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %710 = icmp ult i64 %708, %709
  br label %33

; <label>:711:                                    ; preds = %91, %64
  %712 = load i32, i32* %2, align 4
  %713 = shl i32 %712, 1
  %714 = add i32 %712, -1413078081
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -1413078081
  %717 = sub i32 %712, 1
  %718 = mul i32 %716, 1
  %719 = shl i32 %712, 1
  %720 = sub i32 0, -1630763062
  %721 = sub i32 %720, %712
  %722 = add i32 %721, -1630763062
  %723 = sub i32 0, %712
  %724 = sub i32 0, %722
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %728 = add i32 %722, 1
  %729 = sub i32 0, %712
  %730 = add i32 0, %729
  %731 = sub i32 0, %712
  %732 = add i32 %730, -1349207970
  %733 = add i32 %732, 1
  %734 = sub i32 %733, -1349207970
  %735 = add i32 %730, 1
  %736 = add i32 %712, 825045613
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 825045613
  %739 = sub nsw i32 %712, 1
  %740 = load i32, i32* %6, align 4
  %741 = load i32, i32* %6, align 4
  %742 = sext i32 %741 to i64
  br label %91

; <label>:743:                                    ; preds = %147, %133
  br label %147

; <label>:744:                                    ; preds = %177, %162
  %745 = load i32, i32* %6, align 4
  %746 = sub i32 0, -405430844
  %747 = sub i32 %746, %745
  %748 = add i32 %747, -405430844
  %749 = sub i32 0, %745
  %750 = sub i32 0, 1
  %751 = sub i32 %748, %750
  %752 = add i32 %748, 1
  %753 = sub i32 %745, -124573786
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -124573786
  %756 = sub i32 %745, 1
  %757 = mul i32 %755, 1
  %758 = shl i32 %745, 1
  %759 = shl i32 %745, 1
  %760 = shl i32 %745, 1
  %761 = add i32 %745, 1532615608
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 1532615608
  %764 = sub i32 %745, 1
  %765 = mul i32 %763, 1
  %766 = shl i32 %745, 1
  %767 = add i32 0, 94855900
  %768 = sub i32 %767, %745
  %769 = sub i32 %768, 94855900
  %770 = sub i32 0, %745
  %771 = add i32 %769, 234416970
  %772 = add i32 %771, 1
  %773 = sub i32 %772, 234416970
  %774 = add i32 %769, 1
  %775 = sub i32 0, 1
  %776 = sub i32 %745, %775
  %777 = add nsw i32 %745, 1
  store i32 %776, i32* %6, align 4
  br label %177

; <label>:778:                                    ; preds = %238, %211
  %779 = load i32, i32* %8, align 4
  %780 = icmp eq i32 %779, 1
  br label %238

; <label>:781:                                    ; preds = %270, %256
  br label %270

; <label>:782:                                    ; preds = %331, %304
  store i8 %300, i8* %303, align 1
  %783 = load i32, i32* %2, align 4
  %784 = shl i32 %783, 1
  %785 = shl i32 %783, 1
  %786 = shl i32 %783, 1
  %787 = shl i32 %783, 1
  %788 = sub i32 0, 1
  %789 = add i32 %783, %788
  %790 = sub i32 %783, 1
  %791 = mul i32 %789, 1
  %792 = shl i32 %783, 1
  %793 = add i32 %783, 524916730
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, 524916730
  %796 = sub i32 %783, 1
  %797 = mul i32 %795, 1
  %798 = add i32 0, 2019334945
  %799 = sub i32 %798, %783
  %800 = sub i32 %799, 2019334945
  %801 = sub i32 0, %783
  %802 = sub i32 %800, 1504350136
  %803 = add i32 %802, 1
  %804 = add i32 %803, 1504350136
  %805 = add i32 %800, 1
  %806 = add i32 %783, 794110174
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 794110174
  %809 = sub nsw i32 %783, 1
  %810 = load i32, i32* %9, align 4
  %811 = load i8, i8* %11, align 1
  %812 = sext i8 %811 to i32
  %813 = shl i32 %812, 97
  %814 = sub i32 %812, 1575018060
  %815 = sub i32 %814, 97
  %816 = add i32 %815, 1575018060
  %817 = sub i32 %812, 97
  %818 = mul i32 %816, 97
  %819 = shl i32 %812, 97
  %820 = sub i32 %812, 314993710
  %821 = sub i32 %820, 97
  %822 = add i32 %821, 314993710
  %823 = sub i32 %812, 97
  %824 = mul i32 %822, 97
  %825 = sub i32 0, 1803216200
  %826 = sub i32 %825, %812
  %827 = add i32 %826, 1803216200
  %828 = sub i32 0, %812
  %829 = sub i32 0, %827
  %830 = sub i32 0, 97
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %833 = add i32 %827, 97
  %834 = sub i32 0, 97
  %835 = add i32 %812, %834
  %836 = sub i32 %812, 97
  %837 = mul i32 %835, 97
  %838 = add i32 %812, -9545260
  %839 = sub i32 %838, 97
  %840 = sub i32 %839, -9545260
  %841 = sub nsw i32 %812, 97
  br label %331

; <label>:842:                                    ; preds = %386, %372
  br label %386

; <label>:843:                                    ; preds = %446, %431
  %844 = load i32, i32* %2, align 4
  %845 = shl i32 %844, 1
  %846 = sub i32 0, %844
  %847 = add i32 0, %846
  %848 = sub i32 0, %844
  %849 = sub i32 0, 1
  %850 = sub i32 %847, %849
  %851 = add i32 %847, 1
  %852 = sub i32 %844, -581583148
  %853 = sub i32 %852, 1
  %854 = add i32 %853, -581583148
  %855 = sub i32 %844, 1
  %856 = mul i32 %854, 1
  %857 = shl i32 %844, 1
  %858 = sub i32 0, 1
  %859 = add i32 %844, %858
  %860 = sub nsw i32 %844, 1
  %861 = load i32, i32* %12, align 4
  %862 = load i32, i32* %13, align 4
  %863 = load i32, i32* %15, align 4
  br label %446

; <label>:864:                                    ; preds = %505, %478
  br label %505

; <label>:865:                                    ; preds = %553, %527
  %866 = load i32, i32* %14, align 4
  br label %553

; <label>:867:                                    ; preds = %588, %573
  br label %588

; <label>:868:                                    ; preds = %630, %615
  br label %630

; <label>:869:                                    ; preds = %672, %646
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %870 = load i32, i32* %1, align 4
  br label %672
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s196637044.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, -142038954
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -142038954
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -5511980, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -5511980, label %17
    i32 -639936383, label %25
    i32 66153703, label %40
    i32 -1685141725, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -639936383, i32 -1685141725
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 66153703, i32 -1685141725
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -639936383, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
