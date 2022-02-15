; ModuleID = 'Project_CodeNet_C++1400/p03466/s526562953.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s526562953.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKT_S8_S8_ = comdat any

$_ZSt16next_permutationIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbT_SA_ = comdat any

$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

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

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt18__next_permutationIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEbT_SC_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZTIi = external constant i8*
@_Z3RRRB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@pa = global i32 -1, align 4
@pb = global i32 -1, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s526562953.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.65 = common global i32 0
@y.66 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 774766690
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 774766690
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1026409515, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1026409515, label %17
    i32 -642500078, label %25
    i32 609254395, label %54
    i32 503104221, label %55
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
  %24 = select i1 %22, i32 -642500078, i32 503104221
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1312381272
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1312381272
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 609254395, i32 503104221
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -642500078, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5getBLiii(i32, i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub i32 %14, -629307976
  %17 = add i32 %16, %15
  %18 = add i32 %17, -629307976
  %19 = add nsw i32 %14, %15
  %20 = sub i32 %18, 669186805
  %21 = add i32 %20, 1
  %22 = add i32 %21, 669186805
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %9, align 4
  %24 = alloca i32
  store i32 2097909938, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %156
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 2097909938, label %28
    i32 1438129585, label %37
    i32 -206579008, label %67
    i32 -237618758, label %71
    i32 -840998108, label %73
    i32 -599978756, label %90
    i32 -1279018284, label %92
    i32 983993097, label %94
    i32 990229970, label %95
    i32 -150595064, label %123
    i32 1562822528, label %152
    i32 -213492413, label %154
  ]

; <label>:27:                                     ; preds = %25
  br label %156

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %8, align 4
  %31 = add i32 %29, 1928972271
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 1928972271
  %34 = sub nsw i32 %29, %30
  %35 = icmp sgt i32 %33, 1
  %36 = select i1 %35, i32 1438129585, i32 990229970
  store i32 %36, i32* %24
  br label %156

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 0, %38
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %38, %39
  %45 = sdiv i32 %43, 2
  store i32 %45, i32* %10, align 4
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %7, align 4
  %49 = mul nsw i32 %47, %48
  %50 = add i32 %46, 1211376496
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, 1211376496
  %53 = sub nsw i32 %46, %49
  store i32 %52, i32* %11, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %10, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %54, %56
  %58 = sub nsw i32 %54, %55
  store i32 %57, i32* %12, align 4
  %59 = load i32, i32* %12, align 4
  %60 = add i32 %59, -1016112271
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1016112271
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %12, align 4
  %64 = load i32, i32* %11, align 4
  %65 = icmp slt i32 %64, 0
  %66 = select i1 %65, i32 -237618758, i32 -206579008
  store i32 %66, i32* %24
  br label %156

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %12, align 4
  %69 = icmp slt i32 %68, 0
  %70 = select i1 %69, i32 -237618758, i32 -840998108
  store i32 %70, i32* %24
  br label %156

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %10, align 4
  store i32 %72, i32* %9, align 4
  store i32 2097909938, i32* %24
  br label %156

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %11, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 %74, %76
  %78 = add nsw i32 %74, %75
  %79 = load i32, i32* %11, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  %85 = sdiv i32 %77, %83
  store i32 %85, i32* %13, align 4
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 -599978756, i32 -1279018284
  store i32 %89, i32* %24
  br label %156

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* %10, align 4
  store i32 %91, i32* %9, align 4
  store i32 983993097, i32* %24
  br label %156

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %10, align 4
  store i32 %93, i32* %8, align 4
  store i32 983993097, i32* %24
  br label %156

; <label>:94:                                     ; preds = %25
  store i32 2097909938, i32* %24
  br label %156

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = add i32 %96, 1061003028
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1061003028
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -150595064, i32 -213492413
  store i32 %122, i32* %24
  br label %156

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* %8, align 4
  store i32 %124, i32* %4
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = add i32 %125, -344491964
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -344491964
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
  %151 = select i1 %149, i32 1562822528, i32 -213492413
  store i32 %151, i32* %24
  br label %156

; <label>:152:                                    ; preds = %25
  %153 = load volatile i32, i32* %4
  ret i32 %153

; <label>:154:                                    ; preds = %25
  %155 = load i32, i32* %8, align 4
  store i32 -150595064, i32* %24
  br label %156

; <label>:156:                                    ; preds = %154, %123, %95, %94, %92, %90, %73, %71, %67, %37, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define void @_Z7solveABB5cxx11iiiii(%"class.std::__cxx11::basic_string"* noalias sret, i32, i32, i32, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = add i32 %7, 1845531945
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1845531945
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  br i1 %19, label %21, label %1076

; <label>:21:                                     ; preds = %6, %1076
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i1, align 1
  %28 = alloca i32, align 4
  %29 = alloca i8*
  %30 = alloca i32
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca i32, align 4
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca i32
  %44 = alloca i32, align 4
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %1, i32* %22, align 4
  store i32 %2, i32* %23, align 4
  store i32 %3, i32* %24, align 4
  store i32 %4, i32* %25, align 4
  store i32 %5, i32* %26, align 4
  %46 = load i32, i32* %26, align 4
  %47 = icmp eq i32 %46, -1
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = add i32 %48, -2000086933
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2000086933
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %1076

; <label>:62:                                     ; preds = %21
  br i1 %47, label %63, label %105

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 %64, 2124848758
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 2124848758
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %1103

; <label>:78:                                     ; preds = %63, %1103
  %79 = load i32, i32* %22, align 4
  %80 = load i32, i32* %23, align 4
  %81 = sub i32 0, %79
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %79, %80
  %86 = load i32, i32* %23, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  %90 = sdiv i32 %84, %88
  store i32 %90, i32* %26, align 4
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %1103

; <label>:104:                                    ; preds = %78
  br label %105

; <label>:105:                                    ; preds = %104, %62
  %106 = load i32, i32* %23, align 4
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %153

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
  %111 = add i32 %109, -668552393
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -668552393
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
  br i1 %133, label %135, label %1200

; <label>:135:                                    ; preds = %108, %1200
  %136 = call i8* @__cxa_allocate_exception(i64 4) #3
  %137 = bitcast i8* %136 to i32*
  store i32 -1, i32* %137, align 16
  call void @__cxa_throw(i8* %136, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #7
  %138 = load i32, i32* @x.9
  %139 = load i32, i32* @y.10
  %140 = sub i32 %138, 1754350456
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1754350456
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %1200

; <label>:152:                                    ; preds = %135
  unreachable

; <label>:153:                                    ; preds = %105
  %154 = load i32, i32* @x.9
  %155 = load i32, i32* @y.10
  %156 = sub i32 %154, 654530572
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 654530572
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  br i1 %178, label %180, label %1203

; <label>:180:                                    ; preds = %153, %1203
  %181 = load i32, i32* %26, align 4
  %182 = icmp eq i32 %181, 1
  %183 = load i32, i32* @x.9
  %184 = load i32, i32* @y.10
  %185 = sub i32 %183, 1548815063
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1548815063
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  br i1 %207, label %209, label %1203

; <label>:209:                                    ; preds = %180
  br i1 %182, label %210, label %330

; <label>:210:                                    ; preds = %209
  store i1 false, i1* %27, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %211 = load i32, i32* %24, align 4
  store i32 %211, i32* %28, align 4
  br label %212

; <label>:212:                                    ; preds = %325, %210
  %213 = load i32, i32* @x.9
  %214 = load i32, i32* @y.10
  %215 = sub i32 %213, -1401603492
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1401603492
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  br i1 %225, label %227, label %1206

; <label>:227:                                    ; preds = %212, %1206
  %228 = load i32, i32* %28, align 4
  %229 = load i32, i32* %25, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  %235 = icmp slt i32 %228, %233
  %236 = load i32, i32* @x.9
  %237 = load i32, i32* @y.10
  %238 = sub i32 %236, 1281569634
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1281569634
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  br i1 %260, label %262, label %1206

; <label>:262:                                    ; preds = %227
  br i1 %235, label %263, label %326

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %28, align 4
  %265 = srem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %274

; <label>:267:                                    ; preds = %263
  %268 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %269 unwind label %270

; <label>:269:                                    ; preds = %267
  br label %277

; <label>:270:                                    ; preds = %274, %267
  %271 = landingpad { i8*, i32 }
          cleanup
  %272 = extractvalue { i8*, i32 } %271, 0
  store i8* %272, i8** %29, align 8
  %273 = extractvalue { i8*, i32 } %271, 1
  store i32 %273, i32* %30, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %1071

; <label>:274:                                    ; preds = %263
  %275 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %276 unwind label %270

; <label>:276:                                    ; preds = %274
  br label %277

; <label>:277:                                    ; preds = %276, %269
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x.9
  %280 = load i32, i32* @y.10
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  br i1 %290, label %292, label %1248

; <label>:292:                                    ; preds = %278, %1248
  %293 = load i32, i32* %28, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 1
  store i32 %297, i32* %28, align 4
  %299 = load i32, i32* @x.9
  %300 = load i32, i32* @y.10
  %301 = add i32 %299, -1083628251
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1083628251
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  br i1 %323, label %325, label %1248

; <label>:325:                                    ; preds = %292
  br label %212

; <label>:326:                                    ; preds = %262
  store i1 true, i1* %27, align 1
  %327 = load i1, i1* %27, align 1
  br i1 %327, label %329, label %328

; <label>:328:                                    ; preds = %326
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %329

; <label>:329:                                    ; preds = %328, %326
  br label %1029

; <label>:330:                                    ; preds = %209
  %331 = load i32, i32* @x.9
  %332 = load i32, i32* @y.10
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  br i1 %342, label %344, label %1285

; <label>:344:                                    ; preds = %330, %1285
  %345 = load i32, i32* %26, align 4
  %346 = load i32, i32* %22, align 4
  %347 = icmp sge i32 %345, %346
  %348 = load i32, i32* @x.9
  %349 = load i32, i32* @y.10
  %350 = add i32 %348, -480036393
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -480036393
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  br i1 %360, label %362, label %1285

; <label>:362:                                    ; preds = %344
  br i1 %347, label %363, label %668

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %24, align 4
  %365 = load i32, i32* %22, align 4
  %366 = sub i32 0, %364
  %367 = add i32 %365, %366
  %368 = sub nsw i32 %365, %364
  store i32 %367, i32* %22, align 4
  %369 = load i32, i32* %22, align 4
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %498

; <label>:371:                                    ; preds = %363
  %372 = load i32, i32* @x.9
  %373 = load i32, i32* @y.10
  %374 = sub i32 %372, -981158506
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -981158506
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  br i1 %384, label %386, label %1289

; <label>:386:                                    ; preds = %371, %1289
  %387 = load i32, i32* %25, align 4
  %388 = load i32, i32* %24, align 4
  %389 = sub i32 %387, -778693188
  %390 = sub i32 %389, %388
  %391 = add i32 %390, -778693188
  %392 = sub nsw i32 %387, %388
  %393 = sub i32 0, 1
  %394 = sub i32 %391, %393
  %395 = add nsw i32 %391, 1
  %396 = sext i32 %394 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %31) #3
  %397 = load i32, i32* @x.9
  %398 = load i32, i32* @y.10
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  br i1 %408, label %410, label %1289

; <label>:410:                                    ; preds = %386
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %0, i64 %396, i8 signext 66, %"class.std::allocator"* dereferenceable(1) %31)
          to label %411 unwind label %453

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x.9
  %413 = load i32, i32* @y.10
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  br i1 %423, label %425, label %1332

; <label>:425:                                    ; preds = %411, %1332
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %31) #3
  %426 = load i32, i32* @x.9
  %427 = load i32, i32* @y.10
  %428 = sub i32 %426, 1347813147
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1347813147
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  br i1 %450, label %452, label %1332

; <label>:452:                                    ; preds = %425
  br label %1029

; <label>:453:                                    ; preds = %410
  %454 = load i32, i32* @x.9
  %455 = load i32, i32* @y.10
  %456 = add i32 %454, -1439174479
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1439174479
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  br i1 %466, label %468, label %1333

; <label>:468:                                    ; preds = %453, %1333
  %469 = landingpad { i8*, i32 }
          cleanup
  %470 = extractvalue { i8*, i32 } %469, 0
  store i8* %470, i8** %29, align 8
  %471 = extractvalue { i8*, i32 } %469, 1
  store i32 %471, i32* %30, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %31) #3
  %472 = load i32, i32* @x.9
  %473 = load i32, i32* @y.10
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  br i1 %495, label %497, label %1333

; <label>:497:                                    ; preds = %468
  br label %1071

; <label>:498:                                    ; preds = %363
  %499 = load i32, i32* @x.9
  %500 = load i32, i32* @y.10
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  br i1 %510, label %512, label %1337

; <label>:512:                                    ; preds = %498, %1337
  %513 = load i32, i32* %25, align 4
  %514 = load i32, i32* %24, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %513, %515
  %517 = sub nsw i32 %513, %514
  %518 = sub i32 %516, -1151494758
  %519 = add i32 %518, 1
  %520 = add i32 %519, -1151494758
  %521 = add nsw i32 %516, 1
  store i32 %520, i32* %32, align 4
  %522 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %22, i32* dereferenceable(4) %32)
  %523 = load i32, i32* %522, align 4
  store i32 %523, i32* %22, align 4
  %524 = load i32, i32* %22, align 4
  %525 = sext i32 %524 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %34) #3
  %526 = load i32, i32* @x.9
  %527 = load i32, i32* @y.10
  %528 = sub i32 %526, 585985851
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 585985851
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  br i1 %538, label %540, label %1337

; <label>:540:                                    ; preds = %512
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %33, i64 %525, i8 signext 65, %"class.std::allocator"* dereferenceable(1) %34)
          to label %541 unwind label %654

; <label>:541:                                    ; preds = %540
  %542 = load i32, i32* %25, align 4
  %543 = load i32, i32* %24, align 4
  %544 = add i32 %542, -1425503960
  %545 = sub i32 %544, %543
  %546 = sub i32 %545, -1425503960
  %547 = sub nsw i32 %542, %543
  %548 = sub i32 %546, -1947662983
  %549 = add i32 %548, 1
  %550 = add i32 %549, -1947662983
  %551 = add nsw i32 %546, 1
  %552 = load i32, i32* %22, align 4
  %553 = sub i32 %550, -252730772
  %554 = sub i32 %553, %552
  %555 = add i32 %554, -252730772
  %556 = sub nsw i32 %550, %552
  %557 = sext i32 %555 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %36) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %35, i64 %557, i8 signext 66, %"class.std::allocator"* dereferenceable(1) %36)
          to label %558 unwind label %658

; <label>:558:                                    ; preds = %541
  %559 = load i32, i32* @x.9
  %560 = load i32, i32* @y.10
  %561 = add i32 %559, 1420856597
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1420856597
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  br i1 %583, label %585, label %1382

; <label>:585:                                    ; preds = %558, %1382
  %586 = load i32, i32* @x.9
  %587 = load i32, i32* @y.10
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  br i1 %609, label %611, label %1382

; <label>:611:                                    ; preds = %585
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33, %"class.std::__cxx11::basic_string"* dereferenceable(32) %35)
          to label %612 unwind label %662

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* @x.9
  %614 = load i32, i32* @y.10
  %615 = add i32 %613, -1726258760
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -1726258760
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  br i1 %625, label %627, label %1383

; <label>:627:                                    ; preds = %612, %1383
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %36) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %34) #3
  %628 = load i32, i32* @x.9
  %629 = load i32, i32* @y.10
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  br i1 %651, label %653, label %1383

; <label>:653:                                    ; preds = %627
  br label %1029

; <label>:654:                                    ; preds = %540
  %655 = landingpad { i8*, i32 }
          cleanup
  %656 = extractvalue { i8*, i32 } %655, 0
  store i8* %656, i8** %29, align 8
  %657 = extractvalue { i8*, i32 } %655, 1
  store i32 %657, i32* %30, align 4
  br label %667

; <label>:658:                                    ; preds = %541
  %659 = landingpad { i8*, i32 }
          cleanup
  %660 = extractvalue { i8*, i32 } %659, 0
  store i8* %660, i8** %29, align 8
  %661 = extractvalue { i8*, i32 } %659, 1
  store i32 %661, i32* %30, align 4
  br label %666

; <label>:662:                                    ; preds = %611
  %663 = landingpad { i8*, i32 }
          cleanup
  %664 = extractvalue { i8*, i32 } %663, 0
  store i8* %664, i8** %29, align 8
  %665 = extractvalue { i8*, i32 } %663, 1
  store i32 %665, i32* %30, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  br label %666

; <label>:666:                                    ; preds = %662, %658
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %36) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  br label %667

; <label>:667:                                    ; preds = %666, %654
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %34) #3
  br label %1071

; <label>:668:                                    ; preds = %362
  %669 = load i32, i32* %22, align 4
  %670 = load i32, i32* %23, align 4
  %671 = load i32, i32* %26, align 4
  %672 = call i32 @_Z5getBLiii(i32 %669, i32 %670, i32 %671)
  store i32 %672, i32* %37, align 4
  %673 = load i32, i32* %24, align 4
  %674 = load i32, i32* %26, align 4
  %675 = add i32 %674, -1505970538
  %676 = add i32 %675, 1
  %677 = sub i32 %676, -1505970538
  %678 = add nsw i32 %674, 1
  %679 = sdiv i32 %673, %677
  store i32 %679, i32* %39, align 4
  %680 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %37, i32* dereferenceable(4) %39)
  %681 = load i32, i32* %680, align 4
  store i32 %681, i32* %38, align 4
  %682 = load i32, i32* %38, align 4
  %683 = load i32, i32* %26, align 4
  %684 = mul nsw i32 %682, %683
  %685 = load i32, i32* %22, align 4
  %686 = add i32 %685, -1887264546
  %687 = sub i32 %686, %684
  %688 = sub i32 %687, -1887264546
  %689 = sub nsw i32 %685, %684
  store i32 %688, i32* %22, align 4
  %690 = load i32, i32* %38, align 4
  %691 = load i32, i32* %23, align 4
  %692 = sub i32 0, %690
  %693 = add i32 %691, %692
  %694 = sub nsw i32 %691, %690
  store i32 %693, i32* %23, align 4
  %695 = load i32, i32* %38, align 4
  %696 = load i32, i32* %26, align 4
  %697 = add i32 %696, -1786811544
  %698 = add i32 %697, 1
  %699 = sub i32 %698, -1786811544
  %700 = add nsw i32 %696, 1
  %701 = mul nsw i32 %695, %699
  %702 = load i32, i32* %24, align 4
  %703 = sub i32 0, %701
  %704 = add i32 %702, %703
  %705 = sub nsw i32 %702, %701
  store i32 %704, i32* %24, align 4
  %706 = load i32, i32* %38, align 4
  %707 = load i32, i32* %26, align 4
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %712 = add nsw i32 %707, 1
  %713 = mul nsw i32 %706, %711
  %714 = load i32, i32* %25, align 4
  %715 = add i32 %714, 478806044
  %716 = sub i32 %715, %713
  %717 = sub i32 %716, 478806044
  %718 = sub nsw i32 %714, %713
  store i32 %717, i32* %25, align 4
  %719 = load i32, i32* %38, align 4
  %720 = load i32, i32* %37, align 4
  %721 = add i32 %720, -1117640648
  %722 = sub i32 %721, %719
  %723 = sub i32 %722, -1117640648
  %724 = sub nsw i32 %720, %719
  store i32 %723, i32* %37, align 4
  %725 = load i32, i32* %37, align 4
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %727, label %733

; <label>:727:                                    ; preds = %668
  %728 = load i32, i32* %24, align 4
  %729 = load i32, i32* %22, align 4
  %730 = sub i32 0, %728
  %731 = add i32 %729, %730
  %732 = sub nsw i32 %729, %728
  store i32 %731, i32* %22, align 4
  br label %733

; <label>:733:                                    ; preds = %727, %668
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %40) #3
  store i32 0, i32* %41, align 4
  %734 = load i32, i32* %37, align 4
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %753

; <label>:736:                                    ; preds = %733
  %737 = load i32, i32* %22, align 4
  %738 = load i32, i32* %23, align 4
  %739 = load i32, i32* %24, align 4
  %740 = load i32, i32* %25, align 4
  %741 = load i32, i32* %26, align 4
  invoke void @_Z5solveB5cxx11iiiii(%"class.std::__cxx11::basic_string"* sret %42, i32 %737, i32 %738, i32 %739, i32 %740, i32 %741)
          to label %742 unwind label %745

; <label>:742:                                    ; preds = %736
  %743 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %40, %"class.std::__cxx11::basic_string"* dereferenceable(32) %42)
          to label %744 unwind label %749

; <label>:744:                                    ; preds = %742
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %40) #3
  store i32 1, i32* %43, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %42) #3
  br label %932

; <label>:745:                                    ; preds = %879, %871, %818, %736
  %746 = landingpad { i8*, i32 }
          cleanup
  %747 = extractvalue { i8*, i32 } %746, 0
  store i8* %747, i8** %29, align 8
  %748 = extractvalue { i8*, i32 } %746, 1
  store i32 %748, i32* %30, align 4
  br label %986

; <label>:749:                                    ; preds = %742
  %750 = landingpad { i8*, i32 }
          cleanup
  %751 = extractvalue { i8*, i32 } %750, 0
  store i8* %751, i8** %29, align 8
  %752 = extractvalue { i8*, i32 } %750, 1
  store i32 %752, i32* %30, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %42) #3
  br label %986

; <label>:753:                                    ; preds = %733
  %754 = load i32, i32* %24, align 4
  store i32 %754, i32* %44, align 4
  br label %755

; <label>:755:                                    ; preds = %925, %753
  %756 = load i32, i32* %44, align 4
  %757 = load i32, i32* %25, align 4
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %760 = add nsw i32 %757, 1
  %761 = icmp slt i32 %756, %759
  br i1 %761, label %762, label %931

; <label>:762:                                    ; preds = %755
  %763 = load i32, i32* @x.9
  %764 = load i32, i32* @y.10
  %765 = add i32 %763, 1471654865
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, 1471654865
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  br i1 %775, label %777, label %1384

; <label>:777:                                    ; preds = %762, %1384
  %778 = load i32, i32* %37, align 4
  %779 = icmp ne i32 %778, 0
  %780 = load i32, i32* @x.9
  %781 = load i32, i32* @y.10
  %782 = sub i32 %780, -2123803736
  %783 = sub i32 %782, 1
  %784 = add i32 %783, -2123803736
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 false, true
  %793 = and i1 %790, false
  %794 = and i1 %788, %792
  %795 = and i1 %791, false
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 false, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  br i1 %804, label %806, label %1384

; <label>:806:                                    ; preds = %777
  br i1 %779, label %807, label %879

; <label>:807:                                    ; preds = %806
  %808 = load i32, i32* %44, align 4
  %809 = load i32, i32* %26, align 4
  %810 = sub i32 0, %809
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %814 = add nsw i32 %809, 1
  %815 = srem i32 %808, %813
  %816 = load i32, i32* %26, align 4
  %817 = icmp eq i32 %815, %816
  br i1 %817, label %818, label %829

; <label>:818:                                    ; preds = %807
  %819 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %40, i8 signext 66)
          to label %820 unwind label %745

; <label>:820:                                    ; preds = %818
  %821 = load i32, i32* %37, align 4
  %822 = sub i32 0, -1
  %823 = sub i32 %821, %822
  %824 = add nsw i32 %821, -1
  store i32 %823, i32* %37, align 4
  %825 = load i32, i32* %23, align 4
  %826 = sub i32 0, -1
  %827 = sub i32 %825, %826
  %828 = add nsw i32 %825, -1
  store i32 %827, i32* %23, align 4
  br label %878

; <label>:829:                                    ; preds = %807
  %830 = load i32, i32* @x.9
  %831 = load i32, i32* @y.10
  %832 = sub i32 %830, 407072194
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 407072194
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  br i1 %842, label %844, label %1387

; <label>:844:                                    ; preds = %829, %1387
  %845 = load i32, i32* @x.9
  %846 = load i32, i32* @y.10
  %847 = sub i32 %845, -1353446719
  %848 = sub i32 %847, 1
  %849 = add i32 %848, -1353446719
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 false, true
  %858 = and i1 %855, false
  %859 = and i1 %853, %857
  %860 = and i1 %856, false
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 false, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  br i1 %869, label %871, label %1387

; <label>:871:                                    ; preds = %844
  %872 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %40, i8 signext 65)
          to label %873 unwind label %745

; <label>:873:                                    ; preds = %871
  %874 = load i32, i32* %22, align 4
  %875 = sub i32 0, -1
  %876 = sub i32 %874, %875
  %877 = add nsw i32 %874, -1
  store i32 %876, i32* %22, align 4
  br label %878

; <label>:878:                                    ; preds = %873, %820
  br label %924

; <label>:879:                                    ; preds = %806
  %880 = load i32, i32* %22, align 4
  %881 = load i32, i32* %23, align 4
  %882 = load i32, i32* %25, align 4
  %883 = load i32, i32* %44, align 4
  %884 = sub i32 0, %883
  %885 = add i32 %882, %884
  %886 = sub nsw i32 %882, %883
  %887 = load i32, i32* %26, align 4
  invoke void @_Z5solveB5cxx11iiiii(%"class.std::__cxx11::basic_string"* sret %45, i32 %880, i32 %881, i32 0, i32 %885, i32 %887)
          to label %888 unwind label %745

; <label>:888:                                    ; preds = %879
  %889 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %40, %"class.std::__cxx11::basic_string"* dereferenceable(32) %45)
          to label %890 unwind label %891

; <label>:890:                                    ; preds = %888
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %40) #3
  store i32 1, i32* %43, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %45) #3
  br label %932

; <label>:891:                                    ; preds = %888
  %892 = load i32, i32* @x.9
  %893 = load i32, i32* @y.10
  %894 = sub i32 %892, 1765253049
  %895 = sub i32 %894, 1
  %896 = add i32 %895, 1765253049
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  br i1 %904, label %906, label %1388

; <label>:906:                                    ; preds = %891, %1388
  %907 = landingpad { i8*, i32 }
          cleanup
  %908 = extractvalue { i8*, i32 } %907, 0
  store i8* %908, i8** %29, align 8
  %909 = extractvalue { i8*, i32 } %907, 1
  store i32 %909, i32* %30, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %45) #3
  %910 = load i32, i32* @x.9
  %911 = load i32, i32* @y.10
  %912 = sub i32 0, 1
  %913 = add i32 %910, %912
  %914 = sub i32 %910, 1
  %915 = mul i32 %910, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %911, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  br i1 %921, label %923, label %1388

; <label>:923:                                    ; preds = %906
  br label %986

; <label>:924:                                    ; preds = %878
  br label %925

; <label>:925:                                    ; preds = %924
  %926 = load i32, i32* %44, align 4
  %927 = add i32 %926, -417313009
  %928 = add i32 %927, 1
  %929 = sub i32 %928, -417313009
  %930 = add nsw i32 %926, 1
  store i32 %929, i32* %44, align 4
  br label %755

; <label>:931:                                    ; preds = %755
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %40) #3
  store i32 1, i32* %43, align 4
  br label %932

; <label>:932:                                    ; preds = %931, %890, %744
  %933 = load i32, i32* @x.9
  %934 = load i32, i32* @y.10
  %935 = add i32 %933, 366213894
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, 366213894
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = xor i1 %941, true
  %944 = xor i1 %942, true
  %945 = xor i1 true, true
  %946 = and i1 %943, true
  %947 = and i1 %941, %945
  %948 = and i1 %944, true
  %949 = and i1 %942, %945
  %950 = or i1 %946, %947
  %951 = or i1 %948, %949
  %952 = xor i1 %950, %951
  %953 = or i1 %943, %944
  %954 = xor i1 %953, true
  %955 = or i1 true, %945
  %956 = and i1 %954, %955
  %957 = or i1 %952, %956
  %958 = or i1 %941, %942
  br i1 %957, label %959, label %1392

; <label>:959:                                    ; preds = %932, %1392
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %40) #3
  %960 = load i32, i32* @x.9
  %961 = load i32, i32* @y.10
  %962 = sub i32 0, 1
  %963 = add i32 %960, %962
  %964 = sub i32 %960, 1
  %965 = mul i32 %960, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %961, 10
  %969 = xor i1 %967, true
  %970 = xor i1 %968, true
  %971 = xor i1 false, true
  %972 = and i1 %969, false
  %973 = and i1 %967, %971
  %974 = and i1 %970, false
  %975 = and i1 %968, %971
  %976 = or i1 %972, %973
  %977 = or i1 %974, %975
  %978 = xor i1 %976, %977
  %979 = or i1 %969, %970
  %980 = xor i1 %979, true
  %981 = or i1 false, %971
  %982 = and i1 %980, %981
  %983 = or i1 %978, %982
  %984 = or i1 %967, %968
  br i1 %983, label %985, label %1392

; <label>:985:                                    ; preds = %959
  br label %1029

; <label>:986:                                    ; preds = %923, %749, %745
  %987 = load i32, i32* @x.9
  %988 = load i32, i32* @y.10
  %989 = sub i32 %987, -220907134
  %990 = sub i32 %989, 1
  %991 = add i32 %990, -220907134
  %992 = sub i32 %987, 1
  %993 = mul i32 %987, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %988, 10
  %997 = and i1 %995, %996
  %998 = xor i1 %995, %996
  %999 = or i1 %997, %998
  %1000 = or i1 %995, %996
  br i1 %999, label %1001, label %1393

; <label>:1001:                                   ; preds = %986, %1393
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %40) #3
  %1002 = load i32, i32* @x.9
  %1003 = load i32, i32* @y.10
  %1004 = add i32 %1002, 908084557
  %1005 = sub i32 %1004, 1
  %1006 = sub i32 %1005, 908084557
  %1007 = sub i32 %1002, 1
  %1008 = mul i32 %1002, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1003, 10
  %1012 = xor i1 %1010, true
  %1013 = xor i1 %1011, true
  %1014 = xor i1 false, true
  %1015 = and i1 %1012, false
  %1016 = and i1 %1010, %1014
  %1017 = and i1 %1013, false
  %1018 = and i1 %1011, %1014
  %1019 = or i1 %1015, %1016
  %1020 = or i1 %1017, %1018
  %1021 = xor i1 %1019, %1020
  %1022 = or i1 %1012, %1013
  %1023 = xor i1 %1022, true
  %1024 = or i1 false, %1014
  %1025 = and i1 %1023, %1024
  %1026 = or i1 %1021, %1025
  %1027 = or i1 %1010, %1011
  br i1 %1026, label %1028, label %1393

; <label>:1028:                                   ; preds = %1001
  br label %1071

; <label>:1029:                                   ; preds = %985, %653, %452, %329
  %1030 = load i32, i32* @x.9
  %1031 = load i32, i32* @y.10
  %1032 = sub i32 0, 1
  %1033 = add i32 %1030, %1032
  %1034 = sub i32 %1030, 1
  %1035 = mul i32 %1030, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1031, 10
  %1039 = xor i1 %1037, true
  %1040 = xor i1 %1038, true
  %1041 = xor i1 true, true
  %1042 = and i1 %1039, true
  %1043 = and i1 %1037, %1041
  %1044 = and i1 %1040, true
  %1045 = and i1 %1038, %1041
  %1046 = or i1 %1042, %1043
  %1047 = or i1 %1044, %1045
  %1048 = xor i1 %1046, %1047
  %1049 = or i1 %1039, %1040
  %1050 = xor i1 %1049, true
  %1051 = or i1 true, %1041
  %1052 = and i1 %1050, %1051
  %1053 = or i1 %1048, %1052
  %1054 = or i1 %1037, %1038
  br i1 %1053, label %1055, label %1394

; <label>:1055:                                   ; preds = %1029, %1394
  %1056 = load i32, i32* @x.9
  %1057 = load i32, i32* @y.10
  %1058 = add i32 %1056, 667479633
  %1059 = sub i32 %1058, 1
  %1060 = sub i32 %1059, 667479633
  %1061 = sub i32 %1056, 1
  %1062 = mul i32 %1056, %1060
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1057, 10
  %1066 = and i1 %1064, %1065
  %1067 = xor i1 %1064, %1065
  %1068 = or i1 %1066, %1067
  %1069 = or i1 %1064, %1065
  br i1 %1068, label %1070, label %1394

; <label>:1070:                                   ; preds = %1055
  ret void

; <label>:1071:                                   ; preds = %1028, %667, %497, %270
  %1072 = load i8*, i8** %29, align 8
  %1073 = load i32, i32* %30, align 4
  %1074 = insertvalue { i8*, i32 } undef, i8* %1072, 0
  %1075 = insertvalue { i8*, i32 } %1074, i32 %1073, 1
  resume { i8*, i32 } %1075

; <label>:1076:                                   ; preds = %21, %6
  %1077 = alloca i32, align 4
  %1078 = alloca i32, align 4
  %1079 = alloca i32, align 4
  %1080 = alloca i32, align 4
  %1081 = alloca i32, align 4
  %1082 = alloca i1, align 1
  %1083 = alloca i32, align 4
  %1084 = alloca i8*
  %1085 = alloca i32
  %1086 = alloca %"class.std::allocator", align 1
  %1087 = alloca i32, align 4
  %1088 = alloca %"class.std::__cxx11::basic_string", align 8
  %1089 = alloca %"class.std::allocator", align 1
  %1090 = alloca %"class.std::__cxx11::basic_string", align 8
  %1091 = alloca %"class.std::allocator", align 1
  %1092 = alloca i32, align 4
  %1093 = alloca i32, align 4
  %1094 = alloca i32, align 4
  %1095 = alloca %"class.std::__cxx11::basic_string", align 8
  %1096 = alloca i32, align 4
  %1097 = alloca %"class.std::__cxx11::basic_string", align 8
  %1098 = alloca i32
  %1099 = alloca i32, align 4
  %1100 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %1, i32* %1077, align 4
  store i32 %2, i32* %1078, align 4
  store i32 %3, i32* %1079, align 4
  store i32 %4, i32* %1080, align 4
  store i32 %5, i32* %1081, align 4
  %1101 = load i32, i32* %1081, align 4
  %1102 = icmp eq i32 %1101, -1
  br label %21

; <label>:1103:                                   ; preds = %78, %63
  %1104 = load i32, i32* %22, align 4
  %1105 = load i32, i32* %23, align 4
  %1106 = sub i32 0, 620720617
  %1107 = sub i32 %1106, %1104
  %1108 = add i32 %1107, 620720617
  %1109 = sub i32 0, %1104
  %1110 = sub i32 %1108, 1782962958
  %1111 = add i32 %1110, %1105
  %1112 = add i32 %1111, 1782962958
  %1113 = add i32 %1108, %1105
  %1114 = shl i32 %1104, %1105
  %1115 = sub i32 0, %1105
  %1116 = add i32 %1104, %1115
  %1117 = sub i32 %1104, %1105
  %1118 = mul i32 %1116, %1105
  %1119 = shl i32 %1104, %1105
  %1120 = sub i32 0, %1105
  %1121 = sub i32 %1104, %1120
  %1122 = add nsw i32 %1104, %1105
  %1123 = load i32, i32* %23, align 4
  %1124 = add i32 %1123, -789301061
  %1125 = sub i32 %1124, 1
  %1126 = sub i32 %1125, -789301061
  %1127 = sub i32 %1123, 1
  %1128 = mul i32 %1126, 1
  %1129 = sub i32 %1123, -20090291
  %1130 = sub i32 %1129, 1
  %1131 = add i32 %1130, -20090291
  %1132 = sub i32 %1123, 1
  %1133 = mul i32 %1131, 1
  %1134 = add i32 0, -651144937
  %1135 = sub i32 %1134, %1123
  %1136 = sub i32 %1135, -651144937
  %1137 = sub i32 0, %1123
  %1138 = add i32 %1136, -1806070258
  %1139 = add i32 %1138, 1
  %1140 = sub i32 %1139, -1806070258
  %1141 = add i32 %1136, 1
  %1142 = shl i32 %1123, 1
  %1143 = add i32 0, 1222214054
  %1144 = sub i32 %1143, %1123
  %1145 = sub i32 %1144, 1222214054
  %1146 = sub i32 0, %1123
  %1147 = sub i32 0, %1145
  %1148 = sub i32 0, 1
  %1149 = add i32 %1147, %1148
  %1150 = sub i32 0, %1149
  %1151 = add i32 %1145, 1
  %1152 = sub i32 %1123, -245155793
  %1153 = sub i32 %1152, 1
  %1154 = add i32 %1153, -245155793
  %1155 = sub i32 %1123, 1
  %1156 = mul i32 %1154, 1
  %1157 = add i32 0, 761699030
  %1158 = sub i32 %1157, %1123
  %1159 = sub i32 %1158, 761699030
  %1160 = sub i32 0, %1123
  %1161 = add i32 %1159, -1362665923
  %1162 = add i32 %1161, 1
  %1163 = sub i32 %1162, -1362665923
  %1164 = add i32 %1159, 1
  %1165 = add i32 0, 1347230117
  %1166 = sub i32 %1165, %1123
  %1167 = sub i32 %1166, 1347230117
  %1168 = sub i32 0, %1123
  %1169 = add i32 %1167, -1682653617
  %1170 = add i32 %1169, 1
  %1171 = sub i32 %1170, -1682653617
  %1172 = add i32 %1167, 1
  %1173 = sub i32 0, %1123
  %1174 = sub i32 0, 1
  %1175 = add i32 %1173, %1174
  %1176 = sub i32 0, %1175
  %1177 = add nsw i32 %1123, 1
  %1178 = sub i32 0, %1176
  %1179 = add i32 %1121, %1178
  %1180 = sub i32 %1121, %1176
  %1181 = mul i32 %1179, %1176
  %1182 = sub i32 0, %1176
  %1183 = add i32 %1121, %1182
  %1184 = sub i32 %1121, %1176
  %1185 = mul i32 %1183, %1176
  %1186 = add i32 0, -1041131864
  %1187 = sub i32 %1186, %1121
  %1188 = sub i32 %1187, -1041131864
  %1189 = sub i32 0, %1121
  %1190 = sub i32 %1188, 702004116
  %1191 = add i32 %1190, %1176
  %1192 = add i32 %1191, 702004116
  %1193 = add i32 %1188, %1176
  %1194 = sub i32 %1121, -972789034
  %1195 = sub i32 %1194, %1176
  %1196 = add i32 %1195, -972789034
  %1197 = sub i32 %1121, %1176
  %1198 = mul i32 %1196, %1176
  %1199 = sdiv i32 %1121, %1176
  store i32 %1199, i32* %26, align 4
  br label %78

; <label>:1200:                                   ; preds = %135, %108
  %1201 = call i8* @__cxa_allocate_exception(i64 4) #3
  %1202 = bitcast i8* %1201 to i32*
  store i32 -1, i32* %1202, align 16
  call void @__cxa_throw(i8* %1201, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #7
  br label %135

; <label>:1203:                                   ; preds = %180, %153
  %1204 = load i32, i32* %26, align 4
  %1205 = icmp eq i32 %1204, 1
  br label %180

; <label>:1206:                                   ; preds = %227, %212
  %1207 = load i32, i32* %28, align 4
  %1208 = load i32, i32* %25, align 4
  %1209 = sub i32 0, %1208
  %1210 = add i32 0, %1209
  %1211 = sub i32 0, %1208
  %1212 = add i32 %1210, 570971266
  %1213 = add i32 %1212, 1
  %1214 = sub i32 %1213, 570971266
  %1215 = add i32 %1210, 1
  %1216 = sub i32 0, -2039691430
  %1217 = sub i32 %1216, %1208
  %1218 = add i32 %1217, -2039691430
  %1219 = sub i32 0, %1208
  %1220 = add i32 %1218, -1343199380
  %1221 = add i32 %1220, 1
  %1222 = sub i32 %1221, -1343199380
  %1223 = add i32 %1218, 1
  %1224 = sub i32 0, %1208
  %1225 = add i32 0, %1224
  %1226 = sub i32 0, %1208
  %1227 = sub i32 0, %1225
  %1228 = sub i32 0, 1
  %1229 = add i32 %1227, %1228
  %1230 = sub i32 0, %1229
  %1231 = add i32 %1225, 1
  %1232 = sub i32 0, %1208
  %1233 = add i32 0, %1232
  %1234 = sub i32 0, %1208
  %1235 = add i32 %1233, 462102748
  %1236 = add i32 %1235, 1
  %1237 = sub i32 %1236, 462102748
  %1238 = add i32 %1233, 1
  %1239 = sub i32 0, 1
  %1240 = add i32 %1208, %1239
  %1241 = sub i32 %1208, 1
  %1242 = mul i32 %1240, 1
  %1243 = add i32 %1208, -685265670
  %1244 = add i32 %1243, 1
  %1245 = sub i32 %1244, -685265670
  %1246 = add nsw i32 %1208, 1
  %1247 = icmp slt i32 %1207, %1245
  br label %227

; <label>:1248:                                   ; preds = %292, %278
  %1249 = load i32, i32* %28, align 4
  %1250 = sub i32 0, -1582972180
  %1251 = sub i32 %1250, %1249
  %1252 = add i32 %1251, -1582972180
  %1253 = sub i32 0, %1249
  %1254 = sub i32 0, %1252
  %1255 = sub i32 0, 1
  %1256 = add i32 %1254, %1255
  %1257 = sub i32 0, %1256
  %1258 = add i32 %1252, 1
  %1259 = sub i32 0, 1
  %1260 = add i32 %1249, %1259
  %1261 = sub i32 %1249, 1
  %1262 = mul i32 %1260, 1
  %1263 = shl i32 %1249, 1
  %1264 = sub i32 0, -923640438
  %1265 = sub i32 %1264, %1249
  %1266 = add i32 %1265, -923640438
  %1267 = sub i32 0, %1249
  %1268 = sub i32 0, 1
  %1269 = sub i32 %1266, %1268
  %1270 = add i32 %1266, 1
  %1271 = sub i32 %1249, 897438074
  %1272 = sub i32 %1271, 1
  %1273 = add i32 %1272, 897438074
  %1274 = sub i32 %1249, 1
  %1275 = mul i32 %1273, 1
  %1276 = sub i32 %1249, 704168412
  %1277 = sub i32 %1276, 1
  %1278 = add i32 %1277, 704168412
  %1279 = sub i32 %1249, 1
  %1280 = mul i32 %1278, 1
  %1281 = sub i32 %1249, -1876961716
  %1282 = add i32 %1281, 1
  %1283 = add i32 %1282, -1876961716
  %1284 = add nsw i32 %1249, 1
  store i32 %1283, i32* %28, align 4
  br label %292

; <label>:1285:                                   ; preds = %344, %330
  %1286 = load i32, i32* %26, align 4
  %1287 = load i32, i32* %22, align 4
  %1288 = icmp sge i32 %1286, %1287
  br label %344

; <label>:1289:                                   ; preds = %386, %371
  %1290 = load i32, i32* %25, align 4
  %1291 = load i32, i32* %24, align 4
  %1292 = sub i32 0, -1567618599
  %1293 = sub i32 %1292, %1290
  %1294 = add i32 %1293, -1567618599
  %1295 = sub i32 0, %1290
  %1296 = sub i32 0, %1294
  %1297 = sub i32 0, %1291
  %1298 = add i32 %1296, %1297
  %1299 = sub i32 0, %1298
  %1300 = add i32 %1294, %1291
  %1301 = sub i32 0, 740646009
  %1302 = sub i32 %1301, %1290
  %1303 = add i32 %1302, 740646009
  %1304 = sub i32 0, %1290
  %1305 = sub i32 0, %1291
  %1306 = sub i32 %1303, %1305
  %1307 = add i32 %1303, %1291
  %1308 = sub i32 %1290, -1613067793
  %1309 = sub i32 %1308, %1291
  %1310 = add i32 %1309, -1613067793
  %1311 = sub i32 %1290, %1291
  %1312 = mul i32 %1310, %1291
  %1313 = shl i32 %1290, %1291
  %1314 = sub i32 0, %1291
  %1315 = add i32 %1290, %1314
  %1316 = sub nsw i32 %1290, %1291
  %1317 = shl i32 %1315, 1
  %1318 = shl i32 %1315, 1
  %1319 = sub i32 0, %1315
  %1320 = add i32 0, %1319
  %1321 = sub i32 0, %1315
  %1322 = add i32 %1320, -520744968
  %1323 = add i32 %1322, 1
  %1324 = sub i32 %1323, -520744968
  %1325 = add i32 %1320, 1
  %1326 = shl i32 %1315, 1
  %1327 = add i32 %1315, 1594881969
  %1328 = add i32 %1327, 1
  %1329 = sub i32 %1328, 1594881969
  %1330 = add nsw i32 %1315, 1
  %1331 = sext i32 %1329 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %31) #3
  br label %386

; <label>:1332:                                   ; preds = %425, %411
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %31) #3
  br label %425

; <label>:1333:                                   ; preds = %468, %453
  %1334 = landingpad { i8*, i32 }
          cleanup
  %1335 = extractvalue { i8*, i32 } %1334, 0
  store i8* %1335, i8** %29, align 8
  %1336 = extractvalue { i8*, i32 } %1334, 1
  store i32 %1336, i32* %30, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %31) #3
  br label %468

; <label>:1337:                                   ; preds = %512, %498
  %1338 = load i32, i32* %25, align 4
  %1339 = load i32, i32* %24, align 4
  %1340 = shl i32 %1338, %1339
  %1341 = shl i32 %1338, %1339
  %1342 = add i32 %1338, -80621267
  %1343 = sub i32 %1342, %1339
  %1344 = sub i32 %1343, -80621267
  %1345 = sub nsw i32 %1338, %1339
  %1346 = sub i32 0, 1
  %1347 = add i32 %1344, %1346
  %1348 = sub i32 %1344, 1
  %1349 = mul i32 %1347, 1
  %1350 = add i32 0, -1488696736
  %1351 = sub i32 %1350, %1344
  %1352 = sub i32 %1351, -1488696736
  %1353 = sub i32 0, %1344
  %1354 = sub i32 0, %1352
  %1355 = sub i32 0, 1
  %1356 = add i32 %1354, %1355
  %1357 = sub i32 0, %1356
  %1358 = add i32 %1352, 1
  %1359 = sub i32 0, 1
  %1360 = add i32 %1344, %1359
  %1361 = sub i32 %1344, 1
  %1362 = mul i32 %1360, 1
  %1363 = sub i32 0, %1344
  %1364 = add i32 0, %1363
  %1365 = sub i32 0, %1344
  %1366 = sub i32 0, 1
  %1367 = sub i32 %1364, %1366
  %1368 = add i32 %1364, 1
  %1369 = add i32 %1344, -1235334040
  %1370 = sub i32 %1369, 1
  %1371 = sub i32 %1370, -1235334040
  %1372 = sub i32 %1344, 1
  %1373 = mul i32 %1371, 1
  %1374 = add i32 %1344, 89738887
  %1375 = add i32 %1374, 1
  %1376 = sub i32 %1375, 89738887
  %1377 = add nsw i32 %1344, 1
  store i32 %1376, i32* %32, align 4
  %1378 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %22, i32* dereferenceable(4) %32)
  %1379 = load i32, i32* %1378, align 4
  store i32 %1379, i32* %22, align 4
  %1380 = load i32, i32* %22, align 4
  %1381 = sext i32 %1380 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %34) #3
  br label %512

; <label>:1382:                                   ; preds = %585, %558
  br label %585

; <label>:1383:                                   ; preds = %627, %612
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %36) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %34) #3
  br label %627

; <label>:1384:                                   ; preds = %777, %762
  %1385 = load i32, i32* %37, align 4
  %1386 = icmp ne i32 %1385, 0
  br label %777

; <label>:1387:                                   ; preds = %844, %829
  br label %844

; <label>:1388:                                   ; preds = %906, %891
  %1389 = landingpad { i8*, i32 }
          cleanup
  %1390 = extractvalue { i8*, i32 } %1389, 0
  store i8* %1390, i8** %29, align 8
  %1391 = extractvalue { i8*, i32 } %1389, 1
  store i32 %1391, i32* %30, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %45) #3
  br label %906

; <label>:1392:                                   ; preds = %959, %932
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %40) #3
  br label %959

; <label>:1393:                                   ; preds = %1001, %986
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %40) #3
  br label %1001

; <label>:1394:                                   ; preds = %1055, %1029
  br label %1055
}

declare i8* @__cxa_allocate_exception(i64)

declare void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"*, i64, i8 signext, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
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
  store i32 -49096364, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %81
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -49096364, label %22
    i32 452574128, label %30
    i32 1536154891, label %58
    i32 -1300808583, label %61
    i32 1717288708, label %65
    i32 1396934724, label %69
    i32 620135297, label %72
  ]

; <label>:21:                                     ; preds = %19
  br label %81

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 452574128, i32 620135297
  store i32 %29, i32* %18
  br label %81

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32**, i32*** %5
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = sub i32 %43, 928242312
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 928242312
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1536154891, i32 620135297
  store i32 %57, i32* %18
  br label %81

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -1300808583, i32 1717288708
  store i32 %60, i32* %18
  br label %81

; <label>:61:                                     ; preds = %19
  %62 = load volatile i32**, i32*** %4
  %63 = load i32*, i32** %62, align 8
  %64 = load volatile i32**, i32*** %6
  store i32* %63, i32** %64, align 8
  store i32 1396934724, i32* %18
  br label %81

; <label>:65:                                     ; preds = %19
  %66 = load volatile i32**, i32*** %5
  %67 = load i32*, i32** %66, align 8
  %68 = load volatile i32**, i32*** %6
  store i32* %67, i32** %68, align 8
  store i32 1396934724, i32* %18
  br label %81

; <label>:69:                                     ; preds = %19
  %70 = load volatile i32**, i32*** %6
  %71 = load i32*, i32** %70, align 8
  ret i32* %71

; <label>:72:                                     ; preds = %19
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  store i32* %0, i32** %74, align 8
  store i32* %1, i32** %75, align 8
  %76 = load i32*, i32** %75, align 8
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %74, align 8
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %77, %79
  store i32 452574128, i32* %18
  br label %81

; <label>:81:                                     ; preds = %72, %65, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %7, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %13 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %12) #3
  %14 = sub i64 0, %13
  %15 = sub i64 %11, %14
  %16 = add i64 %11, %13
  store i64 %15, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %5
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %19 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %18) #3
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 -1066620703, i32* %20
  %21 = alloca i1
  %22 = alloca %"class.std::__cxx11::basic_string"*
  br label %23

; <label>:23:                                     ; preds = %3, %54
  %24 = load i32, i32* %20
  switch i32 %24, label %25 [
    i32 -1066620703, label %26
    i32 -679325474, label %31
    i32 551919993, label %36
    i32 1752321227, label %42
    i32 1639456512, label %47
    i32 172067294, label %52
  ]

; <label>:25:                                     ; preds = %23
  br label %54

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %5
  %28 = load volatile i64, i64* %4
  %29 = icmp ugt i64 %27, %28
  %30 = select i1 %29, i32 -679325474, i32 551919993
  store i32 %30, i32* %20
  store i1 false, i1* %21
  br label %54

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %8, align 8
  %33 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %34 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %33) #3
  %35 = icmp ule i64 %32, %34
  store i32 551919993, i32* %20
  store i1 %35, i1* %21
  br label %54

; <label>:36:                                     ; preds = %23
  %37 = load i1, i1* %21
  %38 = zext i1 %37 to i8
  store i8 %38, i8* %9, align 1
  %39 = load i8, i8* %9, align 1
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, i32 1752321227, i32 1639456512
  store i32 %41, i32* %20
  br label %54

; <label>:42:                                     ; preds = %23
  %43 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %44 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %45 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(%"class.std::__cxx11::basic_string"* %43, i64 0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %44)
  %46 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %45) #3
  store i32 172067294, i32* %20
  store %"class.std::__cxx11::basic_string"* %46, %"class.std::__cxx11::basic_string"** %22
  br label %54

; <label>:47:                                     ; preds = %23
  %48 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %49 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %50 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %48, %"class.std::__cxx11::basic_string"* dereferenceable(32) %49)
  %51 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %50) #3
  store i32 172067294, i32* %20
  store %"class.std::__cxx11::basic_string"* %51, %"class.std::__cxx11::basic_string"** %22
  br label %54

; <label>:52:                                     ; preds = %23
  %53 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %53) #3
  ret void

; <label>:54:                                     ; preds = %47, %42, %36, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define void @_Z5solveB5cxx11iiiii(%"class.std::__cxx11::basic_string"* noalias sret, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %8
  %15 = load i32, i32* %10, align 4
  store i32 %15, i32* %7
  %16 = alloca i32
  store i32 -1916150876, i32* %16
  br label %17

; <label>:17:                                     ; preds = %6, %125
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1916150876, label %20
    i32 -253270066, label %25
    i32 -1878648125, label %53
    i32 1544735414, label %74
    i32 -2122779399, label %75
    i32 1639559219, label %90
    i32 908889692, label %111
    i32 -321225124, label %112
    i32 1119660870, label %113
    i32 -91426084, label %119
  ]

; <label>:19:                                     ; preds = %17
  br label %125

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %8
  %22 = load volatile i32, i32* %7
  %23 = icmp sge i32 %21, %22
  %24 = select i1 %23, i32 -253270066, i32 -2122779399
  store i32 %24, i32* %16
  br label %125

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.15
  %27 = load i32, i32* @y.16
  %28 = sub i32 %26, 1522003430
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1522003430
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
  %52 = select i1 %50, i32 -1878648125, i32 1119660870
  store i32 %52, i32* %16
  br label %125

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %13, align 4
  call void @_Z7solveABB5cxx11iiiii(%"class.std::__cxx11::basic_string"* sret %0, i32 %54, i32 %55, i32 %56, i32 %57, i32 %58)
  %59 = load i32, i32* @x.15
  %60 = load i32, i32* @y.16
  %61 = sub i32 %59, -655615748
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -655615748
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1544735414, i32 1119660870
  store i32 %73, i32* %16
  br label %125

; <label>:74:                                     ; preds = %17
  store i32 -321225124, i32* %16
  br label %125

; <label>:75:                                     ; preds = %17
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
  %89 = select i1 %87, i32 1639559219, i32 -91426084
  store i32 %89, i32* %16
  br label %125

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %13, align 4
  call void @_Z7solveBAB5cxx11iiiii(%"class.std::__cxx11::basic_string"* sret %0, i32 %91, i32 %92, i32 %93, i32 %94, i32 %95)
  %96 = load i32, i32* @x.15
  %97 = load i32, i32* @y.16
  %98 = sub i32 %96, 285425228
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 285425228
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 908889692, i32 -91426084
  store i32 %110, i32* %16
  br label %125

; <label>:111:                                    ; preds = %17
  store i32 -321225124, i32* %16
  br label %125

; <label>:112:                                    ; preds = %17
  ret void

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %13, align 4
  call void @_Z7solveABB5cxx11iiiii(%"class.std::__cxx11::basic_string"* sret %0, i32 %114, i32 %115, i32 %116, i32 %117, i32 %118)
  store i32 -1878648125, i32* %16
  br label %125

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %13, align 4
  call void @_Z7solveBAB5cxx11iiiii(%"class.std::__cxx11::basic_string"* sret %0, i32 %120, i32 %121, i32 %122, i32 %123, i32 %124)
  store i32 1639559219, i32* %16
  br label %125

; <label>:125:                                    ; preds = %119, %113, %111, %90, %75, %74, %53, %25, %20, %19
  br label %17
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z7solveBAB5cxx11iiiii(%"class.std::__cxx11::basic_string"* noalias sret, i32, i32, i32, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i1, align 1
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca i32, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 %5, i32* %11, align 4
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sub i32 0, %21
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %21, %22
  store i32 %26, i32* %12, align 4
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %9, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %28, %30
  %32 = sub nsw i32 %28, %29
  %33 = add i32 %31, -1266399775
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1266399775
  %36 = sub nsw i32 %31, 1
  store i32 %35, i32* %13, align 4
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %10, align 4
  %39 = sub i32 0, %38
  %40 = add i32 %37, %39
  %41 = sub nsw i32 %37, %38
  %42 = add i32 %40, 1406205358
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1406205358
  %45 = sub nsw i32 %40, 1
  store i32 %44, i32* %14, align 4
  store i1 false, i1* %15, align 1
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %14, align 4
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %11, align 4
  call void @_Z7solveABB5cxx11iiiii(%"class.std::__cxx11::basic_string"* sret %0, i32 %46, i32 %47, i32 %48, i32 %49, i32 %50)
  %51 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %0) #3
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i8* %51, i8** %52, align 8
  %53 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %0) #3
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store i8* %53, i8** %54, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %56, i8* %58)
          to label %59 unwind label %107

; <label>:59:                                     ; preds = %6
  store i32 0, i32* %20, align 4
  br label %60

; <label>:60:                                     ; preds = %117, %59
  %61 = load i32, i32* @x.17
  %62 = load i32, i32* @y.18
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %244

; <label>:74:                                     ; preds = %60, %244
  %75 = load i32, i32* %20, align 4
  %76 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %77 = trunc i64 %76 to i32
  %78 = icmp slt i32 %75, %77
  %79 = load i32, i32* @x.17
  %80 = load i32, i32* @y.18
  %81 = sub i32 %79, 941696213
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 941696213
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %244

; <label>:93:                                     ; preds = %74
  br i1 %78, label %94, label %123

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %20, align 4
  %96 = sext i32 %95 to i64
  %97 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %96)
          to label %98 unwind label %107

; <label>:98:                                     ; preds = %94
  %99 = load i8, i8* %97, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 65
  br i1 %101, label %102, label %111

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %20, align 4
  %104 = sext i32 %103 to i64
  %105 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %104)
          to label %106 unwind label %107

; <label>:106:                                    ; preds = %102
  store i8 66, i8* %105, align 1
  br label %116

; <label>:107:                                    ; preds = %111, %102, %94, %6
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %18, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %197

; <label>:111:                                    ; preds = %98
  %112 = load i32, i32* %20, align 4
  %113 = sext i32 %112 to i64
  %114 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %113)
          to label %115 unwind label %107

; <label>:115:                                    ; preds = %111
  store i8 65, i8* %114, align 1
  br label %116

; <label>:116:                                    ; preds = %115, %106
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %20, align 4
  %119 = add i32 %118, -2100314347
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -2100314347
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %20, align 4
  br label %60

; <label>:123:                                    ; preds = %93
  store i1 true, i1* %15, align 1
  %124 = load i1, i1* %15, align 1
  br i1 %124, label %167, label %125

; <label>:125:                                    ; preds = %123
  %126 = load i32, i32* @x.17
  %127 = load i32, i32* @y.18
  %128 = sub i32 %126, -1031543043
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1031543043
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  br i1 %150, label %152, label %249

; <label>:152:                                    ; preds = %125, %249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %153 = load i32, i32* @x.17
  %154 = load i32, i32* @y.18
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %249

; <label>:166:                                    ; preds = %152
  br label %167

; <label>:167:                                    ; preds = %166, %123
  %168 = load i32, i32* @x.17
  %169 = load i32, i32* @y.18
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  br i1 %179, label %181, label %250

; <label>:181:                                    ; preds = %167, %250
  %182 = load i32, i32* @x.17
  %183 = load i32, i32* @y.18
  %184 = sub i32 %182, 905610791
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 905610791
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  br i1 %194, label %196, label %250

; <label>:196:                                    ; preds = %181
  ret void

; <label>:197:                                    ; preds = %107
  %198 = load i32, i32* @x.17
  %199 = load i32, i32* @y.18
  %200 = sub i32 %198, -1516166506
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1516166506
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  br i1 %210, label %212, label %251

; <label>:212:                                    ; preds = %197, %251
  %213 = load i8*, i8** %18, align 8
  %214 = load i32, i32* %19, align 4
  %215 = insertvalue { i8*, i32 } undef, i8* %213, 0
  %216 = insertvalue { i8*, i32 } %215, i32 %214, 1
  %217 = load i32, i32* @x.17
  %218 = load i32, i32* @y.18
  %219 = add i32 %217, 1736994292
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1736994292
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  br i1 %241, label %243, label %251

; <label>:243:                                    ; preds = %212
  resume { i8*, i32 } %216

; <label>:244:                                    ; preds = %74, %60
  %245 = load i32, i32* %20, align 4
  %246 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %247 = trunc i64 %246 to i32
  %248 = icmp slt i32 %245, %247
  br label %74

; <label>:249:                                    ; preds = %152, %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %152

; <label>:250:                                    ; preds = %181, %167
  br label %181

; <label>:251:                                    ; preds = %212, %197
  %252 = load i8*, i8** %18, align 8
  %253 = load i32, i32* %19, align 4
  %254 = insertvalue { i8*, i32 } undef, i8* %252, 0
  %255 = insertvalue { i8*, i32 } %254, i32 %253, 1
  br label %212
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8*, i8*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %16, i8* %18)
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = sub i32 %3, -450161301
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -450161301
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1959825684, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1959825684, label %17
    i32 -1268014041, label %25
    i32 2019665091, label %53
    i32 -1373658187, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1268014041, i32 -1373658187
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z3RRRB5cxx11) #3
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3RRRB5cxx11 to i8*), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.21
  %28 = load i32, i32* @y.22
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 2019665091, i32 -1373658187
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z3RRRB5cxx11) #3
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3RRRB5cxx11 to i8*), i8* @__dso_handle) #3
  store i32 -1268014041, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z5bruteB5cxx11iiii(%"class.std::__cxx11::basic_string"* noalias sret, i32, i32, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 %4, i32* %9, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* @pa, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %100

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* @x.23
  %29 = load i32, i32* @y.24
  %30 = sub i32 %28, 1873514545
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1873514545
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  br i1 %52, label %54, label %768

; <label>:54:                                     ; preds = %27, %768
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* @pb, align 4
  %57 = icmp eq i32 %55, %56
  %58 = load i32, i32* @x.23
  %59 = load i32, i32* @y.24
  %60 = add i32 %58, 291960309
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 291960309
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  br i1 %82, label %84, label %768

; <label>:84:                                     ; preds = %54
  br i1 %57, label %85, label %100

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sub i32 %88, -581691887
  %91 = sub i32 %90, %89
  %92 = add i32 %91, -581691887
  %93 = sub nsw i32 %88, %89
  %94 = sub i32 0, %92
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %92, 1
  %99 = sext i32 %97 to i64
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::__cxx11::basic_string"* @_Z3RRRB5cxx11, i64 %87, i64 %99)
  br label %762

; <label>:100:                                    ; preds = %84, %5
  %101 = load i32, i32* @x.23
  %102 = load i32, i32* @y.24
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  br i1 %124, label %126, label %772

; <label>:126:                                    ; preds = %100, %772
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %12) #3
  %129 = load i32, i32* @x.23
  %130 = load i32, i32* @y.24
  %131 = add i32 %129, -1920360550
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1920360550
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
  br i1 %153, label %155, label %772

; <label>:155:                                    ; preds = %126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %11, i64 %128, i8 signext 65, %"class.std::allocator"* dereferenceable(1) %12)
          to label %156 unwind label %353

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %15, i64 %158, i8 signext 66, %"class.std::allocator"* dereferenceable(1) %16)
          to label %159 unwind label %357

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* @x.23
  %161 = load i32, i32* @y.24
  %162 = add i32 %160, -620788578
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -620788578
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  br i1 %184, label %186, label %775

; <label>:186:                                    ; preds = %159, %775
  %187 = load i32, i32* @x.23
  %188 = load i32, i32* @y.24
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  br i1 %210, label %212, label %775

; <label>:212:                                    ; preds = %186
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
          to label %213 unwind label %361

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x.23
  %215 = load i32, i32* @y.24
  %216 = add i32 %214, 309424342
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 309424342
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  br i1 %238, label %240, label %776

; <label>:240:                                    ; preds = %213, %776
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  store i32 1000000007, i32* %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %241 = load i32, i32* @x.23
  %242 = load i32, i32* @y.24
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  br i1 %252, label %254, label %776

; <label>:254:                                    ; preds = %240
  br label %255

; <label>:255:                                    ; preds = %697, %254
  store i32 1, i32* %19, align 4
  store i32 1, i32* %20, align 4
  store i32 1, i32* %21, align 4
  br label %256

; <label>:256:                                    ; preds = %458, %255
  %257 = load i32, i32* %21, align 4
  %258 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  %259 = trunc i64 %258 to i32
  %260 = icmp slt i32 %257, %259
  br i1 %260, label %261, label %463

; <label>:261:                                    ; preds = %256
  %262 = load i32, i32* %21, align 4
  %263 = sext i32 %262 to i64
  %264 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %10, i64 %263)
          to label %265 unwind label %396

; <label>:265:                                    ; preds = %261
  %266 = load i8, i8* %264, align 1
  %267 = sext i8 %266 to i32
  %268 = load i32, i32* %21, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub nsw i32 %268, 1
  %272 = sext i32 %270 to i64
  %273 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %10, i64 %272)
          to label %274 unwind label %396

; <label>:274:                                    ; preds = %265
  %275 = load i32, i32* @x.23
  %276 = load i32, i32* @y.24
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  br i1 %286, label %288, label %777

; <label>:288:                                    ; preds = %274, %777
  %289 = load i8, i8* %273, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %267, %290
  %292 = load i32, i32* @x.23
  %293 = load i32, i32* @y.24
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  br i1 %303, label %305, label %777

; <label>:305:                                    ; preds = %288
  br i1 %291, label %306, label %400

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x.23
  %308 = load i32, i32* @y.24
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  br i1 %318, label %320, label %781

; <label>:320:                                    ; preds = %306, %781
  %321 = load i32, i32* %20, align 4
  %322 = sub i32 %321, 166396512
  %323 = add i32 %322, 1
  %324 = add i32 %323, 166396512
  %325 = add nsw i32 %321, 1
  store i32 %324, i32* %20, align 4
  %326 = load i32, i32* @x.23
  %327 = load i32, i32* @y.24
  %328 = sub i32 %326, -449160888
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -449160888
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  br i1 %350, label %352, label %781

; <label>:352:                                    ; preds = %320
  br label %401

; <label>:353:                                    ; preds = %155
  %354 = landingpad { i8*, i32 }
          cleanup
  %355 = extractvalue { i8*, i32 } %354, 0
  store i8* %355, i8** %13, align 8
  %356 = extractvalue { i8*, i32 } %354, 1
  store i32 %356, i32* %14, align 4
  br label %395

; <label>:357:                                    ; preds = %156
  %358 = landingpad { i8*, i32 }
          cleanup
  %359 = extractvalue { i8*, i32 } %358, 0
  store i8* %359, i8** %13, align 8
  %360 = extractvalue { i8*, i32 } %358, 1
  store i32 %360, i32* %14, align 4
  br label %394

; <label>:361:                                    ; preds = %212
  %362 = load i32, i32* @x.23
  %363 = load i32, i32* @y.24
  %364 = add i32 %362, -1940736830
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1940736830
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  br i1 %374, label %376, label %792

; <label>:376:                                    ; preds = %361, %792
  %377 = landingpad { i8*, i32 }
          cleanup
  %378 = extractvalue { i8*, i32 } %377, 0
  store i8* %378, i8** %13, align 8
  %379 = extractvalue { i8*, i32 } %377, 1
  store i32 %379, i32* %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  %380 = load i32, i32* @x.23
  %381 = load i32, i32* @y.24
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  br i1 %391, label %393, label %792

; <label>:393:                                    ; preds = %376
  br label %394

; <label>:394:                                    ; preds = %393, %357
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %395

; <label>:395:                                    ; preds = %394, %353
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  br label %763

; <label>:396:                                    ; preds = %760, %702, %700, %698, %642, %559, %557, %467, %401, %265, %261
  %397 = landingpad { i8*, i32 }
          cleanup
  %398 = extractvalue { i8*, i32 } %397, 0
  store i8* %398, i8** %13, align 8
  %399 = extractvalue { i8*, i32 } %397, 1
  store i32 %399, i32* %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %763

; <label>:400:                                    ; preds = %305
  store i32 1, i32* %20, align 4
  br label %401

; <label>:401:                                    ; preds = %400, %352
  %402 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
          to label %403 unwind label %396

; <label>:403:                                    ; preds = %401
  %404 = load i32, i32* @x.23
  %405 = load i32, i32* @y.24
  %406 = add i32 %404, 1923560414
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1923560414
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  br i1 %428, label %430, label %796

; <label>:430:                                    ; preds = %403, %796
  %431 = load i32, i32* %402, align 4
  store i32 %431, i32* %19, align 4
  %432 = load i32, i32* @x.23
  %433 = load i32, i32* @y.24
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  br i1 %455, label %457, label %796

; <label>:457:                                    ; preds = %430
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %21, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %462 = add nsw i32 %459, 1
  store i32 %461, i32* %21, align 4
  br label %256

; <label>:463:                                    ; preds = %256
  %464 = load i32, i32* %19, align 4
  %465 = load i32, i32* %17, align 4
  %466 = icmp slt i32 %464, %465
  br i1 %466, label %467, label %511

; <label>:467:                                    ; preds = %463
  %468 = load i32, i32* %19, align 4
  store i32 %468, i32* %17, align 4
  %469 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %470 unwind label %396

; <label>:470:                                    ; preds = %467
  %471 = load i32, i32* @x.23
  %472 = load i32, i32* @y.24
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  br i1 %494, label %496, label %798

; <label>:496:                                    ; preds = %470, %798
  %497 = load i32, i32* @x.23
  %498 = load i32, i32* @y.24
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  br i1 %508, label %510, label %798

; <label>:510:                                    ; preds = %496
  br label %511

; <label>:511:                                    ; preds = %510, %463
  %512 = load i32, i32* %19, align 4
  %513 = load i32, i32* %17, align 4
  %514 = icmp eq i32 %512, %513
  br i1 %514, label %515, label %562

; <label>:515:                                    ; preds = %511
  %516 = load i32, i32* @x.23
  %517 = load i32, i32* @y.24
  %518 = add i32 %516, -564631199
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -564631199
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  br i1 %540, label %542, label %799

; <label>:542:                                    ; preds = %515, %799
  %543 = load i32, i32* @x.23
  %544 = load i32, i32* @y.24
  %545 = add i32 %543, 1045226249
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1045226249
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  br i1 %555, label %557, label %799

; <label>:557:                                    ; preds = %542
  %558 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt3minINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKT_S8_S8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %18, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %559 unwind label %396

; <label>:559:                                    ; preds = %557
  %560 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"* dereferenceable(32) %558)
          to label %561 unwind label %396

; <label>:561:                                    ; preds = %559
  br label %562

; <label>:562:                                    ; preds = %561, %511
  %563 = load i32, i32* @x.23
  %564 = load i32, i32* @y.24
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  br i1 %574, label %576, label %800

; <label>:576:                                    ; preds = %562, %800
  %577 = load i32, i32* @x.23
  %578 = load i32, i32* @y.24
  %579 = sub i32 %577, -229357881
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -229357881
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  br i1 %601, label %603, label %800

; <label>:603:                                    ; preds = %576
  br label %604

; <label>:604:                                    ; preds = %603
  %605 = load i32, i32* @x.23
  %606 = load i32, i32* @y.24
  %607 = add i32 %605, -718968628
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -718968628
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  br i1 %617, label %619, label %801

; <label>:619:                                    ; preds = %604, %801
  %620 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %10) #3
  %621 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store i8* %620, i8** %621, align 8
  %622 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %10) #3
  %623 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store i8* %622, i8** %623, align 8
  %624 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %625 = load i8*, i8** %624, align 8
  %626 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %627 = load i8*, i8** %626, align 8
  %628 = load i32, i32* @x.23
  %629 = load i32, i32* @y.24
  %630 = sub i32 %628, -1970721062
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1970721062
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  br i1 %640, label %642, label %801

; <label>:642:                                    ; preds = %619
  %643 = invoke zeroext i1 @_ZSt16next_permutationIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbT_SA_(i8* %625, i8* %627)
          to label %644 unwind label %396

; <label>:644:                                    ; preds = %642
  %645 = load i32, i32* @x.23
  %646 = load i32, i32* @y.24
  %647 = add i32 %645, -516226932
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -516226932
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  br i1 %669, label %671, label %810

; <label>:671:                                    ; preds = %644, %810
  %672 = load i32, i32* @x.23
  %673 = load i32, i32* @y.24
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  br i1 %695, label %697, label %810

; <label>:697:                                    ; preds = %671
  br i1 %643, label %255, label %698

; <label>:698:                                    ; preds = %697
  %699 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %700 unwind label %396

; <label>:700:                                    ; preds = %698
  %701 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %699, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %702 unwind label %396

; <label>:702:                                    ; preds = %700
  %703 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* @_Z3RRRB5cxx11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %704 unwind label %396

; <label>:704:                                    ; preds = %702
  %705 = load i32, i32* @x.23
  %706 = load i32, i32* @y.24
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  br i1 %728, label %730, label %811

; <label>:730:                                    ; preds = %704, %811
  %731 = load i32, i32* %6, align 4
  store i32 %731, i32* @pa, align 4
  %732 = load i32, i32* %7, align 4
  store i32 %732, i32* @pb, align 4
  %733 = load i32, i32* %8, align 4
  %734 = sext i32 %733 to i64
  %735 = load i32, i32* %9, align 4
  %736 = load i32, i32* %8, align 4
  %737 = add i32 %735, -1464161664
  %738 = sub i32 %737, %736
  %739 = sub i32 %738, -1464161664
  %740 = sub nsw i32 %735, %736
  %741 = sub i32 0, %739
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %745 = add nsw i32 %739, 1
  %746 = sext i32 %744 to i64
  %747 = load i32, i32* @x.23
  %748 = load i32, i32* @y.24
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  br i1 %758, label %760, label %811

; <label>:760:                                    ; preds = %730
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::__cxx11::basic_string"* %18, i64 %734, i64 %746)
          to label %761 unwind label %396

; <label>:761:                                    ; preds = %760
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %762

; <label>:762:                                    ; preds = %761, %85
  ret void

; <label>:763:                                    ; preds = %396, %395
  %764 = load i8*, i8** %13, align 8
  %765 = load i32, i32* %14, align 4
  %766 = insertvalue { i8*, i32 } undef, i8* %764, 0
  %767 = insertvalue { i8*, i32 } %766, i32 %765, 1
  resume { i8*, i32 } %767

; <label>:768:                                    ; preds = %54, %27
  %769 = load i32, i32* %7, align 4
  %770 = load i32, i32* @pb, align 4
  %771 = icmp eq i32 %769, %770
  br label %54

; <label>:772:                                    ; preds = %126, %100
  %773 = load i32, i32* %6, align 4
  %774 = sext i32 %773 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %12) #3
  br label %126

; <label>:775:                                    ; preds = %186, %159
  br label %186

; <label>:776:                                    ; preds = %240, %213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  store i32 1000000007, i32* %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %240

; <label>:777:                                    ; preds = %288, %274
  %778 = load i8, i8* %273, align 1
  %779 = sext i8 %778 to i32
  %780 = icmp eq i32 %267, %779
  br label %288

; <label>:781:                                    ; preds = %320, %306
  %782 = load i32, i32* %20, align 4
  %783 = sub i32 %782, 1566762413
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 1566762413
  %786 = sub i32 %782, 1
  %787 = mul i32 %785, 1
  %788 = sub i32 %782, -636728043
  %789 = add i32 %788, 1
  %790 = add i32 %789, -636728043
  %791 = add nsw i32 %782, 1
  store i32 %790, i32* %20, align 4
  br label %320

; <label>:792:                                    ; preds = %376, %361
  %793 = landingpad { i8*, i32 }
          cleanup
  %794 = extractvalue { i8*, i32 } %793, 0
  store i8* %794, i8** %13, align 8
  %795 = extractvalue { i8*, i32 } %793, 1
  store i32 %795, i32* %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  br label %376

; <label>:796:                                    ; preds = %430, %403
  %797 = load i32, i32* %402, align 4
  store i32 %797, i32* %19, align 4
  br label %430

; <label>:798:                                    ; preds = %496, %470
  br label %496

; <label>:799:                                    ; preds = %542, %515
  br label %542

; <label>:800:                                    ; preds = %576, %562
  br label %576

; <label>:801:                                    ; preds = %619, %604
  %802 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %10) #3
  %803 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store i8* %802, i8** %803, align 8
  %804 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %10) #3
  %805 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store i8* %804, i8** %805, align 8
  %806 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %807 = load i8*, i8** %806, align 8
  %808 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %809 = load i8*, i8** %808, align 8
  br label %619

; <label>:810:                                    ; preds = %671, %644
  br label %671

; <label>:811:                                    ; preds = %730, %704
  %812 = load i32, i32* %6, align 4
  store i32 %812, i32* @pa, align 4
  %813 = load i32, i32* %7, align 4
  store i32 %813, i32* @pb, align 4
  %814 = load i32, i32* %8, align 4
  %815 = sext i32 %814 to i64
  %816 = load i32, i32* %9, align 4
  %817 = load i32, i32* %8, align 4
  %818 = sub i32 0, %816
  %819 = add i32 0, %818
  %820 = sub i32 0, %816
  %821 = sub i32 0, %817
  %822 = sub i32 %819, %821
  %823 = add i32 %819, %817
  %824 = add i32 0, 649317693
  %825 = sub i32 %824, %816
  %826 = sub i32 %825, 649317693
  %827 = sub i32 0, %816
  %828 = sub i32 0, %817
  %829 = sub i32 %826, %828
  %830 = add i32 %826, %817
  %831 = shl i32 %816, %817
  %832 = sub i32 0, -642297508
  %833 = sub i32 %832, %816
  %834 = add i32 %833, -642297508
  %835 = sub i32 0, %816
  %836 = sub i32 0, %834
  %837 = sub i32 0, %817
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %840 = add i32 %834, %817
  %841 = sub i32 %816, -1629614684
  %842 = sub i32 %841, %817
  %843 = add i32 %842, -1629614684
  %844 = sub nsw i32 %816, %817
  %845 = sub i32 %843, -1163287047
  %846 = sub i32 %845, 1
  %847 = add i32 %846, -1163287047
  %848 = sub i32 %843, 1
  %849 = mul i32 %847, 1
  %850 = sub i32 %843, 934568732
  %851 = add i32 %850, 1
  %852 = add i32 %851, 934568732
  %853 = add nsw i32 %843, 1
  %854 = sext i32 %852 to i64
  br label %730
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1732047297, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1732047297, label %16
    i32 -1146505145, label %21
    i32 -1624797112, label %23
    i32 -266794111, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1146505145, i32 -1624797112
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -266794111, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -266794111, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt3minINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKT_S8_S8_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca %"class.std::__cxx11::basic_string"*
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %7, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %4
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"** %3
  %10 = alloca i32
  store i32 -1700010910, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %58
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1700010910, label %14
    i32 -500079868, label %19
    i32 -125096930, label %21
    i32 -2003497733, label %37
    i32 582845988, label %53
    i32 1801850982, label %54
    i32 1971885201, label %56
  ]

; <label>:13:                                     ; preds = %11
  br label %58

; <label>:14:                                     ; preds = %11
  %15 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %16 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  %17 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
  %18 = select i1 %17, i32 -500079868, i32 -125096930
  store i32 %18, i32* %10
  br label %58

; <label>:19:                                     ; preds = %11
  %20 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  store %"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"** %5, align 8
  store i32 1801850982, i32* %10
  br label %58

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* @x.27
  %23 = load i32, i32* @y.28
  %24 = sub i32 %22, 1069455948
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1069455948
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2003497733, i32 1971885201
  store i32 %36, i32* %10
  br label %58

; <label>:37:                                     ; preds = %11
  %38 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %38, %"class.std::__cxx11::basic_string"** %5, align 8
  %39 = load i32, i32* @x.27
  %40 = load i32, i32* @y.28
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
  %52 = select i1 %50, i32 582845988, i32 1971885201
  store i32 %52, i32* %10
  br label %58

; <label>:53:                                     ; preds = %11
  store i32 1801850982, i32* %10
  br label %58

; <label>:54:                                     ; preds = %11
  %55 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  ret %"class.std::__cxx11::basic_string"* %55

; <label>:56:                                     ; preds = %11
  %57 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %57, %"class.std::__cxx11::basic_string"** %5, align 8
  store i32 -2003497733, i32* %10
  br label %58

; <label>:58:                                     ; preds = %56, %53, %37, %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbT_SA_(i8*, i8*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
  %8 = add i32 %6, -73065787
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -73065787
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1212618130, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %104
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1212618130, label %20
    i32 -2002100912, label %40
    i32 -1801602921, label %84
    i32 1862332440, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %104

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
  %39 = select i1 %37, i32 -2002100912, i32 1862332440
  store i32 %39, i32* %16
  br label %104

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i8* %0, i8** %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store i8* %1, i8** %48, align 8
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8
  %57 = call zeroext i1 @_ZSt18__next_permutationIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEbT_SC_T0_(i8* %54, i8* %56)
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.29
  %59 = load i32, i32* @y.30
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1801602921, i32 1862332440
  store i32 %83, i32* %16
  br label %104

; <label>:84:                                     ; preds = %17
  %85 = load volatile i1, i1* %3
  ret i1 %85

; <label>:86:                                     ; preds = %17
  %87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %87, i32 0, i32 0
  store i8* %0, i8** %93, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  store i8* %1, i8** %94, align 8
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %89 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  %102 = load i8*, i8** %101, align 8
  %103 = call zeroext i1 @_ZSt18__next_permutationIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEbT_SC_T0_(i8* %100, i8* %102)
  store i32 -2002100912, i32* %16
  br label %104

; <label>:104:                                    ; preds = %86, %40, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.31
  %2 = load i32, i32* @y.32
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %161

; <label>:26:                                     ; preds = %0, %161
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca i8*
  %36 = alloca i32
  store i32 0, i32* %27, align 4
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 0, i32* %29, align 4
  %38 = load i32, i32* @x.31
  %39 = load i32, i32* @y.32
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %161

; <label>:51:                                     ; preds = %26
  br label %52

; <label>:52:                                     ; preds = %108, %51
  %53 = load i32, i32* %29, align 4
  %54 = load i32, i32* %28, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %113

; <label>:56:                                     ; preds = %52
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32* %30, i32* %31, i32* %32, i32* %33)
  %58 = load i32, i32* %32, align 4
  %59 = sub i32 0, -1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, -1
  store i32 %60, i32* %32, align 4
  %62 = load i32, i32* %33, align 4
  %63 = sub i32 0, -1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, -1
  store i32 %64, i32* %33, align 4
  %66 = load i32, i32* %30, align 4
  %67 = load i32, i32* %31, align 4
  %68 = load i32, i32* %32, align 4
  %69 = load i32, i32* %33, align 4
  call void @_Z5solveB5cxx11iiiii(%"class.std::__cxx11::basic_string"* sret %34, i32 %66, i32 %67, i32 %68, i32 %69, i32 -1)
  %70 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %34) #3
  %71 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %70)
          to label %72 unwind label %109

; <label>:72:                                     ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.31
  %75 = load i32, i32* @y.32
  %76 = sub i32 %74, -2085606494
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -2085606494
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %173

; <label>:88:                                     ; preds = %73, %173
  %89 = load i32, i32* %29, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %29, align 4
  %95 = load i32, i32* @x.31
  %96 = load i32, i32* @y.32
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %173

; <label>:108:                                    ; preds = %88
  br label %52

; <label>:109:                                    ; preds = %56
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %35, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %36, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  br label %115

; <label>:113:                                    ; preds = %52
  %114 = load i32, i32* %27, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* @x.31
  %117 = load i32, i32* @y.32
  %118 = sub i32 %116, 1151124129
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1151124129
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %209

; <label>:130:                                    ; preds = %115, %209
  %131 = load i8*, i8** %35, align 8
  %132 = load i32, i32* %36, align 4
  %133 = insertvalue { i8*, i32 } undef, i8* %131, 0
  %134 = insertvalue { i8*, i32 } %133, i32 %132, 1
  %135 = load i32, i32* @x.31
  %136 = load i32, i32* @y.32
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  br i1 %158, label %160, label %209

; <label>:160:                                    ; preds = %130
  resume { i8*, i32 } %134

; <label>:161:                                    ; preds = %26, %0
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca %"class.std::__cxx11::basic_string", align 8
  %170 = alloca i8*
  %171 = alloca i32
  store i32 0, i32* %162, align 4
  %172 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %163)
  store i32 0, i32* %164, align 4
  br label %26

; <label>:173:                                    ; preds = %88, %73
  %174 = load i32, i32* %29, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 %174, 1
  %178 = mul i32 %176, 1
  %179 = sub i32 0, 1
  %180 = add i32 %174, %179
  %181 = sub i32 %174, 1
  %182 = mul i32 %180, 1
  %183 = sub i32 0, %174
  %184 = add i32 0, %183
  %185 = sub i32 0, %174
  %186 = sub i32 %184, -1464508787
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1464508787
  %189 = add i32 %184, 1
  %190 = sub i32 %174, 401502735
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 401502735
  %193 = sub i32 %174, 1
  %194 = mul i32 %192, 1
  %195 = shl i32 %174, 1
  %196 = sub i32 0, 1304937255
  %197 = sub i32 %196, %174
  %198 = add i32 %197, 1304937255
  %199 = sub i32 0, %174
  %200 = add i32 %198, -2068769212
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -2068769212
  %203 = add i32 %198, 1
  %204 = sub i32 0, %174
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %174, 1
  store i32 %207, i32* %29, align 4
  br label %88

; <label>:209:                                    ; preds = %130, %115
  %210 = load i8*, i8** %35, align 8
  %211 = load i32, i32* %36, align 4
  %212 = insertvalue { i8*, i32 } undef, i8* %210, 0
  %213 = insertvalue { i8*, i32 } %212, i32 %211, 1
  br label %130
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(%"class.std::__cxx11::basic_string"*, i64, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8*, i8*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.35
  %11 = load i32, i32* @y.36
  %12 = add i32 %10, -1561805946
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1561805946
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 634814514, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %146
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 634814514, label %24
    i32 -242009259, label %32
    i32 1890999128, label %60
    i32 -1899342828, label %63
    i32 -9182306, label %91
    i32 -2092150032, label %107
    i32 2039631, label %108
    i32 748232284, label %111
    i32 74344143, label %116
    i32 257784241, label %135
    i32 344501823, label %136
    i32 -1191133710, label %145
  ]

; <label>:23:                                     ; preds = %21
  br label %146

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -242009259, i32 344501823
  store i32 %31, i32* %20
  br label %146

; <label>:32:                                     ; preds = %21
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %7
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %6
  %35 = alloca %"struct.std::random_access_iterator_tag", align 1
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %5
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %4
  %38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  store i8* %0, i8** %39, align 8
  %40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i8* %1, i8** %41, align 8
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %44 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %42, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %43) #3
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.35
  %46 = load i32, i32* @y.36
  %47 = sub i32 %45, 969181915
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 969181915
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1890999128, i32 344501823
  store i32 %59, i32* %20
  br label %146

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 -1899342828, i32 2039631
  store i32 %62, i32* %20
  br label %146

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* @x.35
  %65 = load i32, i32* @y.36
  %66 = sub i32 %64, -1178688941
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1178688941
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -9182306, i32 -1191133710
  store i32 %90, i32* %20
  br label %146

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* @x.35
  %93 = load i32, i32* @y.36
  %94 = add i32 %92, 1646886965
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1646886965
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -2092150032, i32 -1191133710
  store i32 %106, i32* %20
  br label %146

; <label>:107:                                    ; preds = %21
  store i32 257784241, i32* %20
  br label %146

; <label>:108:                                    ; preds = %21
  %109 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %110 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %109) #3
  store i32 748232284, i32* %20
  br label %146

; <label>:111:                                    ; preds = %21
  %112 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %113 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %114 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %112, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %113) #3
  %115 = select i1 %114, i32 74344143, i32 257784241
  store i32 %115, i32* %20
  br label %146

; <label>:116:                                    ; preds = %21
  %117 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %117 to i8*
  %119 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %120, i64 8, i32 8, i1 false)
  %121 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %121 to i8*
  %123 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %124, i64 8, i32 8, i1 false)
  %125 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %125, i32 0, i32 0
  %127 = load i8*, i8** %126, align 8
  %128 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %128, i32 0, i32 0
  %130 = load i8*, i8** %129, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %127, i8* %130)
  %131 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %132 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %131) #3
  %133 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %134 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %133) #3
  store i32 748232284, i32* %20
  br label %146

; <label>:135:                                    ; preds = %21
  ret void

; <label>:136:                                    ; preds = %21
  %137 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %138 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %139 = alloca %"struct.std::random_access_iterator_tag", align 1
  %140 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %141 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %137, i32 0, i32 0
  store i8* %0, i8** %142, align 8
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %138, i32 0, i32 0
  store i8* %1, i8** %143, align 8
  %144 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %137, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %138) #3
  store i32 -242009259, i32* %20
  br label %146

; <label>:145:                                    ; preds = %21
  store i32 -9182306, i32* %20
  br label %146

; <label>:146:                                    ; preds = %145, %136, %116, %111, %108, %107, %91, %63, %60, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
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
  %11 = icmp eq i8* %7, %10
  ret i1 %11
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
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.57
  %7 = load i32, i32* @y.58
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
  store i32 -1231763404, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1231763404, label %19
    i32 70472545, label %39
    i32 903691017, label %60
    i32 1657454957, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 70472545, i32 1657454957
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %41 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %40, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %41, align 8
  %42 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8
  %43 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8
  %44 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %42, %"class.std::__cxx11::basic_string"* dereferenceable(32) %43)
  %45 = icmp slt i32 %44, 0
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.57
  %47 = load i32, i32* @y.58
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 903691017, i32 1657454957
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile i1, i1* %3
  ret i1 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %64 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %63, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %64, align 8
  %65 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %63, align 8
  %66 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %64, align 8
  %67 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %65, %"class.std::__cxx11::basic_string"* dereferenceable(32) %66)
  %68 = icmp slt i32 %67, 0
  store i32 70472545, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEbT_SC_T0_(i8*, i8*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"struct.std::random_access_iterator_tag", align 1
  %20 = alloca %"struct.std::random_access_iterator_tag", align 1
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"struct.std::random_access_iterator_tag", align 1
  %24 = alloca %"struct.std::random_access_iterator_tag", align 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8* %0, i8** %25, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i8* %1, i8** %26, align 8
  %27 = alloca i32
  store i32 900098497, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %330
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 900098497, label %31
    i32 -853632936, label %34
    i32 495513411, label %35
    i32 1433287024, label %41
    i32 455138984, label %42
    i32 -732235079, label %46
    i32 1509261099, label %60
    i32 1701812659, label %63
    i32 -2135195053, label %78
    i32 -963477302, label %126
    i32 41180244, label %129
    i32 581100175, label %130
    i32 463248988, label %158
    i32 -1897161194, label %190
    i32 -1989154689, label %191
    i32 -1412307759, label %194
    i32 2003388605, label %203
    i32 -245643999, label %230
    i32 1374642612, label %258
    i32 -690605536, label %259
    i32 -1432757220, label %261
    i32 1585607309, label %312
    i32 1976307390, label %329
  ]

; <label>:30:                                     ; preds = %28
  br label %330

; <label>:31:                                     ; preds = %28
  %32 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %33 = select i1 %32, i32 -853632936, i32 495513411
  store i32 %33, i32* %27
  br label %330

; <label>:34:                                     ; preds = %28
  store i1 false, i1* %4, align 1
  store i32 -690605536, i32* %27
  br label %330

; <label>:35:                                     ; preds = %28
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %39 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %40 = select i1 %39, i32 1433287024, i32 455138984
  store i32 %40, i32* %27
  br label %330

; <label>:41:                                     ; preds = %28
  store i1 false, i1* %4, align 1
  store i32 -690605536, i32* %27
  br label %330

; <label>:42:                                     ; preds = %28
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  store i32 -732235079, i32* %27
  br label %330

; <label>:46:                                     ; preds = %28
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i8* %55, i8* %57)
  %59 = select i1 %58, i32 1509261099, i32 -1989154689
  store i32 %59, i32* %27
  br label %330

; <label>:60:                                     ; preds = %28
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  store i32 1701812659, i32* %27
  br label %330

; <label>:63:                                     ; preds = %28
  %64 = load i32, i32* @x.59
  %65 = load i32, i32* @y.60
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -2135195053, i32 -1432757220
  store i32 %77, i32* %27
  br label %330

; <label>:78:                                     ; preds = %28
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i8* %85, i8* %87)
  %89 = xor i1 %88, true
  %90 = and i1 true, %89
  %91 = xor i1 true, true
  %92 = and i1 %88, %91
  %93 = xor i1 true, true
  %94 = and i1 %93, true
  %95 = and i1 true, %91
  %96 = or i1 %90, %92
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = xor i1 %88, true
  store i1 %98, i1* %3
  %100 = load i32, i32* @x.59
  %101 = load i32, i32* @y.60
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
  %125 = select i1 %123, i32 -963477302, i32 -1432757220
  store i32 %125, i32* %27
  br label %330

; <label>:126:                                    ; preds = %28
  %127 = load volatile i1, i1* %3
  %128 = select i1 %127, i32 41180244, i32 581100175
  store i32 %128, i32* %27
  br label %330

; <label>:129:                                    ; preds = %28
  store i32 1701812659, i32* %27
  br label %330

; <label>:130:                                    ; preds = %28
  %131 = load i32, i32* @x.59
  %132 = load i32, i32* @y.60
  %133 = sub i32 %131, -1552294211
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1552294211
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 463248988, i32 1585607309
  store i32 %157, i32* %27
  br label %330

; <label>:158:                                    ; preds = %28
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 8, i32 8, i1 false)
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 8, i32 8, i1 false)
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %164 = load i8*, i8** %163, align 8
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %166 = load i8*, i8** %165, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %164, i8* %166)
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 8, i32 8, i1 false)
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5)
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %172 = load i8*, i8** %171, align 8
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %174 = load i8*, i8** %173, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %172, i8* %174)
  store i1 true, i1* %4, align 1
  %175 = load i32, i32* @x.59
  %176 = load i32, i32* @y.60
  %177 = sub i32 %175, 1822529774
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1822529774
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1897161194, i32 1585607309
  store i32 %189, i32* %27
  br label %330

; <label>:190:                                    ; preds = %28
  store i32 -690605536, i32* %27
  br label %330

; <label>:191:                                    ; preds = %28
  %192 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %193 = select i1 %192, i32 -1412307759, i32 2003388605
  store i32 %193, i32* %27
  br label %330

; <label>:194:                                    ; preds = %28
  %195 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %196 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 8, i32 8, i1 false)
  %197 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %198 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %198, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5)
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %200 = load i8*, i8** %199, align 8
  %201 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %202 = load i8*, i8** %201, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %200, i8* %202)
  store i1 false, i1* %4, align 1
  store i32 -690605536, i32* %27
  br label %330

; <label>:203:                                    ; preds = %28
  %204 = load i32, i32* @x.59
  %205 = load i32, i32* @y.60
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -245643999, i32 1976307390
  store i32 %229, i32* %27
  br label %330

; <label>:230:                                    ; preds = %28
  %231 = load i32, i32* @x.59
  %232 = load i32, i32* @y.60
  %233 = sub i32 %231, -988970232
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -988970232
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1374642612, i32 1976307390
  store i32 %257, i32* %27
  br label %330

; <label>:258:                                    ; preds = %28
  store i32 -732235079, i32* %27
  br label %330

; <label>:259:                                    ; preds = %28
  %260 = load i1, i1* %4, align 1
  ret i1 %260

; <label>:261:                                    ; preds = %28
  %262 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %263 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %262, i8* %263, i64 8, i32 8, i1 false)
  %264 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %265 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %266 = bitcast %"class.__gnu_cxx::__normal_iterator"* %264 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %265, i8* %266, i64 8, i32 8, i1 false)
  %267 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %268 = load i8*, i8** %267, align 8
  %269 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %270 = load i8*, i8** %269, align 8
  %271 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i8* %268, i8* %270)
  %272 = sub i1 %271, false
  %273 = sub i1 %272, true
  %274 = add i1 %273, false
  %275 = sub i1 %271, true
  %276 = mul i1 %274, true
  %277 = sub i1 false, %271
  %278 = add i1 false, %277
  %279 = sub i1 false, %271
  %280 = sub i1 %278, false
  %281 = add i1 %280, true
  %282 = add i1 %281, false
  %283 = add i1 %278, true
  %284 = sub i1 false, true
  %285 = add i1 %271, %284
  %286 = sub i1 %271, true
  %287 = mul i1 %285, true
  %288 = add i1 false, false
  %289 = sub i1 %288, %271
  %290 = sub i1 %289, false
  %291 = sub i1 false, %271
  %292 = sub i1 false, true
  %293 = sub i1 %290, %292
  %294 = add i1 %290, true
  %295 = sub i1 %271, true
  %296 = sub i1 %295, true
  %297 = add i1 %296, true
  %298 = sub i1 %271, true
  %299 = mul i1 %297, true
  %300 = sub i1 false, %271
  %301 = add i1 false, %300
  %302 = sub i1 false, %271
  %303 = sub i1 false, true
  %304 = sub i1 %301, %303
  %305 = add i1 %301, true
  %306 = xor i1 %271, true
  %307 = and i1 true, %306
  %308 = xor i1 true, true
  %309 = and i1 %271, %308
  %310 = or i1 %307, %309
  %311 = xor i1 %271, true
  store i32 -2135195053, i32* %27
  br label %330

; <label>:312:                                    ; preds = %28
  %313 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %314 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %313, i8* %314, i64 8, i32 8, i1 false)
  %315 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %316 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %315, i8* %316, i64 8, i32 8, i1 false)
  %317 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %318 = load i8*, i8** %317, align 8
  %319 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %320 = load i8*, i8** %319, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %318, i8* %320)
  %321 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %322 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %321, i8* %322, i64 8, i32 8, i1 false)
  %323 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %324 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %323, i8* %324, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5)
  %325 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %326 = load i8*, i8** %325, align 8
  %327 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %328 = load i8*, i8** %327, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %326, i8* %328)
  store i1 true, i1* %4, align 1
  store i32 463248988, i32* %27
  br label %330

; <label>:329:                                    ; preds = %28
  store i32 -245643999, i32* %27
  br label %330

; <label>:330:                                    ; preds = %329, %312, %261, %258, %230, %203, %194, %191, %190, %158, %130, %129, %126, %78, %63, %60, %46, %42, %41, %35, %34, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.61
  %4 = load i32, i32* @y.62
  %5 = add i32 %3, -2098731949
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2098731949
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1742096916, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1742096916, label %17
    i32 -1894486975, label %37
    i32 -1814604214, label %54
    i32 -2067767051, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -1894486975, i32 -2067767051
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.61
  %40 = load i32, i32* @y.62
  %41 = sub i32 %39, -1096612612
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1096612612
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1814604214, i32 -2067767051
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1894486975, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i8*, i8*) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8* %2, i8** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %10 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %12, %15
  ret i1 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s526562953.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.65
  %4 = load i32, i32* @y.66
  %5 = add i32 %3, -117083375
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -117083375
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1318026623, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1318026623, label %17
    i32 -1848783074, label %37
    i32 -450190110, label %64
    i32 -1792632939, label %65
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
  %36 = select i1 %34, i32 -1848783074, i32 -1792632939
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %38 = load i32, i32* @x.65
  %39 = load i32, i32* @y.66
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -450190110, i32 -1792632939
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  store i32 -1848783074, i32* %13
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
attributes #6 = { argmemonly nounwind }
attributes #7 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
