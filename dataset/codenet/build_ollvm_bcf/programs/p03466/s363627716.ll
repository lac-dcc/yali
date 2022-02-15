; ModuleID = 'Project_CodeNet_C++1400/p03466/s363627716.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s363627716.cpp"
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s363627716.cpp, i8* null }]
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
define zeroext i1 @_Z5checkxxx(i64, i64, i64) #4 {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %61

; <label>:12:                                     ; preds = %3, %61
  %13 = alloca i1, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 %0, i64* %14, align 8
  store i64 %1, i64* %15, align 8
  store i64 %2, i64* %16, align 8
  %19 = load i64, i64* %14, align 8
  %20 = load i64, i64* %16, align 8
  %21 = add nsw i64 %19, %20
  %22 = sub nsw i64 %21, 1
  %23 = load i64, i64* %16, align 8
  %24 = sdiv i64 %22, %23
  store i64 %24, i64* %17, align 8
  %25 = load i64, i64* %15, align 8
  store i64 %25, i64* %18, align 8
  %26 = load i64, i64* %17, align 8
  %27 = sub nsw i64 %26, 1
  %28 = load i64, i64* %18, align 8
  %29 = icmp sle i64 %27, %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %61

; <label>:38:                                     ; preds = %12
  br i1 %29, label %39, label %40

; <label>:39:                                     ; preds = %38
  store i1 true, i1* %13, align 1
  br label %41

; <label>:40:                                     ; preds = %38
  store i1 false, i1* %13, align 1
  br label %41

; <label>:41:                                     ; preds = %40, %39
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %121

; <label>:50:                                     ; preds = %41, %121
  %51 = load i1, i1* %13, align 1
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %121

; <label>:60:                                     ; preds = %50
  ret i1 %51

; <label>:61:                                     ; preds = %12, %3
  %62 = alloca i1, align 1
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  store i64 %0, i64* %63, align 8
  store i64 %1, i64* %64, align 8
  store i64 %2, i64* %65, align 8
  %68 = load i64, i64* %63, align 8
  %69 = load i64, i64* %65, align 8
  %70 = shl i64 %68, %69
  %71 = shl i64 %68, %69
  %72 = shl i64 %68, %69
  %73 = shl i64 %68, %69
  %74 = shl i64 %68, %69
  %75 = sub i64 0, %68
  %76 = add i64 %75, %69
  %77 = sub i64 %68, %69
  %78 = mul i64 %77, %69
  %79 = sub i64 %68, %69
  %80 = mul i64 %79, %69
  %81 = add nsw i64 %68, %69
  %82 = sub i64 0, %81
  %83 = add i64 %82, 1
  %84 = sub i64 %81, 1
  %85 = mul i64 %84, 1
  %86 = sub i64 %81, 1
  %87 = mul i64 %86, 1
  %88 = sub i64 %81, 1
  %89 = mul i64 %88, 1
  %90 = shl i64 %81, 1
  %91 = sub i64 0, %81
  %92 = add i64 %91, 1
  %93 = sub nsw i64 %81, 1
  %94 = load i64, i64* %65, align 8
  %95 = shl i64 %93, %94
  %96 = sub i64 %93, %94
  %97 = mul i64 %96, %94
  %98 = sub i64 0, %93
  %99 = add i64 %98, %94
  %100 = sub i64 %93, %94
  %101 = mul i64 %100, %94
  %102 = sub i64 %93, %94
  %103 = mul i64 %102, %94
  %104 = sub i64 %93, %94
  %105 = mul i64 %104, %94
  %106 = sub i64 %93, %94
  %107 = mul i64 %106, %94
  %108 = sub i64 %93, %94
  %109 = mul i64 %108, %94
  %110 = sdiv i64 %93, %94
  store i64 %110, i64* %66, align 8
  %111 = load i64, i64* %64, align 8
  store i64 %111, i64* %67, align 8
  %112 = load i64, i64* %66, align 8
  %113 = sub i64 %112, 1
  %114 = mul i64 %113, 1
  %115 = shl i64 %112, 1
  %116 = sub i64 %112, 1
  %117 = mul i64 %116, 1
  %118 = sub nsw i64 %112, 1
  %119 = load i64, i64* %67, align 8
  %120 = icmp sle i64 %118, %119
  br label %12

; <label>:121:                                    ; preds = %50, %41
  %122 = load i1, i1* %13, align 1
  br label %50
}

; Function Attrs: noinline uwtable
define i64 @_Z7get_minxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #3
  br label %15

; <label>:15:                                     ; preds = %14, %2
  store i64 1, i64* %5, align 8
  store i64 1073741824, i64* %6, align 8
  store i64 1073741824, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %16

; <label>:16:                                     ; preds = %58, %15
  %17 = load i32, i32* %9, align 4
  %18 = icmp slt i32 %17, 35
  br i1 %18, label %19, label %61

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = add nsw i64 %20, %21
  %23 = sdiv i64 %22, 2
  store i64 %23, i64* %7, align 8
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %7, align 8
  %27 = call zeroext i1 @_Z5checkxxx(i64 %24, i64 %25, i64 %26)
  %28 = zext i1 %27 to i8
  store i8 %28, i8* %10, align 1
  %29 = load i8, i8* %10, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %55

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %63

; <label>:42:                                     ; preds = %33, %63
  %43 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %7)
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %8, align 8
  %45 = load i64, i64* %7, align 8
  store i64 %45, i64* %6, align 8
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %63

; <label>:54:                                     ; preds = %42
  br label %57

; <label>:55:                                     ; preds = %19
  %56 = load i64, i64* %7, align 8
  store i64 %56, i64* %5, align 8
  br label %57

; <label>:57:                                     ; preds = %55, %54
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  br label %16

; <label>:61:                                     ; preds = %16
  %62 = load i64, i64* %8, align 8
  ret i64 %62

; <label>:63:                                     ; preds = %42, %33
  %64 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %7)
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %8, align 8
  %66 = load i64, i64* %7, align 8
  store i64 %66, i64* %6, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

; Function Attrs: noinline uwtable
define i64 @_Z11get_rirontixxx(i64, i64, i64) #0 {
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %132

; <label>:12:                                     ; preds = %3, %132
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  store i64 0, i64* %16, align 8
  store i64 1073741824, i64* %17, align 8
  store i64 0, i64* %19, align 8
  store i32 0, i32* %20, align 4
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %132

; <label>:32:                                     ; preds = %12
  br label %33

; <label>:33:                                     ; preds = %127, %32
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %144

; <label>:42:                                     ; preds = %33, %144
  %43 = load i32, i32* %20, align 4
  %44 = icmp slt i32 %43, 35
  %45 = load i32, i32* @x.11
  %46 = load i32, i32* @y.12
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %144

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %130

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %16, align 8
  %56 = load i64, i64* %17, align 8
  %57 = add nsw i64 %55, %56
  %58 = sdiv i64 %57, 2
  store i64 %58, i64* %18, align 8
  %59 = load i64, i64* %13, align 8
  %60 = load i64, i64* %15, align 8
  %61 = load i64, i64* %18, align 8
  %62 = mul nsw i64 %60, %61
  %63 = sub nsw i64 %59, %62
  store i64 %63, i64* %21, align 8
  %64 = load i64, i64* %14, align 8
  %65 = load i64, i64* %18, align 8
  %66 = sub nsw i64 %64, %65
  store i64 %66, i64* %22, align 8
  store i8 0, i8* %23, align 1
  %67 = load i64, i64* %21, align 8
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %96, label %69

; <label>:69:                                     ; preds = %54
  %70 = load i64, i64* %22, align 8
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %96, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x.11
  %74 = load i32, i32* @y.12
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %147

; <label>:81:                                     ; preds = %72, %147
  %82 = load i64, i64* %21, align 8
  %83 = load i64, i64* %15, align 8
  %84 = mul nsw i64 %82, %83
  %85 = load i64, i64* %22, align 8
  %86 = icmp slt i64 %84, %85
  %87 = load i32, i32* @x.11
  %88 = load i32, i32* @y.12
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %147

; <label>:95:                                     ; preds = %81
  br i1 %86, label %96, label %97

; <label>:96:                                     ; preds = %95, %69, %54
  store i8 1, i8* %23, align 1
  br label %97

; <label>:97:                                     ; preds = %96, %95
  %98 = load i8, i8* %23, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %97
  %103 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %18)
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* %19, align 8
  %105 = load i64, i64* %18, align 8
  store i64 %105, i64* %16, align 8
  br label %126

; <label>:106:                                    ; preds = %97
  %107 = load i32, i32* @x.11
  %108 = load i32, i32* @y.12
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %160

; <label>:115:                                    ; preds = %106, %160
  %116 = load i64, i64* %18, align 8
  store i64 %116, i64* %17, align 8
  %117 = load i32, i32* @x.11
  %118 = load i32, i32* @y.12
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %160

; <label>:125:                                    ; preds = %115
  br label %126

; <label>:126:                                    ; preds = %125, %102
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %20, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %20, align 4
  br label %33

; <label>:130:                                    ; preds = %53
  %131 = load i64, i64* %19, align 8
  ret i64 %131

; <label>:132:                                    ; preds = %12, %3
  %133 = alloca i64, align 8
  %134 = alloca i64, align 8
  %135 = alloca i64, align 8
  %136 = alloca i64, align 8
  %137 = alloca i64, align 8
  %138 = alloca i64, align 8
  %139 = alloca i64, align 8
  %140 = alloca i32, align 4
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  %143 = alloca i8, align 1
  store i64 %0, i64* %133, align 8
  store i64 %1, i64* %134, align 8
  store i64 %2, i64* %135, align 8
  store i64 0, i64* %136, align 8
  store i64 1073741824, i64* %137, align 8
  store i64 0, i64* %139, align 8
  store i32 0, i32* %140, align 4
  br label %12

; <label>:144:                                    ; preds = %42, %33
  %145 = load i32, i32* %20, align 4
  %146 = icmp slt i32 %145, 35
  br label %42

; <label>:147:                                    ; preds = %81, %72
  %148 = load i64, i64* %21, align 8
  %149 = load i64, i64* %15, align 8
  %150 = sub i64 0, %148
  %151 = add i64 %150, %149
  %152 = shl i64 %148, %149
  %153 = sub i64 0, %148
  %154 = add i64 %153, %149
  %155 = sub i64 0, %148
  %156 = add i64 %155, %149
  %157 = mul nsw i64 %148, %149
  %158 = load i64, i64* %22, align 8
  %159 = icmp slt i64 %157, %158
  br label %81

; <label>:160:                                    ; preds = %115, %106
  %161 = load i64, i64* %18, align 8
  store i64 %161, i64* %17, align 8
  br label %115
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.13
  %13 = load i32, i32* @y.14
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z5queryB5cxx11xxxx(%"class.std::__cxx11::basic_string"* noalias sret, i64, i64, i64, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca i32, align 4
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  store i64 %4, i64* %9, align 8
  store i8 0, i8* %10, align 1
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %5
  store i8 1, i8* %10, align 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9) #3
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %7, align 8
  %32 = add nsw i64 %30, %31
  %33 = load i64, i64* %8, align 8
  %34 = sub nsw i64 %32, %33
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %8, align 8
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = add nsw i64 %36, %37
  %39 = load i64, i64* %9, align 8
  %40 = sub nsw i64 %38, %39
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %9, align 8
  br label %42

; <label>:42:                                     ; preds = %29, %5
  %43 = load i64, i64* %6, align 8
  %44 = load i64, i64* %7, align 8
  %45 = call i64 @_Z7get_minxx(i64 %43, i64 %44)
  store i64 %45, i64* %11, align 8
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %11, align 8
  %49 = mul nsw i64 %47, %48
  %50 = icmp sgt i64 %46, %49
  br i1 %50, label %51, label %72

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* @x.15
  %53 = load i32, i32* @y.16
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %593

; <label>:60:                                     ; preds = %51, %593
  %61 = load i64, i64* %7, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %63 = load i32, i32* @x.15
  %64 = load i32, i32* @y.16
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %593

; <label>:71:                                     ; preds = %60
  br label %81

; <label>:72:                                     ; preds = %42
  %73 = load i64, i64* %6, align 8
  %74 = load i64, i64* %7, align 8
  %75 = load i64, i64* %11, align 8
  %76 = call i64 @_Z11get_rirontixxx(i64 %73, i64 %74, i64 %75)
  store i64 %76, i64* %12, align 8
  %77 = load i64, i64* %7, align 8
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* %11, align 8
  %80 = call i64 @_Z11get_rirontixxx(i64 %77, i64 %78, i64 %79)
  store i64 %80, i64* %13, align 8
  br label %81

; <label>:81:                                     ; preds = %72, %71
  %82 = load i32, i32* @x.15
  %83 = load i32, i32* @y.16
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %605

; <label>:90:                                     ; preds = %81, %605
  %91 = load i64, i64* %6, align 8
  %92 = load i64, i64* %11, align 8
  %93 = load i64, i64* %12, align 8
  %94 = mul nsw i64 %92, %93
  %95 = sub nsw i64 %91, %94
  %96 = load i64, i64* %13, align 8
  %97 = sub nsw i64 %95, %96
  store i64 %97, i64* %14, align 8
  %98 = load i64, i64* %7, align 8
  %99 = load i64, i64* %12, align 8
  %100 = sub nsw i64 %98, %99
  %101 = load i64, i64* %11, align 8
  %102 = load i64, i64* %13, align 8
  %103 = mul nsw i64 %101, %102
  %104 = sub nsw i64 %100, %103
  store i64 %104, i64* %15, align 8
  store i1 false, i1* %16, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %17) #3
  %105 = load i32, i32* @x.15
  %106 = load i32, i32* @y.16
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %605

; <label>:113:                                    ; preds = %90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %17)
          to label %114 unwind label %197

; <label>:114:                                    ; preds = %113
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %17) #3
  %115 = load i64, i64* %8, align 8
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* %20, align 4
  br label %117

; <label>:117:                                    ; preds = %432, %114
  %118 = load i32, i32* %20, align 4
  %119 = sext i32 %118 to i64
  %120 = load i64, i64* %9, align 8
  %121 = icmp sle i64 %119, %120
  br i1 %121, label %122, label %433

; <label>:122:                                    ; preds = %117
  %123 = load i32, i32* @x.15
  %124 = load i32, i32* @y.16
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %643

; <label>:131:                                    ; preds = %122, %643
  %132 = load i32, i32* %20, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 1, %133
  %135 = load i64, i64* %12, align 8
  %136 = load i64, i64* %11, align 8
  %137 = add nsw i64 %136, 1
  %138 = mul nsw i64 %135, %137
  %139 = icmp sle i64 %134, %138
  %140 = load i32, i32* @x.15
  %141 = load i32, i32* @y.16
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %643

; <label>:148:                                    ; preds = %131
  br i1 %139, label %149, label %227

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %20, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = load i64, i64* %11, align 8
  %154 = add nsw i64 %153, 1
  %155 = srem i64 %152, %154
  %156 = load i64, i64* %11, align 8
  %157 = icmp ne i64 %155, %156
  br i1 %157, label %158, label %205

; <label>:158:                                    ; preds = %149
  %159 = load i32, i32* @x.15
  %160 = load i32, i32* @y.16
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %679

; <label>:167:                                    ; preds = %158, %679
  %168 = load i32, i32* @x.15
  %169 = load i32, i32* @y.16
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %679

; <label>:176:                                    ; preds = %167
  %177 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %178 unwind label %201

; <label>:178:                                    ; preds = %176
  %179 = load i32, i32* @x.15
  %180 = load i32, i32* @y.16
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %680

; <label>:187:                                    ; preds = %178, %680
  %188 = load i32, i32* @x.15
  %189 = load i32, i32* @y.16
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %680

; <label>:196:                                    ; preds = %187
  br label %208

; <label>:197:                                    ; preds = %113
  %198 = landingpad { i8*, i32 }
          cleanup
  %199 = extractvalue { i8*, i32 } %198, 0
  store i8* %199, i8** %18, align 8
  %200 = extractvalue { i8*, i32 } %198, 1
  store i32 %200, i32* %19, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %17) #3
  br label %588

; <label>:201:                                    ; preds = %520, %515, %509, %438, %388, %349, %295, %274, %205, %176
  %202 = landingpad { i8*, i32 }
          cleanup
  %203 = extractvalue { i8*, i32 } %202, 0
  store i8* %203, i8** %18, align 8
  %204 = extractvalue { i8*, i32 } %202, 1
  store i32 %204, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %588

; <label>:205:                                    ; preds = %149
  %206 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %207 unwind label %201

; <label>:207:                                    ; preds = %205
  br label %208

; <label>:208:                                    ; preds = %207, %196
  %209 = load i32, i32* @x.15
  %210 = load i32, i32* @y.16
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %681

; <label>:217:                                    ; preds = %208, %681
  %218 = load i32, i32* @x.15
  %219 = load i32, i32* @y.16
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %681

; <label>:226:                                    ; preds = %217
  br label %393

; <label>:227:                                    ; preds = %148
  %228 = load i32, i32* @x.15
  %229 = load i32, i32* @y.16
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %682

; <label>:236:                                    ; preds = %227, %682
  %237 = load i64, i64* %6, align 8
  %238 = load i64, i64* %7, align 8
  %239 = add nsw i64 %237, %238
  %240 = load i32, i32* %20, align 4
  %241 = sext i32 %240 to i64
  %242 = sub nsw i64 %239, %241
  %243 = add nsw i64 %242, 1
  %244 = mul nsw i64 1, %243
  %245 = load i64, i64* %13, align 8
  %246 = load i64, i64* %11, align 8
  %247 = add nsw i64 %246, 1
  %248 = mul nsw i64 %245, %247
  %249 = icmp sle i64 %244, %248
  %250 = load i32, i32* @x.15
  %251 = load i32, i32* @y.16
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %682

; <label>:258:                                    ; preds = %236
  br i1 %249, label %259, label %299

; <label>:259:                                    ; preds = %258
  %260 = load i64, i64* %6, align 8
  %261 = load i64, i64* %7, align 8
  %262 = add nsw i64 %260, %261
  %263 = load i32, i32* %20, align 4
  %264 = sext i32 %263 to i64
  %265 = sub nsw i64 %262, %264
  %266 = add nsw i64 %265, 1
  store i64 %266, i64* %21, align 8
  %267 = load i64, i64* %21, align 8
  %268 = sub nsw i64 %267, 1
  %269 = load i64, i64* %11, align 8
  %270 = add nsw i64 %269, 1
  %271 = srem i64 %268, %270
  %272 = load i64, i64* %11, align 8
  %273 = icmp ne i64 %271, %272
  br i1 %273, label %274, label %295

; <label>:274:                                    ; preds = %259
  %275 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %276 unwind label %201

; <label>:276:                                    ; preds = %274
  %277 = load i32, i32* @x.15
  %278 = load i32, i32* @y.16
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %743

; <label>:285:                                    ; preds = %276, %743
  %286 = load i32, i32* @x.15
  %287 = load i32, i32* @y.16
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %743

; <label>:294:                                    ; preds = %285
  br label %298

; <label>:295:                                    ; preds = %259
  %296 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %297 unwind label %201

; <label>:297:                                    ; preds = %295
  br label %298

; <label>:298:                                    ; preds = %297, %294
  br label %392

; <label>:299:                                    ; preds = %258
  %300 = load i32, i32* @x.15
  %301 = load i32, i32* @y.16
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %744

; <label>:308:                                    ; preds = %299, %744
  %309 = load i32, i32* %20, align 4
  %310 = sext i32 %309 to i64
  %311 = mul nsw i64 1, %310
  %312 = load i64, i64* %11, align 8
  %313 = add nsw i64 %312, 1
  %314 = mul nsw i64 1, %313
  %315 = load i64, i64* %12, align 8
  %316 = mul nsw i64 %314, %315
  %317 = sub nsw i64 %311, %316
  store i64 %317, i64* %22, align 8
  %318 = load i64, i64* %22, align 8
  %319 = sub nsw i64 %318, 1
  %320 = load i64, i64* %14, align 8
  %321 = icmp slt i64 %319, %320
  %322 = load i32, i32* @x.15
  %323 = load i32, i32* @y.16
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %744

; <label>:330:                                    ; preds = %308
  br i1 %321, label %331, label %370

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x.15
  %333 = load i32, i32* @y.16
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %781

; <label>:340:                                    ; preds = %331, %781
  %341 = load i32, i32* @x.15
  %342 = load i32, i32* @y.16
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %781

; <label>:349:                                    ; preds = %340
  %350 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %351 unwind label %201

; <label>:351:                                    ; preds = %349
  %352 = load i32, i32* @x.15
  %353 = load i32, i32* @y.16
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %782

; <label>:360:                                    ; preds = %351, %782
  %361 = load i32, i32* @x.15
  %362 = load i32, i32* @y.16
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %782

; <label>:369:                                    ; preds = %360
  br label %391

; <label>:370:                                    ; preds = %330
  %371 = load i32, i32* @x.15
  %372 = load i32, i32* @y.16
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %783

; <label>:379:                                    ; preds = %370, %783
  %380 = load i32, i32* @x.15
  %381 = load i32, i32* @y.16
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %783

; <label>:388:                                    ; preds = %379
  %389 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %390 unwind label %201

; <label>:390:                                    ; preds = %388
  br label %391

; <label>:391:                                    ; preds = %390, %369
  br label %392

; <label>:392:                                    ; preds = %391, %298
  br label %393

; <label>:393:                                    ; preds = %392, %226
  %394 = load i32, i32* @x.15
  %395 = load i32, i32* @y.16
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %784

; <label>:402:                                    ; preds = %393, %784
  %403 = load i32, i32* @x.15
  %404 = load i32, i32* @y.16
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %784

; <label>:411:                                    ; preds = %402
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* @x.15
  %414 = load i32, i32* @y.16
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %785

; <label>:421:                                    ; preds = %412, %785
  %422 = load i32, i32* %20, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %20, align 4
  %424 = load i32, i32* @x.15
  %425 = load i32, i32* @y.16
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %785

; <label>:432:                                    ; preds = %421
  br label %117

; <label>:433:                                    ; preds = %117
  %434 = load i8, i8* %10, align 1
  %435 = trunc i8 %434 to i1
  %436 = zext i1 %435 to i32
  %437 = icmp eq i32 %436, 1
  br i1 %437, label %438, label %530

; <label>:438:                                    ; preds = %433
  %439 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %0) #3
  %440 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store i8* %439, i8** %440, align 8
  %441 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %0) #3
  %442 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store i8* %441, i8** %442, align 8
  %443 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %444 = load i8*, i8** %443, align 8
  %445 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %446 = load i8*, i8** %445, align 8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %444, i8* %446)
          to label %447 unwind label %201

; <label>:447:                                    ; preds = %438
  %448 = load i32, i32* @x.15
  %449 = load i32, i32* @y.16
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %792

; <label>:456:                                    ; preds = %447, %792
  store i32 0, i32* %25, align 4
  %457 = load i32, i32* @x.15
  %458 = load i32, i32* @y.16
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %792

; <label>:465:                                    ; preds = %456
  br label %466

; <label>:466:                                    ; preds = %526, %465
  %467 = load i32, i32* @x.15
  %468 = load i32, i32* @y.16
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %793

; <label>:475:                                    ; preds = %466, %793
  %476 = load i32, i32* %25, align 4
  %477 = sext i32 %476 to i64
  %478 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %479 = icmp ult i64 %477, %478
  %480 = load i32, i32* @x.15
  %481 = load i32, i32* @y.16
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %793

; <label>:488:                                    ; preds = %475
  br i1 %479, label %489, label %529

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* @x.15
  %491 = load i32, i32* @y.16
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %798

; <label>:498:                                    ; preds = %489, %798
  %499 = load i32, i32* %25, align 4
  %500 = sext i32 %499 to i64
  %501 = load i32, i32* @x.15
  %502 = load i32, i32* @y.16
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %798

; <label>:509:                                    ; preds = %498
  %510 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %500)
          to label %511 unwind label %201

; <label>:511:                                    ; preds = %509
  %512 = load i8, i8* %510, align 1
  %513 = sext i8 %512 to i32
  %514 = icmp eq i32 %513, 65
  br i1 %514, label %515, label %520

; <label>:515:                                    ; preds = %511
  %516 = load i32, i32* %25, align 4
  %517 = sext i32 %516 to i64
  %518 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %517)
          to label %519 unwind label %201

; <label>:519:                                    ; preds = %515
  store i8 66, i8* %518, align 1
  br label %525

; <label>:520:                                    ; preds = %511
  %521 = load i32, i32* %25, align 4
  %522 = sext i32 %521 to i64
  %523 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %522)
          to label %524 unwind label %201

; <label>:524:                                    ; preds = %520
  store i8 65, i8* %523, align 1
  br label %525

; <label>:525:                                    ; preds = %524, %519
  br label %526

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* %25, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %25, align 4
  br label %466

; <label>:529:                                    ; preds = %488
  br label %530

; <label>:530:                                    ; preds = %529, %433
  %531 = load i32, i32* @x.15
  %532 = load i32, i32* @y.16
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %801

; <label>:539:                                    ; preds = %530, %801
  store i1 true, i1* %16, align 1
  %540 = load i1, i1* %16, align 1
  %541 = load i32, i32* @x.15
  %542 = load i32, i32* @y.16
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %801

; <label>:549:                                    ; preds = %539
  br i1 %540, label %569, label %550

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* @x.15
  %552 = load i32, i32* @y.16
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %803

; <label>:559:                                    ; preds = %550, %803
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %560 = load i32, i32* @x.15
  %561 = load i32, i32* @y.16
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %803

; <label>:568:                                    ; preds = %559
  br label %569

; <label>:569:                                    ; preds = %568, %549
  %570 = load i32, i32* @x.15
  %571 = load i32, i32* @y.16
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %804

; <label>:578:                                    ; preds = %569, %804
  %579 = load i32, i32* @x.15
  %580 = load i32, i32* @y.16
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %804

; <label>:587:                                    ; preds = %578
  ret void

; <label>:588:                                    ; preds = %201, %197
  %589 = load i8*, i8** %18, align 8
  %590 = load i32, i32* %19, align 4
  %591 = insertvalue { i8*, i32 } undef, i8* %589, 0
  %592 = insertvalue { i8*, i32 } %591, i32 %590, 1
  resume { i8*, i32 } %592

; <label>:593:                                    ; preds = %60, %51
  %594 = load i64, i64* %7, align 8
  %595 = sub i64 %594, 1
  %596 = mul i64 %595, 1
  %597 = sub i64 %594, 1
  %598 = mul i64 %597, 1
  %599 = shl i64 %594, 1
  %600 = sub i64 0, %594
  %601 = add i64 %600, 1
  %602 = sub i64 0, %594
  %603 = add i64 %602, 1
  %604 = add nsw i64 %594, 1
  store i64 %604, i64* %12, align 8
  store i64 0, i64* %13, align 8
  br label %60

; <label>:605:                                    ; preds = %90, %81
  %606 = load i64, i64* %6, align 8
  %607 = load i64, i64* %11, align 8
  %608 = load i64, i64* %12, align 8
  %609 = shl i64 %607, %608
  %610 = shl i64 %607, %608
  %611 = sub i64 %607, %608
  %612 = mul i64 %611, %608
  %613 = shl i64 %607, %608
  %614 = sub i64 %607, %608
  %615 = mul i64 %614, %608
  %616 = shl i64 %607, %608
  %617 = mul nsw i64 %607, %608
  %618 = shl i64 %606, %617
  %619 = sub i64 0, %606
  %620 = add i64 %619, %617
  %621 = shl i64 %606, %617
  %622 = sub nsw i64 %606, %617
  %623 = load i64, i64* %13, align 8
  %624 = sub i64 0, %622
  %625 = add i64 %624, %623
  %626 = shl i64 %622, %623
  %627 = sub nsw i64 %622, %623
  store i64 %627, i64* %14, align 8
  %628 = load i64, i64* %7, align 8
  %629 = load i64, i64* %12, align 8
  %630 = shl i64 %628, %629
  %631 = shl i64 %628, %629
  %632 = sub nsw i64 %628, %629
  %633 = load i64, i64* %11, align 8
  %634 = load i64, i64* %13, align 8
  %635 = sub i64 %633, %634
  %636 = mul i64 %635, %634
  %637 = sub i64 0, %633
  %638 = add i64 %637, %634
  %639 = mul nsw i64 %633, %634
  %640 = shl i64 %632, %639
  %641 = shl i64 %632, %639
  %642 = sub nsw i64 %632, %639
  store i64 %642, i64* %15, align 8
  store i1 false, i1* %16, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %17) #3
  br label %90

; <label>:643:                                    ; preds = %131, %122
  %644 = load i32, i32* %20, align 4
  %645 = sext i32 %644 to i64
  %646 = sub i64 1, %645
  %647 = mul i64 %646, %645
  %648 = sub i64 0, 1
  %649 = add i64 %648, %645
  %650 = sub i64 1, %645
  %651 = mul i64 %650, %645
  %652 = sub i64 0, 1
  %653 = add i64 %652, %645
  %654 = sub i64 0, 1
  %655 = add i64 %654, %645
  %656 = shl i64 1, %645
  %657 = shl i64 1, %645
  %658 = sub i64 0, 1
  %659 = add i64 %658, %645
  %660 = mul nsw i64 1, %645
  %661 = load i64, i64* %12, align 8
  %662 = load i64, i64* %11, align 8
  %663 = add nsw i64 %662, 1
  %664 = sub i64 0, %661
  %665 = add i64 %664, %663
  %666 = sub i64 %661, %663
  %667 = mul i64 %666, %663
  %668 = sub i64 0, %661
  %669 = add i64 %668, %663
  %670 = sub i64 %661, %663
  %671 = mul i64 %670, %663
  %672 = shl i64 %661, %663
  %673 = sub i64 %661, %663
  %674 = mul i64 %673, %663
  %675 = sub i64 0, %661
  %676 = add i64 %675, %663
  %677 = mul nsw i64 %661, %663
  %678 = icmp sle i64 %660, %677
  br label %131

; <label>:679:                                    ; preds = %167, %158
  br label %167

; <label>:680:                                    ; preds = %187, %178
  br label %187

; <label>:681:                                    ; preds = %217, %208
  br label %217

; <label>:682:                                    ; preds = %236, %227
  %683 = load i64, i64* %6, align 8
  %684 = load i64, i64* %7, align 8
  %685 = sub i64 %683, %684
  %686 = mul i64 %685, %684
  %687 = shl i64 %683, %684
  %688 = shl i64 %683, %684
  %689 = add nsw i64 %683, %684
  %690 = load i32, i32* %20, align 4
  %691 = sext i32 %690 to i64
  %692 = sub i64 %689, %691
  %693 = mul i64 %692, %691
  %694 = sub i64 0, %689
  %695 = add i64 %694, %691
  %696 = shl i64 %689, %691
  %697 = sub i64 %689, %691
  %698 = mul i64 %697, %691
  %699 = sub nsw i64 %689, %691
  %700 = sub i64 0, %699
  %701 = add i64 %700, 1
  %702 = sub i64 0, %699
  %703 = add i64 %702, 1
  %704 = sub i64 0, %699
  %705 = add i64 %704, 1
  %706 = sub i64 0, %699
  %707 = add i64 %706, 1
  %708 = sub i64 %699, 1
  %709 = mul i64 %708, 1
  %710 = shl i64 %699, 1
  %711 = add nsw i64 %699, 1
  %712 = sub i64 0, 1
  %713 = add i64 %712, %711
  %714 = sub i64 1, %711
  %715 = mul i64 %714, %711
  %716 = mul nsw i64 1, %711
  %717 = load i64, i64* %13, align 8
  %718 = load i64, i64* %11, align 8
  %719 = sub i64 %718, 1
  %720 = mul i64 %719, 1
  %721 = sub i64 %718, 1
  %722 = mul i64 %721, 1
  %723 = sub i64 0, %718
  %724 = add i64 %723, 1
  %725 = add nsw i64 %718, 1
  %726 = sub i64 %717, %725
  %727 = mul i64 %726, %725
  %728 = sub i64 %717, %725
  %729 = mul i64 %728, %725
  %730 = shl i64 %717, %725
  %731 = sub i64 %717, %725
  %732 = mul i64 %731, %725
  %733 = sub i64 %717, %725
  %734 = mul i64 %733, %725
  %735 = shl i64 %717, %725
  %736 = sub i64 %717, %725
  %737 = mul i64 %736, %725
  %738 = shl i64 %717, %725
  %739 = sub i64 0, %717
  %740 = add i64 %739, %725
  %741 = mul nsw i64 %717, %725
  %742 = icmp sle i64 %716, %741
  br label %236

; <label>:743:                                    ; preds = %285, %276
  br label %285

; <label>:744:                                    ; preds = %308, %299
  %745 = load i32, i32* %20, align 4
  %746 = sext i32 %745 to i64
  %747 = shl i64 1, %746
  %748 = mul nsw i64 1, %746
  %749 = load i64, i64* %11, align 8
  %750 = sub i64 0, %749
  %751 = add i64 %750, 1
  %752 = sub i64 %749, 1
  %753 = mul i64 %752, 1
  %754 = add nsw i64 %749, 1
  %755 = shl i64 1, %754
  %756 = shl i64 1, %754
  %757 = shl i64 1, %754
  %758 = sub i64 1, %754
  %759 = mul i64 %758, %754
  %760 = sub i64 1, %754
  %761 = mul i64 %760, %754
  %762 = mul nsw i64 1, %754
  %763 = load i64, i64* %12, align 8
  %764 = sub i64 0, %762
  %765 = add i64 %764, %763
  %766 = shl i64 %762, %763
  %767 = mul nsw i64 %762, %763
  %768 = sub i64 0, %748
  %769 = add i64 %768, %767
  %770 = sub nsw i64 %748, %767
  store i64 %770, i64* %22, align 8
  %771 = load i64, i64* %22, align 8
  %772 = sub i64 %771, 1
  %773 = mul i64 %772, 1
  %774 = shl i64 %771, 1
  %775 = shl i64 %771, 1
  %776 = sub i64 0, %771
  %777 = add i64 %776, 1
  %778 = sub nsw i64 %771, 1
  %779 = load i64, i64* %14, align 8
  %780 = icmp slt i64 %778, %779
  br label %308

; <label>:781:                                    ; preds = %340, %331
  br label %340

; <label>:782:                                    ; preds = %360, %351
  br label %360

; <label>:783:                                    ; preds = %379, %370
  br label %379

; <label>:784:                                    ; preds = %402, %393
  br label %402

; <label>:785:                                    ; preds = %421, %412
  %786 = load i32, i32* %20, align 4
  %787 = sub i32 0, %786
  %788 = add i32 %787, 1
  %789 = shl i32 %786, 1
  %790 = shl i32 %786, 1
  %791 = add nsw i32 %786, 1
  store i32 %791, i32* %20, align 4
  br label %421

; <label>:792:                                    ; preds = %456, %447
  store i32 0, i32* %25, align 4
  br label %456

; <label>:793:                                    ; preds = %475, %466
  %794 = load i32, i32* %25, align 4
  %795 = sext i32 %794 to i64
  %796 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %797 = icmp ult i64 %795, %796
  br label %475

; <label>:798:                                    ; preds = %498, %489
  %799 = load i32, i32* %25, align 4
  %800 = sext i32 %799 to i64
  br label %498

; <label>:801:                                    ; preds = %539, %530
  store i1 true, i1* %16, align 1
  %802 = load i1, i1* %16, align 1
  br label %539

; <label>:803:                                    ; preds = %559, %550
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %559

; <label>:804:                                    ; preds = %578, %569
  br label %578
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8*, i8*) #0 comdat {
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %2, %37
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.std::random_access_iterator_tag", align 1
  %17 = alloca %"struct.std::random_access_iterator_tag", align 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i8* %0, i8** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i8* %1, i8** %19, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %25, i8* %27)
  %28 = load i32, i32* @x.17
  %29 = load i32, i32* @y.18
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %11
  ret void

; <label>:37:                                     ; preds = %11, %2
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"struct.std::random_access_iterator_tag", align 1
  %43 = alloca %"struct.std::random_access_iterator_tag", align 1
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  store i8* %0, i8** %44, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store i8* %1, i8** %45, align 8
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %38)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %51, i8* %53)
  br label %11
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i8*
  %10 = alloca i32
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %48, %0
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %55

; <label>:17:                                     ; preds = %12
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %6)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %7)
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %7, align 8
  call void @_Z5queryB5cxx11xxxx(%"class.std::__cxx11::basic_string"* sret %8, i64 %22, i64 %23, i64 %24, i64 %25)
  %26 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %27 unwind label %51

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* @x.19
  %29 = load i32, i32* @y.20
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %79

; <label>:36:                                     ; preds = %27, %79
  %37 = load i32, i32* @x.19
  %38 = load i32, i32* @y.20
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %79

; <label>:45:                                     ; preds = %36
  %46 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %47 unwind label %51

; <label>:47:                                     ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %12

; <label>:51:                                     ; preds = %45, %17
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %9, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %56

; <label>:55:                                     ; preds = %12
  ret i32 0

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* @x.19
  %58 = load i32, i32* @y.20
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %80

; <label>:65:                                     ; preds = %56, %80
  %66 = load i8*, i8** %9, align 8
  %67 = load i32, i32* %10, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  %70 = load i32, i32* @x.19
  %71 = load i32, i32* @y.20
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %65
  resume { i8*, i32 } %69

; <label>:79:                                     ; preds = %36, %27
  br label %36

; <label>:80:                                     ; preds = %65, %56
  %81 = load i8*, i8** %9, align 8
  %82 = load i32, i32* %10, align 4
  %83 = insertvalue { i8*, i32 } undef, i8* %81, 0
  %84 = insertvalue { i8*, i32 } %83, i32 %82, 1
  br label %65
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i32, i32* @x.21
  %14 = load i32, i32* @y.22
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i64*, align 8
  store i64* %0, i64** %23, align 8
  %24 = load i64*, i64** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8*, i8*) #0 comdat {
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %82

; <label>:11:                                     ; preds = %2, %82
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.std::random_access_iterator_tag", align 1
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i8* %0, i8** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i8* %1, i8** %18, align 8
  %19 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13) #3
  %20 = load i32, i32* @x.23
  %21 = load i32, i32* @y.24
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %82

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %48

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.23
  %31 = load i32, i32* @y.24
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %91

; <label>:38:                                     ; preds = %29, %91
  %39 = load i32, i32* @x.23
  %40 = load i32, i32* @y.24
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %91

; <label>:47:                                     ; preds = %38
  br label %81

; <label>:48:                                     ; preds = %28
  %49 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  br label %50

; <label>:50:                                     ; preds = %80, %48
  %51 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13) #3
  br i1 %51, label %52, label %81

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* @x.23
  %54 = load i32, i32* @y.24
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %92

; <label>:61:                                     ; preds = %52, %92
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 8, i1 false)
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %69 = load i8*, i8** %68, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %67, i8* %69)
  %70 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %71 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %72 = load i32, i32* @x.23
  %73 = load i32, i32* @y.24
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %92

; <label>:80:                                     ; preds = %61
  br label %50

; <label>:81:                                     ; preds = %47, %50
  ret void

; <label>:82:                                     ; preds = %11, %2
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %85 = alloca %"struct.std::random_access_iterator_tag", align 1
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  store i8* %0, i8** %88, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  store i8* %1, i8** %89, align 8
  %90 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %83, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %84) #3
  br label %11

; <label>:91:                                     ; preds = %38, %29
  br label %38

; <label>:92:                                     ; preds = %61, %52
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %98, i8* %100)
  %101 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %102 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  br label %61
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.25
  %3 = load i32, i32* @y.26
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"struct.std::random_access_iterator_tag", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %13 = load i32, i32* @x.25
  %14 = load i32, i32* @y.26
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"struct.std::random_access_iterator_tag", align 1
  %24 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.27
  %4 = load i32, i32* @y.28
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %15 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %16 = load i8*, i8** %15, align 8
  %17 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %18 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %19 = load i8*, i8** %18, align 8
  %20 = icmp eq i8* %16, %19
  %21 = load i32, i32* @x.27
  %22 = load i32, i32* @y.28
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i1 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %34 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %35 = load i8*, i8** %34, align 8
  %36 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %37 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %36) #3
  %38 = load i8*, i8** %37, align 8
  %39 = icmp eq i8* %35, %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 -1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ult i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8*, i8*) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %6, align 8
  %7 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %7, i8* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #4 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #3
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #4 comdat {
  %2 = load i32, i32* @x.43
  %3 = load i32, i32* @y.44
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i8*, align 8
  store i8* %0, i8** %11, align 8
  %12 = load i8*, i8** %11, align 8
  %13 = load i32, i32* @x.43
  %14 = load i32, i32* @y.44
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i8* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i8*, align 8
  store i8* %0, i8** %23, align 8
  %24 = load i8*, i8** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s363627716.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.45
  %2 = load i32, i32* @y.46
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.45
  %11 = load i32, i32* @y.46
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
