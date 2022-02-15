; ModuleID = 'Project_CodeNet_C++1400/p03589/s661983706.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s661983706.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Yay!\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s661983706.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0

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
define void @_Z5chminRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 %8, 1259922658
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1259922658
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1421582538, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %72
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1421582538, label %22
    i32 -1044770682, label %30
    i32 991962392, label %56
    i32 -594884205, label %59
    i32 -1219968266, label %64
    i32 -1339112561, label %65
  ]

; <label>:21:                                     ; preds = %19
  br label %72

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1044770682, i32 -1339112561
  store i32 %29, i32* %18
  br label %72

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = load volatile i64**, i64*** %5
  store i64* %0, i64** %33, align 8
  %34 = load volatile i64*, i64** %4
  store i64 %1, i64* %34, align 8
  %35 = load volatile i64**, i64*** %5
  %36 = load i64*, i64** %35, align 8
  %37 = load i64, i64* %36, align 8
  %38 = load volatile i64*, i64** %4
  %39 = load i64, i64* %38, align 8
  %40 = icmp sgt i64 %37, %39
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = add i32 %41, -1127294002
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1127294002
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 991962392, i32 -1339112561
  store i32 %55, i32* %18
  br label %72

; <label>:56:                                     ; preds = %19
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 -594884205, i32 -1219968266
  store i32 %58, i32* %18
  br label %72

; <label>:59:                                     ; preds = %19
  %60 = load volatile i64*, i64** %4
  %61 = load i64, i64* %60, align 8
  %62 = load volatile i64**, i64*** %5
  %63 = load i64*, i64** %62, align 8
  store i64 %61, i64* %63, align 8
  store i32 -1219968266, i32* %18
  br label %72

; <label>:64:                                     ; preds = %19
  ret void

; <label>:65:                                     ; preds = %19
  %66 = alloca i64*, align 8
  %67 = alloca i64, align 8
  store i64* %0, i64** %66, align 8
  store i64 %1, i64* %67, align 8
  %68 = load i64*, i64** %66, align 8
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %67, align 8
  %71 = icmp sgt i64 %69, %70
  store i32 -1044770682, i32* %18
  br label %72

; <label>:72:                                     ; preds = %65, %59, %56, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5chmaxRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = sub i32 %8, 31374411
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 31374411
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 2019475318, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %72
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2019475318, label %22
    i32 -378871039, label %30
    i32 1005158046, label %56
    i32 -1072626626, label %59
    i32 -126487994, label %64
    i32 359986296, label %65
  ]

; <label>:21:                                     ; preds = %19
  br label %72

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -378871039, i32 359986296
  store i32 %29, i32* %18
  br label %72

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = load volatile i64**, i64*** %5
  store i64* %0, i64** %33, align 8
  %34 = load volatile i64*, i64** %4
  store i64 %1, i64* %34, align 8
  %35 = load volatile i64**, i64*** %5
  %36 = load i64*, i64** %35, align 8
  %37 = load i64, i64* %36, align 8
  %38 = load volatile i64*, i64** %4
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %37, %39
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 %41, 1584788042
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1584788042
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1005158046, i32 359986296
  store i32 %55, i32* %18
  br label %72

; <label>:56:                                     ; preds = %19
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 -1072626626, i32 -126487994
  store i32 %58, i32* %18
  br label %72

; <label>:59:                                     ; preds = %19
  %60 = load volatile i64*, i64** %4
  %61 = load i64, i64* %60, align 8
  %62 = load volatile i64**, i64*** %5
  %63 = load i64*, i64** %62, align 8
  store i64 %61, i64* %63, align 8
  store i32 -126487994, i32* %18
  br label %72

; <label>:64:                                     ; preds = %19
  ret void

; <label>:65:                                     ; preds = %19
  %66 = alloca i64*, align 8
  %67 = alloca i64, align 8
  store i64* %0, i64** %66, align 8
  store i64 %1, i64* %67, align 8
  %68 = load i64*, i64** %66, align 8
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %67, align 8
  %71 = icmp slt i64 %69, %70
  store i32 -378871039, i32* %18
  br label %72

; <label>:72:                                     ; preds = %65, %59, %56, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4pmodRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
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
  store i32 -2053202764, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %93
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2053202764, label %18
    i32 -1334386970, label %26
    i32 1458847325, label %63
    i32 -221771808, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %93

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1334386970, i32 -221771808
  store i32 %25, i32* %14
  br label %93

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64, align 8
  store i64* %0, i64** %27, align 8
  store i64 %1, i64* %28, align 8
  %29 = load i64*, i64** %27, align 8
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %28, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 %30, %32
  %34 = add nsw i64 %30, %31
  %35 = srem i64 %33, 1000000007
  %36 = load i64*, i64** %27, align 8
  store i64 %35, i64* %36, align 8
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1458847325, i32 -221771808
  store i32 %62, i32* %14
  br label %93

; <label>:63:                                     ; preds = %15
  ret void

; <label>:64:                                     ; preds = %15
  %65 = alloca i64*, align 8
  %66 = alloca i64, align 8
  store i64* %0, i64** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load i64*, i64** %65, align 8
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %66, align 8
  %70 = shl i64 %68, %69
  %71 = sub i64 0, 8176340202835303678
  %72 = sub i64 %71, %68
  %73 = add i64 %72, 8176340202835303678
  %74 = sub i64 0, %68
  %75 = sub i64 0, %73
  %76 = sub i64 0, %69
  %77 = add i64 %75, %76
  %78 = sub i64 0, %77
  %79 = add i64 %73, %69
  %80 = sub i64 0, %68
  %81 = sub i64 0, %69
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add nsw i64 %68, %69
  %85 = sub i64 %83, -2364338345097886201
  %86 = sub i64 %85, 1000000007
  %87 = add i64 %86, -2364338345097886201
  %88 = sub i64 %83, 1000000007
  %89 = mul i64 %87, 1000000007
  %90 = shl i64 %83, 1000000007
  %91 = srem i64 %83, 1000000007
  %92 = load i64*, i64** %65, align 8
  store i64 %91, i64* %92, align 8
  store i32 -1334386970, i32* %14
  br label %93

; <label>:93:                                     ; preds = %64, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4pmodRxxx(i64* dereferenceable(8), i64, i64) #4 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %6, align 8
  %9 = sub i64 0, %8
  %10 = sub i64 %7, %9
  %11 = add nsw i64 %7, %8
  %12 = srem i64 %10, 1000000007
  %13 = load i64*, i64** %4, align 8
  store i64 %12, i64* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4qmodRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = mul nsw i64 %6, %7
  %9 = srem i64 %8, 1000000007
  %10 = load i64*, i64** %3, align 8
  store i64 %9, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4qmodRxxx(i64* dereferenceable(8), i64, i64) #4 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %6, align 8
  %9 = mul nsw i64 %7, %8
  %10 = srem i64 %9, 1000000007
  %11 = load i64*, i64** %4, align 8
  store i64 %10, i64* %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z6medianxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.19
  %8 = load i32, i32* @y.20
  %9 = sub i32 %7, 522255257
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 522255257
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -891439181, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %239
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -891439181, label %21
    i32 1090936486, label %41
    i32 -1014288521, label %111
    i32 1134044147, label %113
  ]

; <label>:20:                                     ; preds = %18
  br label %239

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1090936486, i32 1134044147
  store i32 %40, i32* %17
  br label %239

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca %"class.std::initializer_list", align 8
  %46 = alloca [3 x i64], align 8
  %47 = alloca %"class.std::initializer_list", align 8
  %48 = alloca [3 x i64], align 8
  store i64 %0, i64* %42, align 8
  store i64 %1, i64* %43, align 8
  store i64 %2, i64* %44, align 8
  %49 = load i64, i64* %42, align 8
  %50 = load i64, i64* %43, align 8
  %51 = add i64 %49, 8209635665692259644
  %52 = add i64 %51, %50
  %53 = sub i64 %52, 8209635665692259644
  %54 = add nsw i64 %49, %50
  %55 = load i64, i64* %44, align 8
  %56 = add i64 %53, 1294947279951260879
  %57 = add i64 %56, %55
  %58 = sub i64 %57, 1294947279951260879
  %59 = add nsw i64 %53, %55
  %60 = getelementptr inbounds [3 x i64], [3 x i64]* %46, i64 0, i64 0
  %61 = load i64, i64* %42, align 8
  store i64 %61, i64* %60, align 8
  %62 = getelementptr inbounds i64, i64* %60, i64 1
  %63 = load i64, i64* %43, align 8
  store i64 %63, i64* %62, align 8
  %64 = getelementptr inbounds i64, i64* %62, i64 1
  %65 = load i64, i64* %44, align 8
  store i64 %65, i64* %64, align 8
  %66 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %45, i32 0, i32 0
  %67 = getelementptr inbounds [3 x i64], [3 x i64]* %46, i64 0, i64 0
  store i64* %67, i64** %66, align 8
  %68 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %45, i32 0, i32 1
  store i64 3, i64* %68, align 8
  %69 = bitcast %"class.std::initializer_list"* %45 to { i64*, i64 }*
  %70 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %69, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8
  %72 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %69, i32 0, i32 1
  %73 = load i64, i64* %72, align 8
  %74 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %71, i64 %73)
  %75 = sub i64 0, %74
  %76 = add i64 %58, %75
  %77 = sub nsw i64 %58, %74
  %78 = getelementptr inbounds [3 x i64], [3 x i64]* %48, i64 0, i64 0
  %79 = load i64, i64* %42, align 8
  store i64 %79, i64* %78, align 8
  %80 = getelementptr inbounds i64, i64* %78, i64 1
  %81 = load i64, i64* %43, align 8
  store i64 %81, i64* %80, align 8
  %82 = getelementptr inbounds i64, i64* %80, i64 1
  %83 = load i64, i64* %44, align 8
  store i64 %83, i64* %82, align 8
  %84 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %47, i32 0, i32 0
  %85 = getelementptr inbounds [3 x i64], [3 x i64]* %48, i64 0, i64 0
  store i64* %85, i64** %84, align 8
  %86 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %47, i32 0, i32 1
  store i64 3, i64* %86, align 8
  %87 = bitcast %"class.std::initializer_list"* %47 to { i64*, i64 }*
  %88 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %87, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8
  %90 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %87, i32 0, i32 1
  %91 = load i64, i64* %90, align 8
  %92 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %89, i64 %91)
  %93 = sub i64 0, %92
  %94 = add i64 %76, %93
  %95 = sub nsw i64 %76, %92
  store i64 %94, i64* %4
  %96 = load i32, i32* @x.19
  %97 = load i32, i32* @y.20
  %98 = sub i32 %96, -384988016
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -384988016
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1014288521, i32 1134044147
  store i32 %110, i32* %17
  br label %239

; <label>:111:                                    ; preds = %18
  %112 = load volatile i64, i64* %4
  ret i64 %112

; <label>:113:                                    ; preds = %18
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  %117 = alloca %"class.std::initializer_list", align 8
  %118 = alloca [3 x i64], align 8
  %119 = alloca %"class.std::initializer_list", align 8
  %120 = alloca [3 x i64], align 8
  store i64 %0, i64* %114, align 8
  store i64 %1, i64* %115, align 8
  store i64 %2, i64* %116, align 8
  %121 = load i64, i64* %114, align 8
  %122 = load i64, i64* %115, align 8
  %123 = sub i64 0, %122
  %124 = add i64 %121, %123
  %125 = sub i64 %121, %122
  %126 = mul i64 %124, %122
  %127 = add i64 %121, 3335903227195825254
  %128 = add i64 %127, %122
  %129 = sub i64 %128, 3335903227195825254
  %130 = add nsw i64 %121, %122
  %131 = load i64, i64* %116, align 8
  %132 = shl i64 %129, %131
  %133 = shl i64 %129, %131
  %134 = add i64 %129, -6932960044918706002
  %135 = sub i64 %134, %131
  %136 = sub i64 %135, -6932960044918706002
  %137 = sub i64 %129, %131
  %138 = mul i64 %136, %131
  %139 = add i64 %129, 5702514053706133819
  %140 = add i64 %139, %131
  %141 = sub i64 %140, 5702514053706133819
  %142 = add nsw i64 %129, %131
  %143 = getelementptr inbounds [3 x i64], [3 x i64]* %118, i64 0, i64 0
  %144 = load i64, i64* %114, align 8
  store i64 %144, i64* %143, align 8
  %145 = getelementptr inbounds i64, i64* %143, i64 1
  %146 = load i64, i64* %115, align 8
  store i64 %146, i64* %145, align 8
  %147 = getelementptr inbounds i64, i64* %145, i64 1
  %148 = load i64, i64* %116, align 8
  store i64 %148, i64* %147, align 8
  %149 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %117, i32 0, i32 0
  %150 = getelementptr inbounds [3 x i64], [3 x i64]* %118, i64 0, i64 0
  store i64* %150, i64** %149, align 8
  %151 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %117, i32 0, i32 1
  store i64 3, i64* %151, align 8
  %152 = bitcast %"class.std::initializer_list"* %117 to { i64*, i64 }*
  %153 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %152, i32 0, i32 0
  %154 = load i64*, i64** %153, align 8
  %155 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %152, i32 0, i32 1
  %156 = load i64, i64* %155, align 8
  %157 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %154, i64 %156)
  %158 = sub i64 0, -3050801291776019882
  %159 = sub i64 %158, %141
  %160 = add i64 %159, -3050801291776019882
  %161 = sub i64 0, %141
  %162 = sub i64 0, %157
  %163 = sub i64 %160, %162
  %164 = add i64 %160, %157
  %165 = sub i64 0, %157
  %166 = add i64 %141, %165
  %167 = sub i64 %141, %157
  %168 = mul i64 %166, %157
  %169 = sub i64 0, %157
  %170 = add i64 %141, %169
  %171 = sub i64 %141, %157
  %172 = mul i64 %170, %157
  %173 = shl i64 %141, %157
  %174 = sub i64 0, %157
  %175 = add i64 %141, %174
  %176 = sub i64 %141, %157
  %177 = mul i64 %175, %157
  %178 = sub i64 0, %157
  %179 = add i64 %141, %178
  %180 = sub i64 %141, %157
  %181 = mul i64 %179, %157
  %182 = sub i64 0, 6544642113804674467
  %183 = sub i64 %182, %141
  %184 = add i64 %183, 6544642113804674467
  %185 = sub i64 0, %141
  %186 = sub i64 0, %184
  %187 = sub i64 0, %157
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add i64 %184, %157
  %191 = sub i64 0, 6412871199505015095
  %192 = sub i64 %191, %141
  %193 = add i64 %192, 6412871199505015095
  %194 = sub i64 0, %141
  %195 = add i64 %193, -8476377129411842421
  %196 = add i64 %195, %157
  %197 = sub i64 %196, -8476377129411842421
  %198 = add i64 %193, %157
  %199 = add i64 %141, 1499933028049576380
  %200 = sub i64 %199, %157
  %201 = sub i64 %200, 1499933028049576380
  %202 = sub i64 %141, %157
  %203 = mul i64 %201, %157
  %204 = shl i64 %141, %157
  %205 = add i64 %141, 1726103593302787233
  %206 = sub i64 %205, %157
  %207 = sub i64 %206, 1726103593302787233
  %208 = sub nsw i64 %141, %157
  %209 = getelementptr inbounds [3 x i64], [3 x i64]* %120, i64 0, i64 0
  %210 = load i64, i64* %114, align 8
  store i64 %210, i64* %209, align 8
  %211 = getelementptr inbounds i64, i64* %209, i64 1
  %212 = load i64, i64* %115, align 8
  store i64 %212, i64* %211, align 8
  %213 = getelementptr inbounds i64, i64* %211, i64 1
  %214 = load i64, i64* %116, align 8
  store i64 %214, i64* %213, align 8
  %215 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %119, i32 0, i32 0
  %216 = getelementptr inbounds [3 x i64], [3 x i64]* %120, i64 0, i64 0
  store i64* %216, i64** %215, align 8
  %217 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %119, i32 0, i32 1
  store i64 3, i64* %217, align 8
  %218 = bitcast %"class.std::initializer_list"* %119 to { i64*, i64 }*
  %219 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %218, i32 0, i32 0
  %220 = load i64*, i64** %219, align 8
  %221 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %218, i32 0, i32 1
  %222 = load i64, i64* %221, align 8
  %223 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %220, i64 %222)
  %224 = sub i64 0, %223
  %225 = add i64 %207, %224
  %226 = sub i64 %207, %223
  %227 = mul i64 %225, %223
  %228 = sub i64 0, %207
  %229 = add i64 0, %228
  %230 = sub i64 0, %207
  %231 = add i64 %229, 5723734128925136143
  %232 = add i64 %231, %223
  %233 = sub i64 %232, 5723734128925136143
  %234 = add i64 %229, %223
  %235 = shl i64 %207, %223
  %236 = sub i64 0, %223
  %237 = add i64 %207, %236
  %238 = sub nsw i64 %207, %223
  store i32 1090936486, i32* %17
  br label %239

; <label>:239:                                    ; preds = %113, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
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
  store i32 445400173, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 445400173, label %19
    i32 -610872226, label %27
    i32 503638514, label %51
    i32 1259902114, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -610872226, i32 1259902114
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::initializer_list", align 8
  %29 = bitcast %"class.std::initializer_list"* %28 to { i64*, i64 }*
  %30 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %29, i32 0, i32 0
  store i64* %0, i64** %30, align 8
  %31 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %29, i32 0, i32 1
  store i64 %1, i64* %31, align 8
  %32 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %28) #3
  %33 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %28) #3
  %34 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %32, i64* %33)
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %3
  %36 = load i32, i32* @x.23
  %37 = load i32, i32* @y.24
  %38 = sub i32 %36, 486281226
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 486281226
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 503638514, i32 1259902114
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64, i64* %3
  ret i64 %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.std::initializer_list", align 8
  %55 = bitcast %"class.std::initializer_list"* %54 to { i64*, i64 }*
  %56 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %55, i32 0, i32 0
  store i64* %0, i64** %56, align 8
  %57 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %55, i32 0, i32 1
  store i64 %1, i64* %57, align 8
  %58 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %54) #3
  %59 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %54) #3
  %60 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %58, i64* %59)
  %61 = load i64, i64* %60, align 8
  store i32 -610872226, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z4ans1b(i1 zeroext) #0 {
  %2 = alloca i8
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  store i8 %5, i8* %2
  %6 = alloca i32
  store i32 -2143449457, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %66
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2143449457, label %10
    i32 755422616, label %14
    i32 -1077064361, label %17
    i32 -902737841, label %20
    i32 -256055278, label %48
    i32 -283199108, label %64
    i32 -469701375, label %65
  ]

; <label>:9:                                      ; preds = %7
  br label %66

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8, i8* %2
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 755422616, i32 -1077064361
  store i32 %13, i32* %6
  br label %66

; <label>:14:                                     ; preds = %7
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -902737841, i32* %6
  br label %66

; <label>:17:                                     ; preds = %7
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -902737841, i32* %6
  br label %66

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* @x.25
  %22 = load i32, i32* @y.26
  %23 = add i32 %21, -204262721
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -204262721
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -256055278, i32 -469701375
  store i32 %47, i32* %6
  br label %66

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* @x.25
  %50 = load i32, i32* @y.26
  %51 = add i32 %49, -1809959973
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1809959973
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -283199108, i32 -469701375
  store i32 %63, i32* %6
  br label %66

; <label>:64:                                     ; preds = %7
  ret void

; <label>:65:                                     ; preds = %7
  store i32 -256055278, i32* %6
  br label %66

; <label>:66:                                     ; preds = %65, %48, %20, %17, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z4ans2b(i1 zeroext) #0 {
  %2 = alloca i8
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  store i8 %5, i8* %2
  %6 = alloca i32
  store i32 -711984432, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -711984432, label %10
    i32 1568433604, label %14
    i32 1860715216, label %17
    i32 -1783936032, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8, i8* %2
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 1568433604, i32 1860715216
  store i32 %13, i32* %6
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1783936032, i32* %6
  br label %21

; <label>:17:                                     ; preds = %7
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1783936032, i32* %6
  br label %21

; <label>:20:                                     ; preds = %7
  ret void

; <label>:21:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z4ans3b(i1 zeroext) #0 {
  %2 = alloca i8
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  store i8 %5, i8* %2
  %6 = alloca i32
  store i32 -1821591357, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1821591357, label %10
    i32 2020426247, label %14
    i32 -772425281, label %17
    i32 -1719359112, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8, i8* %2
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 2020426247, i32 -772425281
  store i32 %13, i32* %6
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1719359112, i32* %6
  br label %21

; <label>:17:                                     ; preds = %7
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1719359112, i32* %6
  br label %21

; <label>:20:                                     ; preds = %7
  ret void

; <label>:21:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z3ansbxx(i1 zeroext, i64, i64) #0 {
  %4 = alloca i8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = zext i1 %0 to i8
  store i8 %8, i8* %5, align 1
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load i8, i8* %5, align 1
  store i8 %9, i8* %4
  %10 = alloca i32
  store i32 -622082454, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %27
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -622082454, label %14
    i32 84908549, label %18
    i32 324236963, label %22
    i32 365652902, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8, i8* %4
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 84908549, i32 324236963
  store i32 %17, i32* %10
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %6, align 8
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %19)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 365652902, i32* %10
  br label %27

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %7, align 8
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %23)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 365652902, i32* %10
  br label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %22, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z3ansbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(i1 zeroext, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 {
  %4 = alloca i8
  %5 = alloca i8, align 1
  %6 = zext i1 %0 to i8
  store i8 %6, i8* %5, align 1
  %7 = load i8, i8* %5, align 1
  store i8 %7, i8* %4
  %8 = alloca i32
  store i32 -1713541601, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %80
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1713541601, label %12
    i32 820647278, label %16
    i32 676809821, label %19
    i32 -787933667, label %22
    i32 386906849, label %50
    i32 -1447703513, label %78
    i32 1377472285, label %79
  ]

; <label>:11:                                     ; preds = %9
  br label %80

; <label>:12:                                     ; preds = %9
  %13 = load volatile i8, i8* %4
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 820647278, i32 676809821
  store i32 %15, i32* %8
  br label %80

; <label>:16:                                     ; preds = %9
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -787933667, i32* %8
  br label %80

; <label>:19:                                     ; preds = %9
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -787933667, i32* %8
  br label %80

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* @x.33
  %24 = load i32, i32* @y.34
  %25 = sub i32 %23, -1839613637
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1839613637
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 386906849, i32 1377472285
  store i32 %49, i32* %8
  br label %80

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* @x.33
  %52 = load i32, i32* @y.34
  %53 = sub i32 %51, -234420890
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -234420890
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
  %77 = select i1 %75, i32 -1447703513, i32 1377472285
  store i32 %77, i32* %8
  br label %80

; <label>:78:                                     ; preds = %9
  ret void

; <label>:79:                                     ; preds = %9
  store i32 386906849, i32* %8
  br label %80

; <label>:80:                                     ; preds = %79, %50, %22, %19, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define void @_Z5debugSt6vectorIS_IxSaIxEESaIS1_EExx(%"class.std::vector"*, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %9 = alloca i32
  store i32 -1594153760, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %260
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1594153760, label %13
    i32 -429830066, label %28
    i32 -1844092943, label %58
    i32 -90510945, label %61
    i32 -1320106377, label %62
    i32 948498186, label %67
    i32 -391793091, label %94
    i32 -635613089, label %129
    i32 1858746562, label %130
    i32 1098200615, label %135
    i32 1354312034, label %163
    i32 -253655809, label %192
    i32 -627764961, label %193
    i32 -1721320488, label %200
    i32 -527058642, label %216
    i32 1284502620, label %244
    i32 857866882, label %245
    i32 -1447894373, label %249
    i32 2131136280, label %257
    i32 1207177802, label %259
  ]

; <label>:12:                                     ; preds = %10
  br label %260

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.35
  %15 = load i32, i32* @y.36
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -429830066, i32 857866882
  store i32 %27, i32* %9
  br label %260

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %5, align 8
  %31 = icmp slt i64 %29, %30
  store i1 %31, i1* %4
  %32 = load i32, i32* @x.35
  %33 = load i32, i32* @y.36
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1844092943, i32 857866882
  store i32 %57, i32* %9
  br label %260

; <label>:58:                                     ; preds = %10
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 -90510945, i32 -1721320488
  store i32 %60, i32* %9
  br label %260

; <label>:61:                                     ; preds = %10
  store i64 0, i64* %8, align 8
  store i32 -1320106377, i32* %9
  br label %260

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %8, align 8
  %64 = load i64, i64* %6, align 8
  %65 = icmp slt i64 %63, %64
  %66 = select i1 %65, i32 948498186, i32 1098200615
  store i32 %66, i32* %9
  br label %260

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* @x.35
  %69 = load i32, i32* @y.36
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
  %93 = select i1 %91, i32 -391793091, i32 -1447894373
  store i32 %93, i32* %9
  br label %260

; <label>:94:                                     ; preds = %10
  %95 = load i64, i64* %7, align 8
  %96 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* %0, i64 %95) #3
  %97 = load i64, i64* %8, align 8
  %98 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %96, i64 %97) #3
  %99 = load i64, i64* %98, align 8
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %102 = load i32, i32* @x.35
  %103 = load i32, i32* @y.36
  %104 = add i32 %102, -303223979
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -303223979
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -635613089, i32 -1447894373
  store i32 %128, i32* %9
  br label %260

; <label>:129:                                    ; preds = %10
  store i32 1858746562, i32* %9
  br label %260

; <label>:130:                                    ; preds = %10
  %131 = load i64, i64* %8, align 8
  %132 = sub i64 0, 1
  %133 = sub i64 %131, %132
  %134 = add nsw i64 %131, 1
  store i64 %133, i64* %8, align 8
  store i32 -1320106377, i32* %9
  br label %260

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* @x.35
  %137 = load i32, i32* @y.36
  %138 = add i32 %136, -607604451
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -607604451
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
  %162 = select i1 %160, i32 1354312034, i32 2131136280
  store i32 %162, i32* %9
  br label %260

; <label>:163:                                    ; preds = %10
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %165 = load i32, i32* @x.35
  %166 = load i32, i32* @y.36
  %167 = add i32 %165, -1506767793
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1506767793
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -253655809, i32 2131136280
  store i32 %191, i32* %9
  br label %260

; <label>:192:                                    ; preds = %10
  store i32 -627764961, i32* %9
  br label %260

; <label>:193:                                    ; preds = %10
  %194 = load i64, i64* %7, align 8
  %195 = sub i64 0, %194
  %196 = sub i64 0, 1
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add nsw i64 %194, 1
  store i64 %198, i64* %7, align 8
  store i32 -1594153760, i32* %9
  br label %260

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* @x.35
  %202 = load i32, i32* @y.36
  %203 = add i32 %201, -1025646751
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1025646751
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -527058642, i32 1207177802
  store i32 %215, i32* %9
  br label %260

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* @x.35
  %218 = load i32, i32* @y.36
  %219 = add i32 %217, 933360119
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 933360119
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1284502620, i32 1207177802
  store i32 %243, i32* %9
  br label %260

; <label>:244:                                    ; preds = %10
  ret void

; <label>:245:                                    ; preds = %10
  %246 = load i64, i64* %7, align 8
  %247 = load i64, i64* %5, align 8
  %248 = icmp slt i64 %246, %247
  store i32 -429830066, i32* %9
  br label %260

; <label>:249:                                    ; preds = %10
  %250 = load i64, i64* %7, align 8
  %251 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* %0, i64 %250) #3
  %252 = load i64, i64* %8, align 8
  %253 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %251, i64 %252) #3
  %254 = load i64, i64* %253, align 8
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %255, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -391793091, i32* %9
  br label %260

; <label>:257:                                    ; preds = %10
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1354312034, i32* %9
  br label %260

; <label>:259:                                    ; preds = %10
  store i32 -527058642, i32* %9
  br label %260

; <label>:260:                                    ; preds = %259, %257, %249, %245, %216, %200, %193, %192, %163, %135, %130, %129, %94, %67, %62, %61, %58, %28, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 %10
  ret %"class.std::vector.3"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = alloca i32
  store i32 1062065343, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %116
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1062065343, label %11
    i32 -1149669138, label %17
    i32 15880457, label %33
    i32 -1750631693, label %63
    i32 1123392500, label %64
    i32 -1166349185, label %92
    i32 1940497821, label %109
    i32 63650710, label %111
    i32 -176341927, label %114
  ]

; <label>:10:                                     ; preds = %8
  br label %116

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = srem i64 %12, %13
  store i64 %14, i64* %6, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -1149669138, i32 1123392500
  store i32 %16, i32* %7
  br label %116

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* @x.41
  %19 = load i32, i32* @y.42
  %20 = add i32 %18, 1694473253
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1694473253
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 15880457, i32 63650710
  store i32 %32, i32* %7
  br label %116

; <label>:33:                                     ; preds = %8
  %34 = load i64, i64* %5, align 8
  store i64 %34, i64* %4, align 8
  %35 = load i64, i64* %6, align 8
  store i64 %35, i64* %5, align 8
  %36 = load i32, i32* @x.41
  %37 = load i32, i32* @y.42
  %38 = sub i32 %36, -19974816
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -19974816
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1750631693, i32 63650710
  store i32 %62, i32* %7
  br label %116

; <label>:63:                                     ; preds = %8
  store i32 1062065343, i32* %7
  br label %116

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* @x.41
  %66 = load i32, i32* @y.42
  %67 = add i32 %65, 1074689755
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1074689755
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
  %91 = select i1 %89, i32 -1166349185, i32 -176341927
  store i32 %91, i32* %7
  br label %116

; <label>:92:                                     ; preds = %8
  %93 = load i64, i64* %5, align 8
  store i64 %93, i64* %3
  %94 = load i32, i32* @x.41
  %95 = load i32, i32* @y.42
  %96 = add i32 %94, -113110014
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -113110014
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1940497821, i32 -176341927
  store i32 %108, i32* %7
  br label %116

; <label>:109:                                    ; preds = %8
  %110 = load volatile i64, i64* %3
  ret i64 %110

; <label>:111:                                    ; preds = %8
  %112 = load i64, i64* %5, align 8
  store i64 %112, i64* %4, align 8
  %113 = load i64, i64* %6, align 8
  store i64 %113, i64* %5, align 8
  store i32 15880457, i32* %7
  br label %116

; <label>:114:                                    ; preds = %8
  %115 = load i64, i64* %5, align 8
  store i32 -1166349185, i32* %7
  br label %116

; <label>:116:                                    ; preds = %114, %111, %92, %64, %63, %33, %17, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i64 0, i64* %7, align 8
  store i64 1000000000000000000, i64* %8, align 8
  store i64 -1000000000000000000, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i8 1, i8* %11, align 1
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  store i64 1, i64* %4, align 8
  %15 = alloca i32
  store i32 741744736, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %256
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 741744736, label %19
    i32 1788175241, label %23
    i32 -2124974761, label %24
    i32 -1098671740, label %28
    i32 -1586407743, label %54
    i32 -1725800125, label %82
    i32 -354987475, label %102
    i32 -625328871, label %105
    i32 1350947892, label %121
    i32 -667406542, label %153
    i32 -500408881, label %156
    i32 -125276006, label %168
    i32 -1801798444, label %183
    i32 -2120889061, label %199
    i32 1987184050, label %200
    i32 -175593749, label %206
    i32 1520674402, label %207
    i32 98705312, label %214
    i32 -848037027, label %215
    i32 2077580372, label %216
    i32 1628921303, label %241
    i32 266287637, label %255
  ]

; <label>:18:                                     ; preds = %16
  br label %256

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %4, align 8
  %21 = icmp sle i64 %20, 3500
  %22 = select i1 %21, i32 1788175241, i32 98705312
  store i32 %22, i32* %15
  br label %256

; <label>:23:                                     ; preds = %16
  store i64 1, i64* %5, align 8
  store i32 -2124974761, i32* %15
  br label %256

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %5, align 8
  %26 = icmp sle i64 %25, 3500
  %27 = select i1 %26, i32 -1098671740, i32 -175593749
  store i32 %27, i32* %15
  br label %256

; <label>:28:                                     ; preds = %16
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 4, %29
  %31 = load i64, i64* %5, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %12, align 8
  %34 = load i64, i64* %4, align 8
  %35 = mul nsw i64 %33, %34
  %36 = sub i64 %32, -728437546332802669
  %37 = sub i64 %36, %35
  %38 = add i64 %37, -728437546332802669
  %39 = sub nsw i64 %32, %35
  %40 = load i64, i64* %12, align 8
  %41 = load i64, i64* %5, align 8
  %42 = mul nsw i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add i64 %38, %43
  %45 = sub nsw i64 %38, %42
  store i64 %44, i64* %10, align 8
  %46 = load i64, i64* %12, align 8
  %47 = load i64, i64* %4, align 8
  %48 = mul nsw i64 %46, %47
  %49 = load i64, i64* %5, align 8
  %50 = mul nsw i64 %48, %49
  store i64 %50, i64* %13, align 8
  %51 = load i64, i64* %10, align 8
  %52 = icmp sgt i64 %51, 0
  %53 = select i1 %52, i32 -1586407743, i32 -125276006
  store i32 %53, i32* %15
  br label %256

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* @x.43
  %56 = load i32, i32* @y.44
  %57 = sub i32 %55, -160544106
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -160544106
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1725800125, i32 2077580372
  store i32 %81, i32* %15
  br label %256

; <label>:82:                                     ; preds = %16
  %83 = load i64, i64* %13, align 8
  %84 = load i64, i64* %10, align 8
  %85 = srem i64 %83, %84
  %86 = icmp eq i64 %85, 0
  store i1 %86, i1* %2
  %87 = load i32, i32* @x.43
  %88 = load i32, i32* @y.44
  %89 = sub i32 %87, -852761940
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -852761940
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -354987475, i32 2077580372
  store i32 %101, i32* %15
  br label %256

; <label>:102:                                    ; preds = %16
  %103 = load volatile i1, i1* %2
  %104 = select i1 %103, i32 -625328871, i32 -125276006
  store i32 %104, i32* %15
  br label %256

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* @x.43
  %107 = load i32, i32* @y.44
  %108 = sub i32 %106, 957408858
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 957408858
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1350947892, i32 1628921303
  store i32 %120, i32* %15
  br label %256

; <label>:121:                                    ; preds = %16
  %122 = load i64, i64* %13, align 8
  %123 = load i64, i64* %10, align 8
  %124 = sdiv i64 %122, %123
  %125 = icmp sle i64 %124, 3500
  store i1 %125, i1* %1
  %126 = load i32, i32* @x.43
  %127 = load i32, i32* @y.44
  %128 = sub i32 %126, -1588795709
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1588795709
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -667406542, i32 1628921303
  store i32 %152, i32* %15
  br label %256

; <label>:153:                                    ; preds = %16
  %154 = load volatile i1, i1* %1
  %155 = select i1 %154, i32 -500408881, i32 -125276006
  store i32 %155, i32* %15
  br label %256

; <label>:156:                                    ; preds = %16
  %157 = load i64, i64* %4, align 8
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %160 = load i64, i64* %5, align 8
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %159, i64 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %163 = load i64, i64* %13, align 8
  %164 = load i64, i64* %10, align 8
  %165 = sdiv i64 %163, %164
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %162, i64 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -848037027, i32* %15
  br label %256

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* @x.43
  %170 = load i32, i32* @y.44
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1801798444, i32 266287637
  store i32 %182, i32* %15
  br label %256

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* @x.43
  %185 = load i32, i32* @y.44
  %186 = add i32 %184, -226355423
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -226355423
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -2120889061, i32 266287637
  store i32 %198, i32* %15
  br label %256

; <label>:199:                                    ; preds = %16
  store i32 1987184050, i32* %15
  br label %256

; <label>:200:                                    ; preds = %16
  %201 = load i64, i64* %5, align 8
  %202 = sub i64 %201, -8880477770294543693
  %203 = add i64 %202, 1
  %204 = add i64 %203, -8880477770294543693
  %205 = add nsw i64 %201, 1
  store i64 %204, i64* %5, align 8
  store i32 -2124974761, i32* %15
  br label %256

; <label>:206:                                    ; preds = %16
  store i32 1520674402, i32* %15
  br label %256

; <label>:207:                                    ; preds = %16
  %208 = load i64, i64* %4, align 8
  %209 = sub i64 0, %208
  %210 = sub i64 0, 1
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add nsw i64 %208, 1
  store i64 %212, i64* %4, align 8
  store i32 741744736, i32* %15
  br label %256

; <label>:214:                                    ; preds = %16
  store i32 -848037027, i32* %15
  br label %256

; <label>:215:                                    ; preds = %16
  ret i32 0

; <label>:216:                                    ; preds = %16
  %217 = load i64, i64* %13, align 8
  %218 = load i64, i64* %10, align 8
  %219 = sub i64 %217, 94484285481083527
  %220 = sub i64 %219, %218
  %221 = add i64 %220, 94484285481083527
  %222 = sub i64 %217, %218
  %223 = mul i64 %221, %218
  %224 = add i64 %217, -2916465316261013866
  %225 = sub i64 %224, %218
  %226 = sub i64 %225, -2916465316261013866
  %227 = sub i64 %217, %218
  %228 = mul i64 %226, %218
  %229 = shl i64 %217, %218
  %230 = sub i64 0, -2597807989926830367
  %231 = sub i64 %230, %217
  %232 = add i64 %231, -2597807989926830367
  %233 = sub i64 0, %217
  %234 = sub i64 0, %232
  %235 = sub i64 0, %218
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add i64 %232, %218
  %239 = srem i64 %217, %218
  %240 = icmp eq i64 %239, 0
  store i32 -1725800125, i32* %15
  br label %256

; <label>:241:                                    ; preds = %16
  %242 = load i64, i64* %13, align 8
  %243 = load i64, i64* %10, align 8
  %244 = shl i64 %242, %243
  %245 = shl i64 %242, %243
  %246 = shl i64 %242, %243
  %247 = shl i64 %242, %243
  %248 = shl i64 %242, %243
  %249 = sub i64 0, %243
  %250 = add i64 %242, %249
  %251 = sub i64 %242, %243
  %252 = mul i64 %250, %243
  %253 = sdiv i64 %242, %243
  %254 = icmp sle i64 %253, 3500
  store i32 1350947892, i32* %15
  br label %256

; <label>:255:                                    ; preds = %16
  store i32 -1801798444, i32* %15
  br label %256

; <label>:256:                                    ; preds = %255, %241, %216, %214, %207, %206, %200, %199, %183, %168, %156, %153, %121, %105, %102, %82, %54, %28, %24, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = sub i32 %5, 1479625118
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1479625118
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -374009074, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -374009074, label %19
    i32 731200007, label %27
    i32 1080339505, label %47
    i32 -1292423188, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 731200007, i32 -1292423188
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %28, align 8
  %29 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %28, align 8
  %30 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.47
  %33 = load i32, i32* @y.48
  %34 = add i32 %32, -905928374
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -905928374
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1080339505, i32 -1292423188
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64*, i64** %2
  ret i64* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %50, align 8
  %51 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %50, align 8
  %52 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %51, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8
  store i32 731200007, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %5
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %4
  %13 = alloca i32
  store i32 -1380726858, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %195
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1380726858, label %17
    i32 1677615000, label %22
    i32 -1149963157, label %24
    i32 395636353, label %40
    i32 1484858515, label %69
    i32 -581675944, label %70
    i32 836136847, label %76
    i32 1540499768, label %81
    i32 -412848511, label %109
    i32 1991044368, label %138
    i32 564943342, label %139
    i32 1842418467, label %140
    i32 2026849546, label %142
    i32 -1598082759, label %158
    i32 -476333582, label %187
    i32 1167136489, label %189
    i32 -145179825, label %191
    i32 1256237343, label %193
  ]

; <label>:16:                                     ; preds = %14
  br label %195

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %5
  %19 = load volatile i64*, i64** %4
  %20 = icmp eq i64* %18, %19
  %21 = select i1 %20, i32 1677615000, i32 -1149963157
  store i32 %21, i32* %13
  br label %195

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 2026849546, i32* %13
  br label %195

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.51
  %26 = load i32, i32* @y.52
  %27 = add i32 %25, -1709643975
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1709643975
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 395636353, i32 1167136489
  store i32 %39, i32* %13
  br label %195

; <label>:40:                                     ; preds = %14
  %41 = load i64*, i64** %8, align 8
  store i64* %41, i64** %10, align 8
  %42 = load i32, i32* @x.51
  %43 = load i32, i32* @y.52
  %44 = add i32 %42, 4424857
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 4424857
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 1484858515, i32 1167136489
  store i32 %68, i32* %13
  br label %195

; <label>:69:                                     ; preds = %14
  store i32 -581675944, i32* %13
  br label %195

; <label>:70:                                     ; preds = %14
  %71 = load i64*, i64** %8, align 8
  %72 = getelementptr inbounds i64, i64* %71, i32 1
  store i64* %72, i64** %8, align 8
  %73 = load i64*, i64** %9, align 8
  %74 = icmp ne i64* %72, %73
  %75 = select i1 %74, i32 836136847, i32 1842418467
  store i32 %75, i32* %13
  br label %195

; <label>:76:                                     ; preds = %14
  %77 = load i64*, i64** %10, align 8
  %78 = load i64*, i64** %8, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %77, i64* %78)
  %80 = select i1 %79, i32 1540499768, i32 564943342
  store i32 %80, i32* %13
  br label %195

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @x.51
  %83 = load i32, i32* @y.52
  %84 = add i32 %82, -74952884
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -74952884
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -412848511, i32 -145179825
  store i32 %108, i32* %13
  br label %195

; <label>:109:                                    ; preds = %14
  %110 = load i64*, i64** %8, align 8
  store i64* %110, i64** %10, align 8
  %111 = load i32, i32* @x.51
  %112 = load i32, i32* @y.52
  %113 = add i32 %111, 135316060
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 135316060
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1991044368, i32 -145179825
  store i32 %137, i32* %13
  br label %195

; <label>:138:                                    ; preds = %14
  store i32 564943342, i32* %13
  br label %195

; <label>:139:                                    ; preds = %14
  store i32 -581675944, i32* %13
  br label %195

; <label>:140:                                    ; preds = %14
  %141 = load i64*, i64** %10, align 8
  store i64* %141, i64** %6, align 8
  store i32 2026849546, i32* %13
  br label %195

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* @x.51
  %144 = load i32, i32* @y.52
  %145 = sub i32 %143, -1456439915
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1456439915
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1598082759, i32 1256237343
  store i32 %157, i32* %13
  br label %195

; <label>:158:                                    ; preds = %14
  %159 = load i64*, i64** %6, align 8
  store i64* %159, i64** %3
  %160 = load i32, i32* @x.51
  %161 = load i32, i32* @y.52
  %162 = sub i32 %160, -1565590301
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1565590301
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -476333582, i32 1256237343
  store i32 %186, i32* %13
  br label %195

; <label>:187:                                    ; preds = %14
  %188 = load volatile i64*, i64** %3
  ret i64* %188

; <label>:189:                                    ; preds = %14
  %190 = load i64*, i64** %8, align 8
  store i64* %190, i64** %10, align 8
  store i32 395636353, i32* %13
  br label %195

; <label>:191:                                    ; preds = %14
  %192 = load i64*, i64** %8, align 8
  store i64* %192, i64** %10, align 8
  store i32 -412848511, i32* %13
  br label %195

; <label>:193:                                    ; preds = %14
  %194 = load i64*, i64** %6, align 8
  store i32 -1598082759, i32* %13
  br label %195

; <label>:195:                                    ; preds = %193, %191, %189, %158, %142, %140, %139, %138, %109, %81, %76, %70, %69, %40, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.59
  %7 = load i32, i32* @y.60
  %8 = add i32 %6, 453571391
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 453571391
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1483154763, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1483154763, label %20
    i32 2003026257, label %28
    i32 -476819323, label %51
    i32 825201730, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2003026257, i32 825201730
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %35 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %33, i64* %34)
  store i64* %35, i64** %3
  %36 = load i32, i32* @x.59
  %37 = load i32, i32* @y.60
  %38 = sub i32 %36, -1263184017
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1263184017
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -476819323, i32 825201730
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  %52 = load volatile i64*, i64** %3
  ret i64* %52

; <label>:53:                                     ; preds = %17
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %54, align 8
  store i64* %1, i64** %55, align 8
  %58 = load i64*, i64** %54, align 8
  %59 = load i64*, i64** %55, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %60 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %58, i64* %59)
  store i32 2003026257, i32* %16
  br label %61

; <label>:61:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 875585424, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %168
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 875585424, label %16
    i32 -747669964, label %21
    i32 1294729993, label %49
    i32 1678827112, label %65
    i32 148065355, label %66
    i32 1604679469, label %82
    i32 158009177, label %99
    i32 -447268394, label %100
    i32 -1434048879, label %106
    i32 832899113, label %111
    i32 1962500669, label %127
    i32 432908938, label %156
    i32 341717091, label %157
    i32 2030912669, label %158
    i32 374925476, label %160
    i32 -661354968, label %162
    i32 -1838659836, label %164
    i32 -1128626342, label %166
  ]

; <label>:15:                                     ; preds = %13
  br label %168

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -747669964, i32 148065355
  store i32 %20, i32* %12
  br label %168

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.61
  %23 = load i32, i32* @y.62
  %24 = add i32 %22, -820737499
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -820737499
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1294729993, i32 -661354968
  store i32 %48, i32* %12
  br label %168

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.61
  %52 = load i32, i32* @y.62
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1678827112, i32 -661354968
  store i32 %64, i32* %12
  br label %168

; <label>:65:                                     ; preds = %13
  store i32 374925476, i32* %12
  br label %168

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.61
  %68 = load i32, i32* @y.62
  %69 = add i32 %67, -54607056
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -54607056
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1604679469, i32 -1838659836
  store i32 %81, i32* %12
  br label %168

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %7, align 8
  store i64* %83, i64** %9, align 8
  %84 = load i32, i32* @x.61
  %85 = load i32, i32* @y.62
  %86 = add i32 %84, -283339116
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -283339116
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 158009177, i32 -1838659836
  store i32 %98, i32* %12
  br label %168

; <label>:99:                                     ; preds = %13
  store i32 -447268394, i32* %12
  br label %168

; <label>:100:                                    ; preds = %13
  %101 = load i64*, i64** %7, align 8
  %102 = getelementptr inbounds i64, i64* %101, i32 1
  store i64* %102, i64** %7, align 8
  %103 = load i64*, i64** %8, align 8
  %104 = icmp ne i64* %102, %103
  %105 = select i1 %104, i32 -1434048879, i32 2030912669
  store i32 %105, i32* %12
  br label %168

; <label>:106:                                    ; preds = %13
  %107 = load i64*, i64** %7, align 8
  %108 = load i64*, i64** %9, align 8
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %107, i64* %108)
  %110 = select i1 %109, i32 832899113, i32 341717091
  store i32 %110, i32* %12
  br label %168

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* @x.61
  %113 = load i32, i32* @y.62
  %114 = add i32 %112, 674406309
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 674406309
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1962500669, i32 -1128626342
  store i32 %126, i32* %12
  br label %168

; <label>:127:                                    ; preds = %13
  %128 = load i64*, i64** %7, align 8
  store i64* %128, i64** %9, align 8
  %129 = load i32, i32* @x.61
  %130 = load i32, i32* @y.62
  %131 = sub i32 %129, -1594227463
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1594227463
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 432908938, i32 -1128626342
  store i32 %155, i32* %12
  br label %168

; <label>:156:                                    ; preds = %13
  store i32 341717091, i32* %12
  br label %168

; <label>:157:                                    ; preds = %13
  store i32 -447268394, i32* %12
  br label %168

; <label>:158:                                    ; preds = %13
  %159 = load i64*, i64** %9, align 8
  store i64* %159, i64** %5, align 8
  store i32 374925476, i32* %12
  br label %168

; <label>:160:                                    ; preds = %13
  %161 = load i64*, i64** %5, align 8
  ret i64* %161

; <label>:162:                                    ; preds = %13
  %163 = load i64*, i64** %7, align 8
  store i64* %163, i64** %5, align 8
  store i32 1294729993, i32* %12
  br label %168

; <label>:164:                                    ; preds = %13
  %165 = load i64*, i64** %7, align 8
  store i64* %165, i64** %9, align 8
  store i32 1604679469, i32* %12
  br label %168

; <label>:166:                                    ; preds = %13
  %167 = load i64*, i64** %7, align 8
  store i64* %167, i64** %9, align 8
  store i32 1962500669, i32* %12
  br label %168

; <label>:168:                                    ; preds = %166, %164, %162, %158, %157, %156, %127, %111, %106, %100, %99, %82, %66, %65, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s661983706.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.63
  %4 = load i32, i32* @y.64
  %5 = sub i32 %3, 69471467
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 69471467
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1131050352, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1131050352, label %17
    i32 345324340, label %37
    i32 -273946901, label %64
    i32 1694287525, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 345324340, i32 1694287525
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.63
  %39 = load i32, i32* @y.64
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
  %63 = select i1 %61, i32 -273946901, i32 1694287525
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 345324340, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
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
