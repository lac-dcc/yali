; ModuleID = 'Project_CodeNet_C++1400/p03466/s087054487.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s087054487.cpp"
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@Q = global i32 0, align 4
@A = global i64 0, align 8
@B = global i64 0, align 8
@leftb = global i64 0, align 8
@rightb = global i64 0, align 8
@U = global i64 0, align 8
@N = global i64 0, align 8
@M = global i64 0, align 8
@alpha = global i64 0, align 8
@beta = global i64 0, align 8
@L = global i64 0, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s087054487.cpp, i8* null }]
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
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0

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
define void @_Z5Debugv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, 678910260
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 678910260
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 797461420, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 797461420, label %17
    i32 -116896793, label %37
    i32 -443407271, label %66
    i32 1173010770, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -116896793, i32 1173010770
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1824264408
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1824264408
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 -443407271, i32 1173010770
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -116896793, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3prev() #4 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i64, i64* @A, align 8
  %8 = load i64, i64* @B, align 8
  %9 = add i64 %7, -6060010750277316446
  %10 = add i64 %9, %8
  %11 = sub i64 %10, -6060010750277316446
  %12 = add nsw i64 %7, %8
  %13 = load i64, i64* @B, align 8
  %14 = sub i64 0, %13
  %15 = sub i64 0, 1
  %16 = add i64 %14, %15
  %17 = sub i64 0, %16
  %18 = add nsw i64 %13, 1
  %19 = sdiv i64 %11, %17
  store i64 %19, i64* @U, align 8
  %20 = load i64, i64* @A, align 8
  store i64 %20, i64* %3
  %21 = load i64, i64* @B, align 8
  store i64 %21, i64* %2
  %22 = alloca i32
  store i32 -411301839, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %687
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -411301839, label %26
    i32 -1291588998, label %31
    i32 -517360507, label %59
    i32 897810227, label %76
    i32 401117124, label %77
    i32 1468754787, label %88
    i32 -1394309903, label %97
    i32 -81785891, label %124
    i32 -1863963324, label %156
    i32 -1567535360, label %157
    i32 653386257, label %166
    i32 -121590518, label %194
    i32 -1505666994, label %254
    i32 -1805866455, label %257
    i32 -885648812, label %285
    i32 1457006342, label %313
    i32 1436929071, label %314
    i32 1894267066, label %316
    i32 1607226575, label %317
    i32 467205541, label %355
    i32 -1287901339, label %356
    i32 369418106, label %358
    i32 -609220554, label %460
    i32 1984570721, label %685
  ]

; <label>:25:                                     ; preds = %23
  br label %687

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %3
  %28 = load volatile i64, i64* %2
  %29 = icmp eq i64 %27, %28
  %30 = select i1 %29, i32 -1291588998, i32 401117124
  store i32 %30, i32* %22
  br label %687

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 185371387
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 185371387
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -517360507, i32 -1287901339
  store i32 %58, i32* %22
  br label %687

; <label>:59:                                     ; preds = %23
  %60 = load i64, i64* @B, align 8
  store i64 %60, i64* @N, align 8
  store i64 0, i64* @M, align 8
  store i64 0, i64* @alpha, align 8
  store i64 0, i64* @beta, align 8
  store i64 0, i64* @L, align 8
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = add i32 %61, -496706295
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -496706295
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 897810227, i32 -1287901339
  store i32 %75, i32* %22
  br label %687

; <label>:76:                                     ; preds = %23
  store i32 467205541, i32* %22
  br label %687

; <label>:77:                                     ; preds = %23
  %78 = load i64, i64* @A, align 8
  %79 = load i64, i64* @U, align 8
  %80 = load i64, i64* @B, align 8
  %81 = mul nsw i64 %79, %80
  %82 = sub i64 %78, 5843432883933207445
  %83 = sub i64 %82, %81
  %84 = add i64 %83, 5843432883933207445
  %85 = sub nsw i64 %78, %81
  %86 = icmp sgt i64 %84, 0
  %87 = select i1 %86, i32 1468754787, i32 -1394309903
  store i32 %87, i32* %22
  br label %687

; <label>:88:                                     ; preds = %23
  %89 = load i64, i64* @B, align 8
  store i64 %89, i64* @N, align 8
  store i64 0, i64* @M, align 8
  store i64 0, i64* @alpha, align 8
  store i64 0, i64* @beta, align 8
  %90 = load i64, i64* @A, align 8
  %91 = load i64, i64* @U, align 8
  %92 = load i64, i64* @B, align 8
  %93 = mul nsw i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add i64 %90, %94
  %96 = sub nsw i64 %90, %93
  store i64 %95, i64* @L, align 8
  store i32 467205541, i32* %22
  br label %687

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -81785891, i32 369418106
  store i32 %123, i32* %22
  br label %687

; <label>:124:                                    ; preds = %23
  store i64 0, i64* %4, align 8
  %125 = load i64, i64* @A, align 8
  %126 = load i64, i64* @B, align 8
  %127 = sub i64 0, %125
  %128 = sub i64 0, %126
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add nsw i64 %125, %126
  %132 = load i64, i64* @U, align 8
  %133 = sub i64 0, 1
  %134 = sub i64 %132, %133
  %135 = add nsw i64 %132, 1
  %136 = sdiv i64 %130, %134
  %137 = sub i64 %136, -8789581566816805432
  %138 = add i64 %137, 10
  %139 = add i64 %138, -8789581566816805432
  %140 = add nsw i64 %136, 10
  store i64 %139, i64* %5, align 8
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = add i32 %141, -1649344725
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1649344725
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1863963324, i32 369418106
  store i32 %155, i32* %22
  br label %687

; <label>:156:                                    ; preds = %23
  store i32 -1567535360, i32* %22
  br label %687

; <label>:157:                                    ; preds = %23
  %158 = load i64, i64* %5, align 8
  %159 = load i64, i64* %4, align 8
  %160 = sub i64 %158, 774392265194534661
  %161 = sub i64 %160, %159
  %162 = add i64 %161, 774392265194534661
  %163 = sub nsw i64 %158, %159
  %164 = icmp sgt i64 %162, 1
  %165 = select i1 %164, i32 653386257, i32 1607226575
  store i32 %165, i32* %22
  br label %687

; <label>:166:                                    ; preds = %23
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = add i32 %167, -770911012
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -770911012
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -121590518, i32 -609220554
  store i32 %193, i32* %22
  br label %687

; <label>:194:                                    ; preds = %23
  %195 = load i64, i64* %4, align 8
  %196 = load i64, i64* %5, align 8
  %197 = sub i64 0, %195
  %198 = sub i64 0, %196
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add nsw i64 %195, %196
  %202 = sdiv i64 %200, 2
  store i64 %202, i64* %6, align 8
  %203 = load i64, i64* @A, align 8
  %204 = load i64, i64* @U, align 8
  %205 = load i64, i64* %6, align 8
  %206 = mul nsw i64 %204, %205
  %207 = load i64, i64* @B, align 8
  %208 = sub i64 0, 1
  %209 = add i64 %207, %208
  %210 = sub nsw i64 %207, 1
  %211 = load i64, i64* %6, align 8
  %212 = sub i64 %209, 3110277799537643519
  %213 = sub i64 %212, %211
  %214 = add i64 %213, 3110277799537643519
  %215 = sub nsw i64 %209, %211
  %216 = load i64, i64* @U, align 8
  %217 = sdiv i64 %214, %216
  %218 = sub i64 %206, 4596115870273510615
  %219 = add i64 %218, %217
  %220 = add i64 %219, 4596115870273510615
  %221 = add nsw i64 %206, %217
  %222 = sub i64 %203, -7420748910863381393
  %223 = sub i64 %222, %220
  %224 = add i64 %223, -7420748910863381393
  %225 = sub nsw i64 %203, %220
  %226 = icmp sgt i64 %224, 0
  store i1 %226, i1* %1
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 %227, 1898722250
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1898722250
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1505666994, i32 -609220554
  store i32 %253, i32* %22
  br label %687

; <label>:254:                                    ; preds = %23
  %255 = load volatile i1, i1* %1
  %256 = select i1 %255, i32 -1805866455, i32 1436929071
  store i32 %256, i32* %22
  br label %687

; <label>:257:                                    ; preds = %23
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = sub i32 %258, -35234116
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -35234116
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -885648812, i32 1984570721
  store i32 %284, i32* %22
  br label %687

; <label>:285:                                    ; preds = %23
  %286 = load i64, i64* %6, align 8
  store i64 %286, i64* %4, align 8
  %287 = load i32, i32* @x.4
  %288 = load i32, i32* @y.5
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1457006342, i32 1984570721
  store i32 %312, i32* %22
  br label %687

; <label>:313:                                    ; preds = %23
  store i32 1894267066, i32* %22
  br label %687

; <label>:314:                                    ; preds = %23
  %315 = load i64, i64* %6, align 8
  store i64 %315, i64* %5, align 8
  store i32 1894267066, i32* %22
  br label %687

; <label>:316:                                    ; preds = %23
  store i32 -1567535360, i32* %22
  br label %687

; <label>:317:                                    ; preds = %23
  %318 = load i64, i64* %4, align 8
  store i64 %318, i64* @N, align 8
  %319 = load i64, i64* @B, align 8
  %320 = add i64 %319, 9001611491872029242
  %321 = sub i64 %320, 1
  %322 = sub i64 %321, 9001611491872029242
  %323 = sub nsw i64 %319, 1
  %324 = load i64, i64* @N, align 8
  %325 = sub i64 0, %324
  %326 = add i64 %322, %325
  %327 = sub nsw i64 %322, %324
  %328 = load i64, i64* @U, align 8
  %329 = sdiv i64 %326, %328
  store i64 %329, i64* @M, align 8
  %330 = load i64, i64* @A, align 8
  %331 = load i64, i64* @U, align 8
  %332 = load i64, i64* @N, align 8
  %333 = mul nsw i64 %331, %332
  %334 = load i64, i64* @M, align 8
  %335 = add i64 %333, -4865371535446861453
  %336 = add i64 %335, %334
  %337 = sub i64 %336, -4865371535446861453
  %338 = add nsw i64 %333, %334
  %339 = sub i64 0, %337
  %340 = add i64 %330, %339
  %341 = sub nsw i64 %330, %337
  store i64 %340, i64* @alpha, align 8
  %342 = load i64, i64* @B, align 8
  %343 = load i64, i64* @N, align 8
  %344 = load i64, i64* @U, align 8
  %345 = load i64, i64* @M, align 8
  %346 = mul nsw i64 %344, %345
  %347 = sub i64 %343, 1250744516901094271
  %348 = add i64 %347, %346
  %349 = add i64 %348, 1250744516901094271
  %350 = add nsw i64 %343, %346
  %351 = add i64 %342, 553326743834126134
  %352 = sub i64 %351, %349
  %353 = sub i64 %352, 553326743834126134
  %354 = sub nsw i64 %342, %349
  store i64 %353, i64* @beta, align 8
  store i64 0, i64* @L, align 8
  store i32 467205541, i32* %22
  br label %687

; <label>:355:                                    ; preds = %23
  ret void

; <label>:356:                                    ; preds = %23
  %357 = load i64, i64* @B, align 8
  store i64 %357, i64* @N, align 8
  store i64 0, i64* @M, align 8
  store i64 0, i64* @alpha, align 8
  store i64 0, i64* @beta, align 8
  store i64 0, i64* @L, align 8
  store i32 -517360507, i32* %22
  br label %687

; <label>:358:                                    ; preds = %23
  store i64 0, i64* %4, align 8
  %359 = load i64, i64* @A, align 8
  %360 = load i64, i64* @B, align 8
  %361 = sub i64 0, -5034506906554251647
  %362 = sub i64 %361, %359
  %363 = add i64 %362, -5034506906554251647
  %364 = sub i64 0, %359
  %365 = sub i64 0, %360
  %366 = sub i64 %363, %365
  %367 = add i64 %363, %360
  %368 = add i64 %359, -5791294825349363848
  %369 = sub i64 %368, %360
  %370 = sub i64 %369, -5791294825349363848
  %371 = sub i64 %359, %360
  %372 = mul i64 %370, %360
  %373 = sub i64 %359, 8760359499607234521
  %374 = add i64 %373, %360
  %375 = add i64 %374, 8760359499607234521
  %376 = add nsw i64 %359, %360
  %377 = load i64, i64* @U, align 8
  %378 = sub i64 0, %377
  %379 = add i64 0, %378
  %380 = sub i64 0, %377
  %381 = sub i64 %379, 3641859424194998786
  %382 = add i64 %381, 1
  %383 = add i64 %382, 3641859424194998786
  %384 = add i64 %379, 1
  %385 = add i64 0, 4976820248643275944
  %386 = sub i64 %385, %377
  %387 = sub i64 %386, 4976820248643275944
  %388 = sub i64 0, %377
  %389 = sub i64 0, 1
  %390 = sub i64 %387, %389
  %391 = add i64 %387, 1
  %392 = sub i64 0, 1
  %393 = add i64 %377, %392
  %394 = sub i64 %377, 1
  %395 = mul i64 %393, 1
  %396 = sub i64 %377, -7434218697439266063
  %397 = sub i64 %396, 1
  %398 = add i64 %397, -7434218697439266063
  %399 = sub i64 %377, 1
  %400 = mul i64 %398, 1
  %401 = sub i64 0, 1
  %402 = add i64 %377, %401
  %403 = sub i64 %377, 1
  %404 = mul i64 %402, 1
  %405 = add i64 %377, 1831066652752586835
  %406 = sub i64 %405, 1
  %407 = sub i64 %406, 1831066652752586835
  %408 = sub i64 %377, 1
  %409 = mul i64 %407, 1
  %410 = add i64 %377, 3657534907423827018
  %411 = add i64 %410, 1
  %412 = sub i64 %411, 3657534907423827018
  %413 = add nsw i64 %377, 1
  %414 = sub i64 0, 7851887643101961750
  %415 = sub i64 %414, %375
  %416 = add i64 %415, 7851887643101961750
  %417 = sub i64 0, %375
  %418 = sub i64 0, %412
  %419 = sub i64 %416, %418
  %420 = add i64 %416, %412
  %421 = sub i64 0, %375
  %422 = add i64 0, %421
  %423 = sub i64 0, %375
  %424 = sub i64 %422, 5878559648505626568
  %425 = add i64 %424, %412
  %426 = add i64 %425, 5878559648505626568
  %427 = add i64 %422, %412
  %428 = add i64 0, -7702210008419620974
  %429 = sub i64 %428, %375
  %430 = sub i64 %429, -7702210008419620974
  %431 = sub i64 0, %375
  %432 = add i64 %430, -7579910652629650518
  %433 = add i64 %432, %412
  %434 = sub i64 %433, -7579910652629650518
  %435 = add i64 %430, %412
  %436 = shl i64 %375, %412
  %437 = sdiv i64 %375, %412
  %438 = sub i64 0, -9065518527229298261
  %439 = sub i64 %438, %437
  %440 = add i64 %439, -9065518527229298261
  %441 = sub i64 0, %437
  %442 = sub i64 0, %440
  %443 = sub i64 0, 10
  %444 = add i64 %442, %443
  %445 = sub i64 0, %444
  %446 = add i64 %440, 10
  %447 = sub i64 0, 598159226774454277
  %448 = sub i64 %447, %437
  %449 = add i64 %448, 598159226774454277
  %450 = sub i64 0, %437
  %451 = add i64 %449, 19821632727860552
  %452 = add i64 %451, 10
  %453 = sub i64 %452, 19821632727860552
  %454 = add i64 %449, 10
  %455 = sub i64 0, %437
  %456 = sub i64 0, 10
  %457 = add i64 %455, %456
  %458 = sub i64 0, %457
  %459 = add nsw i64 %437, 10
  store i64 %458, i64* %5, align 8
  store i32 -81785891, i32* %22
  br label %687

; <label>:460:                                    ; preds = %23
  %461 = load i64, i64* %4, align 8
  %462 = load i64, i64* %5, align 8
  %463 = add i64 %461, 2431243560024262408
  %464 = sub i64 %463, %462
  %465 = sub i64 %464, 2431243560024262408
  %466 = sub i64 %461, %462
  %467 = mul i64 %465, %462
  %468 = sub i64 0, -650265383148884724
  %469 = sub i64 %468, %461
  %470 = add i64 %469, -650265383148884724
  %471 = sub i64 0, %461
  %472 = add i64 %470, -2134909550015385692
  %473 = add i64 %472, %462
  %474 = sub i64 %473, -2134909550015385692
  %475 = add i64 %470, %462
  %476 = add i64 0, -2681146707414878308
  %477 = sub i64 %476, %461
  %478 = sub i64 %477, -2681146707414878308
  %479 = sub i64 0, %461
  %480 = sub i64 0, %478
  %481 = sub i64 0, %462
  %482 = add i64 %480, %481
  %483 = sub i64 0, %482
  %484 = add i64 %478, %462
  %485 = sub i64 0, %461
  %486 = add i64 0, %485
  %487 = sub i64 0, %461
  %488 = sub i64 %486, -2892260573226729454
  %489 = add i64 %488, %462
  %490 = add i64 %489, -2892260573226729454
  %491 = add i64 %486, %462
  %492 = add i64 %461, -7757841152686928703
  %493 = sub i64 %492, %462
  %494 = sub i64 %493, -7757841152686928703
  %495 = sub i64 %461, %462
  %496 = mul i64 %494, %462
  %497 = shl i64 %461, %462
  %498 = sub i64 0, %461
  %499 = sub i64 0, %462
  %500 = add i64 %498, %499
  %501 = sub i64 0, %500
  %502 = add nsw i64 %461, %462
  %503 = sub i64 0, %501
  %504 = add i64 0, %503
  %505 = sub i64 0, %501
  %506 = sub i64 0, %504
  %507 = sub i64 0, 2
  %508 = add i64 %506, %507
  %509 = sub i64 0, %508
  %510 = add i64 %504, 2
  %511 = add i64 0, 8539284189817340430
  %512 = sub i64 %511, %501
  %513 = sub i64 %512, 8539284189817340430
  %514 = sub i64 0, %501
  %515 = add i64 %513, 8830905865948738381
  %516 = add i64 %515, 2
  %517 = sub i64 %516, 8830905865948738381
  %518 = add i64 %513, 2
  %519 = sub i64 0, %501
  %520 = add i64 0, %519
  %521 = sub i64 0, %501
  %522 = sub i64 0, %520
  %523 = sub i64 0, 2
  %524 = add i64 %522, %523
  %525 = sub i64 0, %524
  %526 = add i64 %520, 2
  %527 = sub i64 0, -8166336744387960382
  %528 = sub i64 %527, %501
  %529 = add i64 %528, -8166336744387960382
  %530 = sub i64 0, %501
  %531 = sub i64 0, 2
  %532 = sub i64 %529, %531
  %533 = add i64 %529, 2
  %534 = sdiv i64 %501, 2
  store i64 %534, i64* %6, align 8
  %535 = load i64, i64* @A, align 8
  %536 = load i64, i64* @U, align 8
  %537 = load i64, i64* %6, align 8
  %538 = shl i64 %536, %537
  %539 = sub i64 0, 1986202349223143093
  %540 = sub i64 %539, %536
  %541 = add i64 %540, 1986202349223143093
  %542 = sub i64 0, %536
  %543 = add i64 %541, 822092147307354478
  %544 = add i64 %543, %537
  %545 = sub i64 %544, 822092147307354478
  %546 = add i64 %541, %537
  %547 = shl i64 %536, %537
  %548 = shl i64 %536, %537
  %549 = shl i64 %536, %537
  %550 = shl i64 %536, %537
  %551 = mul nsw i64 %536, %537
  %552 = load i64, i64* @B, align 8
  %553 = sub i64 %552, -6723549286868548629
  %554 = sub i64 %553, 1
  %555 = add i64 %554, -6723549286868548629
  %556 = sub i64 %552, 1
  %557 = mul i64 %555, 1
  %558 = sub i64 0, %552
  %559 = add i64 0, %558
  %560 = sub i64 0, %552
  %561 = sub i64 0, 1
  %562 = sub i64 %559, %561
  %563 = add i64 %559, 1
  %564 = sub i64 %552, 8937258417182843574
  %565 = sub i64 %564, 1
  %566 = add i64 %565, 8937258417182843574
  %567 = sub i64 %552, 1
  %568 = mul i64 %566, 1
  %569 = add i64 %552, -6724948681070468049
  %570 = sub i64 %569, 1
  %571 = sub i64 %570, -6724948681070468049
  %572 = sub nsw i64 %552, 1
  %573 = load i64, i64* %6, align 8
  %574 = sub i64 %571, 5304003539926496535
  %575 = sub i64 %574, %573
  %576 = add i64 %575, 5304003539926496535
  %577 = sub i64 %571, %573
  %578 = mul i64 %576, %573
  %579 = sub i64 0, %571
  %580 = add i64 0, %579
  %581 = sub i64 0, %571
  %582 = add i64 %580, 7940873729119910144
  %583 = add i64 %582, %573
  %584 = sub i64 %583, 7940873729119910144
  %585 = add i64 %580, %573
  %586 = sub i64 0, 7357557564054431014
  %587 = sub i64 %586, %571
  %588 = add i64 %587, 7357557564054431014
  %589 = sub i64 0, %571
  %590 = sub i64 0, %573
  %591 = sub i64 %588, %590
  %592 = add i64 %588, %573
  %593 = add i64 %571, 262496727654145171
  %594 = sub i64 %593, %573
  %595 = sub i64 %594, 262496727654145171
  %596 = sub i64 %571, %573
  %597 = mul i64 %595, %573
  %598 = sub i64 0, -881007232651502974
  %599 = sub i64 %598, %571
  %600 = add i64 %599, -881007232651502974
  %601 = sub i64 0, %571
  %602 = add i64 %600, 5675086572387724403
  %603 = add i64 %602, %573
  %604 = sub i64 %603, 5675086572387724403
  %605 = add i64 %600, %573
  %606 = shl i64 %571, %573
  %607 = sub i64 0, %573
  %608 = add i64 %571, %607
  %609 = sub nsw i64 %571, %573
  %610 = load i64, i64* @U, align 8
  %611 = shl i64 %608, %610
  %612 = add i64 %608, -4491890061264057838
  %613 = sub i64 %612, %610
  %614 = sub i64 %613, -4491890061264057838
  %615 = sub i64 %608, %610
  %616 = mul i64 %614, %610
  %617 = shl i64 %608, %610
  %618 = add i64 %608, -137702145449073922
  %619 = sub i64 %618, %610
  %620 = sub i64 %619, -137702145449073922
  %621 = sub i64 %608, %610
  %622 = mul i64 %620, %610
  %623 = sub i64 0, %608
  %624 = add i64 0, %623
  %625 = sub i64 0, %608
  %626 = add i64 %624, 110354442222112430
  %627 = add i64 %626, %610
  %628 = sub i64 %627, 110354442222112430
  %629 = add i64 %624, %610
  %630 = sub i64 %608, -4203329516862261489
  %631 = sub i64 %630, %610
  %632 = add i64 %631, -4203329516862261489
  %633 = sub i64 %608, %610
  %634 = mul i64 %632, %610
  %635 = shl i64 %608, %610
  %636 = sub i64 %608, -7963760734688149156
  %637 = sub i64 %636, %610
  %638 = add i64 %637, -7963760734688149156
  %639 = sub i64 %608, %610
  %640 = mul i64 %638, %610
  %641 = sdiv i64 %608, %610
  %642 = sub i64 0, %551
  %643 = add i64 0, %642
  %644 = sub i64 0, %551
  %645 = add i64 %643, -7406081667596708083
  %646 = add i64 %645, %641
  %647 = sub i64 %646, -7406081667596708083
  %648 = add i64 %643, %641
  %649 = sub i64 0, -1242132037852382533
  %650 = sub i64 %649, %551
  %651 = add i64 %650, -1242132037852382533
  %652 = sub i64 0, %551
  %653 = sub i64 0, %651
  %654 = sub i64 0, %641
  %655 = add i64 %653, %654
  %656 = sub i64 0, %655
  %657 = add i64 %651, %641
  %658 = shl i64 %551, %641
  %659 = shl i64 %551, %641
  %660 = sub i64 0, %641
  %661 = add i64 %551, %660
  %662 = sub i64 %551, %641
  %663 = mul i64 %661, %641
  %664 = sub i64 %551, -6595869705559332287
  %665 = add i64 %664, %641
  %666 = add i64 %665, -6595869705559332287
  %667 = add nsw i64 %551, %641
  %668 = shl i64 %535, %666
  %669 = shl i64 %535, %666
  %670 = shl i64 %535, %666
  %671 = sub i64 0, 6731808243470001609
  %672 = sub i64 %671, %535
  %673 = add i64 %672, 6731808243470001609
  %674 = sub i64 0, %535
  %675 = sub i64 %673, 8628185966039405810
  %676 = add i64 %675, %666
  %677 = add i64 %676, 8628185966039405810
  %678 = add i64 %673, %666
  %679 = shl i64 %535, %666
  %680 = sub i64 %535, -664216818759794018
  %681 = sub i64 %680, %666
  %682 = add i64 %681, -664216818759794018
  %683 = sub nsw i64 %535, %666
  %684 = icmp sgt i64 %682, 0
  store i32 -121590518, i32* %22
  br label %687

; <label>:685:                                    ; preds = %23
  %686 = load i64, i64* %6, align 8
  store i64 %686, i64* %4, align 8
  store i32 -885648812, i32* %22
  br label %687

; <label>:687:                                    ; preds = %685, %460, %358, %356, %317, %316, %314, %313, %285, %257, %254, %194, %166, %157, %156, %124, %97, %88, %77, %76, %59, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define void @_Z1FB5cxx11xx(%"class.std::__cxx11::basic_string"* noalias sret, i64, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 %4, 540929347
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 540929347
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %293

; <label>:18:                                     ; preds = %3, %293
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i1, align 1
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i8*
  %24 = alloca i32
  %25 = alloca i64, align 8
  store i64 %1, i64* %19, align 8
  store i64 %2, i64* %20, align 8
  store i1 false, i1* %21, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %22) #3
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 834877889
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 834877889
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  br i1 %50, label %52, label %293

; <label>:52:                                     ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %22)
          to label %53 unwind label %115

; <label>:53:                                     ; preds = %52
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #3
  %54 = load i64, i64* %19, align 8
  store i64 %54, i64* %25, align 8
  br label %55

; <label>:55:                                     ; preds = %209, %53
  %56 = load i64, i64* %25, align 8
  %57 = load i64, i64* %20, align 8
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %214

; <label>:59:                                     ; preds = %55
  %60 = load i64, i64* %25, align 8
  %61 = load i64, i64* @U, align 8
  %62 = sub i64 0, %61
  %63 = sub i64 0, 1
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %61, 1
  %67 = srem i64 %60, %65
  %68 = load i64, i64* @U, align 8
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %70, label %177

; <label>:70:                                     ; preds = %59
  %71 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %72 unwind label %119

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = add i32 %73, -35232369
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -35232369
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %301

; <label>:87:                                     ; preds = %72, %301
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = add i32 %88, 1745630359
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1745630359
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
  br i1 %112, label %114, label %301

; <label>:114:                                    ; preds = %87
  br label %208

; <label>:115:                                    ; preds = %52
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %23, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %24, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #3
  br label %288

; <label>:119:                                    ; preds = %205, %70
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = add i32 %120, -1519128286
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1519128286
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  br i1 %144, label %146, label %302

; <label>:146:                                    ; preds = %119, %302
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = extractvalue { i8*, i32 } %147, 0
  store i8* %148, i8** %23, align 8
  %149 = extractvalue { i8*, i32 } %147, 1
  store i32 %149, i32* %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %150 = load i32, i32* @x.6
  %151 = load i32, i32* @y.7
  %152 = add i32 %150, -1810301156
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1810301156
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  br i1 %174, label %176, label %302

; <label>:176:                                    ; preds = %146
  br label %288

; <label>:177:                                    ; preds = %59
  %178 = load i32, i32* @x.6
  %179 = load i32, i32* @y.7
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  br i1 %189, label %191, label %306

; <label>:191:                                    ; preds = %177, %306
  %192 = load i32, i32* @x.6
  %193 = load i32, i32* @y.7
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  br i1 %203, label %205, label %306

; <label>:205:                                    ; preds = %191
  %206 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %207 unwind label %119

; <label>:207:                                    ; preds = %205
  br label %208

; <label>:208:                                    ; preds = %207, %114
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i64, i64* %25, align 8
  %211 = sub i64 0, 1
  %212 = sub i64 %210, %211
  %213 = add nsw i64 %210, 1
  store i64 %212, i64* %25, align 8
  br label %55

; <label>:214:                                    ; preds = %55
  store i1 true, i1* %21, align 1
  %215 = load i1, i1* %21, align 1
  br i1 %215, label %246, label %216

; <label>:216:                                    ; preds = %214
  %217 = load i32, i32* @x.6
  %218 = load i32, i32* @y.7
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  br i1 %228, label %230, label %307

; <label>:230:                                    ; preds = %216, %307
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %231 = load i32, i32* @x.6
  %232 = load i32, i32* @y.7
  %233 = sub i32 %231, -1212291865
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1212291865
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  br i1 %243, label %245, label %307

; <label>:245:                                    ; preds = %230
  br label %246

; <label>:246:                                    ; preds = %245, %214
  %247 = load i32, i32* @x.6
  %248 = load i32, i32* @y.7
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  br i1 %270, label %272, label %308

; <label>:272:                                    ; preds = %246, %308
  %273 = load i32, i32* @x.6
  %274 = load i32, i32* @y.7
  %275 = sub i32 %273, 268451394
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 268451394
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  br i1 %285, label %287, label %308

; <label>:287:                                    ; preds = %272
  ret void

; <label>:288:                                    ; preds = %176, %115
  %289 = load i8*, i8** %23, align 8
  %290 = load i32, i32* %24, align 4
  %291 = insertvalue { i8*, i32 } undef, i8* %289, 0
  %292 = insertvalue { i8*, i32 } %291, i32 %290, 1
  resume { i8*, i32 } %292

; <label>:293:                                    ; preds = %18, %3
  %294 = alloca i64, align 8
  %295 = alloca i64, align 8
  %296 = alloca i1, align 1
  %297 = alloca %"class.std::allocator", align 1
  %298 = alloca i8*
  %299 = alloca i32
  %300 = alloca i64, align 8
  store i64 %1, i64* %294, align 8
  store i64 %2, i64* %295, align 8
  store i1 false, i1* %296, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %297) #3
  br label %18

; <label>:301:                                    ; preds = %87, %72
  br label %87

; <label>:302:                                    ; preds = %146, %119
  %303 = landingpad { i8*, i32 }
          cleanup
  %304 = extractvalue { i8*, i32 } %303, 0
  store i8* %304, i8** %23, align 8
  %305 = extractvalue { i8*, i32 } %303, 1
  store i32 %305, i32* %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %146

; <label>:306:                                    ; preds = %191, %177
  br label %191

; <label>:307:                                    ; preds = %230, %216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %230

; <label>:308:                                    ; preds = %272, %246
  br label %272
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z1GB5cxx11xx(%"class.std::__cxx11::basic_string"* noalias sret, i64, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store i64 %2, i64* %5, align 8
  store i1 false, i1* %6, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %7)
          to label %11 unwind label %118

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.8
  %13 = load i32, i32* @y.9
  %14 = sub i32 %12, -1411261605
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1411261605
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  br i1 %36, label %38, label %199

; <label>:38:                                     ; preds = %11, %199
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  %39 = load i64, i64* %4, align 8
  store i64 %39, i64* %10, align 8
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  br i1 %63, label %65, label %199

; <label>:65:                                     ; preds = %38
  br label %66

; <label>:66:                                     ; preds = %130, %65
  %67 = load i64, i64* %10, align 8
  %68 = load i64, i64* %5, align 8
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %136

; <label>:70:                                     ; preds = %66
  %71 = load i64, i64* %10, align 8
  %72 = load i64, i64* @alpha, align 8
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %126

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x.8
  %76 = load i32, i32* @y.9
  %77 = sub i32 %75, -186601027
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -186601027
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %201

; <label>:89:                                     ; preds = %74, %201
  %90 = load i32, i32* @x.8
  %91 = load i32, i32* @y.9
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  br i1 %113, label %115, label %201

; <label>:115:                                    ; preds = %89
  %116 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %117 unwind label %122

; <label>:117:                                    ; preds = %115
  br label %129

; <label>:118:                                    ; preds = %3
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %8, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %9, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  br label %194

; <label>:122:                                    ; preds = %126, %115
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %8, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %194

; <label>:126:                                    ; preds = %70
  %127 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %128 unwind label %122

; <label>:128:                                    ; preds = %126
  br label %129

; <label>:129:                                    ; preds = %128, %117
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i64, i64* %10, align 8
  %132 = add i64 %131, 7045244715586536315
  %133 = add i64 %132, 1
  %134 = sub i64 %133, 7045244715586536315
  %135 = add nsw i64 %131, 1
  store i64 %134, i64* %10, align 8
  br label %66

; <label>:136:                                    ; preds = %66
  store i1 true, i1* %6, align 1
  %137 = load i1, i1* %6, align 1
  br i1 %137, label %193, label %138

; <label>:138:                                    ; preds = %136
  %139 = load i32, i32* @x.8
  %140 = load i32, i32* @y.9
  %141 = sub i32 %139, -907115726
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -907115726
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  br i1 %163, label %165, label %202

; <label>:165:                                    ; preds = %138, %202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %166 = load i32, i32* @x.8
  %167 = load i32, i32* @y.9
  %168 = add i32 %166, 541130352
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 541130352
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  br i1 %190, label %192, label %202

; <label>:192:                                    ; preds = %165
  br label %193

; <label>:193:                                    ; preds = %192, %136
  ret void

; <label>:194:                                    ; preds = %122, %118
  %195 = load i8*, i8** %8, align 8
  %196 = load i32, i32* %9, align 4
  %197 = insertvalue { i8*, i32 } undef, i8* %195, 0
  %198 = insertvalue { i8*, i32 } %197, i32 %196, 1
  resume { i8*, i32 } %198

; <label>:199:                                    ; preds = %38, %11
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  %200 = load i64, i64* %4, align 8
  store i64 %200, i64* %10, align 8
  br label %38

; <label>:201:                                    ; preds = %89, %74
  br label %89

; <label>:202:                                    ; preds = %165, %138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %165
}

; Function Attrs: noinline uwtable
define void @_Z1HB5cxx11xx(%"class.std::__cxx11::basic_string"* noalias sret, i64, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store i64 %2, i64* %5, align 8
  store i1 false, i1* %6, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %7)
          to label %11 unwind label %178

; <label>:11:                                     ; preds = %3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* %10, align 8
  br label %13

; <label>:13:                                     ; preds = %219, %11
  %14 = load i32, i32* @x.10
  %15 = load i32, i32* @y.11
  %16 = add i32 %14, -701341593
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -701341593
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  br i1 %38, label %40, label %235

; <label>:40:                                     ; preds = %13, %235
  %41 = load i64, i64* %10, align 8
  %42 = load i64, i64* %5, align 8
  %43 = icmp slt i64 %41, %42
  %44 = load i32, i32* @x.10
  %45 = load i32, i32* @y.11
  %46 = add i32 %44, 1614659507
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1614659507
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
  br i1 %68, label %70, label %235

; <label>:70:                                     ; preds = %40
  br i1 %43, label %71, label %226

; <label>:71:                                     ; preds = %70
  %72 = load i64, i64* %10, align 8
  %73 = load i64, i64* @U, align 8
  %74 = sub i64 0, 1
  %75 = sub i64 %73, %74
  %76 = add nsw i64 %73, 1
  %77 = srem i64 %72, %75
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %186

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* @x.10
  %81 = load i32, i32* @y.11
  %82 = sub i32 %80, 1301335403
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1301335403
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  br i1 %104, label %106, label %239

; <label>:106:                                    ; preds = %79, %239
  %107 = load i32, i32* @x.10
  %108 = load i32, i32* @y.11
  %109 = sub i32 %107, -1152136446
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1152136446
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  br i1 %131, label %133, label %239

; <label>:133:                                    ; preds = %106
  %134 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %135 unwind label %182

; <label>:135:                                    ; preds = %133
  %136 = load i32, i32* @x.10
  %137 = load i32, i32* @y.11
  %138 = add i32 %136, -375543172
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -375543172
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %240

; <label>:150:                                    ; preds = %135, %240
  %151 = load i32, i32* @x.10
  %152 = load i32, i32* @y.11
  %153 = add i32 %151, 833721344
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 833721344
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  br i1 %175, label %177, label %240

; <label>:177:                                    ; preds = %150
  br label %218

; <label>:178:                                    ; preds = %3
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = extractvalue { i8*, i32 } %179, 0
  store i8* %180, i8** %8, align 8
  %181 = extractvalue { i8*, i32 } %179, 1
  store i32 %181, i32* %9, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  br label %230

; <label>:182:                                    ; preds = %215, %133
  %183 = landingpad { i8*, i32 }
          cleanup
  %184 = extractvalue { i8*, i32 } %183, 0
  store i8* %184, i8** %8, align 8
  %185 = extractvalue { i8*, i32 } %183, 1
  store i32 %185, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %230

; <label>:186:                                    ; preds = %71
  %187 = load i32, i32* @x.10
  %188 = load i32, i32* @y.11
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  br i1 %198, label %200, label %241

; <label>:200:                                    ; preds = %186, %241
  %201 = load i32, i32* @x.10
  %202 = load i32, i32* @y.11
  %203 = sub i32 %201, 1983676020
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1983676020
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  br i1 %213, label %215, label %241

; <label>:215:                                    ; preds = %200
  %216 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %217 unwind label %182

; <label>:217:                                    ; preds = %215
  br label %218

; <label>:218:                                    ; preds = %217, %177
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i64, i64* %10, align 8
  %221 = sub i64 0, %220
  %222 = sub i64 0, 1
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add nsw i64 %220, 1
  store i64 %224, i64* %10, align 8
  br label %13

; <label>:226:                                    ; preds = %70
  store i1 true, i1* %6, align 1
  %227 = load i1, i1* %6, align 1
  br i1 %227, label %229, label %228

; <label>:228:                                    ; preds = %226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %229

; <label>:229:                                    ; preds = %228, %226
  ret void

; <label>:230:                                    ; preds = %182, %178
  %231 = load i8*, i8** %8, align 8
  %232 = load i32, i32* %9, align 4
  %233 = insertvalue { i8*, i32 } undef, i8* %231, 0
  %234 = insertvalue { i8*, i32 } %233, i32 %232, 1
  resume { i8*, i32 } %234

; <label>:235:                                    ; preds = %40, %13
  %236 = load i64, i64* %10, align 8
  %237 = load i64, i64* %5, align 8
  %238 = icmp slt i64 %236, %237
  br label %40

; <label>:239:                                    ; preds = %106, %79
  br label %106

; <label>:240:                                    ; preds = %150, %135
  br label %150

; <label>:241:                                    ; preds = %200, %186
  br label %200
}

; Function Attrs: noinline uwtable
define void @_Z1IB5cxx11xx(%"class.std::__cxx11::basic_string"* noalias sret, i64, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store i64 %2, i64* %5, align 8
  store i1 false, i1* %6, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %7)
          to label %11 unwind label %68

; <label>:11:                                     ; preds = %3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* %10, align 8
  br label %13

; <label>:13:                                     ; preds = %62, %11
  %14 = load i64, i64* %10, align 8
  %15 = load i64, i64* %5, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %148

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.12
  %19 = load i32, i32* @y.13
  %20 = sub i32 %18, -663990617
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -663990617
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %239

; <label>:32:                                     ; preds = %17, %239
  %33 = load i32, i32* @x.12
  %34 = load i32, i32* @y.13
  %35 = add i32 %33, 1402943685
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1402943685
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  br i1 %57, label %59, label %239

; <label>:59:                                     ; preds = %32
  %60 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %61 unwind label %114

; <label>:61:                                     ; preds = %59
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i64, i64* %10, align 8
  %64 = sub i64 %63, -7146630631024960662
  %65 = add i64 %64, 1
  %66 = add i64 %65, -7146630631024960662
  %67 = add nsw i64 %63, 1
  store i64 %66, i64* %10, align 8
  br label %13

; <label>:68:                                     ; preds = %3
  %69 = load i32, i32* @x.12
  %70 = load i32, i32* @y.13
  %71 = add i32 %69, 1386108780
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1386108780
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  br i1 %93, label %95, label %240

; <label>:95:                                     ; preds = %68, %240
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %8, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %9, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  %99 = load i32, i32* @x.12
  %100 = load i32, i32* @y.13
  %101 = add i32 %99, 1776086353
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1776086353
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %240

; <label>:113:                                    ; preds = %95
  br label %193

; <label>:114:                                    ; preds = %59
  %115 = load i32, i32* @x.12
  %116 = load i32, i32* @y.13
  %117 = add i32 %115, 317231550
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 317231550
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %244

; <label>:129:                                    ; preds = %114, %244
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %8, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %133 = load i32, i32* @x.12
  %134 = load i32, i32* @y.13
  %135 = add i32 %133, -1891653449
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1891653449
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %244

; <label>:147:                                    ; preds = %129
  br label %193

; <label>:148:                                    ; preds = %13
  store i1 true, i1* %6, align 1
  %149 = load i1, i1* %6, align 1
  br i1 %149, label %192, label %150

; <label>:150:                                    ; preds = %148
  %151 = load i32, i32* @x.12
  %152 = load i32, i32* @y.13
  %153 = sub i32 %151, 635691694
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 635691694
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  br i1 %163, label %165, label %248

; <label>:165:                                    ; preds = %150, %248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %166 = load i32, i32* @x.12
  %167 = load i32, i32* @y.13
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
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
  br i1 %189, label %191, label %248

; <label>:191:                                    ; preds = %165
  br label %192

; <label>:192:                                    ; preds = %191, %148
  ret void

; <label>:193:                                    ; preds = %147, %113
  %194 = load i32, i32* @x.12
  %195 = load i32, i32* @y.13
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %249

; <label>:207:                                    ; preds = %193, %249
  %208 = load i8*, i8** %8, align 8
  %209 = load i32, i32* %9, align 4
  %210 = insertvalue { i8*, i32 } undef, i8* %208, 0
  %211 = insertvalue { i8*, i32 } %210, i32 %209, 1
  %212 = load i32, i32* @x.12
  %213 = load i32, i32* @y.13
  %214 = add i32 %212, 1713262467
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1713262467
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  br i1 %236, label %238, label %249

; <label>:238:                                    ; preds = %207
  resume { i8*, i32 } %211

; <label>:239:                                    ; preds = %32, %17
  br label %32

; <label>:240:                                    ; preds = %95, %68
  %241 = landingpad { i8*, i32 }
          cleanup
  %242 = extractvalue { i8*, i32 } %241, 0
  store i8* %242, i8** %8, align 8
  %243 = extractvalue { i8*, i32 } %241, 1
  store i32 %243, i32* %9, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  br label %95

; <label>:244:                                    ; preds = %129, %114
  %245 = landingpad { i8*, i32 }
          cleanup
  %246 = extractvalue { i8*, i32 } %245, 0
  store i8* %246, i8** %8, align 8
  %247 = extractvalue { i8*, i32 } %245, 1
  store i32 %247, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %129

; <label>:248:                                    ; preds = %165, %150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %165

; <label>:249:                                    ; preds = %207, %193
  %250 = load i8*, i8** %8, align 8
  %251 = load i32, i32* %9, align 4
  %252 = insertvalue { i8*, i32 } undef, i8* %250, 0
  %253 = insertvalue { i8*, i32 } %252, i32 %251, 1
  br label %207
}

; Function Attrs: noinline uwtable
define void @_Z4pre2B5cxx11v(%"class.std::__cxx11::basic_string"* noalias sret) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 0, i64* %2, align 8
  %15 = load i64, i64* @U, align 8
  %16 = sub i64 0, %15
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub i64 0, %18
  %20 = add nsw i64 %15, 1
  %21 = load i64, i64* @N, align 8
  %22 = mul nsw i64 %19, %21
  store i64 %22, i64* %3, align 8
  %23 = load i64, i64* @U, align 8
  %24 = sub i64 %23, -6703509815871738475
  %25 = add i64 %24, 1
  %26 = add i64 %25, -6703509815871738475
  %27 = add nsw i64 %23, 1
  %28 = load i64, i64* @N, align 8
  %29 = mul nsw i64 %26, %28
  %30 = load i64, i64* @alpha, align 8
  %31 = sub i64 %29, -7345034501192703888
  %32 = add i64 %31, %30
  %33 = add i64 %32, -7345034501192703888
  %34 = add nsw i64 %29, %30
  %35 = load i64, i64* @beta, align 8
  %36 = add i64 %33, -823861591132622485
  %37 = add i64 %36, %35
  %38 = sub i64 %37, -823861591132622485
  %39 = add nsw i64 %33, %35
  store i64 %38, i64* %4, align 8
  %40 = load i64, i64* @A, align 8
  %41 = load i64, i64* @B, align 8
  %42 = add i64 %40, -7019714596981580676
  %43 = add i64 %42, %41
  %44 = sub i64 %43, -7019714596981580676
  %45 = add nsw i64 %40, %41
  %46 = load i64, i64* @L, align 8
  %47 = add i64 %44, -5839522577097868795
  %48 = sub i64 %47, %46
  %49 = sub i64 %48, -5839522577097868795
  %50 = sub nsw i64 %44, %46
  store i64 %49, i64* %5, align 8
  %51 = load i64, i64* @A, align 8
  %52 = load i64, i64* @B, align 8
  %53 = sub i64 0, %51
  %54 = sub i64 0, %52
  %55 = add i64 %53, %54
  %56 = sub i64 0, %55
  %57 = add nsw i64 %51, %52
  store i64 %56, i64* %6, align 8
  store i1 false, i1* %7, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %8)
          to label %58 unwind label %342

; <label>:58:                                     ; preds = %1
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  %59 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) @leftb)
          to label %60 unwind label %400

; <label>:60:                                     ; preds = %58
  %61 = load i64, i64* %59, align 8
  %62 = load i64, i64* %2, align 8
  %63 = sub i64 0, %62
  %64 = add i64 %61, %63
  %65 = sub nsw i64 %61, %62
  %66 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) @rightb)
          to label %67 unwind label %400

; <label>:67:                                     ; preds = %60
  %68 = load i64, i64* %66, align 8
  %69 = load i64, i64* %2, align 8
  %70 = sub i64 %68, 2713353454676504802
  %71 = sub i64 %70, %69
  %72 = add i64 %71, 2713353454676504802
  %73 = sub nsw i64 %68, %69
  invoke void @_Z1FB5cxx11xx(%"class.std::__cxx11::basic_string"* sret %11, i64 %64, i64 %72)
          to label %74 unwind label %400

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* @x.14
  %76 = load i32, i32* @y.15
  %77 = add i32 %75, 1694382010
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1694382010
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  br i1 %99, label %101, label %594

; <label>:101:                                    ; preds = %74, %594
  %102 = load i32, i32* @x.14
  %103 = load i32, i32* @y.15
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %594

; <label>:115:                                    ; preds = %101
  %116 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %117 unwind label %446

; <label>:117:                                    ; preds = %115
  %118 = load i32, i32* @x.14
  %119 = load i32, i32* @y.15
  %120 = add i32 %118, -888792083
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -888792083
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %595

; <label>:132:                                    ; preds = %117, %595
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %133 = load i32, i32* @x.14
  %134 = load i32, i32* @y.15
  %135 = sub i32 %133, 682137329
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 682137329
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %595

; <label>:147:                                    ; preds = %132
  %148 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) @leftb)
          to label %149 unwind label %400

; <label>:149:                                    ; preds = %147
  %150 = load i64, i64* %148, align 8
  %151 = load i64, i64* %3, align 8
  %152 = add i64 %150, -2978134231162287256
  %153 = sub i64 %152, %151
  %154 = sub i64 %153, -2978134231162287256
  %155 = sub nsw i64 %150, %151
  %156 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) @rightb)
          to label %157 unwind label %400

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* @x.14
  %159 = load i32, i32* @y.15
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  br i1 %181, label %183, label %596

; <label>:183:                                    ; preds = %157, %596
  %184 = load i64, i64* %156, align 8
  %185 = load i64, i64* %3, align 8
  %186 = add i64 %184, 59272347104453797
  %187 = sub i64 %186, %185
  %188 = sub i64 %187, 59272347104453797
  %189 = sub nsw i64 %184, %185
  %190 = load i32, i32* @x.14
  %191 = load i32, i32* @y.15
  %192 = sub i32 %190, 824391828
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 824391828
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  br i1 %202, label %204, label %596

; <label>:204:                                    ; preds = %183
  invoke void @_Z1GB5cxx11xx(%"class.std::__cxx11::basic_string"* sret %12, i64 %154, i64 %188)
          to label %205 unwind label %400

; <label>:205:                                    ; preds = %204
  %206 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
          to label %207 unwind label %450

; <label>:207:                                    ; preds = %205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %208 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) @leftb)
          to label %209 unwind label %400

; <label>:209:                                    ; preds = %207
  %210 = load i32, i32* @x.14
  %211 = load i32, i32* @y.15
  %212 = sub i32 %210, 259806658
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 259806658
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  br i1 %234, label %236, label %625

; <label>:236:                                    ; preds = %209, %625
  %237 = load i64, i64* %208, align 8
  %238 = load i64, i64* %4, align 8
  %239 = sub i64 0, %238
  %240 = add i64 %237, %239
  %241 = sub nsw i64 %237, %238
  %242 = load i32, i32* @x.14
  %243 = load i32, i32* @y.15
  %244 = add i32 %242, -1065343874
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1065343874
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  br i1 %254, label %256, label %625

; <label>:256:                                    ; preds = %236
  %257 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) @rightb)
          to label %258 unwind label %400

; <label>:258:                                    ; preds = %256
  %259 = load i64, i64* %257, align 8
  %260 = load i64, i64* %4, align 8
  %261 = sub i64 %259, 369748596720220269
  %262 = sub i64 %261, %260
  %263 = add i64 %262, 369748596720220269
  %264 = sub nsw i64 %259, %260
  invoke void @_Z1HB5cxx11xx(%"class.std::__cxx11::basic_string"* sret %13, i64 %240, i64 %263)
          to label %265 unwind label %400

; <label>:265:                                    ; preds = %258
  %266 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
          to label %267 unwind label %454

; <label>:267:                                    ; preds = %265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %268 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) @leftb)
          to label %269 unwind label %400

; <label>:269:                                    ; preds = %267
  %270 = load i32, i32* @x.14
  %271 = load i32, i32* @y.15
  %272 = add i32 %270, -861416479
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -861416479
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  br i1 %294, label %296, label %651

; <label>:296:                                    ; preds = %269, %651
  %297 = load i64, i64* %268, align 8
  %298 = load i64, i64* %5, align 8
  %299 = sub i64 %297, 6013856483584578237
  %300 = sub i64 %299, %298
  %301 = add i64 %300, 6013856483584578237
  %302 = sub nsw i64 %297, %298
  %303 = load i32, i32* @x.14
  %304 = load i32, i32* @y.15
  %305 = add i32 %303, 1078544691
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1078544691
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  br i1 %327, label %329, label %651

; <label>:329:                                    ; preds = %296
  %330 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) @rightb)
          to label %331 unwind label %400

; <label>:331:                                    ; preds = %329
  %332 = load i64, i64* %330, align 8
  %333 = load i64, i64* %5, align 8
  %334 = add i64 %332, 5526880311669713110
  %335 = sub i64 %334, %333
  %336 = sub i64 %335, 5526880311669713110
  %337 = sub nsw i64 %332, %333
  invoke void @_Z1IB5cxx11xx(%"class.std::__cxx11::basic_string"* sret %14, i64 %301, i64 %336)
          to label %338 unwind label %400

; <label>:338:                                    ; preds = %331
  %339 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %340 unwind label %458

; <label>:340:                                    ; preds = %338
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  store i1 true, i1* %7, align 1
  %341 = load i1, i1* %7, align 1
  br i1 %341, label %504, label %503

; <label>:342:                                    ; preds = %1
  %343 = load i32, i32* @x.14
  %344 = load i32, i32* @y.15
  %345 = sub i32 %343, -601359892
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -601359892
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  br i1 %367, label %369, label %661

; <label>:369:                                    ; preds = %342, %661
  %370 = landingpad { i8*, i32 }
          cleanup
  %371 = extractvalue { i8*, i32 } %370, 0
  store i8* %371, i8** %9, align 8
  %372 = extractvalue { i8*, i32 } %370, 1
  store i32 %372, i32* %10, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  %373 = load i32, i32* @x.14
  %374 = load i32, i32* @y.15
  %375 = sub i32 %373, -1638639182
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1638639182
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  br i1 %397, label %399, label %661

; <label>:399:                                    ; preds = %369
  br label %560

; <label>:400:                                    ; preds = %331, %329, %267, %258, %256, %207, %204, %149, %147, %67, %60, %58
  %401 = load i32, i32* @x.14
  %402 = load i32, i32* @y.15
  %403 = sub i32 %401, 719748438
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 719748438
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  br i1 %413, label %415, label %665

; <label>:415:                                    ; preds = %400, %665
  %416 = landingpad { i8*, i32 }
          cleanup
  %417 = extractvalue { i8*, i32 } %416, 0
  store i8* %417, i8** %9, align 8
  %418 = extractvalue { i8*, i32 } %416, 1
  store i32 %418, i32* %10, align 4
  %419 = load i32, i32* @x.14
  %420 = load i32, i32* @y.15
  %421 = sub i32 %419, -1851444091
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1851444091
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  br i1 %443, label %445, label %665

; <label>:445:                                    ; preds = %415
  br label %559

; <label>:446:                                    ; preds = %115
  %447 = landingpad { i8*, i32 }
          cleanup
  %448 = extractvalue { i8*, i32 } %447, 0
  store i8* %448, i8** %9, align 8
  %449 = extractvalue { i8*, i32 } %447, 1
  store i32 %449, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %559

; <label>:450:                                    ; preds = %205
  %451 = landingpad { i8*, i32 }
          cleanup
  %452 = extractvalue { i8*, i32 } %451, 0
  store i8* %452, i8** %9, align 8
  %453 = extractvalue { i8*, i32 } %451, 1
  store i32 %453, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %559

; <label>:454:                                    ; preds = %265
  %455 = landingpad { i8*, i32 }
          cleanup
  %456 = extractvalue { i8*, i32 } %455, 0
  store i8* %456, i8** %9, align 8
  %457 = extractvalue { i8*, i32 } %455, 1
  store i32 %457, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %559

; <label>:458:                                    ; preds = %338
  %459 = load i32, i32* @x.14
  %460 = load i32, i32* @y.15
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  br i1 %470, label %472, label %669

; <label>:472:                                    ; preds = %458, %669
  %473 = landingpad { i8*, i32 }
          cleanup
  %474 = extractvalue { i8*, i32 } %473, 0
  store i8* %474, i8** %9, align 8
  %475 = extractvalue { i8*, i32 } %473, 1
  store i32 %475, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %476 = load i32, i32* @x.14
  %477 = load i32, i32* @y.15
  %478 = sub i32 %476, 37660962
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 37660962
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  br i1 %500, label %502, label %669

; <label>:502:                                    ; preds = %472
  br label %559

; <label>:503:                                    ; preds = %340
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %504

; <label>:504:                                    ; preds = %503, %340
  %505 = load i32, i32* @x.14
  %506 = load i32, i32* @y.15
  %507 = sub i32 %505, 1475311035
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1475311035
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  br i1 %529, label %531, label %673

; <label>:531:                                    ; preds = %504, %673
  %532 = load i32, i32* @x.14
  %533 = load i32, i32* @y.15
  %534 = sub i32 %532, 2009142703
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 2009142703
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  br i1 %556, label %558, label %673

; <label>:558:                                    ; preds = %531
  ret void

; <label>:559:                                    ; preds = %502, %454, %450, %446, %445
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %560

; <label>:560:                                    ; preds = %559, %399
  %561 = load i32, i32* @x.14
  %562 = load i32, i32* @y.15
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  br i1 %572, label %574, label %674

; <label>:574:                                    ; preds = %560, %674
  %575 = load i8*, i8** %9, align 8
  %576 = load i32, i32* %10, align 4
  %577 = insertvalue { i8*, i32 } undef, i8* %575, 0
  %578 = insertvalue { i8*, i32 } %577, i32 %576, 1
  %579 = load i32, i32* @x.14
  %580 = load i32, i32* @y.15
  %581 = add i32 %579, -403976995
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -403976995
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  br i1 %591, label %593, label %674

; <label>:593:                                    ; preds = %574
  resume { i8*, i32 } %578

; <label>:594:                                    ; preds = %101, %74
  br label %101

; <label>:595:                                    ; preds = %132, %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %132

; <label>:596:                                    ; preds = %183, %157
  %597 = load i64, i64* %156, align 8
  %598 = load i64, i64* %3, align 8
  %599 = shl i64 %597, %598
  %600 = sub i64 0, -8312899593073813959
  %601 = sub i64 %600, %597
  %602 = add i64 %601, -8312899593073813959
  %603 = sub i64 0, %597
  %604 = sub i64 0, %598
  %605 = sub i64 %602, %604
  %606 = add i64 %602, %598
  %607 = add i64 0, -440781877144270936
  %608 = sub i64 %607, %597
  %609 = sub i64 %608, -440781877144270936
  %610 = sub i64 0, %597
  %611 = sub i64 %609, 5852202525750157123
  %612 = add i64 %611, %598
  %613 = add i64 %612, 5852202525750157123
  %614 = add i64 %609, %598
  %615 = sub i64 %597, -8649645070458902891
  %616 = sub i64 %615, %598
  %617 = add i64 %616, -8649645070458902891
  %618 = sub i64 %597, %598
  %619 = mul i64 %617, %598
  %620 = shl i64 %597, %598
  %621 = add i64 %597, -711498216047889448
  %622 = sub i64 %621, %598
  %623 = sub i64 %622, -711498216047889448
  %624 = sub nsw i64 %597, %598
  br label %183

; <label>:625:                                    ; preds = %236, %209
  %626 = load i64, i64* %208, align 8
  %627 = load i64, i64* %4, align 8
  %628 = shl i64 %626, %627
  %629 = sub i64 0, %627
  %630 = add i64 %626, %629
  %631 = sub i64 %626, %627
  %632 = mul i64 %630, %627
  %633 = sub i64 0, %626
  %634 = add i64 0, %633
  %635 = sub i64 0, %626
  %636 = sub i64 %634, -8537313924746786047
  %637 = add i64 %636, %627
  %638 = add i64 %637, -8537313924746786047
  %639 = add i64 %634, %627
  %640 = sub i64 0, -7286680717630906214
  %641 = sub i64 %640, %626
  %642 = add i64 %641, -7286680717630906214
  %643 = sub i64 0, %626
  %644 = sub i64 0, %627
  %645 = sub i64 %642, %644
  %646 = add i64 %642, %627
  %647 = add i64 %626, 1967875131044933289
  %648 = sub i64 %647, %627
  %649 = sub i64 %648, 1967875131044933289
  %650 = sub nsw i64 %626, %627
  br label %236

; <label>:651:                                    ; preds = %296, %269
  %652 = load i64, i64* %268, align 8
  %653 = load i64, i64* %5, align 8
  %654 = shl i64 %652, %653
  %655 = shl i64 %652, %653
  %656 = shl i64 %652, %653
  %657 = add i64 %652, -5585968105348129172
  %658 = sub i64 %657, %653
  %659 = sub i64 %658, -5585968105348129172
  %660 = sub nsw i64 %652, %653
  br label %296

; <label>:661:                                    ; preds = %369, %342
  %662 = landingpad { i8*, i32 }
          cleanup
  %663 = extractvalue { i8*, i32 } %662, 0
  store i8* %663, i8** %9, align 8
  %664 = extractvalue { i8*, i32 } %662, 1
  store i32 %664, i32* %10, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  br label %369

; <label>:665:                                    ; preds = %415, %400
  %666 = landingpad { i8*, i32 }
          cleanup
  %667 = extractvalue { i8*, i32 } %666, 0
  store i8* %667, i8** %9, align 8
  %668 = extractvalue { i8*, i32 } %666, 1
  store i32 %668, i32* %10, align 4
  br label %415

; <label>:669:                                    ; preds = %472, %458
  %670 = landingpad { i8*, i32 }
          cleanup
  %671 = extractvalue { i8*, i32 } %670, 0
  store i8* %671, i8** %9, align 8
  %672 = extractvalue { i8*, i32 } %670, 1
  store i32 %672, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %472

; <label>:673:                                    ; preds = %531, %504
  br label %531

; <label>:674:                                    ; preds = %574, %560
  %675 = load i8*, i8** %9, align 8
  %676 = load i32, i32* %10, align 4
  %677 = insertvalue { i8*, i32 } undef, i8* %675, 0
  %678 = insertvalue { i8*, i32 } %677, i32 %676, 1
  br label %574
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1165765221, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %176
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1165765221, label %17
    i32 -1928909804, label %22
    i32 638709297, label %50
    i32 -506947143, label %79
    i32 266691450, label %80
    i32 -1006919573, label %95
    i32 1609694773, label %124
    i32 321740567, label %125
    i32 -945636446, label %152
    i32 1673686537, label %168
    i32 1519552152, label %170
    i32 486696975, label %172
    i32 1009949619, label %174
  ]

; <label>:16:                                     ; preds = %14
  br label %176

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1928909804, i32 266691450
  store i32 %21, i32* %13
  br label %176

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.16
  %24 = load i32, i32* @y.17
  %25 = add i32 %23, 428178803
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 428178803
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 638709297, i32 1519552152
  store i32 %49, i32* %13
  br label %176

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.16
  %53 = load i32, i32* @y.17
  %54 = sub i32 %52, 767017833
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 767017833
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -506947143, i32 1519552152
  store i32 %78, i32* %13
  br label %176

; <label>:79:                                     ; preds = %14
  store i32 321740567, i32* %13
  br label %176

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @x.16
  %82 = load i32, i32* @y.17
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1006919573, i32 486696975
  store i32 %94, i32* %13
  br label %176

; <label>:95:                                     ; preds = %14
  %96 = load i64*, i64** %7, align 8
  store i64* %96, i64** %6, align 8
  %97 = load i32, i32* @x.16
  %98 = load i32, i32* @y.17
  %99 = sub i32 %97, 1984074378
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1984074378
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1609694773, i32 486696975
  store i32 %123, i32* %13
  br label %176

; <label>:124:                                    ; preds = %14
  store i32 321740567, i32* %13
  br label %176

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* @x.16
  %127 = load i32, i32* @y.17
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
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
  %151 = select i1 %149, i32 -945636446, i32 1009949619
  store i32 %151, i32* %13
  br label %176

; <label>:152:                                    ; preds = %14
  %153 = load i64*, i64** %6, align 8
  store i64* %153, i64** %3
  %154 = load i32, i32* @x.16
  %155 = load i32, i32* @y.17
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1673686537, i32 1009949619
  store i32 %167, i32* %13
  br label %176

; <label>:168:                                    ; preds = %14
  %169 = load volatile i64*, i64** %3
  ret i64* %169

; <label>:170:                                    ; preds = %14
  %171 = load i64*, i64** %8, align 8
  store i64* %171, i64** %6, align 8
  store i32 638709297, i32* %13
  br label %176

; <label>:172:                                    ; preds = %14
  %173 = load i64*, i64** %7, align 8
  store i64* %173, i64** %6, align 8
  store i32 -1006919573, i32* %13
  br label %176

; <label>:174:                                    ; preds = %14
  %175 = load i64*, i64** %6, align 8
  store i32 -945636446, i32* %13
  br label %176

; <label>:176:                                    ; preds = %174, %172, %170, %152, %125, %124, %95, %80, %79, %50, %22, %17, %16
  br label %14
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
  store i32 2085696452, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2085696452, label %16
    i32 -1346044067, label %21
    i32 -1294679770, label %23
    i32 891402104, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1346044067, i32 -1294679770
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 891402104, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 891402104, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define void @_Z9sub_solveB5cxx11v(%"class.std::__cxx11::basic_string"* noalias sret) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.20
  %3 = load i32, i32* @y.21
  %4 = sub i32 %2, -898924973
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -898924973
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %515

; <label>:16:                                     ; preds = %1, %515
  %17 = alloca i8, align 1
  %18 = alloca i1, align 1
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca i32, align 4
  store i8 0, i8* %17, align 1
  %24 = load i64, i64* @B, align 8
  %25 = load i64, i64* @A, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = load i32, i32* @x.20
  %28 = load i32, i32* @y.21
  %29 = sub i32 %27, -1619889935
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1619889935
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %515

; <label>:41:                                     ; preds = %16
  br i1 %26, label %42, label %106

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.20
  %44 = load i32, i32* @y.21
  %45 = sub i32 %43, -1544343611
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1544343611
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %526

; <label>:57:                                     ; preds = %42, %526
  store i8 1, i8* %17, align 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @A, i64* dereferenceable(8) @B) #3
  %58 = load i64, i64* @A, align 8
  %59 = load i64, i64* @B, align 8
  %60 = sub i64 %58, 7785310811167628317
  %61 = add i64 %60, %59
  %62 = add i64 %61, 7785310811167628317
  %63 = add nsw i64 %58, %59
  %64 = sub i64 %62, 6699217415741865382
  %65 = sub i64 %64, 1
  %66 = add i64 %65, 6699217415741865382
  %67 = sub nsw i64 %62, 1
  %68 = load i64, i64* @leftb, align 8
  %69 = sub i64 0, %68
  %70 = add i64 %66, %69
  %71 = sub nsw i64 %66, %68
  store i64 %70, i64* @leftb, align 8
  %72 = load i64, i64* @A, align 8
  %73 = load i64, i64* @B, align 8
  %74 = add i64 %72, 4717124127206020660
  %75 = add i64 %74, %73
  %76 = sub i64 %75, 4717124127206020660
  %77 = add nsw i64 %72, %73
  %78 = sub i64 0, 1
  %79 = add i64 %76, %78
  %80 = sub nsw i64 %76, 1
  %81 = load i64, i64* @rightb, align 8
  %82 = sub i64 0, %81
  %83 = add i64 %79, %82
  %84 = sub nsw i64 %79, %81
  store i64 %83, i64* @rightb, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @leftb, i64* dereferenceable(8) @rightb) #3
  %85 = load i64, i64* @rightb, align 8
  %86 = sub i64 0, %85
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add nsw i64 %85, 1
  store i64 %89, i64* @rightb, align 8
  %91 = load i32, i32* @x.20
  %92 = load i32, i32* @y.21
  %93 = add i32 %91, -358257916
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -358257916
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %526

; <label>:105:                                    ; preds = %57
  br label %112

; <label>:106:                                    ; preds = %41
  %107 = load i64, i64* @rightb, align 8
  %108 = sub i64 %107, 8260416913110091248
  %109 = add i64 %108, 1
  %110 = add i64 %109, 8260416913110091248
  %111 = add nsw i64 %107, 1
  store i64 %110, i64* @rightb, align 8
  br label %112

; <label>:112:                                    ; preds = %106, %105
  call void @_Z3prev()
  store i1 false, i1* %18, align 1
  call void @_Z4pre2B5cxx11v(%"class.std::__cxx11::basic_string"* sret %0)
  %113 = load i8, i8* %17, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %381

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* @x.20
  %117 = load i32, i32* @y.21
  %118 = sub i32 %116, 1287850932
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1287850932
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %722

; <label>:130:                                    ; preds = %115, %722
  %131 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %0) #3
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store i8* %131, i8** %132, align 8
  %133 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %0) #3
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store i8* %133, i8** %134, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %136 = load i8*, i8** %135, align 8
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %138 = load i8*, i8** %137, align 8
  %139 = load i32, i32* @x.20
  %140 = load i32, i32* @y.21
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %722

; <label>:152:                                    ; preds = %130
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %136, i8* %138)
          to label %153 unwind label %322

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x.20
  %155 = load i32, i32* @y.21
  %156 = add i32 %154, -612072541
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -612072541
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
  br i1 %178, label %180, label %731

; <label>:180:                                    ; preds = %153, %731
  store i32 0, i32* %23, align 4
  %181 = load i32, i32* @x.20
  %182 = load i32, i32* @y.21
  %183 = add i32 %181, 415576721
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 415576721
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  br i1 %205, label %207, label %731

; <label>:207:                                    ; preds = %180
  br label %208

; <label>:208:                                    ; preds = %373, %207
  %209 = load i32, i32* @x.20
  %210 = load i32, i32* @y.21
  %211 = sub i32 %209, 1310926294
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1310926294
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  br i1 %233, label %235, label %732

; <label>:235:                                    ; preds = %208, %732
  %236 = load i32, i32* %23, align 4
  %237 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %238 = trunc i64 %237 to i32
  %239 = icmp slt i32 %236, %238
  %240 = load i32, i32* @x.20
  %241 = load i32, i32* @y.21
  %242 = sub i32 %240, -53646127
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -53646127
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  br i1 %264, label %266, label %732

; <label>:266:                                    ; preds = %235
  br i1 %239, label %267, label %380

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %23, align 4
  %269 = sext i32 %268 to i64
  %270 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %269)
          to label %271 unwind label %322

; <label>:271:                                    ; preds = %267
  %272 = load i8, i8* %270, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 65
  br i1 %274, label %275, label %326

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* @x.20
  %277 = load i32, i32* @y.21
  %278 = sub i32 %276, 269453673
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 269453673
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  br i1 %300, label %302, label %737

; <label>:302:                                    ; preds = %275, %737
  %303 = load i32, i32* %23, align 4
  %304 = sext i32 %303 to i64
  %305 = load i32, i32* @x.20
  %306 = load i32, i32* @y.21
  %307 = sub i32 %305, 1084139792
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1084139792
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  br i1 %317, label %319, label %737

; <label>:319:                                    ; preds = %302
  %320 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %304)
          to label %321 unwind label %322

; <label>:321:                                    ; preds = %319
  store i8 66, i8* %320, align 1
  br label %372

; <label>:322:                                    ; preds = %369, %319, %267, %152
  %323 = landingpad { i8*, i32 }
          cleanup
  %324 = extractvalue { i8*, i32 } %323, 0
  store i8* %324, i8** %21, align 8
  %325 = extractvalue { i8*, i32 } %323, 1
  store i32 %325, i32* %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %469

; <label>:326:                                    ; preds = %271
  %327 = load i32, i32* @x.20
  %328 = load i32, i32* @y.21
  %329 = add i32 %327, -1191225394
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1191225394
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  br i1 %351, label %353, label %740

; <label>:353:                                    ; preds = %326, %740
  %354 = load i32, i32* %23, align 4
  %355 = sext i32 %354 to i64
  %356 = load i32, i32* @x.20
  %357 = load i32, i32* @y.21
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  br i1 %367, label %369, label %740

; <label>:369:                                    ; preds = %353
  %370 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %355)
          to label %371 unwind label %322

; <label>:371:                                    ; preds = %369
  store i8 65, i8* %370, align 1
  br label %372

; <label>:372:                                    ; preds = %371, %321
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %23, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add nsw i32 %374, 1
  store i32 %378, i32* %23, align 4
  br label %208

; <label>:380:                                    ; preds = %266
  br label %381

; <label>:381:                                    ; preds = %380, %112
  store i1 true, i1* %18, align 1
  %382 = load i1, i1* %18, align 1
  br i1 %382, label %426, label %383

; <label>:383:                                    ; preds = %381
  %384 = load i32, i32* @x.20
  %385 = load i32, i32* @y.21
  %386 = add i32 %384, -741322870
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -741322870
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  br i1 %408, label %410, label %743

; <label>:410:                                    ; preds = %383, %743
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %411 = load i32, i32* @x.20
  %412 = load i32, i32* @y.21
  %413 = add i32 %411, -833147003
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -833147003
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  br i1 %423, label %425, label %743

; <label>:425:                                    ; preds = %410
  br label %426

; <label>:426:                                    ; preds = %425, %381
  %427 = load i32, i32* @x.20
  %428 = load i32, i32* @y.21
  %429 = add i32 %427, 1141701686
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1141701686
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  br i1 %439, label %441, label %744

; <label>:441:                                    ; preds = %426, %744
  %442 = load i32, i32* @x.20
  %443 = load i32, i32* @y.21
  %444 = add i32 %442, 1905638409
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1905638409
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  br i1 %466, label %468, label %744

; <label>:468:                                    ; preds = %441
  ret void

; <label>:469:                                    ; preds = %322
  %470 = load i32, i32* @x.20
  %471 = load i32, i32* @y.21
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  br i1 %493, label %495, label %745

; <label>:495:                                    ; preds = %469, %745
  %496 = load i8*, i8** %21, align 8
  %497 = load i32, i32* %22, align 4
  %498 = insertvalue { i8*, i32 } undef, i8* %496, 0
  %499 = insertvalue { i8*, i32 } %498, i32 %497, 1
  %500 = load i32, i32* @x.20
  %501 = load i32, i32* @y.21
  %502 = sub i32 %500, -2076024310
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -2076024310
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  br i1 %512, label %514, label %745

; <label>:514:                                    ; preds = %495
  resume { i8*, i32 } %499

; <label>:515:                                    ; preds = %16, %1
  %516 = alloca i8, align 1
  %517 = alloca i1, align 1
  %518 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %519 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %520 = alloca i8*
  %521 = alloca i32
  %522 = alloca i32, align 4
  store i8 0, i8* %516, align 1
  %523 = load i64, i64* @B, align 8
  %524 = load i64, i64* @A, align 8
  %525 = icmp sgt i64 %523, %524
  br label %16

; <label>:526:                                    ; preds = %57, %42
  store i8 1, i8* %17, align 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @A, i64* dereferenceable(8) @B) #3
  %527 = load i64, i64* @A, align 8
  %528 = load i64, i64* @B, align 8
  %529 = add i64 %527, -4579525754235943395
  %530 = sub i64 %529, %528
  %531 = sub i64 %530, -4579525754235943395
  %532 = sub i64 %527, %528
  %533 = mul i64 %531, %528
  %534 = shl i64 %527, %528
  %535 = add i64 %527, -5120018798045732761
  %536 = sub i64 %535, %528
  %537 = sub i64 %536, -5120018798045732761
  %538 = sub i64 %527, %528
  %539 = mul i64 %537, %528
  %540 = add i64 %527, 4968826515251494472
  %541 = sub i64 %540, %528
  %542 = sub i64 %541, 4968826515251494472
  %543 = sub i64 %527, %528
  %544 = mul i64 %542, %528
  %545 = sub i64 0, %528
  %546 = add i64 %527, %545
  %547 = sub i64 %527, %528
  %548 = mul i64 %546, %528
  %549 = shl i64 %527, %528
  %550 = sub i64 0, 7122112159731928347
  %551 = sub i64 %550, %527
  %552 = add i64 %551, 7122112159731928347
  %553 = sub i64 0, %527
  %554 = sub i64 0, %528
  %555 = sub i64 %552, %554
  %556 = add i64 %552, %528
  %557 = sub i64 %527, -6461302420827744817
  %558 = add i64 %557, %528
  %559 = add i64 %558, -6461302420827744817
  %560 = add nsw i64 %527, %528
  %561 = sub i64 0, %559
  %562 = add i64 0, %561
  %563 = sub i64 0, %559
  %564 = sub i64 0, 1
  %565 = sub i64 %562, %564
  %566 = add i64 %562, 1
  %567 = add i64 0, -8451113222721786269
  %568 = sub i64 %567, %559
  %569 = sub i64 %568, -8451113222721786269
  %570 = sub i64 0, %559
  %571 = sub i64 0, 1
  %572 = sub i64 %569, %571
  %573 = add i64 %569, 1
  %574 = sub i64 %559, -4592631893795597577
  %575 = sub i64 %574, 1
  %576 = add i64 %575, -4592631893795597577
  %577 = sub i64 %559, 1
  %578 = mul i64 %576, 1
  %579 = sub i64 %559, -6161717349598599030
  %580 = sub i64 %579, 1
  %581 = add i64 %580, -6161717349598599030
  %582 = sub i64 %559, 1
  %583 = mul i64 %581, 1
  %584 = shl i64 %559, 1
  %585 = sub i64 %559, -9214955325323690847
  %586 = sub i64 %585, 1
  %587 = add i64 %586, -9214955325323690847
  %588 = sub nsw i64 %559, 1
  %589 = load i64, i64* @leftb, align 8
  %590 = shl i64 %587, %589
  %591 = sub i64 0, %589
  %592 = add i64 %587, %591
  %593 = sub i64 %587, %589
  %594 = mul i64 %592, %589
  %595 = shl i64 %587, %589
  %596 = shl i64 %587, %589
  %597 = add i64 0, 7236290171874238793
  %598 = sub i64 %597, %587
  %599 = sub i64 %598, 7236290171874238793
  %600 = sub i64 0, %587
  %601 = sub i64 0, %599
  %602 = sub i64 0, %589
  %603 = add i64 %601, %602
  %604 = sub i64 0, %603
  %605 = add i64 %599, %589
  %606 = sub i64 %587, 933966287433165599
  %607 = sub i64 %606, %589
  %608 = add i64 %607, 933966287433165599
  %609 = sub nsw i64 %587, %589
  store i64 %608, i64* @leftb, align 8
  %610 = load i64, i64* @A, align 8
  %611 = load i64, i64* @B, align 8
  %612 = sub i64 0, %610
  %613 = add i64 0, %612
  %614 = sub i64 0, %610
  %615 = sub i64 0, %611
  %616 = sub i64 %613, %615
  %617 = add i64 %613, %611
  %618 = sub i64 %610, -8382941530514851794
  %619 = add i64 %618, %611
  %620 = add i64 %619, -8382941530514851794
  %621 = add nsw i64 %610, %611
  %622 = shl i64 %620, 1
  %623 = shl i64 %620, 1
  %624 = shl i64 %620, 1
  %625 = sub i64 0, 1
  %626 = add i64 %620, %625
  %627 = sub i64 %620, 1
  %628 = mul i64 %626, 1
  %629 = sub i64 %620, 2858392372491292837
  %630 = sub i64 %629, 1
  %631 = add i64 %630, 2858392372491292837
  %632 = sub i64 %620, 1
  %633 = mul i64 %631, 1
  %634 = shl i64 %620, 1
  %635 = sub i64 0, 5501419249906037245
  %636 = sub i64 %635, %620
  %637 = add i64 %636, 5501419249906037245
  %638 = sub i64 0, %620
  %639 = sub i64 %637, -4695035599187492595
  %640 = add i64 %639, 1
  %641 = add i64 %640, -4695035599187492595
  %642 = add i64 %637, 1
  %643 = add i64 0, 4837412444283958020
  %644 = sub i64 %643, %620
  %645 = sub i64 %644, 4837412444283958020
  %646 = sub i64 0, %620
  %647 = sub i64 0, 1
  %648 = sub i64 %645, %647
  %649 = add i64 %645, 1
  %650 = sub i64 0, 1
  %651 = add i64 %620, %650
  %652 = sub nsw i64 %620, 1
  %653 = load i64, i64* @rightb, align 8
  %654 = add i64 %651, -8306421275481043351
  %655 = sub i64 %654, %653
  %656 = sub i64 %655, -8306421275481043351
  %657 = sub i64 %651, %653
  %658 = mul i64 %656, %653
  %659 = add i64 0, 7952375703480324676
  %660 = sub i64 %659, %651
  %661 = sub i64 %660, 7952375703480324676
  %662 = sub i64 0, %651
  %663 = sub i64 %661, -2618172903089062913
  %664 = add i64 %663, %653
  %665 = add i64 %664, -2618172903089062913
  %666 = add i64 %661, %653
  %667 = add i64 %651, -3375959068840707347
  %668 = sub i64 %667, %653
  %669 = sub i64 %668, -3375959068840707347
  %670 = sub i64 %651, %653
  %671 = mul i64 %669, %653
  %672 = add i64 %651, 379722778335403820
  %673 = sub i64 %672, %653
  %674 = sub i64 %673, 379722778335403820
  %675 = sub i64 %651, %653
  %676 = mul i64 %674, %653
  %677 = sub i64 %651, -4046006566611063343
  %678 = sub i64 %677, %653
  %679 = add i64 %678, -4046006566611063343
  %680 = sub i64 %651, %653
  %681 = mul i64 %679, %653
  %682 = shl i64 %651, %653
  %683 = sub i64 %651, 6557147695084549316
  %684 = sub i64 %683, %653
  %685 = add i64 %684, 6557147695084549316
  %686 = sub i64 %651, %653
  %687 = mul i64 %685, %653
  %688 = add i64 %651, 880826208195871484
  %689 = sub i64 %688, %653
  %690 = sub i64 %689, 880826208195871484
  %691 = sub nsw i64 %651, %653
  store i64 %690, i64* @rightb, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @leftb, i64* dereferenceable(8) @rightb) #3
  %692 = load i64, i64* @rightb, align 8
  %693 = add i64 0, -439296427672812654
  %694 = sub i64 %693, %692
  %695 = sub i64 %694, -439296427672812654
  %696 = sub i64 0, %692
  %697 = add i64 %695, 8219091653902008850
  %698 = add i64 %697, 1
  %699 = sub i64 %698, 8219091653902008850
  %700 = add i64 %695, 1
  %701 = shl i64 %692, 1
  %702 = add i64 0, 5911292756521673956
  %703 = sub i64 %702, %692
  %704 = sub i64 %703, 5911292756521673956
  %705 = sub i64 0, %692
  %706 = sub i64 0, 1
  %707 = sub i64 %704, %706
  %708 = add i64 %704, 1
  %709 = shl i64 %692, 1
  %710 = shl i64 %692, 1
  %711 = add i64 0, -2521596669053538924
  %712 = sub i64 %711, %692
  %713 = sub i64 %712, -2521596669053538924
  %714 = sub i64 0, %692
  %715 = sub i64 0, 1
  %716 = sub i64 %713, %715
  %717 = add i64 %713, 1
  %718 = shl i64 %692, 1
  %719 = sub i64 0, 1
  %720 = sub i64 %692, %719
  %721 = add nsw i64 %692, 1
  store i64 %720, i64* @rightb, align 8
  br label %57

; <label>:722:                                    ; preds = %130, %115
  %723 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %0) #3
  %724 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store i8* %723, i8** %724, align 8
  %725 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %0) #3
  %726 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store i8* %725, i8** %726, align 8
  %727 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %728 = load i8*, i8** %727, align 8
  %729 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %730 = load i8*, i8** %729, align 8
  br label %130

; <label>:731:                                    ; preds = %180, %153
  store i32 0, i32* %23, align 4
  br label %180

; <label>:732:                                    ; preds = %235, %208
  %733 = load i32, i32* %23, align 4
  %734 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %735 = trunc i64 %734 to i32
  %736 = icmp slt i32 %733, %735
  br label %235

; <label>:737:                                    ; preds = %302, %275
  %738 = load i32, i32* %23, align 4
  %739 = sext i32 %738 to i64
  br label %302

; <label>:740:                                    ; preds = %353, %326
  %741 = load i32, i32* %23, align 4
  %742 = sext i32 %741 to i64
  br label %353

; <label>:743:                                    ; preds = %410, %383
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %410

; <label>:744:                                    ; preds = %441, %426
  br label %441

; <label>:745:                                    ; preds = %495, %469
  %746 = load i8*, i8** %21, align 8
  %747 = load i32, i32* %22, align 4
  %748 = insertvalue { i8*, i32 } undef, i8* %746, 0
  %749 = insertvalue { i8*, i32 } %748, i32 %747, 1
  br label %495
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
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i8*
  %3 = alloca i32
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @Q)
  br label %5

; <label>:5:                                      ; preds = %58, %0
  %6 = load i32, i32* @x.26
  %7 = load i32, i32* @y.27
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %69

; <label>:19:                                     ; preds = %5, %69
  %20 = load i32, i32* @Q, align 4
  %21 = add i32 %20, -503372617
  %22 = add i32 %21, -1
  %23 = sub i32 %22, -503372617
  %24 = add nsw i32 %20, -1
  store i32 %23, i32* @Q, align 4
  %25 = icmp ne i32 %20, 0
  %26 = load i32, i32* @x.26
  %27 = load i32, i32* @y.27
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
  br i1 %37, label %39, label %69

; <label>:39:                                     ; preds = %19
  br i1 %25, label %40, label %63

; <label>:40:                                     ; preds = %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @A)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) @B)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %42, i64* dereferenceable(8) @leftb)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %43, i64* dereferenceable(8) @rightb)
  %45 = load i64, i64* @leftb, align 8
  %46 = add i64 %45, -729536381269963339
  %47 = add i64 %46, -1
  %48 = sub i64 %47, -729536381269963339
  %49 = add nsw i64 %45, -1
  store i64 %48, i64* @leftb, align 8
  %50 = load i64, i64* @rightb, align 8
  %51 = add i64 %50, 287202988158673426
  %52 = add i64 %51, -1
  %53 = sub i64 %52, 287202988158673426
  %54 = add nsw i64 %50, -1
  store i64 %53, i64* @rightb, align 8
  call void @_Z9sub_solveB5cxx11v(%"class.std::__cxx11::basic_string"* sret %1)
  %55 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %56 unwind label %59

; <label>:56:                                     ; preds = %40
  %57 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %58 unwind label %59

; <label>:58:                                     ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %5

; <label>:59:                                     ; preds = %56, %40
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %2, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %64

; <label>:63:                                     ; preds = %39
  ret void

; <label>:64:                                     ; preds = %59
  %65 = load i8*, i8** %2, align 8
  %66 = load i32, i32* %3, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  resume { i8*, i32 } %68

; <label>:69:                                     ; preds = %19, %5
  %70 = load i32, i32* @Q, align 4
  %71 = sub i32 %70, -954870360
  %72 = sub i32 %71, -1
  %73 = add i32 %72, -954870360
  %74 = sub i32 %70, -1
  %75 = mul i32 %73, -1
  %76 = sub i32 0, %70
  %77 = add i32 0, %76
  %78 = sub i32 0, %70
  %79 = sub i32 0, %77
  %80 = sub i32 0, -1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add i32 %77, -1
  %84 = shl i32 %70, -1
  %85 = add i32 %70, -732931603
  %86 = add i32 %85, -1
  %87 = sub i32 %86, -732931603
  %88 = add nsw i32 %70, -1
  store i32 %87, i32* @Q, align 4
  %89 = icmp ne i32 %70, 0
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

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
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::ios_base"*
  %17 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %16, i64 20)
  %18 = call i64 @time(i64* null) #3
  %19 = trunc i64 %18 to i32
  call void @srand(i32 %19) #3
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #4 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.32
  %7 = load i32, i32* @y.33
  %8 = sub i32 %6, 178954918
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 178954918
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 417849497, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 417849497, label %20
    i32 -2138416579, label %28
    i32 -1968530297, label %65
    i32 654094868, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2138416579, i32 654094868
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::ios_base"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load %"class.std::ios_base"*, %"class.std::ios_base"** %29, align 8
  %33 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %31, align 8
  %35 = load i64, i64* %30, align 8
  %36 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %32, i32 0, i32 1
  store i64 %35, i64* %36, align 8
  %37 = load i64, i64* %31, align 8
  store i64 %37, i64* %3
  %38 = load i32, i32* @x.32
  %39 = load i32, i32* @y.33
  %40 = add i32 %38, -1379249032
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1379249032
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
  %64 = select i1 %62, i32 -1968530297, i32 654094868
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64, i64* %3
  ret i64 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.std::ios_base"*, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %68, align 8
  store i64 %1, i64* %69, align 8
  %71 = load %"class.std::ios_base"*, %"class.std::ios_base"** %68, align 8
  %72 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %71, i32 0, i32 1
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %70, align 8
  %74 = load i64, i64* %69, align 8
  %75 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %71, i32 0, i32 1
  store i64 %74, i64* %75, align 8
  %76 = load i64, i64* %70, align 8
  store i32 -2138416579, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.34
  %8 = load i32, i32* @y.35
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -94084267, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -94084267, label %20
    i32 -318440277, label %28
    i32 264122148, label %61
    i32 631262680, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %81

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -318440277, i32 631262680
  store i32 %27, i32* %16
  br label %81

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::ios_base"*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %29, align 8
  store i32 %1, i32* %30, align 4
  store i32 %2, i32* %31, align 4
  %33 = load %"class.std::ios_base"*, %"class.std::ios_base"** %29, align 8
  %34 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 8
  store i32 %35, i32* %32, align 4
  %36 = load i32, i32* %31, align 4
  %37 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %36)
  %38 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %33, i32 0, i32 3
  %39 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %38, i32 %37)
  %40 = load i32, i32* %30, align 4
  %41 = load i32, i32* %31, align 4
  %42 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %40, i32 %41)
  %43 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %33, i32 0, i32 3
  %44 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %43, i32 %42)
  %45 = load i32, i32* %32, align 4
  store i32 %45, i32* %4
  %46 = load i32, i32* @x.34
  %47 = load i32, i32* @y.35
  %48 = sub i32 %46, 29382940
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 29382940
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 264122148, i32 631262680
  store i32 %60, i32* %16
  br label %81

; <label>:61:                                     ; preds = %17
  %62 = load volatile i32, i32* %4
  ret i32 %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::ios_base"*, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %64, align 8
  store i32 %1, i32* %65, align 4
  store i32 %2, i32* %66, align 4
  %68 = load %"class.std::ios_base"*, %"class.std::ios_base"** %64, align 8
  %69 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 8
  store i32 %70, i32* %67, align 4
  %71 = load i32, i32* %66, align 4
  %72 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %71)
  %73 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %68, i32 0, i32 3
  %74 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %73, i32 %72)
  %75 = load i32, i32* %65, align 4
  %76 = load i32, i32* %66, align 4
  %77 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %75, i32 %76)
  %78 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %68, i32 0, i32 3
  %79 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %78, i32 %77)
  %80 = load i32, i32* %67, align 4
  store i32 -318440277, i32* %16
  br label %81

; <label>:81:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -54132578, %4
  %6 = xor i32 -54132578, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, -54132578
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.40
  %7 = load i32, i32* @y.41
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
  store i32 1413652965, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1413652965, label %19
    i32 -411655286, label %39
    i32 -2027567939, label %63
    i32 -457511202, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -411655286, i32 -457511202
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32 %1, i32* %41, align 4
  %42 = load i32*, i32** %40, align 8
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %41, align 4
  %45 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %43, i32 %44)
  %46 = load i32*, i32** %40, align 8
  store i32* %46, i32** %3
  %47 = load volatile i32*, i32** %3
  store i32 %45, i32* %47, align 4
  %48 = load i32, i32* @x.40
  %49 = load i32, i32* @y.41
  %50 = add i32 %48, 1890550578
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1890550578
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2027567939, i32 -457511202
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32*, i32** %3
  ret i32* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i32*, align 8
  %67 = alloca i32, align 4
  store i32* %0, i32** %66, align 8
  store i32 %1, i32* %67, align 4
  %68 = load i32*, i32** %66, align 8
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %67, align 4
  %71 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %69, i32 %70)
  %72 = load i32*, i32** %66, align 8
  store i32 %71, i32* %72, align 4
  store i32 -411655286, i32* %15
  br label %73

; <label>:73:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.44
  %7 = load i32, i32* @y.45
  %8 = add i32 %6, -212761710
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -212761710
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -212916340, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %112
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -212916340, label %20
    i32 -1969737887, label %40
    i32 274499475, label %75
    i32 668714502, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %112

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
  %39 = select i1 %37, i32 -1969737887, i32 668714502
  store i32 %39, i32* %16
  br label %112

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = and i32 %43, %44
  %46 = xor i32 %43, %44
  %47 = or i32 %45, %46
  %48 = or i32 %43, %44
  store i32 %47, i32* %3
  %49 = load i32, i32* @x.44
  %50 = load i32, i32* @y.45
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 274499475, i32 668714502
  store i32 %74, i32* %16
  br label %112

; <label>:75:                                     ; preds = %17
  %76 = load volatile i32, i32* %3
  ret i32 %76

; <label>:77:                                     ; preds = %17
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store i32 %0, i32* %78, align 4
  store i32 %1, i32* %79, align 4
  %80 = load i32, i32* %78, align 4
  %81 = load i32, i32* %79, align 4
  %82 = add i32 %80, -107763021
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -107763021
  %85 = sub i32 %80, %81
  %86 = mul i32 %84, %81
  %87 = add i32 0, 652931636
  %88 = sub i32 %87, %80
  %89 = sub i32 %88, 652931636
  %90 = sub i32 0, %80
  %91 = sub i32 0, %89
  %92 = sub i32 0, %81
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add i32 %89, %81
  %96 = shl i32 %80, %81
  %97 = shl i32 %80, %81
  %98 = shl i32 %80, %81
  %99 = sub i32 0, -1690170808
  %100 = sub i32 %99, %80
  %101 = add i32 %100, -1690170808
  %102 = sub i32 0, %80
  %103 = add i32 %101, -1698248284
  %104 = add i32 %103, %81
  %105 = sub i32 %104, -1698248284
  %106 = add i32 %101, %81
  %107 = shl i32 %80, %81
  %108 = and i32 %80, %81
  %109 = xor i32 %80, %81
  %110 = or i32 %108, %109
  %111 = or i32 %80, %81
  store i32 -1969737887, i32* %16
  br label %112

; <label>:112:                                    ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8*, i8*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.48
  %11 = load i32, i32* @y.49
  %12 = sub i32 %10, 1526876873
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1526876873
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1169490180, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %124
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1169490180, label %24
    i32 1989656617, label %44
    i32 -1041815521, label %83
    i32 392657510, label %86
    i32 303987887, label %87
    i32 -2030596021, label %90
    i32 152098022, label %95
    i32 1022637762, label %114
    i32 1396668436, label %115
  ]

; <label>:23:                                     ; preds = %21
  br label %124

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1989656617, i32 1396668436
  store i32 %43, i32* %20
  br label %124

; <label>:44:                                     ; preds = %21
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %7
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %6
  %47 = alloca %"struct.std::random_access_iterator_tag", align 1
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %5
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %4
  %50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store i8* %0, i8** %51, align 8
  %52 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  store i8* %1, i8** %53, align 8
  %54 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %56 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %54, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %55) #3
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.48
  %58 = load i32, i32* @y.49
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
  %82 = select i1 %80, i32 -1041815521, i32 1396668436
  store i32 %82, i32* %20
  br label %124

; <label>:83:                                     ; preds = %21
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 392657510, i32 303987887
  store i32 %85, i32* %20
  br label %124

; <label>:86:                                     ; preds = %21
  store i32 1022637762, i32* %20
  br label %124

; <label>:87:                                     ; preds = %21
  %88 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %89 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %88) #3
  store i32 -2030596021, i32* %20
  br label %124

; <label>:90:                                     ; preds = %21
  %91 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %92 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %93 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %91, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %92) #3
  %94 = select i1 %93, i32 152098022, i32 1022637762
  store i32 %94, i32* %20
  br label %124

; <label>:95:                                     ; preds = %21
  %96 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %96 to i8*
  %98 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %99, i64 8, i32 8, i1 false)
  %100 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %100 to i8*
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %103, i64 8, i32 8, i1 false)
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i32 0, i32 0
  %106 = load i8*, i8** %105, align 8
  %107 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %107, i32 0, i32 0
  %109 = load i8*, i8** %108, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %106, i8* %109)
  %110 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %111 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %110) #3
  %112 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %113 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %112) #3
  store i32 -2030596021, i32* %20
  br label %124

; <label>:114:                                    ; preds = %21
  ret void

; <label>:115:                                    ; preds = %21
  %116 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %117 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %118 = alloca %"struct.std::random_access_iterator_tag", align 1
  %119 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %120 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %116, i32 0, i32 0
  store i8* %0, i8** %121, align 8
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %117, i32 0, i32 0
  store i8* %1, i8** %122, align 8
  %123 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %116, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %117) #3
  store i32 1989656617, i32* %20
  br label %124

; <label>:124:                                    ; preds = %115, %95, %90, %87, %86, %83, %44, %24, %23
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.56
  %7 = load i32, i32* @y.57
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
  store i32 809848720, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 809848720, label %19
    i32 1809784483, label %39
    i32 -1539926353, label %64
    i32 1765292185, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 1809784483, i32 1765292185
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %44 = load i8*, i8** %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %46 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %45) #3
  %47 = load i8*, i8** %46, align 8
  %48 = icmp ult i8* %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.56
  %50 = load i32, i32* @y.57
  %51 = add i32 %49, -271788975
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -271788975
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1539926353, i32 1765292185
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %3
  ret i1 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %69 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  %70 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %69) #3
  %71 = load i8*, i8** %70, align 8
  %72 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %73 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %72) #3
  %74 = load i8*, i8** %73, align 8
  %75 = icmp ult i8* %71, %74
  store i32 1809784483, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8*, i8*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.58
  %6 = load i32, i32* @y.59
  %7 = sub i32 %5, -359239468
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -359239468
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -931867458, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -931867458, label %19
    i32 162141502, label %27
    i32 -2445115, label %60
    i32 -670124219, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 162141502, i32 -670124219
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i8* %0, i8** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i8* %1, i8** %31, align 8
  %32 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  %33 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %29) #3
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %32, i8* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.58
  %35 = load i32, i32* @y.59
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -2445115, i32 -670124219
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  store i8* %0, i8** %64, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  store i8* %1, i8** %65, align 8
  %66 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %62) #3
  %67 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %63) #3
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %66, i8* dereferenceable(1) %67) #3
  store i32 162141502, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %27, %19, %18
  br label %16
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
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.68
  %6 = load i32, i32* @y.69
  %7 = sub i32 %5, -141801139
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -141801139
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1954887988, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1954887988, label %19
    i32 -2117080172, label %27
    i32 658354279, label %57
    i32 434381340, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2117080172, i32 434381340
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  store i8* %0, i8** %28, align 8
  %29 = load i8*, i8** %28, align 8
  store i8* %29, i8** %2
  %30 = load i32, i32* @x.68
  %31 = load i32, i32* @y.69
  %32 = sub i32 %30, 1416122053
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1416122053
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 658354279, i32 434381340
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i8*, i8** %2
  ret i8* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i8*, align 8
  store i8* %0, i8** %60, align 8
  %61 = load i8*, i8** %60, align 8
  store i32 -2117080172, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s087054487.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.70
  %4 = load i32, i32* @y.71
  %5 = add i32 %3, -956078061
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -956078061
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1910275724, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1910275724, label %17
    i32 1067589134, label %37
    i32 -31224662, label %53
    i32 899781, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 1067589134, i32 899781
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.70
  %39 = load i32, i32* @y.71
  %40 = add i32 %38, -441164833
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -441164833
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -31224662, i32 899781
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1067589134, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
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
