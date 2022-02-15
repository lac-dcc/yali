; ModuleID = 'Project_CodeNet_C++1400/p03466/s212155344.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s212155344.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt16next_permutationIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbT_SA_ = comdat any

$_ZSt18__next_permutationIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEbT_SC_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EEbT_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@a = global i32 0, align 4
@b = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s212155344.cpp, i8* null }]
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define zeroext i1 @_Z2oki(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* %2, align 4
  %7 = add i32 %6, 1714304975
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1714304975
  %10 = sub nsw i32 %6, 1
  %11 = load i32, i32* @k, align 4
  %12 = sdiv i32 %9, %11
  store i32 %12, i32* %5, align 4
  %13 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* @a, align 4
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %15, 1988131482
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, 1988131482
  %20 = sub nsw i32 %15, %16
  %21 = add i32 %19, -1624635494
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -1624635494
  %24 = add nsw i32 %19, 1
  %25 = sext i32 %23 to i64
  %26 = load i32, i32* @k, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = load i32, i32* @b, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, %30
  %32 = add i32 %29, %31
  %33 = sub nsw i32 %29, %30
  %34 = sext i32 %32 to i64
  %35 = icmp sge i64 %28, %34
  ret i1 %35
}

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
  store i32 -542415720, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -542415720, label %16
    i32 -361375279, label %21
    i32 -1674528923, label %23
    i32 -323041795, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -361375279, i32 -1674528923
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -323041795, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -323041795, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z8getFirstB5cxx11ii(%"class.std::__cxx11::basic_string"* noalias sret, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store i32 %1, i32* %4, align 4
  store i32 %2, i32* %5, align 4
  store i1 false, i1* %6, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %7)
          to label %10 unwind label %130

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.8
  %12 = load i32, i32* @y.9
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  br i1 %22, label %24, label %215

; <label>:24:                                     ; preds = %10, %215
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = add i32 %25, 832737600
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 832737600
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  br i1 %49, label %51, label %215

; <label>:51:                                     ; preds = %24
  br label %52

; <label>:52:                                     ; preds = %129, %51
  %53 = load i32, i32* %5, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %178

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* @k, align 4
  %58 = sub i32 %57, 1317514601
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1317514601
  %61 = add nsw i32 %57, 1
  %62 = srem i32 %56, %60
  %63 = load i32, i32* @k, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i8 66, i8 65
  %66 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %65)
          to label %67 unwind label %174

; <label>:67:                                     ; preds = %55
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
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
  br i1 %91, label %93, label %216

; <label>:93:                                     ; preds = %67, %216
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %94, -1715036609
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1715036609
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %4, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 0, -1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, -1
  store i32 %101, i32* %5, align 4
  %103 = load i32, i32* @x.8
  %104 = load i32, i32* @y.9
  %105 = sub i32 %103, -918753427
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -918753427
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  br i1 %127, label %129, label %216

; <label>:129:                                    ; preds = %93
  br label %52

; <label>:130:                                    ; preds = %3
  %131 = load i32, i32* @x.8
  %132 = load i32, i32* @y.9
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %255

; <label>:144:                                    ; preds = %130, %255
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = extractvalue { i8*, i32 } %145, 0
  store i8* %146, i8** %8, align 8
  %147 = extractvalue { i8*, i32 } %145, 1
  store i32 %147, i32* %9, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  %148 = load i32, i32* @x.8
  %149 = load i32, i32* @y.9
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  br i1 %171, label %173, label %255

; <label>:173:                                    ; preds = %144
  br label %182

; <label>:174:                                    ; preds = %55
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %8, align 8
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %182

; <label>:178:                                    ; preds = %52
  store i1 true, i1* %6, align 1
  %179 = load i1, i1* %6, align 1
  br i1 %179, label %181, label %180

; <label>:180:                                    ; preds = %178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %181

; <label>:181:                                    ; preds = %180, %178
  ret void

; <label>:182:                                    ; preds = %174, %173
  %183 = load i32, i32* @x.8
  %184 = load i32, i32* @y.9
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  br i1 %194, label %196, label %259

; <label>:196:                                    ; preds = %182, %259
  %197 = load i8*, i8** %8, align 8
  %198 = load i32, i32* %9, align 4
  %199 = insertvalue { i8*, i32 } undef, i8* %197, 0
  %200 = insertvalue { i8*, i32 } %199, i32 %198, 1
  %201 = load i32, i32* @x.8
  %202 = load i32, i32* @y.9
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  br i1 %212, label %214, label %259

; <label>:214:                                    ; preds = %196
  resume { i8*, i32 } %200

; <label>:215:                                    ; preds = %24, %10
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  br label %24

; <label>:216:                                    ; preds = %93, %67
  %217 = load i32, i32* %4, align 4
  %218 = shl i32 %217, 1
  %219 = shl i32 %217, 1
  %220 = sub i32 0, -966961027
  %221 = sub i32 %220, %217
  %222 = add i32 %221, -966961027
  %223 = sub i32 0, %217
  %224 = sub i32 0, %222
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add i32 %222, 1
  %229 = add i32 %217, -230881974
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -230881974
  %232 = sub i32 %217, 1
  %233 = mul i32 %231, 1
  %234 = sub i32 0, 1
  %235 = add i32 %217, %234
  %236 = sub i32 %217, 1
  %237 = mul i32 %235, 1
  %238 = sub i32 0, 1
  %239 = sub i32 %217, %238
  %240 = add nsw i32 %217, 1
  store i32 %239, i32* %4, align 4
  %241 = load i32, i32* %5, align 4
  %242 = add i32 %241, 166958499
  %243 = sub i32 %242, -1
  %244 = sub i32 %243, 166958499
  %245 = sub i32 %241, -1
  %246 = mul i32 %244, -1
  %247 = sub i32 0, -1
  %248 = add i32 %241, %247
  %249 = sub i32 %241, -1
  %250 = mul i32 %248, -1
  %251 = sub i32 %241, 801175343
  %252 = add i32 %251, -1
  %253 = add i32 %252, 801175343
  %254 = add nsw i32 %241, -1
  store i32 %253, i32* %5, align 4
  br label %93

; <label>:255:                                    ; preds = %144, %130
  %256 = landingpad { i8*, i32 }
          cleanup
  %257 = extractvalue { i8*, i32 } %256, 0
  store i8* %257, i8** %8, align 8
  %258 = extractvalue { i8*, i32 } %256, 1
  store i32 %258, i32* %9, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  br label %144

; <label>:259:                                    ; preds = %196, %182
  %260 = load i8*, i8** %8, align 8
  %261 = load i32, i32* %9, align 4
  %262 = insertvalue { i8*, i32 } undef, i8* %260, 0
  %263 = insertvalue { i8*, i32 } %262, i32 %261, 1
  br label %196
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
define void @_Z9getSecondB5cxx11iii(%"class.std::__cxx11::basic_string"* noalias sret, i32, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.10
  %6 = load i32, i32* @y.11
  %7 = sub i32 %5, 1724030314
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1724030314
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %276

; <label>:19:                                     ; preds = %4, %276
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i1, align 1
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca i8*
  %26 = alloca i32
  store i32 %1, i32* %20, align 4
  store i32 %2, i32* %21, align 4
  store i32 %3, i32* %22, align 4
  store i1 false, i1* %23, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %24) #3
  %27 = load i32, i32* @x.10
  %28 = load i32, i32* @y.11
  %29 = sub i32 %27, 92177585
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 92177585
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
  br i1 %51, label %53, label %276

; <label>:53:                                     ; preds = %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %24)
          to label %54 unwind label %136

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.10
  %56 = load i32, i32* @y.11
  %57 = add i32 %55, 1302638433
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1302638433
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  br i1 %79, label %81, label %284

; <label>:81:                                     ; preds = %54, %284
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %24) #3
  %82 = load i32, i32* @x.10
  %83 = load i32, i32* @y.11
  %84 = add i32 %82, -1422140324
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1422140324
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  br i1 %106, label %108, label %284

; <label>:108:                                    ; preds = %81
  br label %109

; <label>:109:                                    ; preds = %124, %108
  %110 = load i32, i32* %21, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %144

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %20, align 4
  %114 = load i32, i32* @k, align 4
  %115 = add i32 %114, 78143984
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 78143984
  %118 = add nsw i32 %114, 1
  %119 = srem i32 %113, %117
  %120 = load i32, i32* %22, align 4
  %121 = icmp eq i32 %119, %120
  %122 = select i1 %121, i8 65, i8 66
  %123 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %122)
          to label %124 unwind label %140

; <label>:124:                                    ; preds = %112
  %125 = load i32, i32* %20, align 4
  %126 = sub i32 %125, -1473175536
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1473175536
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %20, align 4
  %130 = load i32, i32* %21, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, -1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, -1
  store i32 %134, i32* %21, align 4
  br label %109

; <label>:136:                                    ; preds = %53
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %25, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %26, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %24) #3
  br label %271

; <label>:140:                                    ; preds = %112
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %25, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %271

; <label>:144:                                    ; preds = %109
  %145 = load i32, i32* @x.10
  %146 = load i32, i32* @y.11
  %147 = add i32 %145, -1534793922
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1534793922
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  br i1 %157, label %159, label %285

; <label>:159:                                    ; preds = %144, %285
  store i1 true, i1* %23, align 1
  %160 = load i1, i1* %23, align 1
  %161 = load i32, i32* @x.10
  %162 = load i32, i32* @y.11
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  br i1 %172, label %174, label %285

; <label>:174:                                    ; preds = %159
  br i1 %160, label %217, label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x.10
  %177 = load i32, i32* @y.11
  %178 = sub i32 %176, -1870782448
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1870782448
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %287

; <label>:190:                                    ; preds = %175, %287
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %191 = load i32, i32* @x.10
  %192 = load i32, i32* @y.11
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  br i1 %214, label %216, label %287

; <label>:216:                                    ; preds = %190
  br label %217

; <label>:217:                                    ; preds = %216, %174
  %218 = load i32, i32* @x.10
  %219 = load i32, i32* @y.11
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
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
  br i1 %241, label %243, label %288

; <label>:243:                                    ; preds = %217, %288
  %244 = load i32, i32* @x.10
  %245 = load i32, i32* @y.11
  %246 = add i32 %244, -1300507572
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1300507572
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  br i1 %268, label %270, label %288

; <label>:270:                                    ; preds = %243
  ret void

; <label>:271:                                    ; preds = %140, %136
  %272 = load i8*, i8** %25, align 8
  %273 = load i32, i32* %26, align 4
  %274 = insertvalue { i8*, i32 } undef, i8* %272, 0
  %275 = insertvalue { i8*, i32 } %274, i32 %273, 1
  resume { i8*, i32 } %275

; <label>:276:                                    ; preds = %19, %4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i1, align 1
  %281 = alloca %"class.std::allocator", align 1
  %282 = alloca i8*
  %283 = alloca i32
  store i32 %1, i32* %277, align 4
  store i32 %2, i32* %278, align 4
  store i32 %3, i32* %279, align 4
  store i1 false, i1* %280, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %281) #3
  br label %19

; <label>:284:                                    ; preds = %81, %54
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %24) #3
  br label %81

; <label>:285:                                    ; preds = %159, %144
  store i1 true, i1* %23, align 1
  %286 = load i1, i1* %23, align 1
  br label %159

; <label>:287:                                    ; preds = %190, %175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %190

; <label>:288:                                    ; preds = %243, %217
  br label %243
}

; Function Attrs: noinline uwtable
define void @_Z5solveB5cxx11ii(%"class.std::__cxx11::basic_string"* noalias sret, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i8*
  %17 = alloca i32
  store i32 %1, i32* %4, align 4
  store i32 %2, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, -1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, -1
  store i32 %22, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, -1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, -1
  store i32 %28, i32* %5, align 4
  %30 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %31 = load i32, i32* %30, align 4
  %32 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %33 = load i32, i32* %32, align 4
  %34 = add i32 %31, 354300539
  %35 = add i32 %34, %33
  %36 = sub i32 %35, 354300539
  %37 = add nsw i32 %31, %33
  %38 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, 2036705078
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 2036705078
  %43 = add nsw i32 %39, 1
  %44 = sdiv i32 %36, %42
  store i32 %44, i32* @k, align 4
  store i32 0, i32* %6, align 4
  %45 = load i32, i32* @a, align 4
  %46 = add i32 %45, 532589781
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 532589781
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %154, %3
  %51 = load i32, i32* @x.12
  %52 = load i32, i32* @y.13
  %53 = sub i32 %51, -2096628535
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -2096628535
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
  br i1 %75, label %77, label %452

; <label>:77:                                     ; preds = %50, %452
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %78, %80
  %82 = sub nsw i32 %78, %79
  %83 = icmp sgt i32 %81, 1
  %84 = load i32, i32* @x.12
  %85 = load i32, i32* @y.13
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %452

; <label>:109:                                    ; preds = %77
  br i1 %83, label %110, label %155

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.12
  %112 = load i32, i32* @y.13
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %481

; <label>:124:                                    ; preds = %110, %481
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, %125
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %125, %126
  %132 = sdiv i32 %130, 2
  store i32 %132, i32* %8, align 4
  %133 = load i32, i32* %8, align 4
  %134 = call zeroext i1 @_Z2oki(i32 %133)
  %135 = load i32, i32* @x.12
  %136 = load i32, i32* @y.13
  %137 = sub i32 %135, -516634316
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -516634316
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %481

; <label>:149:                                    ; preds = %124
  br i1 %134, label %150, label %152

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %8, align 4
  store i32 %151, i32* %6, align 4
  br label %154

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %8, align 4
  store i32 %153, i32* %7, align 4
  br label %154

; <label>:154:                                    ; preds = %152, %150
  br label %50

; <label>:155:                                    ; preds = %109
  %156 = load i32, i32* @x.12
  %157 = load i32, i32* @y.13
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  br i1 %179, label %181, label %511

; <label>:181:                                    ; preds = %155, %511
  %182 = load i32, i32* %6, align 4
  store i32 %182, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %183 = load i32, i32* %9, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub nsw i32 %183, 1
  %187 = load i32, i32* @k, align 4
  %188 = sdiv i32 %185, %187
  store i32 %188, i32* %12, align 4
  %189 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %10, align 4
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %9, align 4
  %193 = load i32, i32* %10, align 4
  %194 = add i32 %192, -1177403988
  %195 = add i32 %194, %193
  %196 = sub i32 %195, -1177403988
  %197 = add nsw i32 %192, %193
  %198 = icmp slt i32 %191, %196
  %199 = load i32, i32* @x.12
  %200 = load i32, i32* @y.13
  %201 = sub i32 %199, -2104947418
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -2104947418
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  br i1 %223, label %225, label %511

; <label>:225:                                    ; preds = %181
  br i1 %198, label %226, label %279

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x.12
  %228 = load i32, i32* @y.13
  %229 = sub i32 %227, 152258345
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 152258345
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  br i1 %239, label %241, label %571

; <label>:241:                                    ; preds = %226, %571
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %4, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %243, %245
  %247 = sub nsw i32 %243, %244
  %248 = sub i32 %246, -1499414509
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1499414509
  %251 = add nsw i32 %246, 1
  call void @_Z8getFirstB5cxx11ii(%"class.std::__cxx11::basic_string"* sret %0, i32 %242, i32 %250)
  %252 = load i32, i32* @x.12
  %253 = load i32, i32* @y.13
  %254 = sub i32 %252, -1589466822
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1589466822
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  br i1 %276, label %278, label %571

; <label>:278:                                    ; preds = %241
  br label %405

; <label>:279:                                    ; preds = %225
  %280 = load i32, i32* @b, align 4
  %281 = load i32, i32* %10, align 4
  %282 = sub i32 %280, -1551488607
  %283 = sub i32 %282, %281
  %284 = add i32 %283, -1551488607
  %285 = sub nsw i32 %280, %281
  %286 = load i32, i32* @a, align 4
  %287 = load i32, i32* %9, align 4
  %288 = add i32 %286, -646233005
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, -646233005
  %291 = sub nsw i32 %286, %287
  %292 = load i32, i32* @k, align 4
  %293 = mul nsw i32 %290, %292
  %294 = sub i32 0, %293
  %295 = add i32 %284, %294
  %296 = sub nsw i32 %284, %293
  store i32 %295, i32* %13, align 4
  %297 = load i32, i32* %4, align 4
  %298 = load i32, i32* %9, align 4
  %299 = load i32, i32* %10, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 %298, %300
  %302 = add nsw i32 %298, %299
  %303 = icmp sge i32 %297, %301
  br i1 %303, label %304, label %335

; <label>:304:                                    ; preds = %279
  %305 = load i32, i32* %9, align 4
  %306 = load i32, i32* %10, align 4
  %307 = add i32 %305, 533178937
  %308 = add i32 %307, %306
  %309 = sub i32 %308, 533178937
  %310 = add nsw i32 %305, %306
  %311 = load i32, i32* %4, align 4
  %312 = sub i32 0, %309
  %313 = add i32 %311, %312
  %314 = sub nsw i32 %311, %309
  store i32 %313, i32* %4, align 4
  %315 = load i32, i32* %9, align 4
  %316 = load i32, i32* %10, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 %315, %317
  %319 = add nsw i32 %315, %316
  %320 = load i32, i32* %5, align 4
  %321 = sub i32 0, %318
  %322 = add i32 %320, %321
  %323 = sub nsw i32 %320, %318
  store i32 %322, i32* %5, align 4
  %324 = load i32, i32* %4, align 4
  %325 = load i32, i32* %5, align 4
  %326 = load i32, i32* %4, align 4
  %327 = sub i32 %325, 340006507
  %328 = sub i32 %327, %326
  %329 = add i32 %328, 340006507
  %330 = sub nsw i32 %325, %326
  %331 = sub i32 0, 1
  %332 = sub i32 %329, %331
  %333 = add nsw i32 %329, 1
  %334 = load i32, i32* %13, align 4
  call void @_Z9getSecondB5cxx11iii(%"class.std::__cxx11::basic_string"* sret %0, i32 %324, i32 %332, i32 %334)
  br label %405

; <label>:335:                                    ; preds = %279
  %336 = load i32, i32* @x.12
  %337 = load i32, i32* @y.13
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  br i1 %347, label %349, label %612

; <label>:349:                                    ; preds = %335, %612
  %350 = load i32, i32* %4, align 4
  %351 = load i32, i32* %9, align 4
  %352 = load i32, i32* %10, align 4
  %353 = add i32 %351, -1636046423
  %354 = add i32 %353, %352
  %355 = sub i32 %354, -1636046423
  %356 = add nsw i32 %351, %352
  %357 = load i32, i32* %4, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %355, %358
  %360 = sub nsw i32 %355, %357
  call void @_Z8getFirstB5cxx11ii(%"class.std::__cxx11::basic_string"* sret %14, i32 %350, i32 %359)
  %361 = load i32, i32* %5, align 4
  %362 = load i32, i32* %9, align 4
  %363 = load i32, i32* %10, align 4
  %364 = sub i32 0, %362
  %365 = sub i32 0, %363
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add nsw i32 %362, %363
  %369 = sub i32 %361, 1595108958
  %370 = sub i32 %369, %367
  %371 = add i32 %370, 1595108958
  %372 = sub nsw i32 %361, %367
  %373 = add i32 %371, 2034045671
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 2034045671
  %376 = add nsw i32 %371, 1
  %377 = load i32, i32* %13, align 4
  %378 = load i32, i32* @x.12
  %379 = load i32, i32* @y.13
  %380 = add i32 %378, 378568284
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 378568284
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  br i1 %390, label %392, label %612

; <label>:392:                                    ; preds = %349
  invoke void @_Z9getSecondB5cxx11iii(%"class.std::__cxx11::basic_string"* sret %15, i32 0, i32 %375, i32 %377)
          to label %393 unwind label %396

; <label>:393:                                    ; preds = %392
  %394 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
          to label %395 unwind label %400

; <label>:395:                                    ; preds = %393
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %405

; <label>:396:                                    ; preds = %392
  %397 = landingpad { i8*, i32 }
          cleanup
  %398 = extractvalue { i8*, i32 } %397, 0
  store i8* %398, i8** %16, align 8
  %399 = extractvalue { i8*, i32 } %397, 1
  store i32 %399, i32* %17, align 4
  br label %404

; <label>:400:                                    ; preds = %393
  %401 = landingpad { i8*, i32 }
          cleanup
  %402 = extractvalue { i8*, i32 } %401, 0
  store i8* %402, i8** %16, align 8
  %403 = extractvalue { i8*, i32 } %401, 1
  store i32 %403, i32* %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  br label %404

; <label>:404:                                    ; preds = %400, %396
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %406

; <label>:405:                                    ; preds = %395, %304, %278
  ret void

; <label>:406:                                    ; preds = %404
  %407 = load i32, i32* @x.12
  %408 = load i32, i32* @y.13
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  br i1 %418, label %420, label %729

; <label>:420:                                    ; preds = %406, %729
  %421 = load i8*, i8** %16, align 8
  %422 = load i32, i32* %17, align 4
  %423 = insertvalue { i8*, i32 } undef, i8* %421, 0
  %424 = insertvalue { i8*, i32 } %423, i32 %422, 1
  %425 = load i32, i32* @x.12
  %426 = load i32, i32* @y.13
  %427 = add i32 %425, 1442730166
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1442730166
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  br i1 %449, label %451, label %729

; <label>:451:                                    ; preds = %420
  resume { i8*, i32 } %424

; <label>:452:                                    ; preds = %77, %50
  %453 = load i32, i32* %7, align 4
  %454 = load i32, i32* %6, align 4
  %455 = sub i32 0, %453
  %456 = add i32 0, %455
  %457 = sub i32 0, %453
  %458 = sub i32 %456, -1882706205
  %459 = add i32 %458, %454
  %460 = add i32 %459, -1882706205
  %461 = add i32 %456, %454
  %462 = shl i32 %453, %454
  %463 = shl i32 %453, %454
  %464 = sub i32 0, %453
  %465 = add i32 0, %464
  %466 = sub i32 0, %453
  %467 = sub i32 0, %454
  %468 = sub i32 %465, %467
  %469 = add i32 %465, %454
  %470 = sub i32 0, %453
  %471 = add i32 0, %470
  %472 = sub i32 0, %453
  %473 = add i32 %471, -359243080
  %474 = add i32 %473, %454
  %475 = sub i32 %474, -359243080
  %476 = add i32 %471, %454
  %477 = sub i32 0, %454
  %478 = add i32 %453, %477
  %479 = sub nsw i32 %453, %454
  %480 = icmp sgt i32 %478, 1
  br label %77

; <label>:481:                                    ; preds = %124, %110
  %482 = load i32, i32* %7, align 4
  %483 = load i32, i32* %6, align 4
  %484 = sub i32 0, %482
  %485 = add i32 0, %484
  %486 = sub i32 0, %482
  %487 = sub i32 0, %485
  %488 = sub i32 0, %483
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %491 = add i32 %485, %483
  %492 = shl i32 %482, %483
  %493 = add i32 %482, -1290521846
  %494 = add i32 %493, %483
  %495 = sub i32 %494, -1290521846
  %496 = add nsw i32 %482, %483
  %497 = sub i32 0, 2
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 2
  %500 = mul i32 %498, 2
  %501 = shl i32 %495, 2
  %502 = sub i32 0, 2
  %503 = add i32 %495, %502
  %504 = sub i32 %495, 2
  %505 = mul i32 %503, 2
  %506 = shl i32 %495, 2
  %507 = shl i32 %495, 2
  %508 = sdiv i32 %495, 2
  store i32 %508, i32* %8, align 4
  %509 = load i32, i32* %8, align 4
  %510 = call zeroext i1 @_Z2oki(i32 %509)
  br label %124

; <label>:511:                                    ; preds = %181, %155
  %512 = load i32, i32* %6, align 4
  store i32 %512, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %513 = load i32, i32* %9, align 4
  %514 = sub i32 %513, -269285958
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -269285958
  %517 = sub i32 %513, 1
  %518 = mul i32 %516, 1
  %519 = add i32 %513, 149045551
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 149045551
  %522 = sub i32 %513, 1
  %523 = mul i32 %521, 1
  %524 = sub i32 0, -397045677
  %525 = sub i32 %524, %513
  %526 = add i32 %525, -397045677
  %527 = sub i32 0, %513
  %528 = sub i32 0, 1
  %529 = sub i32 %526, %528
  %530 = add i32 %526, 1
  %531 = sub i32 %513, -144479287
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -144479287
  %534 = sub nsw i32 %513, 1
  %535 = load i32, i32* @k, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %533, %536
  %538 = sub i32 %533, %535
  %539 = mul i32 %537, %535
  %540 = sub i32 0, %533
  %541 = add i32 0, %540
  %542 = sub i32 0, %533
  %543 = add i32 %541, -304971637
  %544 = add i32 %543, %535
  %545 = sub i32 %544, -304971637
  %546 = add i32 %541, %535
  %547 = shl i32 %533, %535
  %548 = add i32 %533, -400991087
  %549 = sub i32 %548, %535
  %550 = sub i32 %549, -400991087
  %551 = sub i32 %533, %535
  %552 = mul i32 %550, %535
  %553 = sdiv i32 %533, %535
  store i32 %553, i32* %12, align 4
  %554 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %555 = load i32, i32* %554, align 4
  store i32 %555, i32* %10, align 4
  %556 = load i32, i32* %5, align 4
  %557 = load i32, i32* %9, align 4
  %558 = load i32, i32* %10, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %557, %559
  %561 = sub i32 %557, %558
  %562 = mul i32 %560, %558
  %563 = shl i32 %557, %558
  %564 = shl i32 %557, %558
  %565 = sub i32 0, %557
  %566 = sub i32 0, %558
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %569 = add nsw i32 %557, %558
  %570 = icmp slt i32 %556, %568
  br label %181

; <label>:571:                                    ; preds = %241, %226
  %572 = load i32, i32* %4, align 4
  %573 = load i32, i32* %5, align 4
  %574 = load i32, i32* %4, align 4
  %575 = add i32 %573, -122100490
  %576 = sub i32 %575, %574
  %577 = sub i32 %576, -122100490
  %578 = sub i32 %573, %574
  %579 = mul i32 %577, %574
  %580 = add i32 0, 49046582
  %581 = sub i32 %580, %573
  %582 = sub i32 %581, 49046582
  %583 = sub i32 0, %573
  %584 = add i32 %582, -1228108204
  %585 = add i32 %584, %574
  %586 = sub i32 %585, -1228108204
  %587 = add i32 %582, %574
  %588 = shl i32 %573, %574
  %589 = sub i32 0, %574
  %590 = add i32 %573, %589
  %591 = sub i32 %573, %574
  %592 = mul i32 %590, %574
  %593 = sub i32 0, %574
  %594 = add i32 %573, %593
  %595 = sub i32 %573, %574
  %596 = mul i32 %594, %574
  %597 = shl i32 %573, %574
  %598 = sub i32 %573, -1582592624
  %599 = sub i32 %598, %574
  %600 = add i32 %599, -1582592624
  %601 = sub nsw i32 %573, %574
  %602 = add i32 %600, 1506296155
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1506296155
  %605 = sub i32 %600, 1
  %606 = mul i32 %604, 1
  %607 = shl i32 %600, 1
  %608 = shl i32 %600, 1
  %609 = sub i32 0, 1
  %610 = sub i32 %600, %609
  %611 = add nsw i32 %600, 1
  call void @_Z8getFirstB5cxx11ii(%"class.std::__cxx11::basic_string"* sret %0, i32 %572, i32 %610)
  br label %241

; <label>:612:                                    ; preds = %349, %335
  %613 = load i32, i32* %4, align 4
  %614 = load i32, i32* %9, align 4
  %615 = load i32, i32* %10, align 4
  %616 = add i32 %614, 867055177
  %617 = sub i32 %616, %615
  %618 = sub i32 %617, 867055177
  %619 = sub i32 %614, %615
  %620 = mul i32 %618, %615
  %621 = add i32 %614, -1453668105
  %622 = sub i32 %621, %615
  %623 = sub i32 %622, -1453668105
  %624 = sub i32 %614, %615
  %625 = mul i32 %623, %615
  %626 = sub i32 0, 725273136
  %627 = sub i32 %626, %614
  %628 = add i32 %627, 725273136
  %629 = sub i32 0, %614
  %630 = add i32 %628, -1008949834
  %631 = add i32 %630, %615
  %632 = sub i32 %631, -1008949834
  %633 = add i32 %628, %615
  %634 = shl i32 %614, %615
  %635 = sub i32 0, %615
  %636 = sub i32 %614, %635
  %637 = add nsw i32 %614, %615
  %638 = load i32, i32* %4, align 4
  %639 = add i32 0, -1179010377
  %640 = sub i32 %639, %636
  %641 = sub i32 %640, -1179010377
  %642 = sub i32 0, %636
  %643 = sub i32 %641, -1351462099
  %644 = add i32 %643, %638
  %645 = add i32 %644, -1351462099
  %646 = add i32 %641, %638
  %647 = sub i32 %636, 1732434224
  %648 = sub i32 %647, %638
  %649 = add i32 %648, 1732434224
  %650 = sub i32 %636, %638
  %651 = mul i32 %649, %638
  %652 = add i32 %636, -1238756390
  %653 = sub i32 %652, %638
  %654 = sub i32 %653, -1238756390
  %655 = sub nsw i32 %636, %638
  call void @_Z8getFirstB5cxx11ii(%"class.std::__cxx11::basic_string"* sret %14, i32 %613, i32 %654)
  %656 = load i32, i32* %5, align 4
  %657 = load i32, i32* %9, align 4
  %658 = load i32, i32* %10, align 4
  %659 = sub i32 %657, -821510805
  %660 = sub i32 %659, %658
  %661 = add i32 %660, -821510805
  %662 = sub i32 %657, %658
  %663 = mul i32 %661, %658
  %664 = sub i32 0, 1880524321
  %665 = sub i32 %664, %657
  %666 = add i32 %665, 1880524321
  %667 = sub i32 0, %657
  %668 = sub i32 0, %658
  %669 = sub i32 %666, %668
  %670 = add i32 %666, %658
  %671 = sub i32 0, %658
  %672 = add i32 %657, %671
  %673 = sub i32 %657, %658
  %674 = mul i32 %672, %658
  %675 = sub i32 0, %657
  %676 = add i32 0, %675
  %677 = sub i32 0, %657
  %678 = sub i32 0, %658
  %679 = sub i32 %676, %678
  %680 = add i32 %676, %658
  %681 = shl i32 %657, %658
  %682 = add i32 0, -1197054686
  %683 = sub i32 %682, %657
  %684 = sub i32 %683, -1197054686
  %685 = sub i32 0, %657
  %686 = sub i32 %684, -457786060
  %687 = add i32 %686, %658
  %688 = add i32 %687, -457786060
  %689 = add i32 %684, %658
  %690 = shl i32 %657, %658
  %691 = sub i32 %657, -406684570
  %692 = sub i32 %691, %658
  %693 = add i32 %692, -406684570
  %694 = sub i32 %657, %658
  %695 = mul i32 %693, %658
  %696 = sub i32 0, %658
  %697 = sub i32 %657, %696
  %698 = add nsw i32 %657, %658
  %699 = shl i32 %656, %697
  %700 = sub i32 0, %656
  %701 = add i32 0, %700
  %702 = sub i32 0, %656
  %703 = sub i32 0, %701
  %704 = sub i32 0, %697
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %707 = add i32 %701, %697
  %708 = shl i32 %656, %697
  %709 = sub i32 %656, 827745894
  %710 = sub i32 %709, %697
  %711 = add i32 %710, 827745894
  %712 = sub i32 %656, %697
  %713 = mul i32 %711, %697
  %714 = shl i32 %656, %697
  %715 = shl i32 %656, %697
  %716 = shl i32 %656, %697
  %717 = sub i32 %656, -1491661562
  %718 = sub i32 %717, %697
  %719 = add i32 %718, -1491661562
  %720 = sub nsw i32 %656, %697
  %721 = shl i32 %719, 1
  %722 = shl i32 %719, 1
  %723 = sub i32 0, %719
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %727 = add nsw i32 %719, 1
  %728 = load i32, i32* %13, align 4
  br label %349

; <label>:729:                                    ; preds = %420, %406
  %730 = load i8*, i8** %16, align 8
  %731 = load i32, i32* %17, align 4
  %732 = insertvalue { i8*, i32 } undef, i8* %730, 0
  %733 = insertvalue { i8*, i32 } %732, i32 %731, 1
  br label %420
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 820403110, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 820403110, label %17
    i32 917770730, label %22
    i32 -1074429757, label %37
    i32 665212587, label %66
    i32 -1698197402, label %67
    i32 -14434131, label %69
    i32 -1364618027, label %97
    i32 -1544276741, label %114
    i32 1465635989, label %116
    i32 130882082, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 917770730, i32 -1698197402
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.14
  %24 = load i32, i32* @y.15
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
  %36 = select i1 %34, i32 -1074429757, i32 1465635989
  store i32 %36, i32* %13
  br label %120

; <label>:37:                                     ; preds = %14
  %38 = load i32*, i32** %8, align 8
  store i32* %38, i32** %6, align 8
  %39 = load i32, i32* @x.14
  %40 = load i32, i32* @y.15
  %41 = sub i32 %39, -840955537
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -840955537
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
  %65 = select i1 %63, i32 665212587, i32 1465635989
  store i32 %65, i32* %13
  br label %120

; <label>:66:                                     ; preds = %14
  store i32 -14434131, i32* %13
  br label %120

; <label>:67:                                     ; preds = %14
  %68 = load i32*, i32** %7, align 8
  store i32* %68, i32** %6, align 8
  store i32 -14434131, i32* %13
  br label %120

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.14
  %71 = load i32, i32* @y.15
  %72 = sub i32 %70, 1866790024
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1866790024
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1364618027, i32 130882082
  store i32 %96, i32* %13
  br label %120

; <label>:97:                                     ; preds = %14
  %98 = load i32*, i32** %6, align 8
  store i32* %98, i32** %3
  %99 = load i32, i32* @x.14
  %100 = load i32, i32* @y.15
  %101 = sub i32 %99, -369970900
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -369970900
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1544276741, i32 130882082
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i32*, i32** %3
  ret i32* %115

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %8, align 8
  store i32* %117, i32** %6, align 8
  store i32 -1074429757, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i32*, i32** %6, align 8
  store i32 -1364618027, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %97, %69, %67, %66, %37, %22, %17, %16
  br label %14
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5checkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.16
  %11 = load i32, i32* @y.17
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
  store i32 -1570476328, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %490
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1570476328, label %23
    i32 -486395880, label %43
    i32 -1121517577, label %80
    i32 -586190363, label %81
    i32 -2047672578, label %88
    i32 1370816382, label %93
    i32 1271270794, label %121
    i32 -282677202, label %153
    i32 -1711486642, label %156
    i32 1415298952, label %172
    i32 1730299203, label %192
    i32 -1780530079, label %195
    i32 1012616011, label %197
    i32 -221687444, label %212
    i32 -1697305760, label %229
    i32 1750747250, label %230
    i32 -1037208717, label %245
    i32 -1030480253, label %247
    i32 -2068100873, label %275
    i32 -1445878657, label %291
    i32 22177989, label %292
    i32 -386558332, label %320
    i32 -1467847747, label %354
    i32 -1329034647, label %355
    i32 -680477326, label %357
    i32 -321449868, label %360
    i32 1726971439, label %423
    i32 68256423, label %456
    i32 1321227536, label %462
    i32 -161101746, label %464
    i32 1957860551, label %465
  ]

; <label>:22:                                     ; preds = %20
  br label %490

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
  %42 = select i1 %40, i32 -486395880, i32 -321449868
  store i32 %42, i32* %19
  br label %490

; <label>:43:                                     ; preds = %20
  %44 = alloca i1, align 1
  store i1* %44, i1** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %49 = load i32, i32* %48, align 4
  %50 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 %49, -578765370
  %53 = add i32 %52, %51
  %54 = add i32 %53, -578765370
  %55 = add nsw i32 %49, %51
  %56 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %57 = load i32, i32* %56, align 4
  %58 = add i32 %57, 727616688
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 727616688
  %61 = add nsw i32 %57, 1
  %62 = sdiv i32 %54, %60
  %63 = load volatile i32*, i32** %6
  store i32 %62, i32* %63, align 4
  %64 = load volatile i32*, i32** %5
  store i32 0, i32* %64, align 4
  %65 = load volatile i32*, i32** %4
  store i32 0, i32* %65, align 4
  %66 = load i32, i32* @x.16
  %67 = load i32, i32* @y.17
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1121517577, i32 -321449868
  store i32 %79, i32* %19
  br label %490

; <label>:80:                                     ; preds = %20
  store i32 -586190363, i32* %19
  br label %490

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32*, i32** %4
  %83 = load i32, i32* %82, align 4
  %84 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %85 = trunc i64 %84 to i32
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 -2047672578, i32 -1329034647
  store i32 %87, i32* %19
  br label %490

; <label>:88:                                     ; preds = %20
  %89 = load volatile i32*, i32** %4
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 1370816382, i32 -1711486642
  store i32 %92, i32* %19
  br label %490

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* @x.16
  %95 = load i32, i32* @y.17
  %96 = sub i32 %94, 5273407
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 5273407
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
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
  %120 = select i1 %118, i32 1271270794, i32 1726971439
  store i32 %120, i32* %19
  br label %490

; <label>:121:                                    ; preds = %20
  %122 = load volatile i32*, i32** %4
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %124)
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load volatile i32*, i32** %4
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 1
  %133 = sext i32 %131 to i64
  %134 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %133)
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %127, %136
  store i1 %137, i1* %3
  %138 = load i32, i32* @x.16
  %139 = load i32, i32* @y.17
  %140 = sub i32 %138, -304426063
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -304426063
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -282677202, i32 1726971439
  store i32 %152, i32* %19
  br label %490

; <label>:153:                                    ; preds = %20
  %154 = load volatile i1, i1* %3
  %155 = select i1 %154, i32 -1711486642, i32 1750747250
  store i32 %155, i32* %19
  br label %490

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* @x.16
  %158 = load i32, i32* @y.17
  %159 = sub i32 %157, -1068847084
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1068847084
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1415298952, i32 68256423
  store i32 %171, i32* %19
  br label %490

; <label>:172:                                    ; preds = %20
  %173 = load volatile i32*, i32** %5
  %174 = load i32, i32* %173, align 4
  %175 = load volatile i32*, i32** %6
  %176 = load i32, i32* %175, align 4
  %177 = icmp sgt i32 %174, %176
  store i1 %177, i1* %2
  %178 = load i32, i32* @x.16
  %179 = load i32, i32* @y.17
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
  %191 = select i1 %189, i32 1730299203, i32 68256423
  store i32 %191, i32* %19
  br label %490

; <label>:192:                                    ; preds = %20
  %193 = load volatile i1, i1* %2
  %194 = select i1 %193, i32 -1780530079, i32 1012616011
  store i32 %194, i32* %19
  br label %490

; <label>:195:                                    ; preds = %20
  %196 = load volatile i1*, i1** %7
  store i1 false, i1* %196, align 1
  store i32 -680477326, i32* %19
  br label %490

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* @x.16
  %199 = load i32, i32* @y.17
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -221687444, i32 1321227536
  store i32 %211, i32* %19
  br label %490

; <label>:212:                                    ; preds = %20
  %213 = load volatile i32*, i32** %5
  store i32 1, i32* %213, align 4
  %214 = load i32, i32* @x.16
  %215 = load i32, i32* @y.17
  %216 = add i32 %214, 1350756824
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1350756824
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1697305760, i32 1321227536
  store i32 %228, i32* %19
  br label %490

; <label>:229:                                    ; preds = %20
  store i32 22177989, i32* %19
  br label %490

; <label>:230:                                    ; preds = %20
  %231 = load volatile i32*, i32** %5
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  %238 = load volatile i32*, i32** %5
  store i32 %236, i32* %238, align 4
  %239 = load volatile i32*, i32** %5
  %240 = load i32, i32* %239, align 4
  %241 = load volatile i32*, i32** %6
  %242 = load i32, i32* %241, align 4
  %243 = icmp sgt i32 %240, %242
  %244 = select i1 %243, i32 -1037208717, i32 -1030480253
  store i32 %244, i32* %19
  br label %490

; <label>:245:                                    ; preds = %20
  %246 = load volatile i1*, i1** %7
  store i1 false, i1* %246, align 1
  store i32 -680477326, i32* %19
  br label %490

; <label>:247:                                    ; preds = %20
  %248 = load i32, i32* @x.16
  %249 = load i32, i32* @y.17
  %250 = add i32 %248, 1262730219
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1262730219
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -2068100873, i32 -161101746
  store i32 %274, i32* %19
  br label %490

; <label>:275:                                    ; preds = %20
  %276 = load i32, i32* @x.16
  %277 = load i32, i32* @y.17
  %278 = add i32 %276, 2095710089
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 2095710089
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1445878657, i32 -161101746
  store i32 %290, i32* %19
  br label %490

; <label>:291:                                    ; preds = %20
  store i32 22177989, i32* %19
  br label %490

; <label>:292:                                    ; preds = %20
  %293 = load i32, i32* @x.16
  %294 = load i32, i32* @y.17
  %295 = sub i32 %293, -959973274
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -959973274
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -386558332, i32 1957860551
  store i32 %319, i32* %19
  br label %490

; <label>:320:                                    ; preds = %20
  %321 = load volatile i32*, i32** %4
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %325 = add nsw i32 %322, 1
  %326 = load volatile i32*, i32** %4
  store i32 %324, i32* %326, align 4
  %327 = load i32, i32* @x.16
  %328 = load i32, i32* @y.17
  %329 = sub i32 %327, 78895212
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 78895212
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
  %353 = select i1 %351, i32 -1467847747, i32 1957860551
  store i32 %353, i32* %19
  br label %490

; <label>:354:                                    ; preds = %20
  store i32 -586190363, i32* %19
  br label %490

; <label>:355:                                    ; preds = %20
  %356 = load volatile i1*, i1** %7
  store i1 true, i1* %356, align 1
  store i32 -680477326, i32* %19
  br label %490

; <label>:357:                                    ; preds = %20
  %358 = load volatile i1*, i1** %7
  %359 = load i1, i1* %358, align 1
  ret i1 %359

; <label>:360:                                    ; preds = %20
  %361 = alloca i1, align 1
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %366 = load i32, i32* %365, align 4
  %367 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %368 = load i32, i32* %367, align 4
  %369 = add i32 0, -67463584
  %370 = sub i32 %369, %366
  %371 = sub i32 %370, -67463584
  %372 = sub i32 0, %366
  %373 = sub i32 0, %371
  %374 = sub i32 0, %368
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add i32 %371, %368
  %378 = add i32 %366, -772265315
  %379 = add i32 %378, %368
  %380 = sub i32 %379, -772265315
  %381 = add nsw i32 %366, %368
  %382 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %383 = load i32, i32* %382, align 4
  %384 = shl i32 %383, 1
  %385 = sub i32 0, %383
  %386 = add i32 0, %385
  %387 = sub i32 0, %383
  %388 = sub i32 0, 1
  %389 = sub i32 %386, %388
  %390 = add i32 %386, 1
  %391 = add i32 %383, 1341808726
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1341808726
  %394 = sub i32 %383, 1
  %395 = mul i32 %393, 1
  %396 = add i32 %383, 1898818888
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1898818888
  %399 = sub i32 %383, 1
  %400 = mul i32 %398, 1
  %401 = shl i32 %383, 1
  %402 = sub i32 %383, 1479124426
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1479124426
  %405 = sub i32 %383, 1
  %406 = mul i32 %404, 1
  %407 = sub i32 0, 1
  %408 = sub i32 %383, %407
  %409 = add nsw i32 %383, 1
  %410 = add i32 %380, -422723297
  %411 = sub i32 %410, %408
  %412 = sub i32 %411, -422723297
  %413 = sub i32 %380, %408
  %414 = mul i32 %412, %408
  %415 = shl i32 %380, %408
  %416 = add i32 %380, -477718448
  %417 = sub i32 %416, %408
  %418 = sub i32 %417, -477718448
  %419 = sub i32 %380, %408
  %420 = mul i32 %418, %408
  %421 = shl i32 %380, %408
  %422 = sdiv i32 %380, %408
  store i32 %422, i32* %362, align 4
  store i32 0, i32* %363, align 4
  store i32 0, i32* %364, align 4
  store i32 -486395880, i32* %19
  br label %490

; <label>:423:                                    ; preds = %20
  %424 = load volatile i32*, i32** %4
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %427 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %426)
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = load volatile i32*, i32** %4
  %431 = load i32, i32* %430, align 4
  %432 = sub i32 %431, 936350832
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 936350832
  %435 = sub i32 %431, 1
  %436 = mul i32 %434, 1
  %437 = sub i32 0, -52576030
  %438 = sub i32 %437, %431
  %439 = add i32 %438, -52576030
  %440 = sub i32 0, %431
  %441 = add i32 %439, -1500223165
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -1500223165
  %444 = add i32 %439, 1
  %445 = shl i32 %431, 1
  %446 = shl i32 %431, 1
  %447 = sub i32 %431, 516987304
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 516987304
  %450 = sub nsw i32 %431, 1
  %451 = sext i32 %449 to i64
  %452 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %451)
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp ne i32 %429, %454
  store i32 1271270794, i32* %19
  br label %490

; <label>:456:                                    ; preds = %20
  %457 = load volatile i32*, i32** %5
  %458 = load i32, i32* %457, align 4
  %459 = load volatile i32*, i32** %6
  %460 = load i32, i32* %459, align 4
  %461 = icmp sgt i32 %458, %460
  store i32 1415298952, i32* %19
  br label %490

; <label>:462:                                    ; preds = %20
  %463 = load volatile i32*, i32** %5
  store i32 1, i32* %463, align 4
  store i32 -221687444, i32* %19
  br label %490

; <label>:464:                                    ; preds = %20
  store i32 -2068100873, i32* %19
  br label %490

; <label>:465:                                    ; preds = %20
  %466 = load volatile i32*, i32** %4
  %467 = load i32, i32* %466, align 4
  %468 = add i32 0, -1864663304
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, -1864663304
  %471 = sub i32 0, %467
  %472 = sub i32 %470, 442336893
  %473 = add i32 %472, 1
  %474 = add i32 %473, 442336893
  %475 = add i32 %470, 1
  %476 = sub i32 0, -1357391289
  %477 = sub i32 %476, %467
  %478 = add i32 %477, -1357391289
  %479 = sub i32 0, %467
  %480 = sub i32 0, 1
  %481 = sub i32 %478, %480
  %482 = add i32 %478, 1
  %483 = shl i32 %467, 1
  %484 = sub i32 0, %467
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %488 = add nsw i32 %467, 1
  %489 = load volatile i32*, i32** %4
  store i32 %487, i32* %489, align 4
  store i32 -386558332, i32* %19
  br label %490

; <label>:490:                                    ; preds = %465, %464, %462, %456, %423, %360, %355, %354, %320, %292, %291, %275, %247, %245, %230, %229, %212, %197, %195, %192, %172, %156, %153, %121, %93, %88, %81, %80, %43, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z5bruteB5cxx11iiii(%"class.std::__cxx11::basic_string"* noalias sret, i32, i32, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.18
  %7 = load i32, i32* @y.19
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
  br i1 %17, label %19, label %709

; <label>:19:                                     ; preds = %5, %709
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i1, align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca i8*
  %28 = alloca i32
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %1, i32* %20, align 4
  store i32 %2, i32* %21, align 4
  store i32 %3, i32* %22, align 4
  store i32 %4, i32* %23, align 4
  store i1 false, i1* %24, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %26) #3
  %38 = load i32, i32* @x.18
  %39 = load i32, i32* @y.19
  %40 = sub i32 %38, -417031076
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -417031076
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
  br i1 %62, label %64, label %709

; <label>:64:                                     ; preds = %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %25, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %26)
          to label %65 unwind label %107

; <label>:65:                                     ; preds = %64
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %26) #3
  store i32 0, i32* %29, align 4
  br label %66

; <label>:66:                                     ; preds = %102, %65
  %67 = load i32, i32* @x.18
  %68 = load i32, i32* @y.19
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %728

; <label>:80:                                     ; preds = %66, %728
  %81 = load i32, i32* %29, align 4
  %82 = load i32, i32* %20, align 4
  %83 = icmp slt i32 %81, %82
  %84 = load i32, i32* @x.18
  %85 = load i32, i32* @y.19
  %86 = add i32 %84, 115733776
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 115733776
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %728

; <label>:98:                                     ; preds = %80
  br i1 %83, label %99, label %168

; <label>:99:                                     ; preds = %98
  %100 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %25, i8 signext 65)
          to label %101 unwind label %164

; <label>:101:                                    ; preds = %99
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %29, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %29, align 4
  br label %66

; <label>:107:                                    ; preds = %64
  %108 = load i32, i32* @x.18
  %109 = load i32, i32* @y.19
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
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
  br i1 %131, label %133, label %732

; <label>:133:                                    ; preds = %107, %732
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = extractvalue { i8*, i32 } %134, 0
  store i8* %135, i8** %27, align 8
  %136 = extractvalue { i8*, i32 } %134, 1
  store i32 %136, i32* %28, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %26) #3
  %137 = load i32, i32* @x.18
  %138 = load i32, i32* @y.19
  %139 = add i32 %137, 569824404
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 569824404
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %732

; <label>:163:                                    ; preds = %133
  br label %651

; <label>:164:                                    ; preds = %479, %468, %433, %388, %311, %243, %239, %226, %224, %173, %99
  %165 = landingpad { i8*, i32 }
          cleanup
  %166 = extractvalue { i8*, i32 } %165, 0
  store i8* %166, i8** %27, align 8
  %167 = extractvalue { i8*, i32 } %165, 1
  store i32 %167, i32* %28, align 4
  br label %566

; <label>:168:                                    ; preds = %98
  store i32 0, i32* %30, align 4
  br label %169

; <label>:169:                                    ; preds = %176, %168
  %170 = load i32, i32* %30, align 4
  %171 = load i32, i32* %21, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %182

; <label>:173:                                    ; preds = %169
  %174 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %25, i8 signext 66)
          to label %175 unwind label %164

; <label>:175:                                    ; preds = %173
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %30, align 4
  %178 = sub i32 %177, 979405515
  %179 = add i32 %178, 1
  %180 = add i32 %179, 979405515
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %30, align 4
  br label %169

; <label>:182:                                    ; preds = %169
  %183 = load i32, i32* @x.18
  %184 = load i32, i32* @y.19
  %185 = add i32 %183, 1508116575
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1508116575
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  br i1 %195, label %197, label %736

; <label>:197:                                    ; preds = %182, %736
  %198 = load i32, i32* @x.18
  %199 = load i32, i32* @y.19
  %200 = add i32 %198, -626431301
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -626431301
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  br i1 %222, label %224, label %736

; <label>:224:                                    ; preds = %197
  %225 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %25)
          to label %226 unwind label %164

; <label>:226:                                    ; preds = %224
  %227 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %21)
          to label %228 unwind label %164

; <label>:228:                                    ; preds = %226
  %229 = load i32, i32* %227, align 4
  store i32 %229, i32* %31, align 4
  br label %230

; <label>:230:                                    ; preds = %478, %228
  store i32 0, i32* %32, align 4
  store i32 1, i32* %33, align 4
  store i32 0, i32* %34, align 4
  br label %231

; <label>:231:                                    ; preds = %320, %230
  %232 = load i32, i32* %34, align 4
  %233 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %25) #3
  %234 = trunc i64 %233 to i32
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %236, label %327

; <label>:236:                                    ; preds = %231
  %237 = load i32, i32* %34, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %257

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %34, align 4
  %241 = sext i32 %240 to i64
  %242 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %25, i64 %241)
          to label %243 unwind label %164

; <label>:243:                                    ; preds = %239
  %244 = load i8, i8* %242, align 1
  %245 = sext i8 %244 to i32
  %246 = load i32, i32* %34, align 4
  %247 = add i32 %246, 687451434
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 687451434
  %250 = sub nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %25, i64 %251)
          to label %253 unwind label %164

; <label>:253:                                    ; preds = %243
  %254 = load i8, i8* %252, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp ne i32 %245, %255
  br i1 %256, label %257, label %311

; <label>:257:                                    ; preds = %253, %236
  %258 = load i32, i32* @x.18
  %259 = load i32, i32* @y.19
  %260 = sub i32 %258, -550379534
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -550379534
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  br i1 %282, label %284, label %737

; <label>:284:                                    ; preds = %257, %737
  store i32 1, i32* %32, align 4
  %285 = load i32, i32* @x.18
  %286 = load i32, i32* @y.19
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  br i1 %308, label %310, label %737

; <label>:310:                                    ; preds = %284
  br label %320

; <label>:311:                                    ; preds = %253
  %312 = load i32, i32* %32, align 4
  %313 = sub i32 %312, 436428186
  %314 = add i32 %313, 1
  %315 = add i32 %314, 436428186
  %316 = add nsw i32 %312, 1
  store i32 %315, i32* %32, align 4
  %317 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %33, i32* dereferenceable(4) %32)
          to label %318 unwind label %164

; <label>:318:                                    ; preds = %311
  %319 = load i32, i32* %317, align 4
  store i32 %319, i32* %33, align 4
  br label %320

; <label>:320:                                    ; preds = %318, %310
  %321 = load i32, i32* %34, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %321, 1
  store i32 %325, i32* %34, align 4
  br label %231

; <label>:327:                                    ; preds = %231
  %328 = load i32, i32* %33, align 4
  %329 = load i32, i32* %31, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %391, label %331

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* %33, align 4
  %333 = load i32, i32* %31, align 4
  %334 = icmp eq i32 %332, %333
  br i1 %334, label %335, label %467

; <label>:335:                                    ; preds = %331
  %336 = load i32, i32* @x.18
  %337 = load i32, i32* @y.19
  %338 = add i32 %336, -1719133960
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1719133960
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  br i1 %360, label %362, label %738

; <label>:362:                                    ; preds = %335, %738
  %363 = load i32, i32* @x.18
  %364 = load i32, i32* @y.19
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  br i1 %386, label %388, label %738

; <label>:388:                                    ; preds = %362
  %389 = invoke zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %25, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
          to label %390 unwind label %164

; <label>:390:                                    ; preds = %388
  br i1 %389, label %391, label %467

; <label>:391:                                    ; preds = %390, %327
  %392 = load i32, i32* @x.18
  %393 = load i32, i32* @y.19
  %394 = sub i32 %392, 1390435503
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1390435503
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  br i1 %404, label %406, label %739

; <label>:406:                                    ; preds = %391, %739
  %407 = load i32, i32* @x.18
  %408 = load i32, i32* @y.19
  %409 = sub i32 %407, 2014340316
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 2014340316
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  br i1 %431, label %433, label %739

; <label>:433:                                    ; preds = %406
  %434 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %25)
          to label %435 unwind label %164

; <label>:435:                                    ; preds = %433
  %436 = load i32, i32* @x.18
  %437 = load i32, i32* @y.19
  %438 = add i32 %436, 1554194279
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1554194279
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  br i1 %448, label %450, label %740

; <label>:450:                                    ; preds = %435, %740
  %451 = load i32, i32* %33, align 4
  store i32 %451, i32* %31, align 4
  %452 = load i32, i32* @x.18
  %453 = load i32, i32* @y.19
  %454 = add i32 %452, 483067125
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 483067125
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  br i1 %464, label %466, label %740

; <label>:466:                                    ; preds = %450
  br label %467

; <label>:467:                                    ; preds = %466, %390, %331
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %25) #3
  %470 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  store i8* %469, i8** %470, align 8
  %471 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %25) #3
  %472 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  store i8* %471, i8** %472, align 8
  %473 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %474 = load i8*, i8** %473, align 8
  %475 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %476 = load i8*, i8** %475, align 8
  %477 = invoke zeroext i1 @_ZSt16next_permutationIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbT_SA_(i8* %474, i8* %476)
          to label %478 unwind label %164

; <label>:478:                                    ; preds = %468
  br i1 %477, label %230, label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %22, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, -1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %485 = add nsw i32 %480, -1
  store i32 %484, i32* %22, align 4
  %486 = load i32, i32* %23, align 4
  %487 = sub i32 0, -1
  %488 = sub i32 %486, %487
  %489 = add nsw i32 %486, -1
  store i32 %488, i32* %23, align 4
  %490 = load i32, i32* %22, align 4
  %491 = sext i32 %490 to i64
  %492 = load i32, i32* %23, align 4
  %493 = load i32, i32* %22, align 4
  %494 = add i32 %492, -1453771447
  %495 = sub i32 %494, %493
  %496 = sub i32 %495, -1453771447
  %497 = sub nsw i32 %492, %493
  %498 = sub i32 0, %496
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %502 = add nsw i32 %496, 1
  %503 = sext i32 %501 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %37, %"class.std::__cxx11::basic_string"* %0, i64 %491, i64 %503)
          to label %504 unwind label %164

; <label>:504:                                    ; preds = %479
  %505 = load i32, i32* @x.18
  %506 = load i32, i32* @y.19
  %507 = add i32 %505, 926667491
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 926667491
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
  br i1 %529, label %531, label %742

; <label>:531:                                    ; preds = %504, %742
  %532 = load i32, i32* @x.18
  %533 = load i32, i32* @y.19
  %534 = sub i32 %532, -1403292776
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1403292776
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
  br i1 %556, label %558, label %742

; <label>:558:                                    ; preds = %531
  %559 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %37)
          to label %560 unwind label %562

; <label>:560:                                    ; preds = %558
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %37) #3
  store i1 true, i1* %24, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  %561 = load i1, i1* %24, align 1
  br i1 %561, label %610, label %609

; <label>:562:                                    ; preds = %558
  %563 = landingpad { i8*, i32 }
          cleanup
  %564 = extractvalue { i8*, i32 } %563, 0
  store i8* %564, i8** %27, align 8
  %565 = extractvalue { i8*, i32 } %563, 1
  store i32 %565, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %37) #3
  br label %566

; <label>:566:                                    ; preds = %562, %164
  %567 = load i32, i32* @x.18
  %568 = load i32, i32* @y.19
  %569 = sub i32 %567, 1036100839
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1036100839
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  br i1 %579, label %581, label %743

; <label>:581:                                    ; preds = %566, %743
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  %582 = load i32, i32* @x.18
  %583 = load i32, i32* @y.19
  %584 = sub i32 %582, -1243809608
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1243809608
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  br i1 %606, label %608, label %743

; <label>:608:                                    ; preds = %581
  br label %651

; <label>:609:                                    ; preds = %560
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %610

; <label>:610:                                    ; preds = %609, %560
  %611 = load i32, i32* @x.18
  %612 = load i32, i32* @y.19
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  br i1 %622, label %624, label %744

; <label>:624:                                    ; preds = %610, %744
  %625 = load i32, i32* @x.18
  %626 = load i32, i32* @y.19
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  br i1 %648, label %650, label %744

; <label>:650:                                    ; preds = %624
  ret void

; <label>:651:                                    ; preds = %608, %163
  %652 = load i32, i32* @x.18
  %653 = load i32, i32* @y.19
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  br i1 %675, label %677, label %745

; <label>:677:                                    ; preds = %651, %745
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %678 = load i32, i32* @x.18
  %679 = load i32, i32* @y.19
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  br i1 %701, label %703, label %745

; <label>:703:                                    ; preds = %677
  br label %704

; <label>:704:                                    ; preds = %703
  %705 = load i8*, i8** %27, align 8
  %706 = load i32, i32* %28, align 4
  %707 = insertvalue { i8*, i32 } undef, i8* %705, 0
  %708 = insertvalue { i8*, i32 } %707, i32 %706, 1
  resume { i8*, i32 } %708

; <label>:709:                                    ; preds = %19, %5
  %710 = alloca i32, align 4
  %711 = alloca i32, align 4
  %712 = alloca i32, align 4
  %713 = alloca i32, align 4
  %714 = alloca i1, align 1
  %715 = alloca %"class.std::__cxx11::basic_string", align 8
  %716 = alloca %"class.std::allocator", align 1
  %717 = alloca i8*
  %718 = alloca i32
  %719 = alloca i32, align 4
  %720 = alloca i32, align 4
  %721 = alloca i32, align 4
  %722 = alloca i32, align 4
  %723 = alloca i32, align 4
  %724 = alloca i32, align 4
  %725 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %726 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %727 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %1, i32* %710, align 4
  store i32 %2, i32* %711, align 4
  store i32 %3, i32* %712, align 4
  store i32 %4, i32* %713, align 4
  store i1 false, i1* %714, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %716) #3
  br label %19

; <label>:728:                                    ; preds = %80, %66
  %729 = load i32, i32* %29, align 4
  %730 = load i32, i32* %20, align 4
  %731 = icmp slt i32 %729, %730
  br label %80

; <label>:732:                                    ; preds = %133, %107
  %733 = landingpad { i8*, i32 }
          cleanup
  %734 = extractvalue { i8*, i32 } %733, 0
  store i8* %734, i8** %27, align 8
  %735 = extractvalue { i8*, i32 } %733, 1
  store i32 %735, i32* %28, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %26) #3
  br label %133

; <label>:736:                                    ; preds = %197, %182
  br label %197

; <label>:737:                                    ; preds = %284, %257
  store i32 1, i32* %32, align 4
  br label %284

; <label>:738:                                    ; preds = %362, %335
  br label %362

; <label>:739:                                    ; preds = %406, %391
  br label %406

; <label>:740:                                    ; preds = %450, %435
  %741 = load i32, i32* %33, align 4
  store i32 %741, i32* %31, align 4
  br label %450

; <label>:742:                                    ; preds = %531, %504
  br label %531

; <label>:743:                                    ; preds = %581, %566
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  br label %581

; <label>:744:                                    ; preds = %624, %610
  br label %624

; <label>:745:                                    ; preds = %677, %651
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %677
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.20
  %7 = load i32, i32* @y.21
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
  store i32 -2073970817, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2073970817, label %19
    i32 -2081574425, label %27
    i32 -1909978043, label %49
    i32 297034470, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2081574425, i32 297034470
  store i32 %26, i32* %15
  br label %58

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %29, align 8
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %32 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
  %33 = icmp slt i32 %32, 0
  store i1 %33, i1* %3
  %34 = load i32, i32* @x.20
  %35 = load i32, i32* @y.21
  %36 = add i32 %34, 343293412
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 343293412
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1909978043, i32 297034470
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  %50 = load volatile i1, i1* %3
  ret i1 %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %53 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %52, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %53, align 8
  %54 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %52, align 8
  %55 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %53, align 8
  %56 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %54, %"class.std::__cxx11::basic_string"* dereferenceable(32) %55)
  %57 = icmp slt i32 %56, 0
  store i32 -2081574425, i32* %15
  br label %58

; <label>:58:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbT_SA_(i8*, i8*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
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
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = call zeroext i1 @_ZSt18__next_permutationIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEbT_SC_T0_(i8* %16, i8* %18)
  ret i1 %19
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #2

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8*
  %7 = alloca i32
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %9

; <label>:9:                                      ; preds = %175, %0
  %10 = load i32, i32* %2, align 4
  %11 = add i32 %10, -1275463507
  %12 = add i32 %11, -1
  %13 = sub i32 %12, -1275463507
  %14 = add nsw i32 %10, -1
  store i32 %13, i32* %2, align 4
  %15 = icmp ne i32 %10, 0
  br i1 %15, label %16, label %222

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.24
  %18 = load i32, i32* @y.25
  %19 = sub i32 %17, -1843348782
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1843348782
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %271

; <label>:31:                                     ; preds = %16, %271
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) @b)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %3)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %4)
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  call void @_Z5solveB5cxx11ii(%"class.std::__cxx11::basic_string"* sret %5, i32 %36, i32 %37)
  %38 = load i32, i32* @x.24
  %39 = load i32, i32* @y.25
  %40 = add i32 %38, -479314753
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -479314753
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
  br i1 %62, label %64, label %271

; <label>:64:                                     ; preds = %31
  %65 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %66 unwind label %176

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* @x.24
  %68 = load i32, i32* @y.25
  %69 = add i32 %67, 674632373
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 674632373
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  br i1 %91, label %93, label %278

; <label>:93:                                     ; preds = %66, %278
  %94 = load i32, i32* @x.24
  %95 = load i32, i32* @y.25
  %96 = sub i32 %94, 1910651233
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1910651233
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
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
  br i1 %118, label %120, label %278

; <label>:120:                                    ; preds = %93
  %121 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %122 unwind label %176

; <label>:122:                                    ; preds = %120
  %123 = load i32, i32* @x.24
  %124 = load i32, i32* @y.25
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  br i1 %146, label %148, label %279

; <label>:148:                                    ; preds = %122, %279
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %149 = load i32, i32* @x.24
  %150 = load i32, i32* @y.25
  %151 = sub i32 %149, -802604363
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -802604363
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  br i1 %173, label %175, label %279

; <label>:175:                                    ; preds = %148
  br label %9

; <label>:176:                                    ; preds = %120, %64
  %177 = load i32, i32* @x.24
  %178 = load i32, i32* @y.25
  %179 = sub i32 %177, -478494609
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -478494609
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  br i1 %189, label %191, label %280

; <label>:191:                                    ; preds = %176, %280
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = extractvalue { i8*, i32 } %192, 0
  store i8* %193, i8** %6, align 8
  %194 = extractvalue { i8*, i32 } %192, 1
  store i32 %194, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %195 = load i32, i32* @x.24
  %196 = load i32, i32* @y.25
  %197 = add i32 %195, 1816316322
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1816316322
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  br i1 %219, label %221, label %280

; <label>:221:                                    ; preds = %191
  br label %266

; <label>:222:                                    ; preds = %9
  %223 = load i32, i32* @x.24
  %224 = load i32, i32* @y.25
  %225 = sub i32 %223, -904968817
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -904968817
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  br i1 %235, label %237, label %284

; <label>:237:                                    ; preds = %222, %284
  %238 = load i32, i32* %1, align 4
  %239 = load i32, i32* @x.24
  %240 = load i32, i32* @y.25
  %241 = sub i32 %239, -1543707649
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1543707649
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  br i1 %263, label %265, label %284

; <label>:265:                                    ; preds = %237
  ret i32 %238

; <label>:266:                                    ; preds = %221
  %267 = load i8*, i8** %6, align 8
  %268 = load i32, i32* %7, align 4
  %269 = insertvalue { i8*, i32 } undef, i8* %267, 0
  %270 = insertvalue { i8*, i32 } %269, i32 %268, 1
  resume { i8*, i32 } %270

; <label>:271:                                    ; preds = %31, %16
  %272 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %273 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %272, i32* dereferenceable(4) @b)
  %274 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %273, i32* dereferenceable(4) %3)
  %275 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %274, i32* dereferenceable(4) %4)
  %276 = load i32, i32* %3, align 4
  %277 = load i32, i32* %4, align 4
  call void @_Z5solveB5cxx11ii(%"class.std::__cxx11::basic_string"* sret %5, i32 %276, i32 %277)
  br label %31

; <label>:278:                                    ; preds = %93, %66
  br label %93

; <label>:279:                                    ; preds = %148, %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %148

; <label>:280:                                    ; preds = %191, %176
  %281 = landingpad { i8*, i32 }
          cleanup
  %282 = extractvalue { i8*, i32 } %281, 0
  store i8* %282, i8** %6, align 8
  %283 = extractvalue { i8*, i32 } %281, 1
  store i32 %283, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %191

; <label>:284:                                    ; preds = %237, %222
  %285 = load i32, i32* %1, align 4
  br label %237
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEbT_SC_T0_(i8*, i8*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"struct.std::random_access_iterator_tag", align 1
  %22 = alloca %"struct.std::random_access_iterator_tag", align 1
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"struct.std::random_access_iterator_tag", align 1
  %26 = alloca %"struct.std::random_access_iterator_tag", align 1
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i8* %0, i8** %27, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i8* %1, i8** %28, align 8
  %29 = alloca i32
  store i32 1898977857, i32* %29
  br label %30

; <label>:30:                                     ; preds = %2, %382
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1898977857, label %33
    i32 -1486831891, label %36
    i32 -1371054020, label %52
    i32 1929699602, label %80
    i32 -1645459182, label %81
    i32 1411870852, label %87
    i32 -1789088825, label %88
    i32 425492083, label %92
    i32 -1305136432, label %107
    i32 -1153101710, label %147
    i32 2073366683, label %150
    i32 842054228, label %153
    i32 -942574320, label %171
    i32 87894058, label %172
    i32 -555486723, label %189
    i32 1753615472, label %205
    i32 85657948, label %222
    i32 1927731274, label %225
    i32 -647804272, label %252
    i32 1676978321, label %276
    i32 -1512449744, label %277
    i32 -1989299371, label %304
    i32 1574632859, label %319
    i32 1076170010, label %320
    i32 1869133128, label %336
    i32 1819373250, label %352
    i32 949353841, label %354
    i32 -521007245, label %355
    i32 2011609896, label %368
    i32 -78265018, label %370
    i32 -1570145828, label %379
    i32 66958806, label %380
  ]

; <label>:32:                                     ; preds = %30
  br label %382

; <label>:33:                                     ; preds = %30
  %34 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  %35 = select i1 %34, i32 -1486831891, i32 -1645459182
  store i32 %35, i32* %29
  br label %382

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* @x.26
  %38 = load i32, i32* @y.27
  %39 = sub i32 %37, -445074345
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -445074345
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1371054020, i32 949353841
  store i32 %51, i32* %29
  br label %382

; <label>:52:                                     ; preds = %30
  store i1 false, i1* %6, align 1
  %53 = load i32, i32* @x.26
  %54 = load i32, i32* @y.27
  %55 = add i32 %53, 1413660831
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1413660831
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1929699602, i32 949353841
  store i32 %79, i32* %29
  br label %382

; <label>:80:                                     ; preds = %30
  store i32 1076170010, i32* %29
  br label %382

; <label>:81:                                     ; preds = %30
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %85 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  %86 = select i1 %85, i32 1411870852, i32 -1789088825
  store i32 %86, i32* %29
  br label %382

; <label>:87:                                     ; preds = %30
  store i1 false, i1* %6, align 1
  store i32 1076170010, i32* %29
  br label %382

; <label>:88:                                     ; preds = %30
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  store i32 425492083, i32* %29
  br label %382

; <label>:92:                                     ; preds = %30
  %93 = load i32, i32* @x.26
  %94 = load i32, i32* @y.27
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1305136432, i32 -521007245
  store i32 %106, i32* %29
  br label %382

; <label>:107:                                    ; preds = %30
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 8, i1 false)
  %110 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 8, i1 false)
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 8, i1 false)
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %116 = load i8*, i8** %115, align 8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %118 = load i8*, i8** %117, align 8
  %119 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i8* %116, i8* %118)
  store i1 %119, i1* %5
  %120 = load i32, i32* @x.26
  %121 = load i32, i32* @y.27
  %122 = add i32 %120, -134138823
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -134138823
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
  %146 = select i1 %144, i32 -1153101710, i32 -521007245
  store i32 %146, i32* %29
  br label %382

; <label>:147:                                    ; preds = %30
  %148 = load volatile i1, i1* %5
  %149 = select i1 %148, i32 2073366683, i32 -555486723
  store i32 %149, i32* %29
  br label %382

; <label>:150:                                    ; preds = %30
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 8, i32 8, i1 false)
  store i32 842054228, i32* %29
  br label %382

; <label>:153:                                    ; preds = %30
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %155 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 8, i32 8, i1 false)
  %156 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator"* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 8, i32 8, i1 false)
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %160 = load i8*, i8** %159, align 8
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %162 = load i8*, i8** %161, align 8
  %163 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i8* %160, i8* %162)
  %164 = xor i1 %163, true
  %165 = and i1 true, %164
  %166 = xor i1 true, true
  %167 = and i1 %163, %166
  %168 = or i1 %165, %167
  %169 = xor i1 %163, true
  %170 = select i1 %168, i32 -942574320, i32 87894058
  store i32 %170, i32* %29
  br label %382

; <label>:171:                                    ; preds = %30
  store i32 842054228, i32* %29
  br label %382

; <label>:172:                                    ; preds = %30
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %174 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 8, i32 8, i1 false)
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 8, i32 8, i1 false)
  %177 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %178 = load i8*, i8** %177, align 8
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %180 = load i8*, i8** %179, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %178, i8* %180)
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 8, i32 8, i1 false)
  %183 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %184 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7)
  %185 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %186 = load i8*, i8** %185, align 8
  %187 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %188 = load i8*, i8** %187, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %186, i8* %188)
  store i1 true, i1* %6, align 1
  store i32 1076170010, i32* %29
  br label %382

; <label>:189:                                    ; preds = %30
  %190 = load i32, i32* @x.26
  %191 = load i32, i32* @y.27
  %192 = sub i32 %190, 1090970235
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1090970235
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1753615472, i32 2011609896
  store i32 %204, i32* %29
  br label %382

; <label>:205:                                    ; preds = %30
  %206 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  store i1 %206, i1* %4
  %207 = load i32, i32* @x.26
  %208 = load i32, i32* @y.27
  %209 = add i32 %207, 1007509741
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1007509741
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 85657948, i32 2011609896
  store i32 %221, i32* %29
  br label %382

; <label>:222:                                    ; preds = %30
  %223 = load volatile i1, i1* %4
  %224 = select i1 %223, i32 1927731274, i32 -1512449744
  store i32 %224, i32* %29
  br label %382

; <label>:225:                                    ; preds = %30
  %226 = load i32, i32* @x.26
  %227 = load i32, i32* @y.27
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -647804272, i32 -78265018
  store i32 %251, i32* %29
  br label %382

; <label>:252:                                    ; preds = %30
  %253 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %254 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %254, i64 8, i32 8, i1 false)
  %255 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %256 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %256, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7)
  %257 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %258 = load i8*, i8** %257, align 8
  %259 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %260 = load i8*, i8** %259, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %258, i8* %260)
  store i1 false, i1* %6, align 1
  %261 = load i32, i32* @x.26
  %262 = load i32, i32* @y.27
  %263 = add i32 %261, 63007991
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 63007991
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1676978321, i32 -78265018
  store i32 %275, i32* %29
  br label %382

; <label>:276:                                    ; preds = %30
  store i32 1076170010, i32* %29
  br label %382

; <label>:277:                                    ; preds = %30
  %278 = load i32, i32* @x.26
  %279 = load i32, i32* @y.27
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1989299371, i32 -1570145828
  store i32 %303, i32* %29
  br label %382

; <label>:304:                                    ; preds = %30
  %305 = load i32, i32* @x.26
  %306 = load i32, i32* @y.27
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1574632859, i32 -1570145828
  store i32 %318, i32* %29
  br label %382

; <label>:319:                                    ; preds = %30
  store i32 425492083, i32* %29
  br label %382

; <label>:320:                                    ; preds = %30
  %321 = load i32, i32* @x.26
  %322 = load i32, i32* @y.27
  %323 = sub i32 %321, 1090324481
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1090324481
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1869133128, i32 66958806
  store i32 %335, i32* %29
  br label %382

; <label>:336:                                    ; preds = %30
  %337 = load i1, i1* %6, align 1
  store i1 %337, i1* %3
  %338 = load i32, i32* @x.26
  %339 = load i32, i32* @y.27
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1819373250, i32 66958806
  store i32 %351, i32* %29
  br label %382

; <label>:352:                                    ; preds = %30
  %353 = load volatile i1, i1* %3
  ret i1 %353

; <label>:354:                                    ; preds = %30
  store i1 false, i1* %6, align 1
  store i32 -1371054020, i32* %29
  br label %382

; <label>:355:                                    ; preds = %30
  %356 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %357 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %356, i8* %357, i64 8, i32 8, i1 false)
  %358 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %359 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %360 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %359, i8* %360, i64 8, i32 8, i1 false)
  %361 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %362 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %361, i8* %362, i64 8, i32 8, i1 false)
  %363 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %364 = load i8*, i8** %363, align 8
  %365 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %366 = load i8*, i8** %365, align 8
  %367 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i8* %364, i8* %366)
  store i32 -1305136432, i32* %29
  br label %382

; <label>:368:                                    ; preds = %30
  %369 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  store i32 1753615472, i32* %29
  br label %382

; <label>:370:                                    ; preds = %30
  %371 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %372 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %371, i8* %372, i64 8, i32 8, i1 false)
  %373 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %374 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %373, i8* %374, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7)
  %375 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %376 = load i8*, i8** %375, align 8
  %377 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %378 = load i8*, i8** %377, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %376, i8* %378)
  store i1 false, i1* %6, align 1
  store i32 -647804272, i32* %29
  br label %382

; <label>:379:                                    ; preds = %30
  store i32 -1989299371, i32* %29
  br label %382

; <label>:380:                                    ; preds = %30
  %381 = load i1, i1* %6, align 1
  store i32 1869133128, i32* %29
  br label %382

; <label>:382:                                    ; preds = %380, %379, %370, %368, %355, %354, %336, %320, %319, %304, %277, %276, %252, %225, %222, %205, %189, %172, %171, %153, %150, %147, %107, %92, %88, %87, %81, %80, %52, %36, %33, %32
  br label %30
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
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
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.34
  %6 = load i32, i32* @y.35
  %7 = sub i32 %5, -1775106069
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1775106069
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1101370473, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1101370473, label %19
    i32 2037567122, label %39
    i32 547845896, label %61
    i32 -1905164310, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 2037567122, i32 -1905164310
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 -1
  store i8* %45, i8** %43, align 8
  %46 = load i32, i32* @x.34
  %47 = load i32, i32* @y.35
  %48 = sub i32 %46, -950388353
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -950388353
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 547845896, i32 -1905164310
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %64, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 -1
  store i8* %68, i8** %66, align 8
  store i32 2037567122, i32* %15
  br label %69

; <label>:69:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i8*, i8*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.36
  %8 = load i32, i32* @y.37
  %9 = sub i32 %7, 1138046851
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1138046851
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 811838772, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %85
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 811838772, label %21
    i32 -1524408057, label %41
    i32 834641631, label %69
    i32 214375568, label %71
  ]

; <label>:20:                                     ; preds = %18
  br label %85

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 -1524408057, i32 214375568
  store i32 %40, i32* %17
  br label %85

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store i8* %1, i8** %45, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store i8* %2, i8** %46, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %44, align 8
  %47 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %44, align 8
  %48 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp slt i32 %50, %53
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.36
  %56 = load i32, i32* @y.37
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 834641631, i32 214375568
  store i32 %68, i32* %17
  br label %85

; <label>:69:                                     ; preds = %18
  %70 = load volatile i1, i1* %4
  ret i1 %70

; <label>:71:                                     ; preds = %18
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  store i8* %1, i8** %75, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store i8* %2, i8** %76, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %74, align 8
  %77 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %74, align 8
  %78 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %72) #3
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %73) #3
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp slt i32 %80, %83
  store i32 -1524408057, i32* %17
  br label %85

; <label>:85:                                     ; preds = %71, %41, %21, %20
  br label %18
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
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8*, i8*) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %9, align 8
  %10 = alloca i32
  store i32 1707019018, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %35
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1707019018, label %14
    i32 -341278838, label %17
    i32 1989618144, label %18
    i32 -648477445, label %20
    i32 -250660475, label %23
    i32 1206206522, label %34
  ]

; <label>:13:                                     ; preds = %11
  br label %35

; <label>:14:                                     ; preds = %11
  %15 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %16 = select i1 %15, i32 -341278838, i32 1989618144
  store i32 %16, i32* %10
  br label %35

; <label>:17:                                     ; preds = %11
  store i32 1206206522, i32* %10
  br label %35

; <label>:18:                                     ; preds = %11
  %19 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 -648477445, i32* %10
  br label %35

; <label>:20:                                     ; preds = %11
  %21 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %22 = select i1 %21, i32 -250660475, i32 1206206522
  store i32 %22, i32* %10
  br label %35

; <label>:23:                                     ; preds = %11
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %29, i8* %31)
  %32 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %33 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 -648477445, i32* %10
  br label %35

; <label>:34:                                     ; preds = %11
  ret void

; <label>:35:                                     ; preds = %23, %20, %18, %17, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  ret void
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
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
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
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.50
  %6 = load i32, i32* @y.51
  %7 = add i32 %5, 1866865989
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1866865989
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1725694509, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1725694509, label %19
    i32 -169024506, label %27
    i32 -1218207370, label %56
    i32 -275953933, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -169024506, i32 -275953933
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  store i8* %0, i8** %28, align 8
  %29 = load i8*, i8** %28, align 8
  store i8* %29, i8** %2
  %30 = load i32, i32* @x.50
  %31 = load i32, i32* @y.51
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -1218207370, i32 -275953933
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i8*, i8** %2
  ret i8* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i8*, align 8
  store i8* %0, i8** %59, align 8
  %60 = load i8*, i8** %59, align 8
  store i32 -169024506, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s212155344.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
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
