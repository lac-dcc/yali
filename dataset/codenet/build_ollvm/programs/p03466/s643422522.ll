; ModuleID = 'Project_CodeNet_C++1400/p03466/s643422522.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s643422522.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<long long>::param_type" }
%"struct.std::uniform_int_distribution<long long>::param_type" = type { i64, i64 }
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
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt14numeric_limitsIxE3maxEv = comdat any

$_ZNSt24uniform_int_distributionIxEC2Exx = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_ = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt24uniform_int_distributionIxE10param_typeC2Exx = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv = comdat any

$_ZNKSt24uniform_int_distributionIxE10param_type1bEv = comdat any

$_ZNKSt24uniform_int_distributionIxE10param_type1aEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mmtw = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZZ3rndxxE1d = internal global %"class.std::uniform_int_distribution" zeroinitializer, align 8
@_ZGVZ3rndxxE1d = internal global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s643422522.cpp, i8* null }]
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
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
  store i32 1417143687, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %2, %201
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1417143687, label %24
    i32 1767470059, label %32
    i32 58053245, label %54
    i32 236477892, label %57
    i32 2042369825, label %85
    i32 804370917, label %121
    i32 -637339447, label %123
    i32 -1775710264, label %126
    i32 715177251, label %155
    i32 -858799985, label %183
    i32 1866008707, label %185
    i32 -1290296800, label %190
    i32 177190129, label %200
  ]

; <label>:23:                                     ; preds = %21
  br label %201

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1767470059, i32 1866008707
  store i32 %31, i32* %19
  br label %201

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = load volatile i64*, i64** %7
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %6
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, 0
  store i1 %39, i1* %5
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 58053245, i32 1866008707
  store i32 %53, i32* %19
  br label %201

; <label>:54:                                     ; preds = %21
  %55 = load volatile i1, i1* %5
  %56 = select i1 %55, i32 236477892, i32 -637339447
  store i32 %56, i32* %19
  br label %201

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 881195838
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 881195838
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 2042369825, i32 -1290296800
  store i32 %84, i32* %19
  br label %201

; <label>:85:                                     ; preds = %21
  %86 = load volatile i64*, i64** %6
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %7
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %6
  %91 = load i64, i64* %90, align 8
  %92 = srem i64 %89, %91
  %93 = call i64 @_Z3gcdxx(i64 %87, i64 %92)
  store i64 %93, i64* %4
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, -442808419
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -442808419
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
  %120 = select i1 %118, i32 804370917, i32 -1290296800
  store i32 %120, i32* %19
  br label %201

; <label>:121:                                    ; preds = %21
  store i32 -1775710264, i32* %19
  %122 = load volatile i64, i64* %4
  store i64 %122, i64* %20
  br label %201

; <label>:123:                                    ; preds = %21
  %124 = load volatile i64*, i64** %7
  %125 = load i64, i64* %124, align 8
  store i32 -1775710264, i32* %19
  store i64 %125, i64* %20
  br label %201

; <label>:126:                                    ; preds = %21
  %127 = load i64, i64* %20
  store i64 %127, i64* %3
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, -1217124760
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1217124760
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 715177251, i32 177190129
  store i32 %154, i32* %19
  br label %201

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, -1991751740
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1991751740
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -858799985, i32 177190129
  store i32 %182, i32* %19
  br label %201

; <label>:183:                                    ; preds = %21
  %184 = load volatile i64, i64* %3
  ret i64 %184

; <label>:185:                                    ; preds = %21
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  store i64 %0, i64* %186, align 8
  store i64 %1, i64* %187, align 8
  %188 = load i64, i64* %187, align 8
  %189 = icmp ne i64 %188, 0
  store i32 1767470059, i32* %19
  br label %201

; <label>:190:                                    ; preds = %21
  %191 = load volatile i64*, i64** %6
  %192 = load i64, i64* %191, align 8
  %193 = load volatile i64*, i64** %7
  %194 = load i64, i64* %193, align 8
  %195 = load volatile i64*, i64** %6
  %196 = load i64, i64* %195, align 8
  %197 = shl i64 %194, %196
  %198 = srem i64 %194, %196
  %199 = call i64 @_Z3gcdxx(i64 %192, i64 %198)
  store i32 2042369825, i32* %19
  br label %201

; <label>:200:                                    ; preds = %21
  store i32 715177251, i32* %19
  br label %201

; <label>:201:                                    ; preds = %200, %190, %185, %155, %126, %123, %121, %85, %57, %54, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3sqrx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul nsw i64 %3, %4
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3sqri(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 %4, %6
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define double @_Z3sqrd(double) #4 {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = add i32 %5, -1767010889
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1767010889
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1042766202, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1042766202, label %19
    i32 -114407944, label %27
    i32 1513360337, label %47
    i32 215346108, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -114407944, i32 215346108
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca double, align 8
  store double %0, double* %28, align 8
  %29 = load double, double* %28, align 8
  %30 = load double, double* %28, align 8
  %31 = fmul double %29, %30
  store double %31, double* %2
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, -199910100
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -199910100
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1513360337, i32 215346108
  store i32 %46, i32* %15
  br label %64

; <label>:47:                                     ; preds = %16
  %48 = load volatile double, double* %2
  ret double %48

; <label>:49:                                     ; preds = %16
  %50 = alloca double, align 8
  store double %0, double* %50, align 8
  %51 = load double, double* %50, align 8
  %52 = load double, double* %50, align 8
  %53 = fsub double -0.000000e+00, %51
  %54 = fadd double %53, %52
  %55 = fsub double -0.000000e+00, %51
  %56 = fadd double %55, %52
  %57 = fsub double -0.000000e+00, %51
  %58 = fadd double %57, %52
  %59 = fsub double -0.000000e+00, %51
  %60 = fadd double %59, %52
  %61 = fsub double -0.000000e+00, %51
  %62 = fadd double %61, %52
  %63 = fmul double %51, %52
  store i32 -114407944, i32* %15
  br label %64

; <label>:64:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define x86_fp80 @_Z3sqre(x86_fp80) #4 {
  %2 = alloca x86_fp80
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = add i32 %5, -850754683
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -850754683
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1163180731, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1163180731, label %19
    i32 -694411171, label %39
    i32 -388711363, label %59
    i32 1519030548, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 -694411171, i32 1519030548
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %40, align 16
  %41 = load x86_fp80, x86_fp80* %40, align 16
  %42 = load x86_fp80, x86_fp80* %40, align 16
  %43 = fmul x86_fp80 %41, %42
  store x86_fp80 %43, x86_fp80* %2
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = add i32 %44, -1712922553
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1712922553
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -388711363, i32 1519030548
  store i32 %58, i32* %15
  br label %68

; <label>:59:                                     ; preds = %16
  %60 = load volatile x86_fp80, x86_fp80* %2
  ret x86_fp80 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %62, align 16
  %63 = load x86_fp80, x86_fp80* %62, align 16
  %64 = load x86_fp80, x86_fp80* %62, align 16
  %65 = fsub x86_fp80 0xK80000000000000000000, %63
  %66 = fadd x86_fp80 %65, %64
  %67 = fmul x86_fp80 %63, %64
  store i32 -694411171, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @mmtw, i64 960172)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %5, i64 %6)
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z3rndxx(i64, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load atomic i8, i8* bitcast (i64* @_ZGVZ3rndxxE1d to i8*) acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %68

; <label>:9:                                      ; preds = %2
  %10 = call i32 @__cxa_guard_acquire(i64* @_ZGVZ3rndxxE1d) #3
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %68

; <label>:12:                                     ; preds = %9
  %13 = call i64 @_ZNSt14numeric_limitsIxE3maxEv() #3
  invoke void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"* @_ZZ3rndxxE1d, i64 0, i64 %13)
          to label %14 unwind label %86

; <label>:14:                                     ; preds = %12
  %15 = load i32, i32* @x.17
  %16 = load i32, i32* @y.18
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  br i1 %38, label %40, label %95

; <label>:40:                                     ; preds = %14, %95
  call void @__cxa_guard_release(i64* @_ZGVZ3rndxxE1d) #3
  %41 = load i32, i32* @x.17
  %42 = load i32, i32* @y.18
  %43 = sub i32 %41, 1042339553
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1042339553
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  br i1 %65, label %67, label %95

; <label>:67:                                     ; preds = %40
  br label %68

; <label>:68:                                     ; preds = %67, %9, %2
  %69 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution"* @_ZZ3rndxxE1d, %"class.std::mersenne_twister_engine"* dereferenceable(5000) @mmtw)
  %70 = load i64, i64* %4, align 8
  %71 = load i64, i64* %3, align 8
  %72 = sub i64 %70, 4790889898480948121
  %73 = sub i64 %72, %71
  %74 = add i64 %73, 4790889898480948121
  %75 = sub nsw i64 %70, %71
  %76 = sub i64 0, 1
  %77 = sub i64 %74, %76
  %78 = add nsw i64 %74, 1
  %79 = srem i64 %69, %77
  %80 = load i64, i64* %3, align 8
  %81 = sub i64 0, %79
  %82 = sub i64 0, %80
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add nsw i64 %79, %80
  ret i64 %84

; <label>:86:                                     ; preds = %12
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %5, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %6, align 4
  call void @__cxa_guard_abort(i64* @_ZGVZ3rndxxE1d) #3
  br label %90

; <label>:90:                                     ; preds = %86
  %91 = load i8*, i8** %5, align 8
  %92 = load i32, i32* %6, align 4
  %93 = insertvalue { i8*, i32 } undef, i8* %91, 0
  %94 = insertvalue { i8*, i32 } %93, i32 %92, 1
  resume { i8*, i32 } %94

; <label>:95:                                     ; preds = %40, %14
  call void @__cxa_guard_release(i64* @_ZGVZ3rndxxE1d) #3
  br label %40
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(i64*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt14numeric_limitsIxE3maxEv() #4 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"*, i64, i64) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::uniform_int_distribution"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %4, align 8
  %8 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %8, i64 %9, i64 %10)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__cxa_guard_abort(i64*) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(i64*) #3

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution"*, %"class.std::mersenne_twister_engine"* dereferenceable(5000)) #0 comdat align 2 {
  %3 = alloca %"class.std::uniform_int_distribution"*, align 8
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %3, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %4, align 8
  %5 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %3, align 8
  %6 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %7 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %5, i32 0, i32 0
  %8 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %5, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %6, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %7)
  ret i64 %8
}

; Function Attrs: noinline uwtable
define void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* noalias sret, i32, i32, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i1, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i1, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 %4, i32* %9, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %325

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* @x.25
  %41 = load i32, i32* @y.26
  %42 = add i32 %40, -1436268037
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1436268037
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %1408

; <label>:54:                                     ; preds = %39, %1408
  store i1 false, i1* %10, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %55 = load i32, i32* %8, align 4
  store i32 %55, i32* %11, align 4
  %56 = load i32, i32* @x.25
  %57 = load i32, i32* @y.26
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  br i1 %79, label %81, label %1408

; <label>:81:                                     ; preds = %54
  br label %82

; <label>:82:                                     ; preds = %217, %81
  %83 = load i32, i32* @x.25
  %84 = load i32, i32* @y.26
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
  br i1 %94, label %96, label %1410

; <label>:96:                                     ; preds = %82, %1410
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp sle i32 %97, %98
  %100 = load i32, i32* @x.25
  %101 = load i32, i32* @y.26
  %102 = sub i32 %100, -4459423
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -4459423
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
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
  br i1 %124, label %126, label %1410

; <label>:126:                                    ; preds = %96
  br i1 %99, label %127, label %279

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.25
  %129 = load i32, i32* @y.26
  %130 = add i32 %128, 79822720
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 79822720
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  br i1 %152, label %154, label %1414

; <label>:154:                                    ; preds = %127, %1414
  %155 = load i32, i32* %11, align 4
  %156 = srem i32 %155, 2
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = load i32, i32* @x.25
  %161 = load i32, i32* @y.26
  %162 = add i32 %160, 1602801036
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1602801036
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  br i1 %172, label %174, label %1414

; <label>:174:                                    ; preds = %154
  %175 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %159)
          to label %176 unwind label %223

; <label>:176:                                    ; preds = %174
  %177 = load i32, i32* @x.25
  %178 = load i32, i32* @y.26
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  br i1 %200, label %202, label %1451

; <label>:202:                                    ; preds = %176, %1451
  %203 = load i32, i32* @x.25
  %204 = load i32, i32* @y.26
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  br i1 %214, label %216, label %1451

; <label>:216:                                    ; preds = %202
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %11, align 4
  %219 = add i32 %218, -1796406314
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1796406314
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %11, align 4
  br label %82

; <label>:223:                                    ; preds = %174
  %224 = load i32, i32* @x.25
  %225 = load i32, i32* @y.26
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  br i1 %247, label %249, label %1452

; <label>:249:                                    ; preds = %223, %1452
  %250 = landingpad { i8*, i32 }
          cleanup
  %251 = extractvalue { i8*, i32 } %250, 0
  store i8* %251, i8** %12, align 8
  %252 = extractvalue { i8*, i32 } %250, 1
  store i32 %252, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %253 = load i32, i32* @x.25
  %254 = load i32, i32* @y.26
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  br i1 %276, label %278, label %1452

; <label>:278:                                    ; preds = %249
  br label %1375

; <label>:279:                                    ; preds = %126
  store i1 true, i1* %10, align 1
  %280 = load i1, i1* %10, align 1
  br i1 %280, label %324, label %281

; <label>:281:                                    ; preds = %279
  %282 = load i32, i32* @x.25
  %283 = load i32, i32* @y.26
  %284 = sub i32 %282, 1895096685
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1895096685
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  br i1 %306, label %308, label %1456

; <label>:308:                                    ; preds = %281, %1456
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %309 = load i32, i32* @x.25
  %310 = load i32, i32* @y.26
  %311 = sub i32 %309, -644013489
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -644013489
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  br i1 %321, label %323, label %1456

; <label>:323:                                    ; preds = %308
  br label %324

; <label>:324:                                    ; preds = %323, %279
  br label %1333

; <label>:325:                                    ; preds = %5
  %326 = load i32, i32* %6, align 4
  %327 = load i32, i32* %7, align 4
  %328 = icmp sgt i32 %326, %327
  br i1 %328, label %329, label %709

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* @x.25
  %331 = load i32, i32* @y.26
  %332 = sub i32 %330, 714367055
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 714367055
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  br i1 %354, label %356, label %1457

; <label>:356:                                    ; preds = %329, %1457
  %357 = load i32, i32* %6, align 4
  %358 = load i32, i32* %7, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 %358, 1
  %364 = srem i32 %357, %362
  %365 = icmp eq i32 %364, 0
  %366 = load i32, i32* @x.25
  %367 = load i32, i32* @y.26
  %368 = add i32 %366, -269065112
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -269065112
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  br i1 %378, label %380, label %1457

; <label>:380:                                    ; preds = %356
  br i1 %365, label %381, label %393

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %6, align 4
  %383 = load i32, i32* %7, align 4
  %384 = add i32 %383, -1372086285
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -1372086285
  %387 = add nsw i32 %383, 1
  %388 = sdiv i32 %382, %386
  store i32 %388, i32* %14, align 4
  %389 = load i32, i32* %7, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %392 = add nsw i32 %389, 1
  store i32 %391, i32* %15, align 4
  br label %465

; <label>:393:                                    ; preds = %380
  %394 = load i32, i32* @x.25
  %395 = load i32, i32* @y.26
  %396 = add i32 %394, 1377701197
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1377701197
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  br i1 %418, label %420, label %1509

; <label>:420:                                    ; preds = %393, %1509
  %421 = load i32, i32* %6, align 4
  %422 = load i32, i32* %7, align 4
  %423 = sub i32 %422, -1440776224
  %424 = add i32 %423, 1
  %425 = add i32 %424, -1440776224
  %426 = add nsw i32 %422, 1
  %427 = sdiv i32 %421, %425
  %428 = sub i32 %427, 14597045
  %429 = add i32 %428, 1
  %430 = add i32 %429, 14597045
  %431 = add nsw i32 %427, 1
  store i32 %430, i32* %14, align 4
  %432 = load i32, i32* %6, align 4
  %433 = load i32, i32* %7, align 4
  %434 = add i32 %433, -803355129
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -803355129
  %437 = add nsw i32 %433, 1
  %438 = srem i32 %432, %436
  store i32 %438, i32* %15, align 4
  %439 = load i32, i32* @x.25
  %440 = load i32, i32* @y.26
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  br i1 %462, label %464, label %1509

; <label>:464:                                    ; preds = %420
  br label %465

; <label>:465:                                    ; preds = %464, %381
  store i1 false, i1* %16, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %466 = load i32, i32* %8, align 4
  store i32 %466, i32* %17, align 4
  br label %467

; <label>:467:                                    ; preds = %645, %465
  %468 = load i32, i32* %17, align 4
  %469 = load i32, i32* %9, align 4
  %470 = icmp sle i32 %468, %469
  br i1 %470, label %471, label %651

; <label>:471:                                    ; preds = %467
  %472 = load i32, i32* %17, align 4
  %473 = load i32, i32* %14, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %478 = add nsw i32 %473, 1
  %479 = load i32, i32* %15, align 4
  %480 = mul nsw i32 %477, %479
  %481 = icmp slt i32 %472, %480
  br i1 %481, label %482, label %544

; <label>:482:                                    ; preds = %471
  %483 = load i32, i32* %17, align 4
  %484 = load i32, i32* %14, align 4
  %485 = sub i32 %484, 93614648
  %486 = add i32 %485, 1
  %487 = add i32 %486, 93614648
  %488 = add nsw i32 %484, 1
  %489 = srem i32 %483, %487
  %490 = load i32, i32* %14, align 4
  %491 = icmp eq i32 %489, %490
  br i1 %491, label %492, label %499

; <label>:492:                                    ; preds = %482
  %493 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %494 unwind label %495

; <label>:494:                                    ; preds = %492
  br label %543

; <label>:495:                                    ; preds = %610, %607, %540, %492
  %496 = landingpad { i8*, i32 }
          cleanup
  %497 = extractvalue { i8*, i32 } %496, 0
  store i8* %497, i8** %12, align 8
  %498 = extractvalue { i8*, i32 } %496, 1
  store i32 %498, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %1375

; <label>:499:                                    ; preds = %482
  %500 = load i32, i32* @x.25
  %501 = load i32, i32* @y.26
  %502 = add i32 %500, 1698661627
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1698661627
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  br i1 %512, label %514, label %1579

; <label>:514:                                    ; preds = %499, %1579
  %515 = load i32, i32* @x.25
  %516 = load i32, i32* @y.26
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  br i1 %538, label %540, label %1579

; <label>:540:                                    ; preds = %514
  %541 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %542 unwind label %495

; <label>:542:                                    ; preds = %540
  br label %543

; <label>:543:                                    ; preds = %542, %494
  br label %644

; <label>:544:                                    ; preds = %471
  %545 = load i32, i32* @x.25
  %546 = load i32, i32* @y.26
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  br i1 %568, label %570, label %1580

; <label>:570:                                    ; preds = %544, %1580
  %571 = load i32, i32* %17, align 4
  %572 = load i32, i32* %14, align 4
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %577 = add nsw i32 %572, 1
  %578 = load i32, i32* %15, align 4
  %579 = mul nsw i32 %576, %578
  %580 = sub i32 %571, -203216250
  %581 = sub i32 %580, %579
  %582 = add i32 %581, -203216250
  %583 = sub nsw i32 %571, %579
  store i32 %582, i32* %18, align 4
  %584 = load i32, i32* %18, align 4
  %585 = load i32, i32* %14, align 4
  %586 = srem i32 %584, %585
  %587 = load i32, i32* %14, align 4
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub nsw i32 %587, 1
  %591 = icmp eq i32 %586, %589
  %592 = load i32, i32* @x.25
  %593 = load i32, i32* @y.26
  %594 = sub i32 %592, -1011019585
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1011019585
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  br i1 %604, label %606, label %1580

; <label>:606:                                    ; preds = %570
  br i1 %591, label %607, label %610

; <label>:607:                                    ; preds = %606
  %608 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %609 unwind label %495

; <label>:609:                                    ; preds = %607
  br label %643

; <label>:610:                                    ; preds = %606
  %611 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %612 unwind label %495

; <label>:612:                                    ; preds = %610
  %613 = load i32, i32* @x.25
  %614 = load i32, i32* @y.26
  %615 = add i32 %613, -1804004294
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -1804004294
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  br i1 %625, label %627, label %1700

; <label>:627:                                    ; preds = %612, %1700
  %628 = load i32, i32* @x.25
  %629 = load i32, i32* @y.26
  %630 = sub i32 %628, 1601667251
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 1601667251
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  br i1 %640, label %642, label %1700

; <label>:642:                                    ; preds = %627
  br label %643

; <label>:643:                                    ; preds = %642, %609
  br label %644

; <label>:644:                                    ; preds = %643, %543
  br label %645

; <label>:645:                                    ; preds = %644
  %646 = load i32, i32* %17, align 4
  %647 = add i32 %646, -1070726803
  %648 = add i32 %647, 1
  %649 = sub i32 %648, -1070726803
  %650 = add nsw i32 %646, 1
  store i32 %649, i32* %17, align 4
  br label %467

; <label>:651:                                    ; preds = %467
  %652 = load i32, i32* @x.25
  %653 = load i32, i32* @y.26
  %654 = add i32 %652, -1788392457
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -1788392457
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  br i1 %676, label %678, label %1701

; <label>:678:                                    ; preds = %651, %1701
  store i1 true, i1* %16, align 1
  %679 = load i1, i1* %16, align 1
  %680 = load i32, i32* @x.25
  %681 = load i32, i32* @y.26
  %682 = add i32 %680, 1679361709
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1679361709
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  br i1 %704, label %706, label %1701

; <label>:706:                                    ; preds = %678
  br i1 %679, label %708, label %707

; <label>:707:                                    ; preds = %706
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %708

; <label>:708:                                    ; preds = %707, %706
  br label %1333

; <label>:709:                                    ; preds = %325
  %710 = load i32, i32* %6, align 4
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %715 = add nsw i32 %710, 1
  store i32 %714, i32* %19, align 4
  %716 = load i32, i32* %7, align 4
  %717 = load i32, i32* %19, align 4
  %718 = sub i32 %716, 54976936
  %719 = add i32 %718, %717
  %720 = add i32 %719, 54976936
  %721 = add nsw i32 %716, %717
  %722 = add i32 %720, -1699274064
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -1699274064
  %725 = sub nsw i32 %720, 1
  %726 = load i32, i32* %19, align 4
  %727 = sdiv i32 %724, %726
  store i32 %727, i32* %20, align 4
  %728 = load i32, i32* %7, align 4
  %729 = load i32, i32* %19, align 4
  %730 = srem i32 %728, %729
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %957

; <label>:732:                                    ; preds = %709
  store i1 false, i1* %21, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %733 = load i32, i32* %8, align 4
  store i32 %733, i32* %22, align 4
  br label %734

; <label>:734:                                    ; preds = %895, %732
  %735 = load i32, i32* @x.25
  %736 = load i32, i32* @y.26
  %737 = add i32 %735, -1630932129
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -1630932129
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 true, true
  %748 = and i1 %745, true
  %749 = and i1 %743, %747
  %750 = and i1 %746, true
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 true, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  br i1 %759, label %761, label %1703

; <label>:761:                                    ; preds = %734, %1703
  %762 = load i32, i32* %22, align 4
  %763 = load i32, i32* %9, align 4
  %764 = icmp sle i32 %762, %763
  %765 = load i32, i32* @x.25
  %766 = load i32, i32* @y.26
  %767 = sub i32 %765, -31627238
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -31627238
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  br i1 %777, label %779, label %1703

; <label>:779:                                    ; preds = %761
  br i1 %764, label %780, label %900

; <label>:780:                                    ; preds = %779
  %781 = load i32, i32* %22, align 4
  %782 = load i32, i32* %20, align 4
  %783 = sub i32 0, 1
  %784 = sub i32 %782, %783
  %785 = add nsw i32 %782, 1
  %786 = srem i32 %781, %784
  %787 = load i32, i32* %20, align 4
  %788 = icmp eq i32 %786, %787
  br i1 %788, label %789, label %796

; <label>:789:                                    ; preds = %780
  %790 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %791 unwind label %792

; <label>:791:                                    ; preds = %789
  br label %840

; <label>:792:                                    ; preds = %796, %789
  %793 = landingpad { i8*, i32 }
          cleanup
  %794 = extractvalue { i8*, i32 } %793, 0
  store i8* %794, i8** %12, align 8
  %795 = extractvalue { i8*, i32 } %793, 1
  store i32 %795, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %1375

; <label>:796:                                    ; preds = %780
  %797 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %798 unwind label %792

; <label>:798:                                    ; preds = %796
  %799 = load i32, i32* @x.25
  %800 = load i32, i32* @y.26
  %801 = sub i32 0, 1
  %802 = add i32 %799, %801
  %803 = sub i32 %799, 1
  %804 = mul i32 %799, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %800, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 true, true
  %811 = and i1 %808, true
  %812 = and i1 %806, %810
  %813 = and i1 %809, true
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 true, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  br i1 %822, label %824, label %1707

; <label>:824:                                    ; preds = %798, %1707
  %825 = load i32, i32* @x.25
  %826 = load i32, i32* @y.26
  %827 = sub i32 %825, -242912500
  %828 = sub i32 %827, 1
  %829 = add i32 %828, -242912500
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  br i1 %837, label %839, label %1707

; <label>:839:                                    ; preds = %824
  br label %840

; <label>:840:                                    ; preds = %839, %791
  %841 = load i32, i32* @x.25
  %842 = load i32, i32* @y.26
  %843 = sub i32 %841, -541189921
  %844 = sub i32 %843, 1
  %845 = add i32 %844, -541189921
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 true, true
  %854 = and i1 %851, true
  %855 = and i1 %849, %853
  %856 = and i1 %852, true
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 true, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  br i1 %865, label %867, label %1708

; <label>:867:                                    ; preds = %840, %1708
  %868 = load i32, i32* @x.25
  %869 = load i32, i32* @y.26
  %870 = sub i32 %868, -999091823
  %871 = sub i32 %870, 1
  %872 = add i32 %871, -999091823
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 false, true
  %881 = and i1 %878, false
  %882 = and i1 %876, %880
  %883 = and i1 %879, false
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 false, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  br i1 %892, label %894, label %1708

; <label>:894:                                    ; preds = %867
  br label %895

; <label>:895:                                    ; preds = %894
  %896 = load i32, i32* %22, align 4
  %897 = sub i32 0, 1
  %898 = sub i32 %896, %897
  %899 = add nsw i32 %896, 1
  store i32 %898, i32* %22, align 4
  br label %734

; <label>:900:                                    ; preds = %779
  store i1 true, i1* %21, align 1
  %901 = load i1, i1* %21, align 1
  br i1 %901, label %903, label %902

; <label>:902:                                    ; preds = %900
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %903

; <label>:903:                                    ; preds = %902, %900
  %904 = load i32, i32* @x.25
  %905 = load i32, i32* @y.26
  %906 = sub i32 %904, -283680862
  %907 = sub i32 %906, 1
  %908 = add i32 %907, -283680862
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 false, true
  %917 = and i1 %914, false
  %918 = and i1 %912, %916
  %919 = and i1 %915, false
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 false, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  br i1 %928, label %930, label %1709

; <label>:930:                                    ; preds = %903, %1709
  %931 = load i32, i32* @x.25
  %932 = load i32, i32* @y.26
  %933 = sub i32 0, 1
  %934 = add i32 %931, %933
  %935 = sub i32 %931, 1
  %936 = mul i32 %931, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %932, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 false, true
  %943 = and i1 %940, false
  %944 = and i1 %938, %942
  %945 = and i1 %941, false
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 false, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  br i1 %954, label %956, label %1709

; <label>:956:                                    ; preds = %930
  br label %1333

; <label>:957:                                    ; preds = %709
  %958 = load i32, i32* %20, align 4
  %959 = sub i32 %958, 578007817
  %960 = sub i32 %959, 1
  %961 = add i32 %960, 578007817
  %962 = sub nsw i32 %958, 1
  store i32 %961, i32* %23, align 4
  store i32 0, i32* %24, align 4
  %963 = load i32, i32* %7, align 4
  %964 = add i32 %963, 1057163311
  %965 = add i32 %964, 1
  %966 = sub i32 %965, 1057163311
  %967 = add nsw i32 %963, 1
  store i32 %966, i32* %25, align 4
  br label %968

; <label>:968:                                    ; preds = %1069, %957
  %969 = load i32, i32* %24, align 4
  %970 = sub i32 0, 1
  %971 = sub i32 %969, %970
  %972 = add nsw i32 %969, 1
  %973 = load i32, i32* %25, align 4
  %974 = icmp slt i32 %971, %973
  br i1 %974, label %975, label %1070

; <label>:975:                                    ; preds = %968
  %976 = load i32, i32* @x.25
  %977 = load i32, i32* @y.26
  %978 = add i32 %976, 495731568
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, 495731568
  %981 = sub i32 %976, 1
  %982 = mul i32 %976, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %977, 10
  %986 = and i1 %984, %985
  %987 = xor i1 %984, %985
  %988 = or i1 %986, %987
  %989 = or i1 %984, %985
  br i1 %988, label %990, label %1710

; <label>:990:                                    ; preds = %975, %1710
  %991 = load i32, i32* %24, align 4
  %992 = load i32, i32* %25, align 4
  %993 = add i32 %991, 1264414092
  %994 = add i32 %993, %992
  %995 = sub i32 %994, 1264414092
  %996 = add nsw i32 %991, %992
  %997 = sdiv i32 %995, 2
  store i32 %997, i32* %26, align 4
  %998 = load i32, i32* %19, align 4
  %999 = load i32, i32* %26, align 4
  %1000 = load i32, i32* %20, align 4
  %1001 = add i32 %999, -1369957809
  %1002 = add i32 %1001, %1000
  %1003 = sub i32 %1002, -1369957809
  %1004 = add nsw i32 %999, %1000
  %1005 = sub i32 0, 1
  %1006 = add i32 %1003, %1005
  %1007 = sub nsw i32 %1003, 1
  %1008 = load i32, i32* %20, align 4
  %1009 = sdiv i32 %1006, %1008
  %1010 = sub i32 %998, -1196476926
  %1011 = sub i32 %1010, %1009
  %1012 = add i32 %1011, -1196476926
  %1013 = sub nsw i32 %998, %1009
  store i32 %1012, i32* %27, align 4
  %1014 = load i32, i32* %7, align 4
  %1015 = load i32, i32* %26, align 4
  %1016 = sub i32 0, %1015
  %1017 = add i32 %1014, %1016
  %1018 = sub nsw i32 %1014, %1015
  store i32 %1017, i32* %28, align 4
  %1019 = load i32, i32* %28, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = load i32, i32* %28, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = sub i64 0, %1022
  %1024 = sub i64 0, 1
  %1025 = add i64 %1023, %1024
  %1026 = sub i64 0, %1025
  %1027 = add nsw i64 %1022, 1
  %1028 = load i32, i32* %23, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = mul nsw i64 %1026, %1029
  %1031 = add i64 %1020, -3415376596800237192
  %1032 = add i64 %1031, %1030
  %1033 = sub i64 %1032, -3415376596800237192
  %1034 = add nsw i64 %1020, %1030
  %1035 = load i32, i32* %27, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = icmp sge i64 %1033, %1036
  %1038 = load i32, i32* @x.25
  %1039 = load i32, i32* @y.26
  %1040 = sub i32 %1038, 1251511904
  %1041 = sub i32 %1040, 1
  %1042 = add i32 %1041, 1251511904
  %1043 = sub i32 %1038, 1
  %1044 = mul i32 %1038, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1039, 10
  %1048 = xor i1 %1046, true
  %1049 = xor i1 %1047, true
  %1050 = xor i1 false, true
  %1051 = and i1 %1048, false
  %1052 = and i1 %1046, %1050
  %1053 = and i1 %1049, false
  %1054 = and i1 %1047, %1050
  %1055 = or i1 %1051, %1052
  %1056 = or i1 %1053, %1054
  %1057 = xor i1 %1055, %1056
  %1058 = or i1 %1048, %1049
  %1059 = xor i1 %1058, true
  %1060 = or i1 false, %1050
  %1061 = and i1 %1059, %1060
  %1062 = or i1 %1057, %1061
  %1063 = or i1 %1046, %1047
  br i1 %1062, label %1064, label %1710

; <label>:1064:                                   ; preds = %990
  br i1 %1037, label %1065, label %1067

; <label>:1065:                                   ; preds = %1064
  %1066 = load i32, i32* %26, align 4
  store i32 %1066, i32* %24, align 4
  br label %1069

; <label>:1067:                                   ; preds = %1064
  %1068 = load i32, i32* %26, align 4
  store i32 %1068, i32* %25, align 4
  br label %1069

; <label>:1069:                                   ; preds = %1067, %1065
  br label %968

; <label>:1070:                                   ; preds = %968
  %1071 = load i32, i32* %24, align 4
  store i32 %1071, i32* %29, align 4
  %1072 = load i32, i32* %29, align 4
  %1073 = load i32, i32* %20, align 4
  %1074 = sub i32 0, %1073
  %1075 = sub i32 %1072, %1074
  %1076 = add nsw i32 %1072, %1073
  %1077 = sub i32 %1075, 945217338
  %1078 = sub i32 %1077, 1
  %1079 = add i32 %1078, 945217338
  %1080 = sub nsw i32 %1075, 1
  %1081 = load i32, i32* %20, align 4
  %1082 = sdiv i32 %1079, %1081
  store i32 %1082, i32* %30, align 4
  %1083 = load i32, i32* %7, align 4
  %1084 = load i32, i32* %29, align 4
  %1085 = sub i32 %1083, -1949106178
  %1086 = sub i32 %1085, %1084
  %1087 = add i32 %1086, -1949106178
  %1088 = sub nsw i32 %1083, %1084
  store i32 %1087, i32* %31, align 4
  %1089 = load i32, i32* %19, align 4
  %1090 = load i32, i32* %30, align 4
  %1091 = add i32 %1089, 1031822002
  %1092 = sub i32 %1091, %1090
  %1093 = sub i32 %1092, 1031822002
  %1094 = sub nsw i32 %1089, %1090
  store i32 %1093, i32* %32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  %1095 = load i32, i32* %8, align 4
  store i32 %1095, i32* %34, align 4
  br label %1096

; <label>:1096:                                   ; preds = %1326, %1070
  %1097 = load i32, i32* %34, align 4
  %1098 = load i32, i32* %9, align 4
  %1099 = icmp sle i32 %1097, %1098
  br i1 %1099, label %1100, label %1332

; <label>:1100:                                   ; preds = %1096
  %1101 = load i32, i32* %34, align 4
  %1102 = load i32, i32* %31, align 4
  %1103 = load i32, i32* %32, align 4
  %1104 = sub i32 %1102, -1216213667
  %1105 = add i32 %1104, %1103
  %1106 = add i32 %1105, -1216213667
  %1107 = add nsw i32 %1102, %1103
  %1108 = icmp slt i32 %1101, %1106
  br i1 %1108, label %1109, label %1253

; <label>:1109:                                   ; preds = %1100
  %1110 = load i32, i32* @x.25
  %1111 = load i32, i32* @y.26
  %1112 = add i32 %1110, 778384482
  %1113 = sub i32 %1112, 1
  %1114 = sub i32 %1113, 778384482
  %1115 = sub i32 %1110, 1
  %1116 = mul i32 %1110, %1114
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1111, 10
  %1120 = xor i1 %1118, true
  %1121 = xor i1 %1119, true
  %1122 = xor i1 false, true
  %1123 = and i1 %1120, false
  %1124 = and i1 %1118, %1122
  %1125 = and i1 %1121, false
  %1126 = and i1 %1119, %1122
  %1127 = or i1 %1123, %1124
  %1128 = or i1 %1125, %1126
  %1129 = xor i1 %1127, %1128
  %1130 = or i1 %1120, %1121
  %1131 = xor i1 %1130, true
  %1132 = or i1 false, %1122
  %1133 = and i1 %1131, %1132
  %1134 = or i1 %1129, %1133
  %1135 = or i1 %1118, %1119
  br i1 %1134, label %1136, label %1897

; <label>:1136:                                   ; preds = %1109, %1897
  %1137 = load i32, i32* %34, align 4
  %1138 = load i32, i32* %20, align 4
  %1139 = sub i32 0, 1
  %1140 = sub i32 %1138, %1139
  %1141 = add nsw i32 %1138, 1
  %1142 = srem i32 %1137, %1140
  %1143 = load i32, i32* %20, align 4
  %1144 = icmp eq i32 %1142, %1143
  %1145 = load i32, i32* @x.25
  %1146 = load i32, i32* @y.26
  %1147 = sub i32 0, 1
  %1148 = add i32 %1145, %1147
  %1149 = sub i32 %1145, 1
  %1150 = mul i32 %1145, %1148
  %1151 = urem i32 %1150, 2
  %1152 = icmp eq i32 %1151, 0
  %1153 = icmp slt i32 %1146, 10
  %1154 = and i1 %1152, %1153
  %1155 = xor i1 %1152, %1153
  %1156 = or i1 %1154, %1155
  %1157 = or i1 %1152, %1153
  br i1 %1156, label %1158, label %1897

; <label>:1158:                                   ; preds = %1136
  br i1 %1144, label %1159, label %1195

; <label>:1159:                                   ; preds = %1158
  %1160 = load i32, i32* @x.25
  %1161 = load i32, i32* @y.26
  %1162 = sub i32 0, 1
  %1163 = add i32 %1160, %1162
  %1164 = sub i32 %1160, 1
  %1165 = mul i32 %1160, %1163
  %1166 = urem i32 %1165, 2
  %1167 = icmp eq i32 %1166, 0
  %1168 = icmp slt i32 %1161, 10
  %1169 = and i1 %1167, %1168
  %1170 = xor i1 %1167, %1168
  %1171 = or i1 %1169, %1170
  %1172 = or i1 %1167, %1168
  br i1 %1171, label %1173, label %1935

; <label>:1173:                                   ; preds = %1159, %1935
  %1174 = load i32, i32* @x.25
  %1175 = load i32, i32* @y.26
  %1176 = sub i32 %1174, -994979361
  %1177 = sub i32 %1176, 1
  %1178 = add i32 %1177, -994979361
  %1179 = sub i32 %1174, 1
  %1180 = mul i32 %1174, %1178
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1175, 10
  %1184 = and i1 %1182, %1183
  %1185 = xor i1 %1182, %1183
  %1186 = or i1 %1184, %1185
  %1187 = or i1 %1182, %1183
  br i1 %1186, label %1188, label %1935

; <label>:1188:                                   ; preds = %1173
  %1189 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %33, i8 signext 66)
          to label %1190 unwind label %1191

; <label>:1190:                                   ; preds = %1188
  br label %1252

; <label>:1191:                                   ; preds = %1321, %1276, %1249, %1188
  %1192 = landingpad { i8*, i32 }
          cleanup
  %1193 = extractvalue { i8*, i32 } %1192, 0
  store i8* %1193, i8** %12, align 8
  %1194 = extractvalue { i8*, i32 } %1192, 1
  store i32 %1194, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  br label %1375

; <label>:1195:                                   ; preds = %1158
  %1196 = load i32, i32* @x.25
  %1197 = load i32, i32* @y.26
  %1198 = sub i32 %1196, -600388953
  %1199 = sub i32 %1198, 1
  %1200 = add i32 %1199, -600388953
  %1201 = sub i32 %1196, 1
  %1202 = mul i32 %1196, %1200
  %1203 = urem i32 %1202, 2
  %1204 = icmp eq i32 %1203, 0
  %1205 = icmp slt i32 %1197, 10
  %1206 = xor i1 %1204, true
  %1207 = xor i1 %1205, true
  %1208 = xor i1 true, true
  %1209 = and i1 %1206, true
  %1210 = and i1 %1204, %1208
  %1211 = and i1 %1207, true
  %1212 = and i1 %1205, %1208
  %1213 = or i1 %1209, %1210
  %1214 = or i1 %1211, %1212
  %1215 = xor i1 %1213, %1214
  %1216 = or i1 %1206, %1207
  %1217 = xor i1 %1216, true
  %1218 = or i1 true, %1208
  %1219 = and i1 %1217, %1218
  %1220 = or i1 %1215, %1219
  %1221 = or i1 %1204, %1205
  br i1 %1220, label %1222, label %1936

; <label>:1222:                                   ; preds = %1195, %1936
  %1223 = load i32, i32* @x.25
  %1224 = load i32, i32* @y.26
  %1225 = add i32 %1223, -1887516037
  %1226 = sub i32 %1225, 1
  %1227 = sub i32 %1226, -1887516037
  %1228 = sub i32 %1223, 1
  %1229 = mul i32 %1223, %1227
  %1230 = urem i32 %1229, 2
  %1231 = icmp eq i32 %1230, 0
  %1232 = icmp slt i32 %1224, 10
  %1233 = xor i1 %1231, true
  %1234 = xor i1 %1232, true
  %1235 = xor i1 false, true
  %1236 = and i1 %1233, false
  %1237 = and i1 %1231, %1235
  %1238 = and i1 %1234, false
  %1239 = and i1 %1232, %1235
  %1240 = or i1 %1236, %1237
  %1241 = or i1 %1238, %1239
  %1242 = xor i1 %1240, %1241
  %1243 = or i1 %1233, %1234
  %1244 = xor i1 %1243, true
  %1245 = or i1 false, %1235
  %1246 = and i1 %1244, %1245
  %1247 = or i1 %1242, %1246
  %1248 = or i1 %1231, %1232
  br i1 %1247, label %1249, label %1936

; <label>:1249:                                   ; preds = %1222
  %1250 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %33, i8 signext 65)
          to label %1251 unwind label %1191

; <label>:1251:                                   ; preds = %1249
  br label %1252

; <label>:1252:                                   ; preds = %1251, %1190
  br label %1325

; <label>:1253:                                   ; preds = %1100
  %1254 = load i32, i32* %6, align 4
  %1255 = load i32, i32* %7, align 4
  %1256 = sub i32 %1254, -1384249546
  %1257 = add i32 %1256, %1255
  %1258 = add i32 %1257, -1384249546
  %1259 = add nsw i32 %1254, %1255
  %1260 = add i32 %1258, -1995024828
  %1261 = sub i32 %1260, 1
  %1262 = sub i32 %1261, -1995024828
  %1263 = sub nsw i32 %1258, 1
  %1264 = load i32, i32* %34, align 4
  %1265 = sub i32 0, %1264
  %1266 = add i32 %1262, %1265
  %1267 = sub nsw i32 %1262, %1264
  store i32 %1266, i32* %35, align 4
  %1268 = load i32, i32* %35, align 4
  %1269 = load i32, i32* %20, align 4
  %1270 = sub i32 0, 1
  %1271 = sub i32 %1269, %1270
  %1272 = add nsw i32 %1269, 1
  %1273 = srem i32 %1268, %1271
  %1274 = load i32, i32* %20, align 4
  %1275 = icmp eq i32 %1273, %1274
  br i1 %1275, label %1276, label %1321

; <label>:1276:                                   ; preds = %1253
  %1277 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %33, i8 signext 65)
          to label %1278 unwind label %1191

; <label>:1278:                                   ; preds = %1276
  %1279 = load i32, i32* @x.25
  %1280 = load i32, i32* @y.26
  %1281 = sub i32 %1279, 1095980746
  %1282 = sub i32 %1281, 1
  %1283 = add i32 %1282, 1095980746
  %1284 = sub i32 %1279, 1
  %1285 = mul i32 %1279, %1283
  %1286 = urem i32 %1285, 2
  %1287 = icmp eq i32 %1286, 0
  %1288 = icmp slt i32 %1280, 10
  %1289 = xor i1 %1287, true
  %1290 = xor i1 %1288, true
  %1291 = xor i1 false, true
  %1292 = and i1 %1289, false
  %1293 = and i1 %1287, %1291
  %1294 = and i1 %1290, false
  %1295 = and i1 %1288, %1291
  %1296 = or i1 %1292, %1293
  %1297 = or i1 %1294, %1295
  %1298 = xor i1 %1296, %1297
  %1299 = or i1 %1289, %1290
  %1300 = xor i1 %1299, true
  %1301 = or i1 false, %1291
  %1302 = and i1 %1300, %1301
  %1303 = or i1 %1298, %1302
  %1304 = or i1 %1287, %1288
  br i1 %1303, label %1305, label %1937

; <label>:1305:                                   ; preds = %1278, %1937
  %1306 = load i32, i32* @x.25
  %1307 = load i32, i32* @y.26
  %1308 = sub i32 %1306, 1730521513
  %1309 = sub i32 %1308, 1
  %1310 = add i32 %1309, 1730521513
  %1311 = sub i32 %1306, 1
  %1312 = mul i32 %1306, %1310
  %1313 = urem i32 %1312, 2
  %1314 = icmp eq i32 %1313, 0
  %1315 = icmp slt i32 %1307, 10
  %1316 = and i1 %1314, %1315
  %1317 = xor i1 %1314, %1315
  %1318 = or i1 %1316, %1317
  %1319 = or i1 %1314, %1315
  br i1 %1318, label %1320, label %1937

; <label>:1320:                                   ; preds = %1305
  br label %1324

; <label>:1321:                                   ; preds = %1253
  %1322 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %33, i8 signext 66)
          to label %1323 unwind label %1191

; <label>:1323:                                   ; preds = %1321
  br label %1324

; <label>:1324:                                   ; preds = %1323, %1320
  br label %1325

; <label>:1325:                                   ; preds = %1324, %1252
  br label %1326

; <label>:1326:                                   ; preds = %1325
  %1327 = load i32, i32* %34, align 4
  %1328 = add i32 %1327, -1378105749
  %1329 = add i32 %1328, 1
  %1330 = sub i32 %1329, -1378105749
  %1331 = add nsw i32 %1327, 1
  store i32 %1330, i32* %34, align 4
  br label %1096

; <label>:1332:                                   ; preds = %1096
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  br label %1333

; <label>:1333:                                   ; preds = %1332, %956, %708, %324
  %1334 = load i32, i32* @x.25
  %1335 = load i32, i32* @y.26
  %1336 = add i32 %1334, 1819082898
  %1337 = sub i32 %1336, 1
  %1338 = sub i32 %1337, 1819082898
  %1339 = sub i32 %1334, 1
  %1340 = mul i32 %1334, %1338
  %1341 = urem i32 %1340, 2
  %1342 = icmp eq i32 %1341, 0
  %1343 = icmp slt i32 %1335, 10
  %1344 = xor i1 %1342, true
  %1345 = xor i1 %1343, true
  %1346 = xor i1 true, true
  %1347 = and i1 %1344, true
  %1348 = and i1 %1342, %1346
  %1349 = and i1 %1345, true
  %1350 = and i1 %1343, %1346
  %1351 = or i1 %1347, %1348
  %1352 = or i1 %1349, %1350
  %1353 = xor i1 %1351, %1352
  %1354 = or i1 %1344, %1345
  %1355 = xor i1 %1354, true
  %1356 = or i1 true, %1346
  %1357 = and i1 %1355, %1356
  %1358 = or i1 %1353, %1357
  %1359 = or i1 %1342, %1343
  br i1 %1358, label %1360, label %1938

; <label>:1360:                                   ; preds = %1333, %1938
  %1361 = load i32, i32* @x.25
  %1362 = load i32, i32* @y.26
  %1363 = sub i32 0, 1
  %1364 = add i32 %1361, %1363
  %1365 = sub i32 %1361, 1
  %1366 = mul i32 %1361, %1364
  %1367 = urem i32 %1366, 2
  %1368 = icmp eq i32 %1367, 0
  %1369 = icmp slt i32 %1362, 10
  %1370 = and i1 %1368, %1369
  %1371 = xor i1 %1368, %1369
  %1372 = or i1 %1370, %1371
  %1373 = or i1 %1368, %1369
  br i1 %1372, label %1374, label %1938

; <label>:1374:                                   ; preds = %1360
  ret void

; <label>:1375:                                   ; preds = %1191, %792, %495, %278
  %1376 = load i32, i32* @x.25
  %1377 = load i32, i32* @y.26
  %1378 = sub i32 0, 1
  %1379 = add i32 %1376, %1378
  %1380 = sub i32 %1376, 1
  %1381 = mul i32 %1376, %1379
  %1382 = urem i32 %1381, 2
  %1383 = icmp eq i32 %1382, 0
  %1384 = icmp slt i32 %1377, 10
  %1385 = and i1 %1383, %1384
  %1386 = xor i1 %1383, %1384
  %1387 = or i1 %1385, %1386
  %1388 = or i1 %1383, %1384
  br i1 %1387, label %1389, label %1939

; <label>:1389:                                   ; preds = %1375, %1939
  %1390 = load i8*, i8** %12, align 8
  %1391 = load i32, i32* %13, align 4
  %1392 = insertvalue { i8*, i32 } undef, i8* %1390, 0
  %1393 = insertvalue { i8*, i32 } %1392, i32 %1391, 1
  %1394 = load i32, i32* @x.25
  %1395 = load i32, i32* @y.26
  %1396 = sub i32 0, 1
  %1397 = add i32 %1394, %1396
  %1398 = sub i32 %1394, 1
  %1399 = mul i32 %1394, %1397
  %1400 = urem i32 %1399, 2
  %1401 = icmp eq i32 %1400, 0
  %1402 = icmp slt i32 %1395, 10
  %1403 = and i1 %1401, %1402
  %1404 = xor i1 %1401, %1402
  %1405 = or i1 %1403, %1404
  %1406 = or i1 %1401, %1402
  br i1 %1405, label %1407, label %1939

; <label>:1407:                                   ; preds = %1389
  resume { i8*, i32 } %1393

; <label>:1408:                                   ; preds = %54, %39
  store i1 false, i1* %10, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %1409 = load i32, i32* %8, align 4
  store i32 %1409, i32* %11, align 4
  br label %54

; <label>:1410:                                   ; preds = %96, %82
  %1411 = load i32, i32* %11, align 4
  %1412 = load i32, i32* %9, align 4
  %1413 = icmp sle i32 %1411, %1412
  br label %96

; <label>:1414:                                   ; preds = %154, %127
  %1415 = load i32, i32* %11, align 4
  %1416 = sub i32 0, 2
  %1417 = add i32 %1415, %1416
  %1418 = sub i32 %1415, 2
  %1419 = mul i32 %1417, 2
  %1420 = add i32 0, -529338234
  %1421 = sub i32 %1420, %1415
  %1422 = sub i32 %1421, -529338234
  %1423 = sub i32 0, %1415
  %1424 = sub i32 0, %1422
  %1425 = sub i32 0, 2
  %1426 = add i32 %1424, %1425
  %1427 = sub i32 0, %1426
  %1428 = add i32 %1422, 2
  %1429 = add i32 0, 609714647
  %1430 = sub i32 %1429, %1415
  %1431 = sub i32 %1430, 609714647
  %1432 = sub i32 0, %1415
  %1433 = sub i32 0, %1431
  %1434 = sub i32 0, 2
  %1435 = add i32 %1433, %1434
  %1436 = sub i32 0, %1435
  %1437 = add i32 %1431, 2
  %1438 = sub i32 0, %1415
  %1439 = add i32 0, %1438
  %1440 = sub i32 0, %1415
  %1441 = sub i32 %1439, 998659408
  %1442 = add i32 %1441, 2
  %1443 = add i32 %1442, 998659408
  %1444 = add i32 %1439, 2
  %1445 = shl i32 %1415, 2
  %1446 = shl i32 %1415, 2
  %1447 = srem i32 %1415, 2
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %1448
  %1450 = load i8, i8* %1449, align 1
  br label %154

; <label>:1451:                                   ; preds = %202, %176
  br label %202

; <label>:1452:                                   ; preds = %249, %223
  %1453 = landingpad { i8*, i32 }
          cleanup
  %1454 = extractvalue { i8*, i32 } %1453, 0
  store i8* %1454, i8** %12, align 8
  %1455 = extractvalue { i8*, i32 } %1453, 1
  store i32 %1455, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %249

; <label>:1456:                                   ; preds = %308, %281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %308

; <label>:1457:                                   ; preds = %356, %329
  %1458 = load i32, i32* %6, align 4
  %1459 = load i32, i32* %7, align 4
  %1460 = shl i32 %1459, 1
  %1461 = add i32 %1459, -289639666
  %1462 = sub i32 %1461, 1
  %1463 = sub i32 %1462, -289639666
  %1464 = sub i32 %1459, 1
  %1465 = mul i32 %1463, 1
  %1466 = sub i32 0, 1
  %1467 = add i32 %1459, %1466
  %1468 = sub i32 %1459, 1
  %1469 = mul i32 %1467, 1
  %1470 = sub i32 0, 492835181
  %1471 = sub i32 %1470, %1459
  %1472 = add i32 %1471, 492835181
  %1473 = sub i32 0, %1459
  %1474 = add i32 %1472, 1488512788
  %1475 = add i32 %1474, 1
  %1476 = sub i32 %1475, 1488512788
  %1477 = add i32 %1472, 1
  %1478 = shl i32 %1459, 1
  %1479 = sub i32 0, 1
  %1480 = add i32 %1459, %1479
  %1481 = sub i32 %1459, 1
  %1482 = mul i32 %1480, 1
  %1483 = sub i32 0, %1459
  %1484 = add i32 0, %1483
  %1485 = sub i32 0, %1459
  %1486 = sub i32 0, 1
  %1487 = sub i32 %1484, %1486
  %1488 = add i32 %1484, 1
  %1489 = sub i32 0, 1
  %1490 = sub i32 %1459, %1489
  %1491 = add nsw i32 %1459, 1
  %1492 = sub i32 0, -1288236280
  %1493 = sub i32 %1492, %1458
  %1494 = add i32 %1493, -1288236280
  %1495 = sub i32 0, %1458
  %1496 = add i32 %1494, 1055866366
  %1497 = add i32 %1496, %1490
  %1498 = sub i32 %1497, 1055866366
  %1499 = add i32 %1494, %1490
  %1500 = sub i32 0, 1203380985
  %1501 = sub i32 %1500, %1458
  %1502 = add i32 %1501, 1203380985
  %1503 = sub i32 0, %1458
  %1504 = sub i32 0, %1490
  %1505 = sub i32 %1502, %1504
  %1506 = add i32 %1502, %1490
  %1507 = srem i32 %1458, %1490
  %1508 = icmp eq i32 %1507, 0
  br label %356

; <label>:1509:                                   ; preds = %420, %393
  %1510 = load i32, i32* %6, align 4
  %1511 = load i32, i32* %7, align 4
  %1512 = add i32 %1511, -927708627
  %1513 = sub i32 %1512, 1
  %1514 = sub i32 %1513, -927708627
  %1515 = sub i32 %1511, 1
  %1516 = mul i32 %1514, 1
  %1517 = sub i32 0, %1511
  %1518 = add i32 0, %1517
  %1519 = sub i32 0, %1511
  %1520 = add i32 %1518, 1775871852
  %1521 = add i32 %1520, 1
  %1522 = sub i32 %1521, 1775871852
  %1523 = add i32 %1518, 1
  %1524 = sub i32 0, 1
  %1525 = sub i32 %1511, %1524
  %1526 = add nsw i32 %1511, 1
  %1527 = add i32 %1510, 1031254131
  %1528 = sub i32 %1527, %1525
  %1529 = sub i32 %1528, 1031254131
  %1530 = sub i32 %1510, %1525
  %1531 = mul i32 %1529, %1525
  %1532 = shl i32 %1510, %1525
  %1533 = sdiv i32 %1510, %1525
  %1534 = shl i32 %1533, 1
  %1535 = sub i32 0, 1
  %1536 = add i32 %1533, %1535
  %1537 = sub i32 %1533, 1
  %1538 = mul i32 %1536, 1
  %1539 = sub i32 0, 1
  %1540 = add i32 %1533, %1539
  %1541 = sub i32 %1533, 1
  %1542 = mul i32 %1540, 1
  %1543 = sub i32 0, 1
  %1544 = add i32 %1533, %1543
  %1545 = sub i32 %1533, 1
  %1546 = mul i32 %1544, 1
  %1547 = shl i32 %1533, 1
  %1548 = shl i32 %1533, 1
  %1549 = add i32 0, -583478294
  %1550 = sub i32 %1549, %1533
  %1551 = sub i32 %1550, -583478294
  %1552 = sub i32 0, %1533
  %1553 = sub i32 %1551, 991850197
  %1554 = add i32 %1553, 1
  %1555 = add i32 %1554, 991850197
  %1556 = add i32 %1551, 1
  %1557 = sub i32 0, %1533
  %1558 = sub i32 0, 1
  %1559 = add i32 %1557, %1558
  %1560 = sub i32 0, %1559
  %1561 = add nsw i32 %1533, 1
  store i32 %1560, i32* %14, align 4
  %1562 = load i32, i32* %6, align 4
  %1563 = load i32, i32* %7, align 4
  %1564 = shl i32 %1563, 1
  %1565 = sub i32 0, 894730492
  %1566 = sub i32 %1565, %1563
  %1567 = add i32 %1566, 894730492
  %1568 = sub i32 0, %1563
  %1569 = sub i32 0, %1567
  %1570 = sub i32 0, 1
  %1571 = add i32 %1569, %1570
  %1572 = sub i32 0, %1571
  %1573 = add i32 %1567, 1
  %1574 = add i32 %1563, 1036730183
  %1575 = add i32 %1574, 1
  %1576 = sub i32 %1575, 1036730183
  %1577 = add nsw i32 %1563, 1
  %1578 = srem i32 %1562, %1576
  store i32 %1578, i32* %15, align 4
  br label %420

; <label>:1579:                                   ; preds = %514, %499
  br label %514

; <label>:1580:                                   ; preds = %570, %544
  %1581 = load i32, i32* %17, align 4
  %1582 = load i32, i32* %14, align 4
  %1583 = sub i32 0, 1
  %1584 = add i32 %1582, %1583
  %1585 = sub i32 %1582, 1
  %1586 = mul i32 %1584, 1
  %1587 = sub i32 %1582, -1790785245
  %1588 = sub i32 %1587, 1
  %1589 = add i32 %1588, -1790785245
  %1590 = sub i32 %1582, 1
  %1591 = mul i32 %1589, 1
  %1592 = sub i32 0, -1911021547
  %1593 = sub i32 %1592, %1582
  %1594 = add i32 %1593, -1911021547
  %1595 = sub i32 0, %1582
  %1596 = sub i32 0, 1
  %1597 = sub i32 %1594, %1596
  %1598 = add i32 %1594, 1
  %1599 = sub i32 0, 1
  %1600 = sub i32 %1582, %1599
  %1601 = add nsw i32 %1582, 1
  %1602 = load i32, i32* %15, align 4
  %1603 = mul nsw i32 %1600, %1602
  %1604 = add i32 0, 1452287414
  %1605 = sub i32 %1604, %1581
  %1606 = sub i32 %1605, 1452287414
  %1607 = sub i32 0, %1581
  %1608 = add i32 %1606, 1840632853
  %1609 = add i32 %1608, %1603
  %1610 = sub i32 %1609, 1840632853
  %1611 = add i32 %1606, %1603
  %1612 = sub i32 %1581, 1486360670
  %1613 = sub i32 %1612, %1603
  %1614 = add i32 %1613, 1486360670
  %1615 = sub i32 %1581, %1603
  %1616 = mul i32 %1614, %1603
  %1617 = shl i32 %1581, %1603
  %1618 = shl i32 %1581, %1603
  %1619 = shl i32 %1581, %1603
  %1620 = sub i32 %1581, -1986596185
  %1621 = sub i32 %1620, %1603
  %1622 = add i32 %1621, -1986596185
  %1623 = sub i32 %1581, %1603
  %1624 = mul i32 %1622, %1603
  %1625 = sub i32 0, -1862893726
  %1626 = sub i32 %1625, %1581
  %1627 = add i32 %1626, -1862893726
  %1628 = sub i32 0, %1581
  %1629 = sub i32 %1627, 2144082279
  %1630 = add i32 %1629, %1603
  %1631 = add i32 %1630, 2144082279
  %1632 = add i32 %1627, %1603
  %1633 = shl i32 %1581, %1603
  %1634 = sub i32 0, %1603
  %1635 = add i32 %1581, %1634
  %1636 = sub nsw i32 %1581, %1603
  store i32 %1635, i32* %18, align 4
  %1637 = load i32, i32* %18, align 4
  %1638 = load i32, i32* %14, align 4
  %1639 = add i32 0, 1248219957
  %1640 = sub i32 %1639, %1637
  %1641 = sub i32 %1640, 1248219957
  %1642 = sub i32 0, %1637
  %1643 = sub i32 %1641, 121166939
  %1644 = add i32 %1643, %1638
  %1645 = add i32 %1644, 121166939
  %1646 = add i32 %1641, %1638
  %1647 = sub i32 0, -249096303
  %1648 = sub i32 %1647, %1637
  %1649 = add i32 %1648, -249096303
  %1650 = sub i32 0, %1637
  %1651 = sub i32 0, %1638
  %1652 = sub i32 %1649, %1651
  %1653 = add i32 %1649, %1638
  %1654 = sub i32 0, %1638
  %1655 = add i32 %1637, %1654
  %1656 = sub i32 %1637, %1638
  %1657 = mul i32 %1655, %1638
  %1658 = add i32 0, 355974076
  %1659 = sub i32 %1658, %1637
  %1660 = sub i32 %1659, 355974076
  %1661 = sub i32 0, %1637
  %1662 = add i32 %1660, -987669751
  %1663 = add i32 %1662, %1638
  %1664 = sub i32 %1663, -987669751
  %1665 = add i32 %1660, %1638
  %1666 = sub i32 0, %1637
  %1667 = add i32 0, %1666
  %1668 = sub i32 0, %1637
  %1669 = sub i32 0, %1667
  %1670 = sub i32 0, %1638
  %1671 = add i32 %1669, %1670
  %1672 = sub i32 0, %1671
  %1673 = add i32 %1667, %1638
  %1674 = sub i32 0, 610982136
  %1675 = sub i32 %1674, %1637
  %1676 = add i32 %1675, 610982136
  %1677 = sub i32 0, %1637
  %1678 = sub i32 %1676, -1033273951
  %1679 = add i32 %1678, %1638
  %1680 = add i32 %1679, -1033273951
  %1681 = add i32 %1676, %1638
  %1682 = shl i32 %1637, %1638
  %1683 = srem i32 %1637, %1638
  %1684 = load i32, i32* %14, align 4
  %1685 = sub i32 0, %1684
  %1686 = add i32 0, %1685
  %1687 = sub i32 0, %1684
  %1688 = sub i32 0, 1
  %1689 = sub i32 %1686, %1688
  %1690 = add i32 %1686, 1
  %1691 = add i32 %1684, -729108779
  %1692 = sub i32 %1691, 1
  %1693 = sub i32 %1692, -729108779
  %1694 = sub i32 %1684, 1
  %1695 = mul i32 %1693, 1
  %1696 = sub i32 0, 1
  %1697 = add i32 %1684, %1696
  %1698 = sub nsw i32 %1684, 1
  %1699 = icmp eq i32 %1683, %1697
  br label %570

; <label>:1700:                                   ; preds = %627, %612
  br label %627

; <label>:1701:                                   ; preds = %678, %651
  store i1 true, i1* %16, align 1
  %1702 = load i1, i1* %16, align 1
  br label %678

; <label>:1703:                                   ; preds = %761, %734
  %1704 = load i32, i32* %22, align 4
  %1705 = load i32, i32* %9, align 4
  %1706 = icmp sle i32 %1704, %1705
  br label %761

; <label>:1707:                                   ; preds = %824, %798
  br label %824

; <label>:1708:                                   ; preds = %867, %840
  br label %867

; <label>:1709:                                   ; preds = %930, %903
  br label %930

; <label>:1710:                                   ; preds = %990, %975
  %1711 = load i32, i32* %24, align 4
  %1712 = load i32, i32* %25, align 4
  %1713 = add i32 0, -567496548
  %1714 = sub i32 %1713, %1711
  %1715 = sub i32 %1714, -567496548
  %1716 = sub i32 0, %1711
  %1717 = sub i32 0, %1712
  %1718 = sub i32 %1715, %1717
  %1719 = add i32 %1715, %1712
  %1720 = sub i32 0, %1711
  %1721 = add i32 0, %1720
  %1722 = sub i32 0, %1711
  %1723 = sub i32 0, %1721
  %1724 = sub i32 0, %1712
  %1725 = add i32 %1723, %1724
  %1726 = sub i32 0, %1725
  %1727 = add i32 %1721, %1712
  %1728 = sub i32 0, %1712
  %1729 = sub i32 %1711, %1728
  %1730 = add nsw i32 %1711, %1712
  %1731 = sub i32 0, %1729
  %1732 = add i32 0, %1731
  %1733 = sub i32 0, %1729
  %1734 = sub i32 0, 2
  %1735 = sub i32 %1732, %1734
  %1736 = add i32 %1732, 2
  %1737 = sdiv i32 %1729, 2
  store i32 %1737, i32* %26, align 4
  %1738 = load i32, i32* %19, align 4
  %1739 = load i32, i32* %26, align 4
  %1740 = load i32, i32* %20, align 4
  %1741 = add i32 %1739, -2107352048
  %1742 = sub i32 %1741, %1740
  %1743 = sub i32 %1742, -2107352048
  %1744 = sub i32 %1739, %1740
  %1745 = mul i32 %1743, %1740
  %1746 = sub i32 0, %1740
  %1747 = add i32 %1739, %1746
  %1748 = sub i32 %1739, %1740
  %1749 = mul i32 %1747, %1740
  %1750 = sub i32 0, %1739
  %1751 = sub i32 0, %1740
  %1752 = add i32 %1750, %1751
  %1753 = sub i32 0, %1752
  %1754 = add nsw i32 %1739, %1740
  %1755 = sub i32 0, %1753
  %1756 = add i32 0, %1755
  %1757 = sub i32 0, %1753
  %1758 = sub i32 0, 1
  %1759 = sub i32 %1756, %1758
  %1760 = add i32 %1756, 1
  %1761 = sub i32 0, %1753
  %1762 = add i32 0, %1761
  %1763 = sub i32 0, %1753
  %1764 = sub i32 0, %1762
  %1765 = sub i32 0, 1
  %1766 = add i32 %1764, %1765
  %1767 = sub i32 0, %1766
  %1768 = add i32 %1762, 1
  %1769 = shl i32 %1753, 1
  %1770 = shl i32 %1753, 1
  %1771 = shl i32 %1753, 1
  %1772 = sub i32 0, 1
  %1773 = add i32 %1753, %1772
  %1774 = sub nsw i32 %1753, 1
  %1775 = load i32, i32* %20, align 4
  %1776 = add i32 %1773, -1079108543
  %1777 = sub i32 %1776, %1775
  %1778 = sub i32 %1777, -1079108543
  %1779 = sub i32 %1773, %1775
  %1780 = mul i32 %1778, %1775
  %1781 = add i32 0, 1572658359
  %1782 = sub i32 %1781, %1773
  %1783 = sub i32 %1782, 1572658359
  %1784 = sub i32 0, %1773
  %1785 = add i32 %1783, -584007122
  %1786 = add i32 %1785, %1775
  %1787 = sub i32 %1786, -584007122
  %1788 = add i32 %1783, %1775
  %1789 = add i32 %1773, -1361756767
  %1790 = sub i32 %1789, %1775
  %1791 = sub i32 %1790, -1361756767
  %1792 = sub i32 %1773, %1775
  %1793 = mul i32 %1791, %1775
  %1794 = add i32 0, 1864995372
  %1795 = sub i32 %1794, %1773
  %1796 = sub i32 %1795, 1864995372
  %1797 = sub i32 0, %1773
  %1798 = sub i32 %1796, -1653129807
  %1799 = add i32 %1798, %1775
  %1800 = add i32 %1799, -1653129807
  %1801 = add i32 %1796, %1775
  %1802 = sub i32 %1773, 1433510023
  %1803 = sub i32 %1802, %1775
  %1804 = add i32 %1803, 1433510023
  %1805 = sub i32 %1773, %1775
  %1806 = mul i32 %1804, %1775
  %1807 = sdiv i32 %1773, %1775
  %1808 = sub i32 %1738, -215734068
  %1809 = sub i32 %1808, %1807
  %1810 = add i32 %1809, -215734068
  %1811 = sub nsw i32 %1738, %1807
  store i32 %1810, i32* %27, align 4
  %1812 = load i32, i32* %7, align 4
  %1813 = load i32, i32* %26, align 4
  %1814 = sub i32 %1812, 480395740
  %1815 = sub i32 %1814, %1813
  %1816 = add i32 %1815, 480395740
  %1817 = sub i32 %1812, %1813
  %1818 = mul i32 %1816, %1813
  %1819 = add i32 %1812, -185913238
  %1820 = sub i32 %1819, %1813
  %1821 = sub i32 %1820, -185913238
  %1822 = sub i32 %1812, %1813
  %1823 = mul i32 %1821, %1813
  %1824 = sub i32 %1812, -359405577
  %1825 = sub i32 %1824, %1813
  %1826 = add i32 %1825, -359405577
  %1827 = sub nsw i32 %1812, %1813
  store i32 %1826, i32* %28, align 4
  %1828 = load i32, i32* %28, align 4
  %1829 = sext i32 %1828 to i64
  %1830 = load i32, i32* %28, align 4
  %1831 = sext i32 %1830 to i64
  %1832 = sub i64 0, 1
  %1833 = add i64 %1831, %1832
  %1834 = sub i64 %1831, 1
  %1835 = mul i64 %1833, 1
  %1836 = shl i64 %1831, 1
  %1837 = sub i64 0, %1831
  %1838 = add i64 0, %1837
  %1839 = sub i64 0, %1831
  %1840 = sub i64 %1838, 3641338336001091683
  %1841 = add i64 %1840, 1
  %1842 = add i64 %1841, 3641338336001091683
  %1843 = add i64 %1838, 1
  %1844 = sub i64 0, %1831
  %1845 = add i64 0, %1844
  %1846 = sub i64 0, %1831
  %1847 = sub i64 0, 1
  %1848 = sub i64 %1845, %1847
  %1849 = add i64 %1845, 1
  %1850 = shl i64 %1831, 1
  %1851 = sub i64 0, %1831
  %1852 = sub i64 0, 1
  %1853 = add i64 %1851, %1852
  %1854 = sub i64 0, %1853
  %1855 = add nsw i64 %1831, 1
  %1856 = load i32, i32* %23, align 4
  %1857 = sext i32 %1856 to i64
  %1858 = sub i64 0, %1854
  %1859 = add i64 0, %1858
  %1860 = sub i64 0, %1854
  %1861 = add i64 %1859, 8169598392994015820
  %1862 = add i64 %1861, %1857
  %1863 = sub i64 %1862, 8169598392994015820
  %1864 = add i64 %1859, %1857
  %1865 = add i64 0, -4293853912721358293
  %1866 = sub i64 %1865, %1854
  %1867 = sub i64 %1866, -4293853912721358293
  %1868 = sub i64 0, %1854
  %1869 = add i64 %1867, -6782470655428415856
  %1870 = add i64 %1869, %1857
  %1871 = sub i64 %1870, -6782470655428415856
  %1872 = add i64 %1867, %1857
  %1873 = mul nsw i64 %1854, %1857
  %1874 = shl i64 %1829, %1873
  %1875 = shl i64 %1829, %1873
  %1876 = sub i64 0, %1829
  %1877 = add i64 0, %1876
  %1878 = sub i64 0, %1829
  %1879 = sub i64 0, %1877
  %1880 = sub i64 0, %1873
  %1881 = add i64 %1879, %1880
  %1882 = sub i64 0, %1881
  %1883 = add i64 %1877, %1873
  %1884 = sub i64 0, %1829
  %1885 = add i64 0, %1884
  %1886 = sub i64 0, %1829
  %1887 = add i64 %1885, 8217996284813337567
  %1888 = add i64 %1887, %1873
  %1889 = sub i64 %1888, 8217996284813337567
  %1890 = add i64 %1885, %1873
  %1891 = sub i64 0, %1873
  %1892 = sub i64 %1829, %1891
  %1893 = add nsw i64 %1829, %1873
  %1894 = load i32, i32* %27, align 4
  %1895 = sext i32 %1894 to i64
  %1896 = icmp sge i64 %1892, %1895
  br label %990

; <label>:1897:                                   ; preds = %1136, %1109
  %1898 = load i32, i32* %34, align 4
  %1899 = load i32, i32* %20, align 4
  %1900 = sub i32 %1899, 917458616
  %1901 = sub i32 %1900, 1
  %1902 = add i32 %1901, 917458616
  %1903 = sub i32 %1899, 1
  %1904 = mul i32 %1902, 1
  %1905 = sub i32 0, %1899
  %1906 = sub i32 0, 1
  %1907 = add i32 %1905, %1906
  %1908 = sub i32 0, %1907
  %1909 = add nsw i32 %1899, 1
  %1910 = sub i32 0, %1898
  %1911 = add i32 0, %1910
  %1912 = sub i32 0, %1898
  %1913 = sub i32 0, %1908
  %1914 = sub i32 %1911, %1913
  %1915 = add i32 %1911, %1908
  %1916 = sub i32 0, 1250107696
  %1917 = sub i32 %1916, %1898
  %1918 = add i32 %1917, 1250107696
  %1919 = sub i32 0, %1898
  %1920 = sub i32 0, %1918
  %1921 = sub i32 0, %1908
  %1922 = add i32 %1920, %1921
  %1923 = sub i32 0, %1922
  %1924 = add i32 %1918, %1908
  %1925 = sub i32 0, %1898
  %1926 = add i32 0, %1925
  %1927 = sub i32 0, %1898
  %1928 = sub i32 %1926, -2077518225
  %1929 = add i32 %1928, %1908
  %1930 = add i32 %1929, -2077518225
  %1931 = add i32 %1926, %1908
  %1932 = srem i32 %1898, %1908
  %1933 = load i32, i32* %20, align 4
  %1934 = icmp eq i32 %1932, %1933
  br label %1136

; <label>:1935:                                   ; preds = %1173, %1159
  br label %1173

; <label>:1936:                                   ; preds = %1222, %1195
  br label %1222

; <label>:1937:                                   ; preds = %1305, %1278
  br label %1305

; <label>:1938:                                   ; preds = %1360, %1333
  br label %1360

; <label>:1939:                                   ; preds = %1389, %1375
  %1940 = load i8*, i8** %12, align 8
  %1941 = load i32, i32* %13, align 4
  %1942 = insertvalue { i8*, i32 } undef, i8* %1940, 0
  %1943 = insertvalue { i8*, i32 } %1942, i32 %1941, 1
  br label %1389
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z6solve1B5cxx11iiii(%"class.std::__cxx11::basic_string"* noalias sret, i32, i32, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca i8*, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 %4, i32* %9, align 4
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %9, align 4
  call void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* sret %0, i32 %23, i32 %24, i32 %25, i32 %26)
  br label %207

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* @x.27
  %29 = load i32, i32* @y.28
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %255

; <label>:41:                                     ; preds = %27, %255
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = add i32 %44, -960330292
  %47 = add i32 %46, %45
  %48 = sub i32 %47, -960330292
  %49 = add nsw i32 %44, %45
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub nsw i32 %48, 1
  %53 = load i32, i32* %9, align 4
  %54 = sub i32 %51, -181664627
  %55 = sub i32 %54, %53
  %56 = add i32 %55, -181664627
  %57 = sub nsw i32 %51, %53
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  %60 = add i32 %58, -748372073
  %61 = add i32 %60, %59
  %62 = sub i32 %61, -748372073
  %63 = add nsw i32 %58, %59
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub nsw i32 %62, 1
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 %65, -1829343199
  %69 = sub i32 %68, %67
  %70 = add i32 %69, -1829343199
  %71 = sub nsw i32 %65, %67
  call void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* sret %10, i32 %42, i32 %43, i32 %56, i32 %70)
  %72 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %10) #3
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i8* %72, i8** %73, align 8
  %74 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %10) #3
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i8* %74, i8** %75, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %77 = load i8*, i8** %76, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %79 = load i8*, i8** %78, align 8
  %80 = load i32, i32* @x.27
  %81 = load i32, i32* @y.28
  %82 = add i32 %80, 817509242
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 817509242
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %255

; <label>:94:                                     ; preds = %41
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %77, i8* %79)
          to label %95 unwind label %202

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.27
  %97 = load i32, i32* @y.28
  %98 = sub i32 %96, -1180711647
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1180711647
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %390

; <label>:110:                                    ; preds = %95, %390
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %15, align 8
  %111 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %15, align 8
  %112 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %111) #3
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i8* %112, i8** %113, align 8
  %114 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %15, align 8
  %115 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %114) #3
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store i8* %115, i8** %116, align 8
  %117 = load i32, i32* @x.27
  %118 = load i32, i32* @y.28
  %119 = sub i32 %117, -1682836229
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1682836229
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %390

; <label>:131:                                    ; preds = %110
  br label %132

; <label>:132:                                    ; preds = %201, %131
  %133 = load i32, i32* @x.27
  %134 = load i32, i32* @y.28
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %397

; <label>:146:                                    ; preds = %132, %397
  %147 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %16, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %17) #3
  %148 = load i32, i32* @x.27
  %149 = load i32, i32* @y.28
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
  br i1 %159, label %161, label %397

; <label>:161:                                    ; preds = %146
  br i1 %147, label %162, label %206

; <label>:162:                                    ; preds = %161
  %163 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  store i8* %163, i8** %18, align 8
  %164 = load i8*, i8** %18, align 8
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 65
  %168 = zext i1 %167 to i64
  %169 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = load i8*, i8** %18, align 8
  store i8 %170, i8* %171, align 1
  br label %172

; <label>:172:                                    ; preds = %162
  %173 = load i32, i32* @x.27
  %174 = load i32, i32* @y.28
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %399

; <label>:186:                                    ; preds = %172, %399
  %187 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %188 = load i32, i32* @x.27
  %189 = load i32, i32* @y.28
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  br i1 %199, label %201, label %399

; <label>:201:                                    ; preds = %186
  br label %132

; <label>:202:                                    ; preds = %94
  %203 = landingpad { i8*, i32 }
          cleanup
  %204 = extractvalue { i8*, i32 } %203, 0
  store i8* %204, i8** %13, align 8
  %205 = extractvalue { i8*, i32 } %203, 1
  store i32 %205, i32* %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %208

; <label>:206:                                    ; preds = %161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %207

; <label>:207:                                    ; preds = %206, %22
  ret void

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* @x.27
  %210 = load i32, i32* @y.28
  %211 = sub i32 %209, -124596005
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -124596005
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  br i1 %221, label %223, label %401

; <label>:223:                                    ; preds = %208, %401
  %224 = load i8*, i8** %13, align 8
  %225 = load i32, i32* %14, align 4
  %226 = insertvalue { i8*, i32 } undef, i8* %224, 0
  %227 = insertvalue { i8*, i32 } %226, i32 %225, 1
  %228 = load i32, i32* @x.27
  %229 = load i32, i32* @y.28
  %230 = sub i32 %228, -1936652796
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1936652796
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  br i1 %252, label %254, label %401

; <label>:254:                                    ; preds = %223
  resume { i8*, i32 } %227

; <label>:255:                                    ; preds = %41, %27
  %256 = load i32, i32* %7, align 4
  %257 = load i32, i32* %6, align 4
  %258 = load i32, i32* %6, align 4
  %259 = load i32, i32* %7, align 4
  %260 = add i32 0, 1448887624
  %261 = sub i32 %260, %258
  %262 = sub i32 %261, 1448887624
  %263 = sub i32 0, %258
  %264 = add i32 %262, 850770972
  %265 = add i32 %264, %259
  %266 = sub i32 %265, 850770972
  %267 = add i32 %262, %259
  %268 = shl i32 %258, %259
  %269 = sub i32 0, %258
  %270 = add i32 0, %269
  %271 = sub i32 0, %258
  %272 = sub i32 0, %259
  %273 = sub i32 %270, %272
  %274 = add i32 %270, %259
  %275 = sub i32 0, %258
  %276 = add i32 0, %275
  %277 = sub i32 0, %258
  %278 = sub i32 0, %259
  %279 = sub i32 %276, %278
  %280 = add i32 %276, %259
  %281 = sub i32 0, %258
  %282 = sub i32 0, %259
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %258, %259
  %286 = sub i32 0, 1280055213
  %287 = sub i32 %286, %284
  %288 = add i32 %287, 1280055213
  %289 = sub i32 0, %284
  %290 = sub i32 0, 1
  %291 = sub i32 %288, %290
  %292 = add i32 %288, 1
  %293 = add i32 %284, -1954928089
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1954928089
  %296 = sub i32 %284, 1
  %297 = mul i32 %295, 1
  %298 = add i32 %284, 1978982651
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1978982651
  %301 = sub nsw i32 %284, 1
  %302 = load i32, i32* %9, align 4
  %303 = sub i32 %300, 1772473173
  %304 = sub i32 %303, %302
  %305 = add i32 %304, 1772473173
  %306 = sub i32 %300, %302
  %307 = mul i32 %305, %302
  %308 = sub i32 %300, 1563834677
  %309 = sub i32 %308, %302
  %310 = add i32 %309, 1563834677
  %311 = sub nsw i32 %300, %302
  %312 = load i32, i32* %6, align 4
  %313 = load i32, i32* %7, align 4
  %314 = shl i32 %312, %313
  %315 = shl i32 %312, %313
  %316 = shl i32 %312, %313
  %317 = sub i32 %312, 1336414605
  %318 = sub i32 %317, %313
  %319 = add i32 %318, 1336414605
  %320 = sub i32 %312, %313
  %321 = mul i32 %319, %313
  %322 = add i32 %312, 1063015151
  %323 = add i32 %322, %313
  %324 = sub i32 %323, 1063015151
  %325 = add nsw i32 %312, %313
  %326 = shl i32 %324, 1
  %327 = add i32 0, -1591659980
  %328 = sub i32 %327, %324
  %329 = sub i32 %328, -1591659980
  %330 = sub i32 0, %324
  %331 = sub i32 %329, 463140641
  %332 = add i32 %331, 1
  %333 = add i32 %332, 463140641
  %334 = add i32 %329, 1
  %335 = add i32 0, 1449765124
  %336 = sub i32 %335, %324
  %337 = sub i32 %336, 1449765124
  %338 = sub i32 0, %324
  %339 = sub i32 0, %337
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add i32 %337, 1
  %344 = add i32 %324, -1688211884
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1688211884
  %347 = sub i32 %324, 1
  %348 = mul i32 %346, 1
  %349 = sub i32 %324, 12091770
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 12091770
  %352 = sub nsw i32 %324, 1
  %353 = load i32, i32* %8, align 4
  %354 = sub i32 0, %351
  %355 = add i32 0, %354
  %356 = sub i32 0, %351
  %357 = sub i32 0, %355
  %358 = sub i32 0, %353
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add i32 %355, %353
  %362 = sub i32 %351, 1622391342
  %363 = sub i32 %362, %353
  %364 = add i32 %363, 1622391342
  %365 = sub i32 %351, %353
  %366 = mul i32 %364, %353
  %367 = shl i32 %351, %353
  %368 = shl i32 %351, %353
  %369 = shl i32 %351, %353
  %370 = add i32 0, 1367242194
  %371 = sub i32 %370, %351
  %372 = sub i32 %371, 1367242194
  %373 = sub i32 0, %351
  %374 = sub i32 %372, -1183168509
  %375 = add i32 %374, %353
  %376 = add i32 %375, -1183168509
  %377 = add i32 %372, %353
  %378 = add i32 %351, 555349661
  %379 = sub i32 %378, %353
  %380 = sub i32 %379, 555349661
  %381 = sub nsw i32 %351, %353
  call void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* sret %10, i32 %256, i32 %257, i32 %310, i32 %380)
  %382 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %10) #3
  %383 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i8* %382, i8** %383, align 8
  %384 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %10) #3
  %385 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i8* %384, i8** %385, align 8
  %386 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %387 = load i8*, i8** %386, align 8
  %388 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %389 = load i8*, i8** %388, align 8
  br label %41

; <label>:390:                                    ; preds = %110, %95
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %15, align 8
  %391 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %15, align 8
  %392 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %391) #3
  %393 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i8* %392, i8** %393, align 8
  %394 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %15, align 8
  %395 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %394) #3
  %396 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store i8* %395, i8** %396, align 8
  br label %110

; <label>:397:                                    ; preds = %146, %132
  %398 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %16, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %17) #3
  br label %146

; <label>:399:                                    ; preds = %186, %172
  %400 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  br label %186

; <label>:401:                                    ; preds = %223, %208
  %402 = load i8*, i8** %13, align 8
  %403 = load i32, i32* %14, align 4
  %404 = insertvalue { i8*, i32 } undef, i8* %402, 0
  %405 = insertvalue { i8*, i32 } %404, i32 %403, 1
  br label %223
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
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
  %11 = icmp ne i8* %7, %10
  ret i1 %11
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8*
  %9 = alloca i32
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %12

; <label>:12:                                     ; preds = %79, %0
  %13 = load i32, i32* %2, align 4
  %14 = add i32 %13, -51997493
  %15 = add i32 %14, -1
  %16 = sub i32 %15, -51997493
  %17 = add nsw i32 %13, -1
  store i32 %16, i32* %2, align 4
  %18 = icmp ne i32 %13, 0
  br i1 %18, label %19, label %84

; <label>:19:                                     ; preds = %12
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %4)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %5)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %6)
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 %26, -682377640
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -682377640
  %30 = sub nsw i32 %26, 1
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  call void @_Z6solve1B5cxx11iiii(%"class.std::__cxx11::basic_string"* sret %7, i32 %24, i32 %25, i32 %29, i32 %33)
  %35 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %36 unwind label %80

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* @x.37
  %38 = load i32, i32* @y.38
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
  br i1 %60, label %62, label %90

; <label>:62:                                     ; preds = %36, %90
  %63 = load i32, i32* @x.37
  %64 = load i32, i32* @y.38
  %65 = sub i32 %63, -930014227
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -930014227
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %90

; <label>:77:                                     ; preds = %62
  %78 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %79 unwind label %80

; <label>:79:                                     ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %12

; <label>:80:                                     ; preds = %77, %19
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %8, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %85

; <label>:84:                                     ; preds = %12
  ret i32 0

; <label>:85:                                     ; preds = %80
  %86 = load i8*, i8** %8, align 8
  %87 = load i32, i32* %9, align 4
  %88 = insertvalue { i8*, i32 } undef, i8* %86, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %87, 1
  resume { i8*, i32 } %89

; <label>:90:                                     ; preds = %62, %36
  br label %62
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.39
  %9 = load i32, i32* @y.40
  %10 = add i32 %8, -59220367
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -59220367
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1678670855, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %142
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1678670855, label %22
    i32 -2147465777, label %30
    i32 -1171720066, label %69
    i32 1577958593, label %70
    i32 -1123244348, label %75
    i32 -1960108444, label %120
    i32 -1585066820, label %129
    i32 1661545724, label %132
  ]

; <label>:21:                                     ; preds = %19
  br label %142

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2147465777, i32 1661545724
  store i32 %29, i32* %18
  br label %142

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %31, align 8
  store i64 %1, i64* %32, align 8
  %35 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %31, align 8
  store %"class.std::mersenne_twister_engine"* %35, %"class.std::mersenne_twister_engine"** %3
  %36 = load i64, i64* %32, align 8
  %37 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %36)
  %38 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %39 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %38, i32 0, i32 0
  %40 = getelementptr inbounds [624 x i64], [624 x i64]* %39, i64 0, i64 0
  store i64 %37, i64* %40, align 8
  %41 = load volatile i64*, i64** %5
  store i64 1, i64* %41, align 8
  %42 = load i32, i32* @x.39
  %43 = load i32, i32* @y.40
  %44 = sub i32 %42, -87175827
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -87175827
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1171720066, i32 1661545724
  store i32 %68, i32* %18
  br label %142

; <label>:69:                                     ; preds = %19
  store i32 1577958593, i32* %18
  br label %142

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = icmp ult i64 %72, 624
  %74 = select i1 %73, i32 -1123244348, i32 -1585066820
  store i32 %74, i32* %18
  br label %142

; <label>:75:                                     ; preds = %19
  %76 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %77 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %76, i32 0, i32 0
  %78 = load volatile i64*, i64** %5
  %79 = load i64, i64* %78, align 8
  %80 = sub i64 0, 1
  %81 = add i64 %79, %80
  %82 = sub i64 %79, 1
  %83 = getelementptr inbounds [624 x i64], [624 x i64]* %77, i64 0, i64 %81
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %4
  store i64 %84, i64* %85, align 8
  %86 = load volatile i64*, i64** %4
  %87 = load i64, i64* %86, align 8
  %88 = lshr i64 %87, 30
  %89 = load volatile i64*, i64** %4
  %90 = load i64, i64* %89, align 8
  %91 = xor i64 %90, -1
  %92 = and i64 %88, %91
  %93 = xor i64 %88, -1
  %94 = and i64 %90, %93
  %95 = or i64 %92, %94
  %96 = xor i64 %90, %88
  %97 = load volatile i64*, i64** %4
  store i64 %95, i64* %97, align 8
  %98 = load volatile i64*, i64** %4
  %99 = load i64, i64* %98, align 8
  %100 = mul i64 %99, 1812433253
  %101 = load volatile i64*, i64** %4
  store i64 %100, i64* %101, align 8
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %103)
  %105 = load volatile i64*, i64** %4
  %106 = load i64, i64* %105, align 8
  %107 = add i64 %106, -336810355904412453
  %108 = add i64 %107, %104
  %109 = sub i64 %108, -336810355904412453
  %110 = add i64 %106, %104
  %111 = load volatile i64*, i64** %4
  store i64 %109, i64* %111, align 8
  %112 = load volatile i64*, i64** %4
  %113 = load i64, i64* %112, align 8
  %114 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %113)
  %115 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %116 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %115, i32 0, i32 0
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds [624 x i64], [624 x i64]* %116, i64 0, i64 %118
  store i64 %114, i64* %119, align 8
  store i32 -1960108444, i32* %18
  br label %142

; <label>:120:                                    ; preds = %19
  %121 = load volatile i64*, i64** %5
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 0, %122
  %124 = sub i64 0, 1
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add i64 %122, 1
  %128 = load volatile i64*, i64** %5
  store i64 %126, i64* %128, align 8
  store i32 1577958593, i32* %18
  br label %142

; <label>:129:                                    ; preds = %19
  %130 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %131 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %130, i32 0, i32 1
  store i64 624, i64* %131, align 8
  ret void

; <label>:132:                                    ; preds = %19
  %133 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %134 = alloca i64, align 8
  %135 = alloca i64, align 8
  %136 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %133, align 8
  store i64 %1, i64* %134, align 8
  %137 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %133, align 8
  %138 = load i64, i64* %134, align 8
  %139 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %138)
  %140 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %137, i32 0, i32 0
  %141 = getelementptr inbounds [624 x i64], [624 x i64]* %140, i64 0, i64 0
  store i64 %139, i64* %141, align 8
  store i64 1, i64* %135, align 8
  store i32 -2147465777, i32* %18
  br label %142

; <label>:142:                                    ; preds = %132, %120, %75, %70, %69, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = add i32 %5, -1391648981
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1391648981
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1973844201, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1973844201, label %19
    i32 1441709043, label %27
    i32 -1403825582, label %58
    i32 -2072144138, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1441709043, i32 -2072144138
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %29)
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.43
  %32 = load i32, i32* @y.44
  %33 = sub i32 %31, -120147692
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -120147692
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
  %57 = select i1 %55, i32 -1403825582, i32 -2072144138
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  %62 = load i64, i64* %61, align 8
  %63 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %62)
  store i32 1441709043, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 0, 0
  %7 = sub i64 %5, %6
  %8 = add i64 %5, 0
  store i64 %7, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  %10 = urem i64 %9, 4294967296
  store i64 %10, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 0, 0
  %7 = sub i64 %5, %6
  %8 = add i64 %5, 0
  store i64 %7, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  %10 = urem i64 %9, 624
  store i64 %10, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"*, i64, i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %7, i32 0, i32 1
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"*, %"class.std::mersenne_twister_engine"* dereferenceable(5000), %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::uniform_int_distribution"*
  %8 = alloca %"class.std::uniform_int_distribution"*, align 8
  %9 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %10 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"struct.std::uniform_int_distribution<long long>::param_type", align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %8, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %9, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %2, %"struct.std::uniform_int_distribution<long long>::param_type"** %10, align 8
  %22 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %8, align 8
  store %"class.std::uniform_int_distribution"* %22, %"class.std::uniform_int_distribution"** %7
  %23 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %9, align 8
  %24 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv()
  store i64 %24, i64* %11, align 8
  %25 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %9, align 8
  %26 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv()
  store i64 %26, i64* %12, align 8
  %27 = load i64, i64* %12, align 8
  %28 = load i64, i64* %11, align 8
  %29 = add i64 %27, -8224523425878438396
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, -8224523425878438396
  %32 = sub i64 %27, %28
  store i64 %31, i64* %13, align 8
  %33 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %10, align 8
  %34 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %33)
  %35 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %10, align 8
  %36 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %35)
  %37 = sub i64 0, %36
  %38 = add i64 %34, %37
  %39 = sub i64 %34, %36
  store i64 %38, i64* %14, align 8
  %40 = load i64, i64* %13, align 8
  store i64 %40, i64* %6
  %41 = load i64, i64* %14, align 8
  store i64 %41, i64* %5
  %42 = alloca i32
  store i32 -1887670860, i32* %42
  %43 = alloca i1
  br label %44

; <label>:44:                                     ; preds = %3, %389
  %45 = load i32, i32* %42
  switch i32 %45, label %46 [
    i32 -1887670860, label %47
    i32 1107847143, label %52
    i32 -553679335, label %65
    i32 583833943, label %72
    i32 -1397606113, label %99
    i32 708196442, label %129
    i32 1447843436, label %132
    i32 653661457, label %136
    i32 -145240032, label %141
    i32 4506778, label %156
    i32 -202849026, label %184
    i32 -1941830918, label %185
    i32 672851273, label %201
    i32 -245666935, label %253
    i32 374619738, label %254
    i32 -1298996558, label %259
    i32 -1250169566, label %263
    i32 529026780, label %266
    i32 -2034398420, label %267
    i32 995950556, label %274
    i32 737646986, label %275
    i32 -24689247, label %284
    i32 -272448980, label %288
    i32 2113653284, label %289
  ]

; <label>:46:                                     ; preds = %44
  br label %389

; <label>:47:                                     ; preds = %44
  %48 = load volatile i64, i64* %6
  %49 = load volatile i64, i64* %5
  %50 = icmp ugt i64 %48, %49
  %51 = select i1 %50, i32 1107847143, i32 653661457
  store i32 %51, i32* %42
  br label %389

; <label>:52:                                     ; preds = %44
  %53 = load i64, i64* %14, align 8
  %54 = sub i64 0, %53
  %55 = sub i64 0, 1
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add i64 %53, 1
  store i64 %57, i64* %16, align 8
  %59 = load i64, i64* %13, align 8
  %60 = load i64, i64* %16, align 8
  %61 = udiv i64 %59, %60
  store i64 %61, i64* %17, align 8
  %62 = load i64, i64* %16, align 8
  %63 = load i64, i64* %17, align 8
  %64 = mul i64 %62, %63
  store i64 %64, i64* %18, align 8
  store i32 -553679335, i32* %42
  br label %389

; <label>:65:                                     ; preds = %44
  %66 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %9, align 8
  %67 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %66)
  %68 = load i64, i64* %11, align 8
  %69 = sub i64 0, %68
  %70 = add i64 %67, %69
  %71 = sub i64 %67, %68
  store i64 %70, i64* %15, align 8
  store i32 583833943, i32* %42
  br label %389

; <label>:72:                                     ; preds = %44
  %73 = load i32, i32* @x.51
  %74 = load i32, i32* @y.52
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1397606113, i32 -24689247
  store i32 %98, i32* %42
  br label %389

; <label>:99:                                     ; preds = %44
  %100 = load i64, i64* %15, align 8
  %101 = load i64, i64* %18, align 8
  %102 = icmp uge i64 %100, %101
  store i1 %102, i1* %4
  %103 = load i32, i32* @x.51
  %104 = load i32, i32* @y.52
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
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
  %128 = select i1 %126, i32 708196442, i32 -24689247
  store i32 %128, i32* %42
  br label %389

; <label>:129:                                    ; preds = %44
  %130 = load volatile i1, i1* %4
  %131 = select i1 %130, i32 -553679335, i32 1447843436
  store i32 %131, i32* %42
  br label %389

; <label>:132:                                    ; preds = %44
  %133 = load i64, i64* %17, align 8
  %134 = load i64, i64* %15, align 8
  %135 = udiv i64 %134, %133
  store i64 %135, i64* %15, align 8
  store i32 737646986, i32* %42
  br label %389

; <label>:136:                                    ; preds = %44
  %137 = load i64, i64* %13, align 8
  %138 = load i64, i64* %14, align 8
  %139 = icmp ult i64 %137, %138
  %140 = select i1 %139, i32 -145240032, i32 -2034398420
  store i32 %140, i32* %42
  br label %389

; <label>:141:                                    ; preds = %44
  %142 = load i32, i32* @x.51
  %143 = load i32, i32* @y.52
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 4506778, i32 -272448980
  store i32 %155, i32* %42
  br label %389

; <label>:156:                                    ; preds = %44
  %157 = load i32, i32* @x.51
  %158 = load i32, i32* @y.52
  %159 = add i32 %157, 1826191252
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1826191252
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
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
  %183 = select i1 %181, i32 -202849026, i32 -272448980
  store i32 %183, i32* %42
  br label %389

; <label>:184:                                    ; preds = %44
  store i32 -1941830918, i32* %42
  br label %389

; <label>:185:                                    ; preds = %44
  %186 = load i32, i32* @x.51
  %187 = load i32, i32* @y.52
  %188 = add i32 %186, 118153492
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 118153492
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 672851273, i32 2113653284
  store i32 %200, i32* %42
  br label %389

; <label>:201:                                    ; preds = %44
  %202 = load i64, i64* %13, align 8
  %203 = sub i64 %202, 4566824483356205408
  %204 = add i64 %203, 1
  %205 = add i64 %204, 4566824483356205408
  %206 = add i64 %202, 1
  store i64 %205, i64* %20, align 8
  %207 = load i64, i64* %20, align 8
  %208 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %9, align 8
  %209 = load i64, i64* %14, align 8
  %210 = load i64, i64* %20, align 8
  %211 = udiv i64 %209, %210
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %21, i64 0, i64 %211)
  %212 = load volatile %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %7
  %213 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %212, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %208, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %21)
  %214 = mul i64 %207, %213
  store i64 %214, i64* %19, align 8
  %215 = load i64, i64* %19, align 8
  %216 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %9, align 8
  %217 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %216)
  %218 = load i64, i64* %11, align 8
  %219 = add i64 %217, -7125599810112546794
  %220 = sub i64 %219, %218
  %221 = sub i64 %220, -7125599810112546794
  %222 = sub i64 %217, %218
  %223 = sub i64 0, %221
  %224 = sub i64 %215, %223
  %225 = add i64 %215, %221
  store i64 %224, i64* %15, align 8
  %226 = load i32, i32* @x.51
  %227 = load i32, i32* @y.52
  %228 = add i32 %226, -1339248732
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1339248732
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -245666935, i32 2113653284
  store i32 %252, i32* %42
  br label %389

; <label>:253:                                    ; preds = %44
  store i32 374619738, i32* %42
  br label %389

; <label>:254:                                    ; preds = %44
  %255 = load i64, i64* %15, align 8
  %256 = load i64, i64* %14, align 8
  %257 = icmp ugt i64 %255, %256
  %258 = select i1 %257, i32 -1250169566, i32 -1298996558
  store i32 %258, i32* %42
  store i1 true, i1* %43
  br label %389

; <label>:259:                                    ; preds = %44
  %260 = load i64, i64* %15, align 8
  %261 = load i64, i64* %19, align 8
  %262 = icmp ult i64 %260, %261
  store i32 -1250169566, i32* %42
  store i1 %262, i1* %43
  br label %389

; <label>:263:                                    ; preds = %44
  %264 = load i1, i1* %43
  %265 = select i1 %264, i32 -1941830918, i32 529026780
  store i32 %265, i32* %42
  br label %389

; <label>:266:                                    ; preds = %44
  store i32 995950556, i32* %42
  br label %389

; <label>:267:                                    ; preds = %44
  %268 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %9, align 8
  %269 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %268)
  %270 = load i64, i64* %11, align 8
  %271 = sub i64 0, %270
  %272 = add i64 %269, %271
  %273 = sub i64 %269, %270
  store i64 %272, i64* %15, align 8
  store i32 995950556, i32* %42
  br label %389

; <label>:274:                                    ; preds = %44
  store i32 737646986, i32* %42
  br label %389

; <label>:275:                                    ; preds = %44
  %276 = load i64, i64* %15, align 8
  %277 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %10, align 8
  %278 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %277)
  %279 = sub i64 0, %276
  %280 = sub i64 0, %278
  %281 = add i64 %279, %280
  %282 = sub i64 0, %281
  %283 = add i64 %276, %278
  ret i64 %282

; <label>:284:                                    ; preds = %44
  %285 = load i64, i64* %15, align 8
  %286 = load i64, i64* %18, align 8
  %287 = icmp uge i64 %285, %286
  store i32 -1397606113, i32* %42
  br label %389

; <label>:288:                                    ; preds = %44
  store i32 4506778, i32* %42
  br label %389

; <label>:289:                                    ; preds = %44
  %290 = load i64, i64* %13, align 8
  %291 = sub i64 %290, 1457459501301798566
  %292 = sub i64 %291, 1
  %293 = add i64 %292, 1457459501301798566
  %294 = sub i64 %290, 1
  %295 = mul i64 %293, 1
  %296 = add i64 0, 7966343226889625824
  %297 = sub i64 %296, %290
  %298 = sub i64 %297, 7966343226889625824
  %299 = sub i64 0, %290
  %300 = sub i64 %298, 8730823000425570425
  %301 = add i64 %300, 1
  %302 = add i64 %301, 8730823000425570425
  %303 = add i64 %298, 1
  %304 = add i64 %290, 637207812152033331
  %305 = sub i64 %304, 1
  %306 = sub i64 %305, 637207812152033331
  %307 = sub i64 %290, 1
  %308 = mul i64 %306, 1
  %309 = add i64 %290, 4003126726205884795
  %310 = sub i64 %309, 1
  %311 = sub i64 %310, 4003126726205884795
  %312 = sub i64 %290, 1
  %313 = mul i64 %311, 1
  %314 = sub i64 0, 2007305012660976167
  %315 = sub i64 %314, %290
  %316 = add i64 %315, 2007305012660976167
  %317 = sub i64 0, %290
  %318 = sub i64 %316, 6310371470405969994
  %319 = add i64 %318, 1
  %320 = add i64 %319, 6310371470405969994
  %321 = add i64 %316, 1
  %322 = sub i64 0, -5902907463917250580
  %323 = sub i64 %322, %290
  %324 = add i64 %323, -5902907463917250580
  %325 = sub i64 0, %290
  %326 = sub i64 0, %324
  %327 = sub i64 0, 1
  %328 = add i64 %326, %327
  %329 = sub i64 0, %328
  %330 = add i64 %324, 1
  %331 = shl i64 %290, 1
  %332 = shl i64 %290, 1
  %333 = sub i64 0, %290
  %334 = sub i64 0, 1
  %335 = add i64 %333, %334
  %336 = sub i64 0, %335
  %337 = add i64 %290, 1
  store i64 %336, i64* %20, align 8
  %338 = load i64, i64* %20, align 8
  %339 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %9, align 8
  %340 = load i64, i64* %14, align 8
  %341 = load i64, i64* %20, align 8
  %342 = sub i64 0, %341
  %343 = add i64 %340, %342
  %344 = sub i64 %340, %341
  %345 = mul i64 %343, %341
  %346 = udiv i64 %340, %341
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %21, i64 0, i64 %346)
  %347 = load volatile %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %7
  %348 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %347, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %339, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %21)
  %349 = add i64 0, 5964848782974247550
  %350 = sub i64 %349, %338
  %351 = sub i64 %350, 5964848782974247550
  %352 = sub i64 0, %338
  %353 = add i64 %351, 6167050848282867051
  %354 = add i64 %353, %348
  %355 = sub i64 %354, 6167050848282867051
  %356 = add i64 %351, %348
  %357 = sub i64 0, -1386977260057161430
  %358 = sub i64 %357, %338
  %359 = add i64 %358, -1386977260057161430
  %360 = sub i64 0, %338
  %361 = sub i64 0, %348
  %362 = sub i64 %359, %361
  %363 = add i64 %359, %348
  %364 = sub i64 0, 6102291077355865533
  %365 = sub i64 %364, %338
  %366 = add i64 %365, 6102291077355865533
  %367 = sub i64 0, %338
  %368 = add i64 %366, -8711929730662453092
  %369 = add i64 %368, %348
  %370 = sub i64 %369, -8711929730662453092
  %371 = add i64 %366, %348
  %372 = mul i64 %338, %348
  store i64 %372, i64* %19, align 8
  %373 = load i64, i64* %19, align 8
  %374 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %9, align 8
  %375 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %374)
  %376 = load i64, i64* %11, align 8
  %377 = sub i64 %375, 7401935836392231784
  %378 = sub i64 %377, %376
  %379 = add i64 %378, 7401935836392231784
  %380 = sub i64 %375, %376
  %381 = mul i64 %379, %376
  %382 = sub i64 %375, -888849379379562330
  %383 = sub i64 %382, %376
  %384 = add i64 %383, -888849379379562330
  %385 = sub i64 %375, %376
  %386 = sub i64 0, %384
  %387 = sub i64 %373, %386
  %388 = add i64 %373, %384
  store i64 %387, i64* %15, align 8
  store i32 672851273, i32* %42
  br label %389

; <label>:389:                                    ; preds = %289, %288, %284, %274, %267, %266, %263, %259, %254, %253, %201, %185, %184, %156, %141, %136, %132, %129, %99, %72, %65, %52, %47, %46
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv() #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv() #4 comdat align 2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.55
  %4 = load i32, i32* @y.56
  %5 = add i32 %3, -459485911
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -459485911
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1369380540, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1369380540, label %17
    i32 52478316, label %25
    i32 1572767210, label %52
    i32 2080820290, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 52478316, i32 2080820290
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* @x.55
  %27 = load i32, i32* @y.56
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1572767210, i32 2080820290
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret i64 4294967295

; <label>:53:                                     ; preds = %14
  store i32 52478316, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %2, align 8
  %3 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %2, align 8
  %3 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"*) #0 comdat align 2 {
  %2 = alloca i64
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  %6 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  store %"class.std::mersenne_twister_engine"* %6, %"class.std::mersenne_twister_engine"** %3
  %7 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %8 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %2
  %10 = alloca i32
  store i32 -2051465088, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %132
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2051465088, label %14
    i32 -1163861272, label %18
    i32 746422117, label %34
    i32 782547685, label %50
    i32 286079969, label %51
    i32 -428012062, label %130
  ]

; <label>:13:                                     ; preds = %11
  br label %132

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %2
  %16 = icmp uge i64 %15, 624
  %17 = select i1 %16, i32 -1163861272, i32 286079969
  store i32 %17, i32* %10
  br label %132

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.61
  %20 = load i32, i32* @y.62
  %21 = add i32 %19, 1505460190
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1505460190
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 746422117, i32 -428012062
  store i32 %33, i32* %10
  br label %132

; <label>:34:                                     ; preds = %11
  %35 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %35)
  %36 = load i32, i32* @x.61
  %37 = load i32, i32* @y.62
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 782547685, i32 -428012062
  store i32 %49, i32* %10
  br label %132

; <label>:50:                                     ; preds = %11
  store i32 286079969, i32* %10
  br label %132

; <label>:51:                                     ; preds = %11
  %52 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %53 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %52, i32 0, i32 0
  %54 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %55 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %54, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 0, %56
  %58 = sub i64 0, 1
  %59 = add i64 %57, %58
  %60 = sub i64 0, %59
  %61 = add i64 %56, 1
  store i64 %60, i64* %55, align 8
  %62 = getelementptr inbounds [624 x i64], [624 x i64]* %53, i64 0, i64 %56
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %5, align 8
  %64 = load i64, i64* %5, align 8
  %65 = lshr i64 %64, 11
  %66 = xor i64 %65, -1
  %67 = xor i64 4294967295, -1
  %68 = xor i64 745134112893928315, -1
  %69 = or i64 %66, %67
  %70 = or i64 745134112893928315, %68
  %71 = xor i64 %69, -1
  %72 = and i64 %71, %70
  %73 = and i64 %65, 4294967295
  %74 = load i64, i64* %5, align 8
  %75 = xor i64 %74, -1
  %76 = and i64 %72, %75
  %77 = xor i64 %72, -1
  %78 = and i64 %74, %77
  %79 = or i64 %76, %78
  %80 = xor i64 %74, %72
  store i64 %79, i64* %5, align 8
  %81 = load i64, i64* %5, align 8
  %82 = shl i64 %81, 7
  %83 = xor i64 %82, -1
  %84 = xor i64 2636928640, -1
  %85 = xor i64 8022485769983543856, -1
  %86 = or i64 %83, %84
  %87 = or i64 8022485769983543856, %85
  %88 = xor i64 %86, -1
  %89 = and i64 %88, %87
  %90 = and i64 %82, 2636928640
  %91 = load i64, i64* %5, align 8
  %92 = xor i64 %91, -1
  %93 = and i64 4324039760989620226, %92
  %94 = xor i64 4324039760989620226, -1
  %95 = and i64 %91, %94
  %96 = xor i64 %89, -1
  %97 = and i64 %96, 4324039760989620226
  %98 = and i64 %89, %94
  %99 = or i64 %93, %95
  %100 = or i64 %97, %98
  %101 = xor i64 %99, %100
  %102 = xor i64 %91, %89
  store i64 %101, i64* %5, align 8
  %103 = load i64, i64* %5, align 8
  %104 = shl i64 %103, 15
  %105 = xor i64 %104, -1
  %106 = xor i64 4022730752, -1
  %107 = xor i64 5113664732690572899, -1
  %108 = or i64 %105, %106
  %109 = or i64 5113664732690572899, %107
  %110 = xor i64 %108, -1
  %111 = and i64 %110, %109
  %112 = and i64 %104, 4022730752
  %113 = load i64, i64* %5, align 8
  %114 = xor i64 %113, -1
  %115 = and i64 %111, %114
  %116 = xor i64 %111, -1
  %117 = and i64 %113, %116
  %118 = or i64 %115, %117
  %119 = xor i64 %113, %111
  store i64 %118, i64* %5, align 8
  %120 = load i64, i64* %5, align 8
  %121 = lshr i64 %120, 18
  %122 = load i64, i64* %5, align 8
  %123 = xor i64 %122, -1
  %124 = and i64 %121, %123
  %125 = xor i64 %121, -1
  %126 = and i64 %122, %125
  %127 = or i64 %124, %126
  %128 = xor i64 %122, %121
  store i64 %127, i64* %5, align 8
  %129 = load i64, i64* %5, align 8
  ret i64 %129

; <label>:130:                                    ; preds = %11
  %131 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %131)
  store i32 746422117, i32* %10
  br label %132

; <label>:132:                                    ; preds = %130, %50, %34, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  %12 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  store %"class.std::mersenne_twister_engine"* %12, %"class.std::mersenne_twister_engine"** %3
  store i64 -2147483648, i64* %5, align 8
  store i64 2147483647, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %13 = alloca i32
  store i32 -27389998, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %853
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -27389998, label %17
    i32 -665481890, label %44
    i32 -657669868, label %61
    i32 -17735860, label %64
    i32 -1791964433, label %135
    i32 891697106, label %140
    i32 -306556442, label %141
    i32 -872259177, label %145
    i32 2098126821, label %173
    i32 194646999, label %273
    i32 458466346, label %274
    i32 1002466682, label %281
    i32 1082073249, label %296
    i32 -983062628, label %400
    i32 1763885212, label %401
    i32 -566950899, label %404
    i32 -734120983, label %637
  ]

; <label>:16:                                     ; preds = %14
  br label %853

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.63
  %19 = load i32, i32* @y.64
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -665481890, i32 1763885212
  store i32 %43, i32* %13
  br label %853

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %7, align 8
  %46 = icmp ult i64 %45, 227
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.63
  %48 = load i32, i32* @y.64
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
  %60 = select i1 %58, i32 -657669868, i32 1763885212
  store i32 %60, i32* %13
  br label %853

; <label>:61:                                     ; preds = %14
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 -17735860, i32 891697106
  store i32 %63, i32* %13
  br label %853

; <label>:64:                                     ; preds = %14
  %65 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %66 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %65, i32 0, i32 0
  %67 = load i64, i64* %7, align 8
  %68 = getelementptr inbounds [624 x i64], [624 x i64]* %66, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = xor i64 %69, -1
  %71 = xor i64 -2147483648, -1
  %72 = xor i64 -5960189454846162637, -1
  %73 = or i64 %70, %71
  %74 = or i64 -5960189454846162637, %72
  %75 = xor i64 %73, -1
  %76 = and i64 %75, %74
  %77 = and i64 %69, -2147483648
  %78 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %79 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %78, i32 0, i32 0
  %80 = load i64, i64* %7, align 8
  %81 = sub i64 0, %80
  %82 = sub i64 0, 1
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add i64 %80, 1
  %86 = getelementptr inbounds [624 x i64], [624 x i64]* %79, i64 0, i64 %84
  %87 = load i64, i64* %86, align 8
  %88 = xor i64 2147483647, -1
  %89 = xor i64 %87, %88
  %90 = and i64 %89, %87
  %91 = and i64 %87, 2147483647
  %92 = and i64 %76, %90
  %93 = xor i64 %76, %90
  %94 = or i64 %92, %93
  %95 = or i64 %76, %90
  store i64 %94, i64* %8, align 8
  %96 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %97 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %96, i32 0, i32 0
  %98 = load i64, i64* %7, align 8
  %99 = sub i64 0, %98
  %100 = sub i64 0, 397
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add i64 %98, 397
  %104 = getelementptr inbounds [624 x i64], [624 x i64]* %97, i64 0, i64 %102
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* %8, align 8
  %107 = lshr i64 %106, 1
  %108 = xor i64 %105, -1
  %109 = and i64 %107, %108
  %110 = xor i64 %107, -1
  %111 = and i64 %105, %110
  %112 = or i64 %109, %111
  %113 = xor i64 %105, %107
  %114 = load i64, i64* %8, align 8
  %115 = xor i64 %114, -1
  %116 = xor i64 1, -1
  %117 = xor i64 -1839512432719455892, -1
  %118 = or i64 %115, %116
  %119 = or i64 -1839512432719455892, %117
  %120 = xor i64 %118, -1
  %121 = and i64 %120, %119
  %122 = and i64 %114, 1
  %123 = icmp ne i64 %121, 0
  %124 = select i1 %123, i64 2567483615, i64 0
  %125 = xor i64 %112, -1
  %126 = and i64 %124, %125
  %127 = xor i64 %124, -1
  %128 = and i64 %112, %127
  %129 = or i64 %126, %128
  %130 = xor i64 %112, %124
  %131 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %132 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %131, i32 0, i32 0
  %133 = load i64, i64* %7, align 8
  %134 = getelementptr inbounds [624 x i64], [624 x i64]* %132, i64 0, i64 %133
  store i64 %129, i64* %134, align 8
  store i32 -1791964433, i32* %13
  br label %853

; <label>:135:                                    ; preds = %14
  %136 = load i64, i64* %7, align 8
  %137 = sub i64 0, 1
  %138 = sub i64 %136, %137
  %139 = add i64 %136, 1
  store i64 %138, i64* %7, align 8
  store i32 -27389998, i32* %13
  br label %853

; <label>:140:                                    ; preds = %14
  store i64 227, i64* %9, align 8
  store i32 -306556442, i32* %13
  br label %853

; <label>:141:                                    ; preds = %14
  %142 = load i64, i64* %9, align 8
  %143 = icmp ult i64 %142, 623
  %144 = select i1 %143, i32 -872259177, i32 1002466682
  store i32 %144, i32* %13
  br label %853

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* @x.63
  %147 = load i32, i32* @y.64
  %148 = sub i32 %146, -1659740643
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1659740643
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 2098126821, i32 -566950899
  store i32 %172, i32* %13
  br label %853

; <label>:173:                                    ; preds = %14
  %174 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %175 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %174, i32 0, i32 0
  %176 = load i64, i64* %9, align 8
  %177 = getelementptr inbounds [624 x i64], [624 x i64]* %175, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = xor i64 %178, -1
  %180 = xor i64 -2147483648, -1
  %181 = xor i64 8015484818641914535, -1
  %182 = or i64 %179, %180
  %183 = or i64 8015484818641914535, %181
  %184 = xor i64 %182, -1
  %185 = and i64 %184, %183
  %186 = and i64 %178, -2147483648
  %187 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %188 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %187, i32 0, i32 0
  %189 = load i64, i64* %9, align 8
  %190 = add i64 %189, -5321164949992155966
  %191 = add i64 %190, 1
  %192 = sub i64 %191, -5321164949992155966
  %193 = add i64 %189, 1
  %194 = getelementptr inbounds [624 x i64], [624 x i64]* %188, i64 0, i64 %192
  %195 = load i64, i64* %194, align 8
  %196 = xor i64 2147483647, -1
  %197 = xor i64 %195, %196
  %198 = and i64 %197, %195
  %199 = and i64 %195, 2147483647
  %200 = xor i64 %185, -1
  %201 = xor i64 %198, -1
  %202 = xor i64 -5699418651718330208, -1
  %203 = and i64 %200, -5699418651718330208
  %204 = and i64 %185, %202
  %205 = and i64 %201, -5699418651718330208
  %206 = and i64 %198, %202
  %207 = or i64 %203, %204
  %208 = or i64 %205, %206
  %209 = xor i64 %207, %208
  %210 = or i64 %200, %201
  %211 = xor i64 %210, -1
  %212 = or i64 -5699418651718330208, %202
  %213 = and i64 %211, %212
  %214 = or i64 %209, %213
  %215 = or i64 %185, %198
  store i64 %214, i64* %10, align 8
  %216 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %217 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %216, i32 0, i32 0
  %218 = load i64, i64* %9, align 8
  %219 = add i64 %218, -926352824073974436
  %220 = add i64 %219, -227
  %221 = sub i64 %220, -926352824073974436
  %222 = add i64 %218, -227
  %223 = getelementptr inbounds [624 x i64], [624 x i64]* %217, i64 0, i64 %221
  %224 = load i64, i64* %223, align 8
  %225 = load i64, i64* %10, align 8
  %226 = lshr i64 %225, 1
  %227 = xor i64 %224, -1
  %228 = and i64 %226, %227
  %229 = xor i64 %226, -1
  %230 = and i64 %224, %229
  %231 = or i64 %228, %230
  %232 = xor i64 %224, %226
  %233 = load i64, i64* %10, align 8
  %234 = xor i64 %233, -1
  %235 = xor i64 1, -1
  %236 = xor i64 5640427282613701841, -1
  %237 = or i64 %234, %235
  %238 = or i64 5640427282613701841, %236
  %239 = xor i64 %237, -1
  %240 = and i64 %239, %238
  %241 = and i64 %233, 1
  %242 = icmp ne i64 %240, 0
  %243 = select i1 %242, i64 2567483615, i64 0
  %244 = xor i64 %231, -1
  %245 = and i64 -5851009364360562758, %244
  %246 = xor i64 -5851009364360562758, -1
  %247 = and i64 %231, %246
  %248 = xor i64 %243, -1
  %249 = and i64 %248, -5851009364360562758
  %250 = and i64 %243, %246
  %251 = or i64 %245, %247
  %252 = or i64 %249, %250
  %253 = xor i64 %251, %252
  %254 = xor i64 %231, %243
  %255 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %256 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %255, i32 0, i32 0
  %257 = load i64, i64* %9, align 8
  %258 = getelementptr inbounds [624 x i64], [624 x i64]* %256, i64 0, i64 %257
  store i64 %253, i64* %258, align 8
  %259 = load i32, i32* @x.63
  %260 = load i32, i32* @y.64
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 194646999, i32 -566950899
  store i32 %272, i32* %13
  br label %853

; <label>:273:                                    ; preds = %14
  store i32 458466346, i32* %13
  br label %853

; <label>:274:                                    ; preds = %14
  %275 = load i64, i64* %9, align 8
  %276 = sub i64 0, %275
  %277 = sub i64 0, 1
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add i64 %275, 1
  store i64 %279, i64* %9, align 8
  store i32 -306556442, i32* %13
  br label %853

; <label>:281:                                    ; preds = %14
  %282 = load i32, i32* @x.63
  %283 = load i32, i32* @y.64
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1082073249, i32 -734120983
  store i32 %295, i32* %13
  br label %853

; <label>:296:                                    ; preds = %14
  %297 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %298 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %297, i32 0, i32 0
  %299 = getelementptr inbounds [624 x i64], [624 x i64]* %298, i64 0, i64 623
  %300 = load i64, i64* %299, align 8
  %301 = xor i64 %300, -1
  %302 = xor i64 -2147483648, -1
  %303 = xor i64 691153688165428666, -1
  %304 = or i64 %301, %302
  %305 = or i64 691153688165428666, %303
  %306 = xor i64 %304, -1
  %307 = and i64 %306, %305
  %308 = and i64 %300, -2147483648
  %309 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %310 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %309, i32 0, i32 0
  %311 = getelementptr inbounds [624 x i64], [624 x i64]* %310, i64 0, i64 0
  %312 = load i64, i64* %311, align 8
  %313 = xor i64 2147483647, -1
  %314 = xor i64 %312, %313
  %315 = and i64 %314, %312
  %316 = and i64 %312, 2147483647
  %317 = xor i64 %307, -1
  %318 = xor i64 %315, -1
  %319 = xor i64 5134428318084897437, -1
  %320 = and i64 %317, 5134428318084897437
  %321 = and i64 %307, %319
  %322 = and i64 %318, 5134428318084897437
  %323 = and i64 %315, %319
  %324 = or i64 %320, %321
  %325 = or i64 %322, %323
  %326 = xor i64 %324, %325
  %327 = or i64 %317, %318
  %328 = xor i64 %327, -1
  %329 = or i64 5134428318084897437, %319
  %330 = and i64 %328, %329
  %331 = or i64 %326, %330
  %332 = or i64 %307, %315
  store i64 %331, i64* %11, align 8
  %333 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %334 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %333, i32 0, i32 0
  %335 = getelementptr inbounds [624 x i64], [624 x i64]* %334, i64 0, i64 396
  %336 = load i64, i64* %335, align 8
  %337 = load i64, i64* %11, align 8
  %338 = lshr i64 %337, 1
  %339 = xor i64 %336, -1
  %340 = and i64 -1466151112233792500, %339
  %341 = xor i64 -1466151112233792500, -1
  %342 = and i64 %336, %341
  %343 = xor i64 %338, -1
  %344 = and i64 %343, -1466151112233792500
  %345 = and i64 %338, %341
  %346 = or i64 %340, %342
  %347 = or i64 %344, %345
  %348 = xor i64 %346, %347
  %349 = xor i64 %336, %338
  %350 = load i64, i64* %11, align 8
  %351 = xor i64 1, -1
  %352 = xor i64 %350, %351
  %353 = and i64 %352, %350
  %354 = and i64 %350, 1
  %355 = icmp ne i64 %353, 0
  %356 = select i1 %355, i64 2567483615, i64 0
  %357 = xor i64 %348, -1
  %358 = and i64 -6450572045389423811, %357
  %359 = xor i64 -6450572045389423811, -1
  %360 = and i64 %348, %359
  %361 = xor i64 %356, -1
  %362 = and i64 %361, -6450572045389423811
  %363 = and i64 %356, %359
  %364 = or i64 %358, %360
  %365 = or i64 %362, %363
  %366 = xor i64 %364, %365
  %367 = xor i64 %348, %356
  %368 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %369 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %368, i32 0, i32 0
  %370 = getelementptr inbounds [624 x i64], [624 x i64]* %369, i64 0, i64 623
  store i64 %366, i64* %370, align 8
  %371 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %372 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %371, i32 0, i32 1
  store i64 0, i64* %372, align 8
  %373 = load i32, i32* @x.63
  %374 = load i32, i32* @y.64
  %375 = sub i32 %373, -613775315
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -613775315
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
  %399 = select i1 %397, i32 -983062628, i32 -734120983
  store i32 %399, i32* %13
  br label %853

; <label>:400:                                    ; preds = %14
  ret void

; <label>:401:                                    ; preds = %14
  %402 = load i64, i64* %7, align 8
  %403 = icmp ult i64 %402, 227
  store i32 -665481890, i32* %13
  br label %853

; <label>:404:                                    ; preds = %14
  %405 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %406 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %405, i32 0, i32 0
  %407 = load i64, i64* %9, align 8
  %408 = getelementptr inbounds [624 x i64], [624 x i64]* %406, i64 0, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = shl i64 %409, -2147483648
  %411 = add i64 %409, -2074293421215555067
  %412 = sub i64 %411, -2147483648
  %413 = sub i64 %412, -2074293421215555067
  %414 = sub i64 %409, -2147483648
  %415 = mul i64 %413, -2147483648
  %416 = add i64 %409, -3948932319742717857
  %417 = sub i64 %416, -2147483648
  %418 = sub i64 %417, -3948932319742717857
  %419 = sub i64 %409, -2147483648
  %420 = mul i64 %418, -2147483648
  %421 = shl i64 %409, -2147483648
  %422 = xor i64 %409, -1
  %423 = xor i64 -2147483648, -1
  %424 = xor i64 5102192833557194445, -1
  %425 = or i64 %422, %423
  %426 = or i64 5102192833557194445, %424
  %427 = xor i64 %425, -1
  %428 = and i64 %427, %426
  %429 = and i64 %409, -2147483648
  %430 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %431 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %430, i32 0, i32 0
  %432 = load i64, i64* %9, align 8
  %433 = sub i64 0, %432
  %434 = add i64 0, %433
  %435 = sub i64 0, %432
  %436 = sub i64 0, %434
  %437 = sub i64 0, 1
  %438 = add i64 %436, %437
  %439 = sub i64 0, %438
  %440 = add i64 %434, 1
  %441 = sub i64 %432, -8191731437732035348
  %442 = add i64 %441, 1
  %443 = add i64 %442, -8191731437732035348
  %444 = add i64 %432, 1
  %445 = getelementptr inbounds [624 x i64], [624 x i64]* %431, i64 0, i64 %443
  %446 = load i64, i64* %445, align 8
  %447 = sub i64 0, %446
  %448 = add i64 0, %447
  %449 = sub i64 0, %446
  %450 = sub i64 %448, 2149452025260974974
  %451 = add i64 %450, 2147483647
  %452 = add i64 %451, 2149452025260974974
  %453 = add i64 %448, 2147483647
  %454 = sub i64 0, %446
  %455 = add i64 0, %454
  %456 = sub i64 0, %446
  %457 = sub i64 0, %455
  %458 = sub i64 0, 2147483647
  %459 = add i64 %457, %458
  %460 = sub i64 0, %459
  %461 = add i64 %455, 2147483647
  %462 = add i64 %446, 7970769384789802949
  %463 = sub i64 %462, 2147483647
  %464 = sub i64 %463, 7970769384789802949
  %465 = sub i64 %446, 2147483647
  %466 = mul i64 %464, 2147483647
  %467 = sub i64 0, 2147483647
  %468 = add i64 %446, %467
  %469 = sub i64 %446, 2147483647
  %470 = mul i64 %468, 2147483647
  %471 = shl i64 %446, 2147483647
  %472 = sub i64 0, 4489670380227167501
  %473 = sub i64 %472, %446
  %474 = add i64 %473, 4489670380227167501
  %475 = sub i64 0, %446
  %476 = add i64 %474, -1695503118195299329
  %477 = add i64 %476, 2147483647
  %478 = sub i64 %477, -1695503118195299329
  %479 = add i64 %474, 2147483647
  %480 = xor i64 %446, -1
  %481 = xor i64 2147483647, -1
  %482 = xor i64 1832737572156642828, -1
  %483 = or i64 %480, %481
  %484 = or i64 1832737572156642828, %482
  %485 = xor i64 %483, -1
  %486 = and i64 %485, %484
  %487 = and i64 %446, 2147483647
  %488 = sub i64 0, %486
  %489 = add i64 %428, %488
  %490 = sub i64 %428, %486
  %491 = mul i64 %489, %486
  %492 = sub i64 0, -7431883782557279968
  %493 = sub i64 %492, %428
  %494 = add i64 %493, -7431883782557279968
  %495 = sub i64 0, %428
  %496 = sub i64 %494, -8435872029432688223
  %497 = add i64 %496, %486
  %498 = add i64 %497, -8435872029432688223
  %499 = add i64 %494, %486
  %500 = shl i64 %428, %486
  %501 = sub i64 0, %428
  %502 = add i64 0, %501
  %503 = sub i64 0, %428
  %504 = sub i64 %502, 8928827012243046955
  %505 = add i64 %504, %486
  %506 = add i64 %505, 8928827012243046955
  %507 = add i64 %502, %486
  %508 = add i64 0, -2970164917193524220
  %509 = sub i64 %508, %428
  %510 = sub i64 %509, -2970164917193524220
  %511 = sub i64 0, %428
  %512 = sub i64 %510, 6009786852252232432
  %513 = add i64 %512, %486
  %514 = add i64 %513, 6009786852252232432
  %515 = add i64 %510, %486
  %516 = and i64 %428, %486
  %517 = xor i64 %428, %486
  %518 = or i64 %516, %517
  %519 = or i64 %428, %486
  store i64 %518, i64* %10, align 8
  %520 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %521 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %520, i32 0, i32 0
  %522 = load i64, i64* %9, align 8
  %523 = shl i64 %522, -227
  %524 = sub i64 %522, 159025648276478999
  %525 = add i64 %524, -227
  %526 = add i64 %525, 159025648276478999
  %527 = add i64 %522, -227
  %528 = getelementptr inbounds [624 x i64], [624 x i64]* %521, i64 0, i64 %526
  %529 = load i64, i64* %528, align 8
  %530 = load i64, i64* %10, align 8
  %531 = sub i64 %530, -6010055296161098897
  %532 = sub i64 %531, 1
  %533 = add i64 %532, -6010055296161098897
  %534 = sub i64 %530, 1
  %535 = mul i64 %533, 1
  %536 = shl i64 %530, 1
  %537 = sub i64 0, 2030855601431015837
  %538 = sub i64 %537, %530
  %539 = add i64 %538, 2030855601431015837
  %540 = sub i64 0, %530
  %541 = sub i64 0, %539
  %542 = sub i64 0, 1
  %543 = add i64 %541, %542
  %544 = sub i64 0, %543
  %545 = add i64 %539, 1
  %546 = lshr i64 %530, 1
  %547 = shl i64 %529, %546
  %548 = shl i64 %529, %546
  %549 = sub i64 %529, -8436985818205359481
  %550 = sub i64 %549, %546
  %551 = add i64 %550, -8436985818205359481
  %552 = sub i64 %529, %546
  %553 = mul i64 %551, %546
  %554 = xor i64 %529, -1
  %555 = and i64 7018435020006982941, %554
  %556 = xor i64 7018435020006982941, -1
  %557 = and i64 %529, %556
  %558 = xor i64 %546, -1
  %559 = and i64 %558, 7018435020006982941
  %560 = and i64 %546, %556
  %561 = or i64 %555, %557
  %562 = or i64 %559, %560
  %563 = xor i64 %561, %562
  %564 = xor i64 %529, %546
  %565 = load i64, i64* %10, align 8
  %566 = sub i64 0, -2930456853138311337
  %567 = sub i64 %566, %565
  %568 = add i64 %567, -2930456853138311337
  %569 = sub i64 0, %565
  %570 = sub i64 0, %568
  %571 = sub i64 0, 1
  %572 = add i64 %570, %571
  %573 = sub i64 0, %572
  %574 = add i64 %568, 1
  %575 = add i64 0, -2216406686875266654
  %576 = sub i64 %575, %565
  %577 = sub i64 %576, -2216406686875266654
  %578 = sub i64 0, %565
  %579 = add i64 %577, 6837481453737268527
  %580 = add i64 %579, 1
  %581 = sub i64 %580, 6837481453737268527
  %582 = add i64 %577, 1
  %583 = add i64 %565, -7051912361242381935
  %584 = sub i64 %583, 1
  %585 = sub i64 %584, -7051912361242381935
  %586 = sub i64 %565, 1
  %587 = mul i64 %585, 1
  %588 = sub i64 0, 1
  %589 = add i64 %565, %588
  %590 = sub i64 %565, 1
  %591 = mul i64 %589, 1
  %592 = shl i64 %565, 1
  %593 = shl i64 %565, 1
  %594 = sub i64 %565, -6981851032149959500
  %595 = sub i64 %594, 1
  %596 = add i64 %595, -6981851032149959500
  %597 = sub i64 %565, 1
  %598 = mul i64 %596, 1
  %599 = xor i64 %565, -1
  %600 = xor i64 1, -1
  %601 = xor i64 1740570156125347191, -1
  %602 = or i64 %599, %600
  %603 = or i64 1740570156125347191, %601
  %604 = xor i64 %602, -1
  %605 = and i64 %604, %603
  %606 = and i64 %565, 1
  %607 = icmp ne i64 %605, 0
  %608 = select i1 %607, i64 2567483615, i64 0
  %609 = add i64 %563, -421465833698768916
  %610 = sub i64 %609, %608
  %611 = sub i64 %610, -421465833698768916
  %612 = sub i64 %563, %608
  %613 = mul i64 %611, %608
  %614 = add i64 0, 5448585347114932920
  %615 = sub i64 %614, %563
  %616 = sub i64 %615, 5448585347114932920
  %617 = sub i64 0, %563
  %618 = sub i64 %616, -9063947499975272604
  %619 = add i64 %618, %608
  %620 = add i64 %619, -9063947499975272604
  %621 = add i64 %616, %608
  %622 = sub i64 %563, -5931626327960120941
  %623 = sub i64 %622, %608
  %624 = add i64 %623, -5931626327960120941
  %625 = sub i64 %563, %608
  %626 = mul i64 %624, %608
  %627 = xor i64 %563, -1
  %628 = and i64 %608, %627
  %629 = xor i64 %608, -1
  %630 = and i64 %563, %629
  %631 = or i64 %628, %630
  %632 = xor i64 %563, %608
  %633 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %634 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %633, i32 0, i32 0
  %635 = load i64, i64* %9, align 8
  %636 = getelementptr inbounds [624 x i64], [624 x i64]* %634, i64 0, i64 %635
  store i64 %631, i64* %636, align 8
  store i32 2098126821, i32* %13
  br label %853

; <label>:637:                                    ; preds = %14
  %638 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %639 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %638, i32 0, i32 0
  %640 = getelementptr inbounds [624 x i64], [624 x i64]* %639, i64 0, i64 623
  %641 = load i64, i64* %640, align 8
  %642 = add i64 0, 5085344288904333271
  %643 = sub i64 %642, %641
  %644 = sub i64 %643, 5085344288904333271
  %645 = sub i64 0, %641
  %646 = add i64 %644, -5205176061910156110
  %647 = add i64 %646, -2147483648
  %648 = sub i64 %647, -5205176061910156110
  %649 = add i64 %644, -2147483648
  %650 = sub i64 0, 7811416619447532847
  %651 = sub i64 %650, %641
  %652 = add i64 %651, 7811416619447532847
  %653 = sub i64 0, %641
  %654 = sub i64 %652, 7893842167920337448
  %655 = add i64 %654, -2147483648
  %656 = add i64 %655, 7893842167920337448
  %657 = add i64 %652, -2147483648
  %658 = sub i64 0, -2147483648
  %659 = add i64 %641, %658
  %660 = sub i64 %641, -2147483648
  %661 = mul i64 %659, -2147483648
  %662 = sub i64 0, %641
  %663 = add i64 0, %662
  %664 = sub i64 0, %641
  %665 = sub i64 %663, 2834159813532196036
  %666 = add i64 %665, -2147483648
  %667 = add i64 %666, 2834159813532196036
  %668 = add i64 %663, -2147483648
  %669 = add i64 %641, 7255677753229953609
  %670 = sub i64 %669, -2147483648
  %671 = sub i64 %670, 7255677753229953609
  %672 = sub i64 %641, -2147483648
  %673 = mul i64 %671, -2147483648
  %674 = xor i64 %641, -1
  %675 = xor i64 -2147483648, -1
  %676 = xor i64 6325171216923169534, -1
  %677 = or i64 %674, %675
  %678 = or i64 6325171216923169534, %676
  %679 = xor i64 %677, -1
  %680 = and i64 %679, %678
  %681 = and i64 %641, -2147483648
  %682 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %683 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %682, i32 0, i32 0
  %684 = getelementptr inbounds [624 x i64], [624 x i64]* %683, i64 0, i64 0
  %685 = load i64, i64* %684, align 8
  %686 = add i64 %685, 1498378272365492538
  %687 = sub i64 %686, 2147483647
  %688 = sub i64 %687, 1498378272365492538
  %689 = sub i64 %685, 2147483647
  %690 = mul i64 %688, 2147483647
  %691 = add i64 %685, 4159525912175890000
  %692 = sub i64 %691, 2147483647
  %693 = sub i64 %692, 4159525912175890000
  %694 = sub i64 %685, 2147483647
  %695 = mul i64 %693, 2147483647
  %696 = shl i64 %685, 2147483647
  %697 = xor i64 2147483647, -1
  %698 = xor i64 %685, %697
  %699 = and i64 %698, %685
  %700 = and i64 %685, 2147483647
  %701 = sub i64 0, -3862656886880694953
  %702 = sub i64 %701, %680
  %703 = add i64 %702, -3862656886880694953
  %704 = sub i64 0, %680
  %705 = sub i64 0, %699
  %706 = sub i64 %703, %705
  %707 = add i64 %703, %699
  %708 = sub i64 %680, 4085368148016130961
  %709 = sub i64 %708, %699
  %710 = add i64 %709, 4085368148016130961
  %711 = sub i64 %680, %699
  %712 = mul i64 %710, %699
  %713 = xor i64 %680, -1
  %714 = xor i64 %699, -1
  %715 = xor i64 2091252633792992336, -1
  %716 = and i64 %713, 2091252633792992336
  %717 = and i64 %680, %715
  %718 = and i64 %714, 2091252633792992336
  %719 = and i64 %699, %715
  %720 = or i64 %716, %717
  %721 = or i64 %718, %719
  %722 = xor i64 %720, %721
  %723 = or i64 %713, %714
  %724 = xor i64 %723, -1
  %725 = or i64 2091252633792992336, %715
  %726 = and i64 %724, %725
  %727 = or i64 %722, %726
  %728 = or i64 %680, %699
  store i64 %727, i64* %11, align 8
  %729 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %730 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %729, i32 0, i32 0
  %731 = getelementptr inbounds [624 x i64], [624 x i64]* %730, i64 0, i64 396
  %732 = load i64, i64* %731, align 8
  %733 = load i64, i64* %11, align 8
  %734 = sub i64 0, %733
  %735 = add i64 0, %734
  %736 = sub i64 0, %733
  %737 = add i64 %735, 4886614800168307065
  %738 = add i64 %737, 1
  %739 = sub i64 %738, 4886614800168307065
  %740 = add i64 %735, 1
  %741 = sub i64 %733, -1496413246455166515
  %742 = sub i64 %741, 1
  %743 = add i64 %742, -1496413246455166515
  %744 = sub i64 %733, 1
  %745 = mul i64 %743, 1
  %746 = add i64 %733, 1426857494413444859
  %747 = sub i64 %746, 1
  %748 = sub i64 %747, 1426857494413444859
  %749 = sub i64 %733, 1
  %750 = mul i64 %748, 1
  %751 = sub i64 0, 1
  %752 = add i64 %733, %751
  %753 = sub i64 %733, 1
  %754 = mul i64 %752, 1
  %755 = lshr i64 %733, 1
  %756 = shl i64 %732, %755
  %757 = sub i64 %732, -1719316349374251757
  %758 = sub i64 %757, %755
  %759 = add i64 %758, -1719316349374251757
  %760 = sub i64 %732, %755
  %761 = mul i64 %759, %755
  %762 = sub i64 0, 7920949669970920114
  %763 = sub i64 %762, %732
  %764 = add i64 %763, 7920949669970920114
  %765 = sub i64 0, %732
  %766 = sub i64 0, %755
  %767 = sub i64 %764, %766
  %768 = add i64 %764, %755
  %769 = sub i64 %732, 487592741911182149
  %770 = sub i64 %769, %755
  %771 = add i64 %770, 487592741911182149
  %772 = sub i64 %732, %755
  %773 = mul i64 %771, %755
  %774 = shl i64 %732, %755
  %775 = add i64 0, -5806489636024271157
  %776 = sub i64 %775, %732
  %777 = sub i64 %776, -5806489636024271157
  %778 = sub i64 0, %732
  %779 = sub i64 0, %777
  %780 = sub i64 0, %755
  %781 = add i64 %779, %780
  %782 = sub i64 0, %781
  %783 = add i64 %777, %755
  %784 = sub i64 0, -9046729522900321900
  %785 = sub i64 %784, %732
  %786 = add i64 %785, -9046729522900321900
  %787 = sub i64 0, %732
  %788 = add i64 %786, -287475754721503075
  %789 = add i64 %788, %755
  %790 = sub i64 %789, -287475754721503075
  %791 = add i64 %786, %755
  %792 = xor i64 %732, -1
  %793 = and i64 6835380271214905963, %792
  %794 = xor i64 6835380271214905963, -1
  %795 = and i64 %732, %794
  %796 = xor i64 %755, -1
  %797 = and i64 %796, 6835380271214905963
  %798 = and i64 %755, %794
  %799 = or i64 %793, %795
  %800 = or i64 %797, %798
  %801 = xor i64 %799, %800
  %802 = xor i64 %732, %755
  %803 = load i64, i64* %11, align 8
  %804 = sub i64 0, %803
  %805 = add i64 0, %804
  %806 = sub i64 0, %803
  %807 = sub i64 0, 1
  %808 = sub i64 %805, %807
  %809 = add i64 %805, 1
  %810 = sub i64 0, 1
  %811 = add i64 %803, %810
  %812 = sub i64 %803, 1
  %813 = mul i64 %811, 1
  %814 = add i64 0, -3647140295754543218
  %815 = sub i64 %814, %803
  %816 = sub i64 %815, -3647140295754543218
  %817 = sub i64 0, %803
  %818 = add i64 %816, -5970207629635685722
  %819 = add i64 %818, 1
  %820 = sub i64 %819, -5970207629635685722
  %821 = add i64 %816, 1
  %822 = shl i64 %803, 1
  %823 = xor i64 %803, -1
  %824 = xor i64 1, -1
  %825 = xor i64 -276013128966514811, -1
  %826 = or i64 %823, %824
  %827 = or i64 -276013128966514811, %825
  %828 = xor i64 %826, -1
  %829 = and i64 %828, %827
  %830 = and i64 %803, 1
  %831 = icmp ne i64 %829, 0
  %832 = select i1 %831, i64 2567483615, i64 0
  %833 = sub i64 0, %832
  %834 = add i64 %801, %833
  %835 = sub i64 %801, %832
  %836 = mul i64 %834, %832
  %837 = xor i64 %801, -1
  %838 = and i64 1442474276114246912, %837
  %839 = xor i64 1442474276114246912, -1
  %840 = and i64 %801, %839
  %841 = xor i64 %832, -1
  %842 = and i64 %841, 1442474276114246912
  %843 = and i64 %832, %839
  %844 = or i64 %838, %840
  %845 = or i64 %842, %843
  %846 = xor i64 %844, %845
  %847 = xor i64 %801, %832
  %848 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %849 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %848, i32 0, i32 0
  %850 = getelementptr inbounds [624 x i64], [624 x i64]* %849, i64 0, i64 623
  store i64 %846, i64* %850, align 8
  %851 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %852 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %851, i32 0, i32 1
  store i64 0, i64* %852, align 8
  store i32 1082073249, i32* %13
  br label %853

; <label>:853:                                    ; preds = %637, %404, %401, %296, %281, %274, %273, %173, %145, %141, %140, %135, %64, %61, %44, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8*, i8*) #0 comdat {
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
  store i32 -1584952857, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %167
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1584952857, label %14
    i32 -758311171, label %17
    i32 -1572171193, label %18
    i32 1322257915, label %46
    i32 894369022, label %62
    i32 488845668, label %63
    i32 288150499, label %66
    i32 -2126963136, label %93
    i32 -1695016333, label %119
    i32 1551755745, label %120
    i32 -1608562830, label %136
    i32 -431548262, label %152
    i32 1510436571, label %153
    i32 -744836127, label %155
    i32 1066300217, label %166
  ]

; <label>:13:                                     ; preds = %11
  br label %167

; <label>:14:                                     ; preds = %11
  %15 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %16 = select i1 %15, i32 -758311171, i32 -1572171193
  store i32 %16, i32* %10
  br label %167

; <label>:17:                                     ; preds = %11
  store i32 1551755745, i32* %10
  br label %167

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.65
  %20 = load i32, i32* @y.66
  %21 = add i32 %19, -1505370894
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1505370894
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1322257915, i32 1510436571
  store i32 %45, i32* %10
  br label %167

; <label>:46:                                     ; preds = %11
  %47 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %48 = load i32, i32* @x.65
  %49 = load i32, i32* @y.66
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 894369022, i32 1510436571
  store i32 %61, i32* %10
  br label %167

; <label>:62:                                     ; preds = %11
  store i32 488845668, i32* %10
  br label %167

; <label>:63:                                     ; preds = %11
  %64 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %65 = select i1 %64, i32 288150499, i32 1551755745
  store i32 %65, i32* %10
  br label %167

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* @x.65
  %68 = load i32, i32* @y.66
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -2126963136, i32 -744836127
  store i32 %92, i32* %10
  br label %167

; <label>:93:                                     ; preds = %11
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %99 = load i8*, i8** %98, align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %99, i8* %101)
  %102 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %103 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %104 = load i32, i32* @x.65
  %105 = load i32, i32* @y.66
  %106 = sub i32 %104, 500460342
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 500460342
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1695016333, i32 -744836127
  store i32 %118, i32* %10
  br label %167

; <label>:119:                                    ; preds = %11
  store i32 488845668, i32* %10
  br label %167

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* @x.65
  %122 = load i32, i32* @y.66
  %123 = sub i32 %121, 712587138
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 712587138
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1608562830, i32 1066300217
  store i32 %135, i32* %10
  br label %167

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* @x.65
  %138 = load i32, i32* @y.66
  %139 = add i32 %137, 2006877403
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 2006877403
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -431548262, i32 1066300217
  store i32 %151, i32* %10
  br label %167

; <label>:152:                                    ; preds = %11
  ret void

; <label>:153:                                    ; preds = %11
  %154 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 1322257915, i32* %10
  br label %167

; <label>:155:                                    ; preds = %11
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 8, i32 8, i1 false)
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 8, i32 8, i1 false)
  %160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %161 = load i8*, i8** %160, align 8
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %163 = load i8*, i8** %162, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %161, i8* %163)
  %164 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %165 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 -2126963136, i32* %10
  br label %167

; <label>:166:                                    ; preds = %11
  store i32 -1608562830, i32* %10
  br label %167

; <label>:167:                                    ; preds = %166, %155, %153, %136, %120, %119, %93, %66, %63, %62, %46, %18, %17, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.67
  %5 = load i32, i32* @y.68
  %6 = sub i32 %4, 475109635
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 475109635
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 657417011, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 657417011, label %18
    i32 770158712, label %26
    i32 -245904549, label %56
    i32 900879477, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 770158712, i32 900879477
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::random_access_iterator_tag", align 1
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load i32, i32* @x.67
  %30 = load i32, i32* @y.68
  %31 = add i32 %29, 1155386915
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1155386915
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
  %55 = select i1 %53, i32 -245904549, i32 900879477
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::random_access_iterator_tag", align 1
  %59 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %59, align 8
  store i32 770158712, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.69
  %7 = load i32, i32* @y.70
  %8 = sub i32 %6, 279457846
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 279457846
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -31088356, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -31088356, label %20
    i32 -1700186630, label %40
    i32 -1869801831, label %77
    i32 -42229322, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 -1700186630, i32 -42229322
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %44 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %45 = load i8*, i8** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %47 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %46) #3
  %48 = load i8*, i8** %47, align 8
  %49 = icmp eq i8* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.69
  %51 = load i32, i32* @y.70
  %52 = sub i32 %50, 60159118
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 60159118
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1869801831, i32 -42229322
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %3
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %81, align 8
  %82 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  %83 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %82) #3
  %84 = load i8*, i8** %83, align 8
  %85 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %81, align 8
  %86 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %85) #3
  %87 = load i8*, i8** %86, align 8
  %88 = icmp eq i8* %84, %87
  store i32 -1700186630, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
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
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s643422522.cpp() #0 section ".text.startup" {
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
