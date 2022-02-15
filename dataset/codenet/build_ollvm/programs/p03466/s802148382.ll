; ModuleID = 'Project_CodeNet_C++1400/p03466/s802148382.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s802148382.cpp"
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
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s802148382.cpp, i8* null }]
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
define i64 @_Z7minimanxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 1576635597
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1576635597
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1599757319, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %161
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1599757319, label %23
    i32 1269483643, label %43
    i32 -1505672905, label %81
    i32 1605804348, label %84
    i32 139659994, label %112
    i32 1896738406, label %130
    i32 1661231020, label %131
    i32 1872201971, label %151
    i32 272152926, label %158
  ]

; <label>:22:                                     ; preds = %20
  br label %161

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1269483643, i32 1872201971
  store i32 %42, i32* %19
  br label %161

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %5
  %52 = load i64, i64* %51, align 8
  %53 = icmp slt i64 %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 739069800
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 739069800
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1505672905, i32 1872201971
  store i32 %80, i32* %19
  br label %161

; <label>:81:                                     ; preds = %20
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 1605804348, i32 1661231020
  store i32 %83, i32* %19
  br label %161

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, -1955540438
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1955540438
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 139659994, i32 272152926
  store i32 %111, i32* %19
  br label %161

; <label>:112:                                    ; preds = %20
  %113 = load volatile i64*, i64** %6
  %114 = load volatile i64*, i64** %5
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %113, i64* dereferenceable(8) %114) #3
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, 1087933821
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1087933821
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1896738406, i32 272152926
  store i32 %129, i32* %19
  br label %161

; <label>:130:                                    ; preds = %20
  store i32 1661231020, i32* %19
  br label %161

; <label>:131:                                    ; preds = %20
  %132 = load volatile i64*, i64** %6
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 %133, -3484579672063871444
  %137 = add i64 %136, %135
  %138 = add i64 %137, -3484579672063871444
  %139 = add nsw i64 %133, %135
  %140 = load volatile i64*, i64** %4
  store i64 %138, i64* %140, align 8
  %141 = load volatile i64*, i64** %4
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %5
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 0, %144
  %146 = sub i64 0, 1
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add nsw i64 %144, 1
  %150 = sdiv i64 %142, %148
  ret i64 %150

; <label>:151:                                    ; preds = %20
  %152 = alloca i64, align 8
  %153 = alloca i64, align 8
  %154 = alloca i64, align 8
  store i64 %0, i64* %152, align 8
  store i64 %1, i64* %153, align 8
  %155 = load i64, i64* %152, align 8
  %156 = load i64, i64* %153, align 8
  %157 = icmp slt i64 %155, %156
  store i32 1269483643, i32* %19
  br label %161

; <label>:158:                                    ; preds = %20
  %159 = load volatile i64*, i64** %6
  %160 = load volatile i64*, i64** %5
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %159, i64* dereferenceable(8) %160) #3
  store i32 139659994, i32* %19
  br label %161

; <label>:161:                                    ; preds = %158, %151, %130, %112, %84, %81, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
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
  store i32 197219780, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 197219780, label %18
    i32 623301840, label %38
    i32 1108970694, label %67
    i32 180067578, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %82

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
  %37 = select i1 %35, i32 623301840, i32 180067578
  store i32 %37, i32* %14
  br label %82

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  %41 = alloca i64, align 8
  store i64* %0, i64** %39, align 8
  store i64* %1, i64** %40, align 8
  %42 = load i64*, i64** %39, align 8
  %43 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %41, align 8
  %45 = load i64*, i64** %40, align 8
  %46 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %45) #3
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %39, align 8
  store i64 %47, i64* %48, align 8
  %49 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %41) #3
  %50 = load i64, i64* %49, align 8
  %51 = load i64*, i64** %40, align 8
  store i64 %50, i64* %51, align 8
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, -1461824200
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1461824200
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1108970694, i32 180067578
  store i32 %66, i32* %14
  br label %82

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %71, align 8
  %75 = load i64*, i64** %70, align 8
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %75) #3
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %69, align 8
  store i64 %77, i64* %78, align 8
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %71) #3
  %80 = load i64, i64* %79, align 8
  %81 = load i64*, i64** %70, align 8
  store i64 %80, i64* %81, align 8
  store i32 623301840, i32* %14
  br label %82

; <label>:82:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvexx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = sdiv i64 %7, %8
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = srem i64 %10, %11
  store i64 %12, i64* %6, align 8
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub i64 %14, -6208223283606588858
  %16 = add i64 %15, 1
  %17 = add i64 %16, -6208223283606588858
  %18 = add nsw i64 %14, 1
  %19 = mul nsw i64 %13, %17
  %20 = load i64, i64* %6, align 8
  %21 = add i64 %19, -7492193468997643632
  %22 = add i64 %21, %20
  %23 = sub i64 %22, -7492193468997643632
  %24 = add nsw i64 %19, %20
  ret i64 %23
}

; Function Attrs: noinline uwtable
define void @_Z5queryB5cxx11xxxx(%"class.std::__cxx11::basic_string"* noalias sret, i64, i64, i64, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i1, align 1
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::allocator", align 1
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  store i64 %4, i64* %9, align 8
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %7, align 8
  %27 = call i64 @_Z7minimanxx(i64 %25, i64 %26)
  store i64 %27, i64* %10, align 8
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %7, align 8
  %30 = icmp sge i64 %28, %29
  br i1 %30, label %31, label %852

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = add i32 %32, 1256319893
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1256319893
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %905

; <label>:46:                                     ; preds = %31, %905
  store i64 0, i64* %11, align 8
  %47 = load i64, i64* %7, align 8
  %48 = add i64 %47, -4292497522016272524
  %49 = add i64 %48, 1
  %50 = sub i64 %49, -4292497522016272524
  %51 = add nsw i64 %47, 1
  store i64 %50, i64* %12, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i64 0, i64* %16, align 8
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, -224778885
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -224778885
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %905

; <label>:66:                                     ; preds = %46
  br label %67

; <label>:67:                                     ; preds = %261, %66
  %68 = load i64, i64* %16, align 8
  %69 = icmp slt i64 %68, 30
  br i1 %69, label %70, label %262

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %920

; <label>:96:                                     ; preds = %70, %920
  %97 = load i64, i64* %11, align 8
  %98 = load i64, i64* %12, align 8
  %99 = add i64 %97, -2525448311902712479
  %100 = add i64 %99, %98
  %101 = sub i64 %100, -2525448311902712479
  %102 = add nsw i64 %97, %98
  %103 = sdiv i64 %101, 2
  store i64 %103, i64* %13, align 8
  %104 = load i64, i64* %13, align 8
  %105 = load i64, i64* %10, align 8
  %106 = sub i64 0, 1
  %107 = sub i64 %105, %106
  %108 = add nsw i64 %105, 1
  %109 = mul nsw i64 %104, %107
  store i64 %109, i64* %17, align 8
  %110 = load i64, i64* %7, align 8
  %111 = load i64, i64* %13, align 8
  %112 = sub i64 0, %111
  %113 = add i64 %110, %112
  %114 = sub nsw i64 %110, %111
  %115 = load i64, i64* %10, align 8
  %116 = call i64 @_Z5solvexx(i64 %113, i64 %115)
  store i64 %116, i64* %18, align 8
  %117 = load i64, i64* %6, align 8
  %118 = load i64, i64* %7, align 8
  %119 = sub i64 0, %117
  %120 = sub i64 0, %118
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add nsw i64 %117, %118
  %124 = sub i64 %122, -8394663558549840399
  %125 = add i64 %124, 1
  %126 = add i64 %125, -8394663558549840399
  %127 = add nsw i64 %122, 1
  %128 = load i64, i64* %18, align 8
  %129 = sub i64 0, %128
  %130 = add i64 %126, %129
  %131 = sub nsw i64 %126, %128
  store i64 %130, i64* %18, align 8
  %132 = load i64, i64* %17, align 8
  %133 = load i64, i64* %18, align 8
  %134 = icmp slt i64 %132, %133
  %135 = load i32, i32* @x.9
  %136 = load i32, i32* @y.10
  %137 = add i32 %135, 940539375
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 940539375
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %920

; <label>:149:                                    ; preds = %96
  br i1 %134, label %150, label %212

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.9
  %152 = load i32, i32* @y.10
  %153 = sub i32 %151, 973246439
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 973246439
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
  br i1 %175, label %177, label %1146

; <label>:177:                                    ; preds = %150, %1146
  %178 = load i64, i64* %14, align 8
  %179 = load i64, i64* %13, align 8
  %180 = icmp slt i64 %178, %179
  %181 = load i32, i32* @x.9
  %182 = load i32, i32* @y.10
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  br i1 %204, label %206, label %1146

; <label>:206:                                    ; preds = %177
  br i1 %180, label %207, label %210

; <label>:207:                                    ; preds = %206
  %208 = load i64, i64* %13, align 8
  store i64 %208, i64* %14, align 8
  %209 = load i64, i64* %18, align 8
  store i64 %209, i64* %15, align 8
  br label %210

; <label>:210:                                    ; preds = %207, %206
  %211 = load i64, i64* %13, align 8
  store i64 %211, i64* %11, align 8
  br label %214

; <label>:212:                                    ; preds = %149
  %213 = load i64, i64* %13, align 8
  store i64 %213, i64* %12, align 8
  br label %214

; <label>:214:                                    ; preds = %212, %210
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x.9
  %217 = load i32, i32* @y.10
  %218 = add i32 %216, -626275232
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -626275232
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  br i1 %228, label %230, label %1150

; <label>:230:                                    ; preds = %215, %1150
  %231 = load i64, i64* %16, align 8
  %232 = sub i64 0, 1
  %233 = sub i64 %231, %232
  %234 = add nsw i64 %231, 1
  store i64 %233, i64* %16, align 8
  %235 = load i32, i32* @x.9
  %236 = load i32, i32* @y.10
  %237 = sub i32 %235, -1263694063
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1263694063
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  br i1 %259, label %261, label %1150

; <label>:261:                                    ; preds = %230
  br label %67

; <label>:262:                                    ; preds = %67
  %263 = load i32, i32* @x.9
  %264 = load i32, i32* @y.10
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  br i1 %286, label %288, label %1164

; <label>:288:                                    ; preds = %262, %1164
  store i1 false, i1* %19, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %20) #3
  %289 = load i32, i32* @x.9
  %290 = load i32, i32* @y.10
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  br i1 %300, label %302, label %1164

; <label>:302:                                    ; preds = %288
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %20)
          to label %303 unwind label %413

; <label>:303:                                    ; preds = %302
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %20) #3
  %304 = load i64, i64* %8, align 8
  store i64 %304, i64* %23, align 8
  br label %305

; <label>:305:                                    ; preds = %793, %303
  %306 = load i64, i64* %23, align 8
  %307 = load i64, i64* %9, align 8
  %308 = icmp sle i64 %306, %307
  br i1 %308, label %309, label %794

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* @x.9
  %311 = load i32, i32* @y.10
  %312 = add i32 %310, 993731248
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 993731248
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  br i1 %322, label %324, label %1165

; <label>:324:                                    ; preds = %309, %1165
  %325 = load i64, i64* %23, align 8
  %326 = load i64, i64* %14, align 8
  %327 = load i64, i64* %10, align 8
  %328 = sub i64 0, 1
  %329 = sub i64 %327, %328
  %330 = add nsw i64 %327, 1
  %331 = mul nsw i64 %326, %329
  %332 = icmp sle i64 %325, %331
  %333 = load i32, i32* @x.9
  %334 = load i32, i32* @y.10
  %335 = sub i32 %333, -798760731
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -798760731
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  br i1 %357, label %359, label %1165

; <label>:359:                                    ; preds = %324
  br i1 %332, label %360, label %496

; <label>:360:                                    ; preds = %359
  %361 = load i64, i64* %23, align 8
  %362 = load i64, i64* %10, align 8
  %363 = add i64 %362, 915511427080835483
  %364 = add i64 %363, 1
  %365 = sub i64 %364, 915511427080835483
  %366 = add nsw i64 %362, 1
  %367 = srem i64 %361, %365
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %462

; <label>:369:                                    ; preds = %360
  %370 = load i32, i32* @x.9
  %371 = load i32, i32* @y.10
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  br i1 %393, label %395, label %1206

; <label>:395:                                    ; preds = %369, %1206
  %396 = load i32, i32* @x.9
  %397 = load i32, i32* @y.10
  %398 = sub i32 %396, -2139866070
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -2139866070
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  br i1 %408, label %410, label %1206

; <label>:410:                                    ; preds = %395
  %411 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %412 unwind label %458

; <label>:412:                                    ; preds = %410
  br label %495

; <label>:413:                                    ; preds = %302
  %414 = load i32, i32* @x.9
  %415 = load i32, i32* @y.10
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  br i1 %425, label %427, label %1207

; <label>:427:                                    ; preds = %413, %1207
  %428 = landingpad { i8*, i32 }
          cleanup
  %429 = extractvalue { i8*, i32 } %428, 0
  store i8* %429, i8** %21, align 8
  %430 = extractvalue { i8*, i32 } %428, 1
  store i32 %430, i32* %22, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %20) #3
  %431 = load i32, i32* @x.9
  %432 = load i32, i32* @y.10
  %433 = add i32 %431, -1566299696
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1566299696
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  br i1 %455, label %457, label %1207

; <label>:457:                                    ; preds = %427
  br label %900

; <label>:458:                                    ; preds = %569, %524, %500, %462, %410
  %459 = landingpad { i8*, i32 }
          cleanup
  %460 = extractvalue { i8*, i32 } %459, 0
  store i8* %460, i8** %21, align 8
  %461 = extractvalue { i8*, i32 } %459, 1
  store i32 %461, i32* %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %900

; <label>:462:                                    ; preds = %360
  %463 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %464 unwind label %458

; <label>:464:                                    ; preds = %462
  %465 = load i32, i32* @x.9
  %466 = load i32, i32* @y.10
  %467 = add i32 %465, -1939625169
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1939625169
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  br i1 %477, label %479, label %1211

; <label>:479:                                    ; preds = %464, %1211
  %480 = load i32, i32* @x.9
  %481 = load i32, i32* @y.10
  %482 = add i32 %480, -592689414
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -592689414
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  br i1 %492, label %494, label %1211

; <label>:494:                                    ; preds = %479
  br label %495

; <label>:495:                                    ; preds = %494, %412
  br label %734

; <label>:496:                                    ; preds = %359
  %497 = load i64, i64* %23, align 8
  %498 = load i64, i64* %15, align 8
  %499 = icmp slt i64 %497, %498
  br i1 %499, label %500, label %503

; <label>:500:                                    ; preds = %496
  %501 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %502 unwind label %458

; <label>:502:                                    ; preds = %500
  br label %679

; <label>:503:                                    ; preds = %496
  %504 = load i64, i64* %6, align 8
  %505 = load i64, i64* %7, align 8
  %506 = sub i64 0, %505
  %507 = sub i64 %504, %506
  %508 = add nsw i64 %504, %505
  %509 = load i64, i64* %23, align 8
  %510 = sub i64 0, %509
  %511 = add i64 %507, %510
  %512 = sub nsw i64 %507, %509
  %513 = sub i64 0, %511
  %514 = sub i64 0, 1
  %515 = add i64 %513, %514
  %516 = sub i64 0, %515
  %517 = add nsw i64 %511, 1
  %518 = load i64, i64* %10, align 8
  %519 = sub i64 0, 1
  %520 = sub i64 %518, %519
  %521 = add nsw i64 %518, 1
  %522 = srem i64 %516, %520
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %524, label %569

; <label>:524:                                    ; preds = %503
  %525 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %526 unwind label %458

; <label>:526:                                    ; preds = %524
  %527 = load i32, i32* @x.9
  %528 = load i32, i32* @y.10
  %529 = add i32 %527, -597589664
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -597589664
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  br i1 %551, label %553, label %1212

; <label>:553:                                    ; preds = %526, %1212
  %554 = load i32, i32* @x.9
  %555 = load i32, i32* @y.10
  %556 = sub i32 %554, 423044453
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 423044453
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  br i1 %566, label %568, label %1212

; <label>:568:                                    ; preds = %553
  br label %625

; <label>:569:                                    ; preds = %503
  %570 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %571 unwind label %458

; <label>:571:                                    ; preds = %569
  %572 = load i32, i32* @x.9
  %573 = load i32, i32* @y.10
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  br i1 %595, label %597, label %1213

; <label>:597:                                    ; preds = %571, %1213
  %598 = load i32, i32* @x.9
  %599 = load i32, i32* @y.10
  %600 = sub i32 %598, -1482664471
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1482664471
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  br i1 %622, label %624, label %1213

; <label>:624:                                    ; preds = %597
  br label %625

; <label>:625:                                    ; preds = %624, %568
  %626 = load i32, i32* @x.9
  %627 = load i32, i32* @y.10
  %628 = add i32 %626, 1067343064
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1067343064
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  br i1 %650, label %652, label %1214

; <label>:652:                                    ; preds = %625, %1214
  %653 = load i32, i32* @x.9
  %654 = load i32, i32* @y.10
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  br i1 %676, label %678, label %1214

; <label>:678:                                    ; preds = %652
  br label %679

; <label>:679:                                    ; preds = %678, %502
  %680 = load i32, i32* @x.9
  %681 = load i32, i32* @y.10
  %682 = sub i32 %680, 1994233152
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 1994233152
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  br i1 %704, label %706, label %1215

; <label>:706:                                    ; preds = %679, %1215
  %707 = load i32, i32* @x.9
  %708 = load i32, i32* @y.10
  %709 = sub i32 %707, 1963887702
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 1963887702
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  br i1 %731, label %733, label %1215

; <label>:733:                                    ; preds = %706
  br label %734

; <label>:734:                                    ; preds = %733, %495
  br label %735

; <label>:735:                                    ; preds = %734
  %736 = load i32, i32* @x.9
  %737 = load i32, i32* @y.10
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
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
  br i1 %759, label %761, label %1216

; <label>:761:                                    ; preds = %735, %1216
  %762 = load i64, i64* %23, align 8
  %763 = sub i64 %762, -5685357757383346858
  %764 = add i64 %763, 1
  %765 = add i64 %764, -5685357757383346858
  %766 = add nsw i64 %762, 1
  store i64 %765, i64* %23, align 8
  %767 = load i32, i32* @x.9
  %768 = load i32, i32* @y.10
  %769 = add i32 %767, -255275258
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -255275258
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 true, true
  %780 = and i1 %777, true
  %781 = and i1 %775, %779
  %782 = and i1 %778, true
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 true, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  br i1 %791, label %793, label %1216

; <label>:793:                                    ; preds = %761
  br label %305

; <label>:794:                                    ; preds = %305
  store i1 true, i1* %19, align 1
  %795 = load i1, i1* %19, align 1
  br i1 %795, label %797, label %796

; <label>:796:                                    ; preds = %794
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %797

; <label>:797:                                    ; preds = %796, %794
  %798 = load i32, i32* @x.9
  %799 = load i32, i32* @y.10
  %800 = sub i32 %798, 1097188090
  %801 = sub i32 %800, 1
  %802 = add i32 %801, 1097188090
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
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
  br i1 %822, label %824, label %1250

; <label>:824:                                    ; preds = %797, %1250
  %825 = load i32, i32* @x.9
  %826 = load i32, i32* @y.10
  %827 = add i32 %825, -508571101
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, -508571101
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 true, true
  %838 = and i1 %835, true
  %839 = and i1 %833, %837
  %840 = and i1 %836, true
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 true, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  br i1 %849, label %851, label %1250

; <label>:851:                                    ; preds = %824
  br label %858

; <label>:852:                                    ; preds = %5
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %24)
          to label %853 unwind label %854

; <label>:853:                                    ; preds = %852
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %24) #3
  br label %858

; <label>:854:                                    ; preds = %852
  %855 = landingpad { i8*, i32 }
          cleanup
  %856 = extractvalue { i8*, i32 } %855, 0
  store i8* %856, i8** %21, align 8
  %857 = extractvalue { i8*, i32 } %855, 1
  store i32 %857, i32* %22, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %24) #3
  br label %900

; <label>:858:                                    ; preds = %853, %851
  %859 = load i32, i32* @x.9
  %860 = load i32, i32* @y.10
  %861 = add i32 %859, 1516546489
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, 1516546489
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  br i1 %871, label %873, label %1251

; <label>:873:                                    ; preds = %858, %1251
  %874 = load i32, i32* @x.9
  %875 = load i32, i32* @y.10
  %876 = sub i32 0, 1
  %877 = add i32 %874, %876
  %878 = sub i32 %874, 1
  %879 = mul i32 %874, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %875, 10
  %883 = xor i1 %881, true
  %884 = xor i1 %882, true
  %885 = xor i1 false, true
  %886 = and i1 %883, false
  %887 = and i1 %881, %885
  %888 = and i1 %884, false
  %889 = and i1 %882, %885
  %890 = or i1 %886, %887
  %891 = or i1 %888, %889
  %892 = xor i1 %890, %891
  %893 = or i1 %883, %884
  %894 = xor i1 %893, true
  %895 = or i1 false, %885
  %896 = and i1 %894, %895
  %897 = or i1 %892, %896
  %898 = or i1 %881, %882
  br i1 %897, label %899, label %1251

; <label>:899:                                    ; preds = %873
  ret void

; <label>:900:                                    ; preds = %854, %458, %457
  %901 = load i8*, i8** %21, align 8
  %902 = load i32, i32* %22, align 4
  %903 = insertvalue { i8*, i32 } undef, i8* %901, 0
  %904 = insertvalue { i8*, i32 } %903, i32 %902, 1
  resume { i8*, i32 } %904

; <label>:905:                                    ; preds = %46, %31
  store i64 0, i64* %11, align 8
  %906 = load i64, i64* %7, align 8
  %907 = shl i64 %906, 1
  %908 = sub i64 0, %906
  %909 = add i64 0, %908
  %910 = sub i64 0, %906
  %911 = add i64 %909, -7692479209297381289
  %912 = add i64 %911, 1
  %913 = sub i64 %912, -7692479209297381289
  %914 = add i64 %909, 1
  %915 = sub i64 0, %906
  %916 = sub i64 0, 1
  %917 = add i64 %915, %916
  %918 = sub i64 0, %917
  %919 = add nsw i64 %906, 1
  store i64 %918, i64* %12, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i64 0, i64* %16, align 8
  br label %46

; <label>:920:                                    ; preds = %96, %70
  %921 = load i64, i64* %11, align 8
  %922 = load i64, i64* %12, align 8
  %923 = add i64 0, -8341077972644337923
  %924 = sub i64 %923, %921
  %925 = sub i64 %924, -8341077972644337923
  %926 = sub i64 0, %921
  %927 = sub i64 0, %925
  %928 = sub i64 0, %922
  %929 = add i64 %927, %928
  %930 = sub i64 0, %929
  %931 = add i64 %925, %922
  %932 = sub i64 0, %922
  %933 = add i64 %921, %932
  %934 = sub i64 %921, %922
  %935 = mul i64 %933, %922
  %936 = sub i64 0, %922
  %937 = add i64 %921, %936
  %938 = sub i64 %921, %922
  %939 = mul i64 %937, %922
  %940 = sub i64 0, %922
  %941 = add i64 %921, %940
  %942 = sub i64 %921, %922
  %943 = mul i64 %941, %922
  %944 = shl i64 %921, %922
  %945 = shl i64 %921, %922
  %946 = shl i64 %921, %922
  %947 = shl i64 %921, %922
  %948 = sub i64 0, %922
  %949 = add i64 %921, %948
  %950 = sub i64 %921, %922
  %951 = mul i64 %949, %922
  %952 = add i64 %921, -5683908969767770726
  %953 = add i64 %952, %922
  %954 = sub i64 %953, -5683908969767770726
  %955 = add nsw i64 %921, %922
  %956 = add i64 0, -6613029408546956608
  %957 = sub i64 %956, %954
  %958 = sub i64 %957, -6613029408546956608
  %959 = sub i64 0, %954
  %960 = sub i64 0, 2
  %961 = sub i64 %958, %960
  %962 = add i64 %958, 2
  %963 = add i64 0, 2186820385373178334
  %964 = sub i64 %963, %954
  %965 = sub i64 %964, 2186820385373178334
  %966 = sub i64 0, %954
  %967 = sub i64 %965, -3355961962784359010
  %968 = add i64 %967, 2
  %969 = add i64 %968, -3355961962784359010
  %970 = add i64 %965, 2
  %971 = add i64 0, -7012990336914310249
  %972 = sub i64 %971, %954
  %973 = sub i64 %972, -7012990336914310249
  %974 = sub i64 0, %954
  %975 = sub i64 0, 2
  %976 = sub i64 %973, %975
  %977 = add i64 %973, 2
  %978 = sub i64 0, %954
  %979 = add i64 0, %978
  %980 = sub i64 0, %954
  %981 = sub i64 0, 2
  %982 = sub i64 %979, %981
  %983 = add i64 %979, 2
  %984 = shl i64 %954, 2
  %985 = sub i64 0, 5050561662187961172
  %986 = sub i64 %985, %954
  %987 = add i64 %986, 5050561662187961172
  %988 = sub i64 0, %954
  %989 = sub i64 0, 2
  %990 = sub i64 %987, %989
  %991 = add i64 %987, 2
  %992 = sdiv i64 %954, 2
  store i64 %992, i64* %13, align 8
  %993 = load i64, i64* %13, align 8
  %994 = load i64, i64* %10, align 8
  %995 = sub i64 0, 2530198703612102203
  %996 = sub i64 %995, %994
  %997 = add i64 %996, 2530198703612102203
  %998 = sub i64 0, %994
  %999 = sub i64 0, 1
  %1000 = sub i64 %997, %999
  %1001 = add i64 %997, 1
  %1002 = sub i64 0, %994
  %1003 = sub i64 0, 1
  %1004 = add i64 %1002, %1003
  %1005 = sub i64 0, %1004
  %1006 = add nsw i64 %994, 1
  %1007 = shl i64 %993, %1005
  %1008 = add i64 %993, -546115477192828671
  %1009 = sub i64 %1008, %1005
  %1010 = sub i64 %1009, -546115477192828671
  %1011 = sub i64 %993, %1005
  %1012 = mul i64 %1010, %1005
  %1013 = sub i64 %993, -5079263841911923918
  %1014 = sub i64 %1013, %1005
  %1015 = add i64 %1014, -5079263841911923918
  %1016 = sub i64 %993, %1005
  %1017 = mul i64 %1015, %1005
  %1018 = sub i64 0, -3941109433445065670
  %1019 = sub i64 %1018, %993
  %1020 = add i64 %1019, -3941109433445065670
  %1021 = sub i64 0, %993
  %1022 = add i64 %1020, -556564092334764414
  %1023 = add i64 %1022, %1005
  %1024 = sub i64 %1023, -556564092334764414
  %1025 = add i64 %1020, %1005
  %1026 = mul nsw i64 %993, %1005
  store i64 %1026, i64* %17, align 8
  %1027 = load i64, i64* %7, align 8
  %1028 = load i64, i64* %13, align 8
  %1029 = shl i64 %1027, %1028
  %1030 = sub i64 %1027, 6604276758318201403
  %1031 = sub i64 %1030, %1028
  %1032 = add i64 %1031, 6604276758318201403
  %1033 = sub nsw i64 %1027, %1028
  %1034 = load i64, i64* %10, align 8
  %1035 = call i64 @_Z5solvexx(i64 %1032, i64 %1034)
  store i64 %1035, i64* %18, align 8
  %1036 = load i64, i64* %6, align 8
  %1037 = load i64, i64* %7, align 8
  %1038 = shl i64 %1036, %1037
  %1039 = sub i64 %1036, 4123897664915495741
  %1040 = sub i64 %1039, %1037
  %1041 = add i64 %1040, 4123897664915495741
  %1042 = sub i64 %1036, %1037
  %1043 = mul i64 %1041, %1037
  %1044 = shl i64 %1036, %1037
  %1045 = shl i64 %1036, %1037
  %1046 = shl i64 %1036, %1037
  %1047 = sub i64 0, %1036
  %1048 = add i64 0, %1047
  %1049 = sub i64 0, %1036
  %1050 = sub i64 %1048, 2929189757388689783
  %1051 = add i64 %1050, %1037
  %1052 = add i64 %1051, 2929189757388689783
  %1053 = add i64 %1048, %1037
  %1054 = add i64 0, 639909370601299422
  %1055 = sub i64 %1054, %1036
  %1056 = sub i64 %1055, 639909370601299422
  %1057 = sub i64 0, %1036
  %1058 = sub i64 0, %1056
  %1059 = sub i64 0, %1037
  %1060 = add i64 %1058, %1059
  %1061 = sub i64 0, %1060
  %1062 = add i64 %1056, %1037
  %1063 = add i64 %1036, 3430297882102348081
  %1064 = add i64 %1063, %1037
  %1065 = sub i64 %1064, 3430297882102348081
  %1066 = add nsw i64 %1036, %1037
  %1067 = add i64 0, 3104786178960150641
  %1068 = sub i64 %1067, %1065
  %1069 = sub i64 %1068, 3104786178960150641
  %1070 = sub i64 0, %1065
  %1071 = sub i64 %1069, -752638029480894559
  %1072 = add i64 %1071, 1
  %1073 = add i64 %1072, -752638029480894559
  %1074 = add i64 %1069, 1
  %1075 = sub i64 0, %1065
  %1076 = add i64 0, %1075
  %1077 = sub i64 0, %1065
  %1078 = sub i64 %1076, -3128614854959220863
  %1079 = add i64 %1078, 1
  %1080 = add i64 %1079, -3128614854959220863
  %1081 = add i64 %1076, 1
  %1082 = shl i64 %1065, 1
  %1083 = sub i64 0, -1569039613532712521
  %1084 = sub i64 %1083, %1065
  %1085 = add i64 %1084, -1569039613532712521
  %1086 = sub i64 0, %1065
  %1087 = add i64 %1085, 2660592659286227574
  %1088 = add i64 %1087, 1
  %1089 = sub i64 %1088, 2660592659286227574
  %1090 = add i64 %1085, 1
  %1091 = shl i64 %1065, 1
  %1092 = sub i64 0, 1
  %1093 = sub i64 %1065, %1092
  %1094 = add nsw i64 %1065, 1
  %1095 = load i64, i64* %18, align 8
  %1096 = sub i64 0, 2144522796880845727
  %1097 = sub i64 %1096, %1093
  %1098 = add i64 %1097, 2144522796880845727
  %1099 = sub i64 0, %1093
  %1100 = sub i64 %1098, 7752301141136908123
  %1101 = add i64 %1100, %1095
  %1102 = add i64 %1101, 7752301141136908123
  %1103 = add i64 %1098, %1095
  %1104 = sub i64 0, %1093
  %1105 = add i64 0, %1104
  %1106 = sub i64 0, %1093
  %1107 = add i64 %1105, -8186707881754577495
  %1108 = add i64 %1107, %1095
  %1109 = sub i64 %1108, -8186707881754577495
  %1110 = add i64 %1105, %1095
  %1111 = add i64 %1093, -9148476856076721092
  %1112 = sub i64 %1111, %1095
  %1113 = sub i64 %1112, -9148476856076721092
  %1114 = sub i64 %1093, %1095
  %1115 = mul i64 %1113, %1095
  %1116 = sub i64 %1093, -5959309716297240574
  %1117 = sub i64 %1116, %1095
  %1118 = add i64 %1117, -5959309716297240574
  %1119 = sub i64 %1093, %1095
  %1120 = mul i64 %1118, %1095
  %1121 = add i64 %1093, -4176885330178978428
  %1122 = sub i64 %1121, %1095
  %1123 = sub i64 %1122, -4176885330178978428
  %1124 = sub i64 %1093, %1095
  %1125 = mul i64 %1123, %1095
  %1126 = sub i64 0, 8633656554364468216
  %1127 = sub i64 %1126, %1093
  %1128 = add i64 %1127, 8633656554364468216
  %1129 = sub i64 0, %1093
  %1130 = add i64 %1128, -7833517556529660507
  %1131 = add i64 %1130, %1095
  %1132 = sub i64 %1131, -7833517556529660507
  %1133 = add i64 %1128, %1095
  %1134 = shl i64 %1093, %1095
  %1135 = add i64 %1093, -7867355103226121493
  %1136 = sub i64 %1135, %1095
  %1137 = sub i64 %1136, -7867355103226121493
  %1138 = sub i64 %1093, %1095
  %1139 = mul i64 %1137, %1095
  %1140 = sub i64 0, %1095
  %1141 = add i64 %1093, %1140
  %1142 = sub nsw i64 %1093, %1095
  store i64 %1141, i64* %18, align 8
  %1143 = load i64, i64* %17, align 8
  %1144 = load i64, i64* %18, align 8
  %1145 = icmp slt i64 %1143, %1144
  br label %96

; <label>:1146:                                   ; preds = %177, %150
  %1147 = load i64, i64* %14, align 8
  %1148 = load i64, i64* %13, align 8
  %1149 = icmp slt i64 %1147, %1148
  br label %177

; <label>:1150:                                   ; preds = %230, %215
  %1151 = load i64, i64* %16, align 8
  %1152 = sub i64 0, %1151
  %1153 = add i64 0, %1152
  %1154 = sub i64 0, %1151
  %1155 = sub i64 0, %1153
  %1156 = sub i64 0, 1
  %1157 = add i64 %1155, %1156
  %1158 = sub i64 0, %1157
  %1159 = add i64 %1153, 1
  %1160 = add i64 %1151, -5728778152741994459
  %1161 = add i64 %1160, 1
  %1162 = sub i64 %1161, -5728778152741994459
  %1163 = add nsw i64 %1151, 1
  store i64 %1162, i64* %16, align 8
  br label %230

; <label>:1164:                                   ; preds = %288, %262
  store i1 false, i1* %19, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %20) #3
  br label %288

; <label>:1165:                                   ; preds = %324, %309
  %1166 = load i64, i64* %23, align 8
  %1167 = load i64, i64* %14, align 8
  %1168 = load i64, i64* %10, align 8
  %1169 = sub i64 0, 1
  %1170 = add i64 %1168, %1169
  %1171 = sub i64 %1168, 1
  %1172 = mul i64 %1170, 1
  %1173 = sub i64 0, 1
  %1174 = add i64 %1168, %1173
  %1175 = sub i64 %1168, 1
  %1176 = mul i64 %1174, 1
  %1177 = sub i64 0, 2174542390756900981
  %1178 = sub i64 %1177, %1168
  %1179 = add i64 %1178, 2174542390756900981
  %1180 = sub i64 0, %1168
  %1181 = sub i64 0, 1
  %1182 = sub i64 %1179, %1181
  %1183 = add i64 %1179, 1
  %1184 = sub i64 0, %1168
  %1185 = add i64 0, %1184
  %1186 = sub i64 0, %1168
  %1187 = sub i64 %1185, -5421507562371668506
  %1188 = add i64 %1187, 1
  %1189 = add i64 %1188, -5421507562371668506
  %1190 = add i64 %1185, 1
  %1191 = sub i64 %1168, 1344162390626853782
  %1192 = sub i64 %1191, 1
  %1193 = add i64 %1192, 1344162390626853782
  %1194 = sub i64 %1168, 1
  %1195 = mul i64 %1193, 1
  %1196 = add i64 %1168, -1798463492697023952
  %1197 = add i64 %1196, 1
  %1198 = sub i64 %1197, -1798463492697023952
  %1199 = add nsw i64 %1168, 1
  %1200 = sub i64 0, %1198
  %1201 = add i64 %1167, %1200
  %1202 = sub i64 %1167, %1198
  %1203 = mul i64 %1201, %1198
  %1204 = mul nsw i64 %1167, %1198
  %1205 = icmp sle i64 %1166, %1204
  br label %324

; <label>:1206:                                   ; preds = %395, %369
  br label %395

; <label>:1207:                                   ; preds = %427, %413
  %1208 = landingpad { i8*, i32 }
          cleanup
  %1209 = extractvalue { i8*, i32 } %1208, 0
  store i8* %1209, i8** %21, align 8
  %1210 = extractvalue { i8*, i32 } %1208, 1
  store i32 %1210, i32* %22, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %20) #3
  br label %427

; <label>:1211:                                   ; preds = %479, %464
  br label %479

; <label>:1212:                                   ; preds = %553, %526
  br label %553

; <label>:1213:                                   ; preds = %597, %571
  br label %597

; <label>:1214:                                   ; preds = %652, %625
  br label %652

; <label>:1215:                                   ; preds = %706, %679
  br label %706

; <label>:1216:                                   ; preds = %761, %735
  %1217 = load i64, i64* %23, align 8
  %1218 = sub i64 0, 9057339490164000478
  %1219 = sub i64 %1218, %1217
  %1220 = add i64 %1219, 9057339490164000478
  %1221 = sub i64 0, %1217
  %1222 = sub i64 %1220, -2382285877838209957
  %1223 = add i64 %1222, 1
  %1224 = add i64 %1223, -2382285877838209957
  %1225 = add i64 %1220, 1
  %1226 = shl i64 %1217, 1
  %1227 = shl i64 %1217, 1
  %1228 = sub i64 0, %1217
  %1229 = add i64 0, %1228
  %1230 = sub i64 0, %1217
  %1231 = sub i64 0, 1
  %1232 = sub i64 %1229, %1231
  %1233 = add i64 %1229, 1
  %1234 = shl i64 %1217, 1
  %1235 = sub i64 0, 2157007449109503980
  %1236 = sub i64 %1235, %1217
  %1237 = add i64 %1236, 2157007449109503980
  %1238 = sub i64 0, %1217
  %1239 = sub i64 0, %1237
  %1240 = sub i64 0, 1
  %1241 = add i64 %1239, %1240
  %1242 = sub i64 0, %1241
  %1243 = add i64 %1237, 1
  %1244 = shl i64 %1217, 1
  %1245 = shl i64 %1217, 1
  %1246 = add i64 %1217, -2832459931217738113
  %1247 = add i64 %1246, 1
  %1248 = sub i64 %1247, -2832459931217738113
  %1249 = add nsw i64 %1217, 1
  store i64 %1248, i64* %23, align 8
  br label %761

; <label>:1250:                                   ; preds = %824, %797
  br label %824

; <label>:1251:                                   ; preds = %873, %858
  br label %873
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %2, align 8
  br label %11

; <label>:11:                                     ; preds = %306, %0
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
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
  br i1 %23, label %25, label %359

; <label>:25:                                     ; preds = %11, %359
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* @n, align 8
  %28 = icmp slt i64 %26, %27
  %29 = load i32, i32* @x.11
  %30 = load i32, i32* @y.12
  %31 = sub i32 %29, -374906730
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -374906730
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  br i1 %53, label %55, label %359

; <label>:55:                                     ; preds = %25
  br i1 %28, label %56, label %312

; <label>:56:                                     ; preds = %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %57, i64* dereferenceable(8) @b)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %58, i64* dereferenceable(8) @c)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %59, i64* dereferenceable(8) @d)
  store i8 0, i8* %3, align 1
  %61 = load i64, i64* @a, align 8
  %62 = load i64, i64* @b, align 8
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %122

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* @x.11
  %66 = load i32, i32* @y.12
  %67 = sub i32 %65, -11305011
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -11305011
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %363

; <label>:79:                                     ; preds = %64, %363
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b) #3
  %80 = load i64, i64* @a, align 8
  %81 = load i64, i64* @b, align 8
  %82 = add i64 %80, 2701905725775666258
  %83 = add i64 %82, %81
  %84 = sub i64 %83, 2701905725775666258
  %85 = add nsw i64 %80, %81
  %86 = sub i64 %84, 3833813511548940161
  %87 = add i64 %86, 1
  %88 = add i64 %87, 3833813511548940161
  %89 = add nsw i64 %84, 1
  %90 = load i64, i64* @c, align 8
  %91 = add i64 %88, -998667590194524658
  %92 = sub i64 %91, %90
  %93 = sub i64 %92, -998667590194524658
  %94 = sub nsw i64 %88, %90
  store i64 %93, i64* @c, align 8
  %95 = load i64, i64* @a, align 8
  %96 = load i64, i64* @b, align 8
  %97 = sub i64 %95, -4705232580042915882
  %98 = add i64 %97, %96
  %99 = add i64 %98, -4705232580042915882
  %100 = add nsw i64 %95, %96
  %101 = sub i64 0, 1
  %102 = sub i64 %99, %101
  %103 = add nsw i64 %99, 1
  %104 = load i64, i64* @d, align 8
  %105 = sub i64 0, %104
  %106 = add i64 %102, %105
  %107 = sub nsw i64 %102, %104
  store i64 %106, i64* @d, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @c, i64* dereferenceable(8) @d) #3
  store i8 1, i8* %3, align 1
  %108 = load i32, i32* @x.11
  %109 = load i32, i32* @y.12
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  br i1 %119, label %121, label %363

; <label>:121:                                    ; preds = %79
  br label %122

; <label>:122:                                    ; preds = %121, %56
  %123 = load i64, i64* @a, align 8
  %124 = load i64, i64* @b, align 8
  %125 = load i64, i64* @c, align 8
  %126 = load i64, i64* @d, align 8
  call void @_Z5queryB5cxx11xxxx(%"class.std::__cxx11::basic_string"* sret %4, i64 %123, i64 %124, i64 %125, i64 %126)
  %127 = load i8, i8* %3, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i32
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %273

; <label>:131:                                    ; preds = %122
  %132 = load i32, i32* @x.11
  %133 = load i32, i32* @y.12
  %134 = add i32 %132, 398773536
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 398773536
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %496

; <label>:146:                                    ; preds = %131, %496
  %147 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %4) #3
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8* %147, i8** %148, align 8
  %149 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %4) #3
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i8* %149, i8** %150, align 8
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %152 = load i8*, i8** %151, align 8
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %154 = load i8*, i8** %153, align 8
  %155 = load i32, i32* @x.11
  %156 = load i32, i32* @y.12
  %157 = sub i32 %155, -269107415
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -269107415
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %496

; <label>:169:                                    ; preds = %146
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %152, i8* %154)
          to label %170 unwind label %215

; <label>:170:                                    ; preds = %169
  store i64 0, i64* %9, align 8
  br label %171

; <label>:171:                                    ; preds = %224, %170
  %172 = load i32, i32* @x.11
  %173 = load i32, i32* @y.12
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  br i1 %183, label %185, label %505

; <label>:185:                                    ; preds = %171, %505
  %186 = load i64, i64* %9, align 8
  %187 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %188 = icmp ult i64 %186, %187
  %189 = load i32, i32* @x.11
  %190 = load i32, i32* @y.12
  %191 = add i32 %189, 307289146
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 307289146
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  br i1 %201, label %203, label %505

; <label>:203:                                    ; preds = %185
  br i1 %188, label %204, label %230

; <label>:204:                                    ; preds = %203
  %205 = load i64, i64* %9, align 8
  %206 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %205)
          to label %207 unwind label %215

; <label>:207:                                    ; preds = %204
  %208 = load i8, i8* %206, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 65
  br i1 %210, label %211, label %219

; <label>:211:                                    ; preds = %207
  %212 = load i64, i64* %9, align 8
  %213 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %212)
          to label %214 unwind label %215

; <label>:214:                                    ; preds = %211
  store i8 66, i8* %213, align 1
  br label %223

; <label>:215:                                    ; preds = %303, %273, %219, %211, %204, %169
  %216 = landingpad { i8*, i32 }
          cleanup
  %217 = extractvalue { i8*, i32 } %216, 0
  store i8* %217, i8** %7, align 8
  %218 = extractvalue { i8*, i32 } %216, 1
  store i32 %218, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %313

; <label>:219:                                    ; preds = %207
  %220 = load i64, i64* %9, align 8
  %221 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %220)
          to label %222 unwind label %215

; <label>:222:                                    ; preds = %219
  store i8 65, i8* %221, align 1
  br label %223

; <label>:223:                                    ; preds = %222, %214
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i64, i64* %9, align 8
  %226 = sub i64 %225, -4147970720390334332
  %227 = add i64 %226, 1
  %228 = add i64 %227, -4147970720390334332
  %229 = add nsw i64 %225, 1
  store i64 %228, i64* %9, align 8
  br label %171

; <label>:230:                                    ; preds = %203
  %231 = load i32, i32* @x.11
  %232 = load i32, i32* @y.12
  %233 = sub i32 %231, -1494589045
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1494589045
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  br i1 %243, label %245, label %509

; <label>:245:                                    ; preds = %230, %509
  %246 = load i32, i32* @x.11
  %247 = load i32, i32* @y.12
  %248 = add i32 %246, 163397255
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 163397255
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
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
  br i1 %270, label %272, label %509

; <label>:272:                                    ; preds = %245
  br label %273

; <label>:273:                                    ; preds = %272, %122
  %274 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %275 unwind label %215

; <label>:275:                                    ; preds = %273
  %276 = load i32, i32* @x.11
  %277 = load i32, i32* @y.12
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  br i1 %287, label %289, label %510

; <label>:289:                                    ; preds = %275, %510
  %290 = load i32, i32* @x.11
  %291 = load i32, i32* @y.12
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  br i1 %301, label %303, label %510

; <label>:303:                                    ; preds = %289
  %304 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %305 unwind label %215

; <label>:305:                                    ; preds = %303
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i64, i64* %2, align 8
  %308 = sub i64 %307, -1654300451214070589
  %309 = add i64 %308, 1
  %310 = add i64 %309, -1654300451214070589
  %311 = add nsw i64 %307, 1
  store i64 %310, i64* %2, align 8
  br label %11

; <label>:312:                                    ; preds = %55
  ret i32 0

; <label>:313:                                    ; preds = %215
  %314 = load i32, i32* @x.11
  %315 = load i32, i32* @y.12
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  br i1 %325, label %327, label %511

; <label>:327:                                    ; preds = %313, %511
  %328 = load i8*, i8** %7, align 8
  %329 = load i32, i32* %8, align 4
  %330 = insertvalue { i8*, i32 } undef, i8* %328, 0
  %331 = insertvalue { i8*, i32 } %330, i32 %329, 1
  %332 = load i32, i32* @x.11
  %333 = load i32, i32* @y.12
  %334 = sub i32 %332, -426008162
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -426008162
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  br i1 %356, label %358, label %511

; <label>:358:                                    ; preds = %327
  resume { i8*, i32 } %331

; <label>:359:                                    ; preds = %25, %11
  %360 = load i64, i64* %2, align 8
  %361 = load i64, i64* @n, align 8
  %362 = icmp slt i64 %360, %361
  br label %25

; <label>:363:                                    ; preds = %79, %64
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b) #3
  %364 = load i64, i64* @a, align 8
  %365 = load i64, i64* @b, align 8
  %366 = shl i64 %364, %365
  %367 = sub i64 0, %365
  %368 = add i64 %364, %367
  %369 = sub i64 %364, %365
  %370 = mul i64 %368, %365
  %371 = shl i64 %364, %365
  %372 = shl i64 %364, %365
  %373 = sub i64 0, -4348917152454003166
  %374 = sub i64 %373, %364
  %375 = add i64 %374, -4348917152454003166
  %376 = sub i64 0, %364
  %377 = sub i64 0, %365
  %378 = sub i64 %375, %377
  %379 = add i64 %375, %365
  %380 = sub i64 %364, 684652522782864662
  %381 = sub i64 %380, %365
  %382 = add i64 %381, 684652522782864662
  %383 = sub i64 %364, %365
  %384 = mul i64 %382, %365
  %385 = sub i64 0, %365
  %386 = add i64 %364, %385
  %387 = sub i64 %364, %365
  %388 = mul i64 %386, %365
  %389 = sub i64 0, %364
  %390 = sub i64 0, %365
  %391 = add i64 %389, %390
  %392 = sub i64 0, %391
  %393 = add nsw i64 %364, %365
  %394 = sub i64 0, -4688106643586649671
  %395 = sub i64 %394, %392
  %396 = add i64 %395, -4688106643586649671
  %397 = sub i64 0, %392
  %398 = add i64 %396, 4850441895399913476
  %399 = add i64 %398, 1
  %400 = sub i64 %399, 4850441895399913476
  %401 = add i64 %396, 1
  %402 = sub i64 0, -271159900302509036
  %403 = sub i64 %402, %392
  %404 = add i64 %403, -271159900302509036
  %405 = sub i64 0, %392
  %406 = sub i64 0, 1
  %407 = sub i64 %404, %406
  %408 = add i64 %404, 1
  %409 = sub i64 0, 1
  %410 = add i64 %392, %409
  %411 = sub i64 %392, 1
  %412 = mul i64 %410, 1
  %413 = sub i64 0, 1
  %414 = add i64 %392, %413
  %415 = sub i64 %392, 1
  %416 = mul i64 %414, 1
  %417 = add i64 %392, 7144787004589062988
  %418 = add i64 %417, 1
  %419 = sub i64 %418, 7144787004589062988
  %420 = add nsw i64 %392, 1
  %421 = load i64, i64* @c, align 8
  %422 = shl i64 %419, %421
  %423 = shl i64 %419, %421
  %424 = sub i64 0, %419
  %425 = add i64 0, %424
  %426 = sub i64 0, %419
  %427 = add i64 %425, 918547695305935139
  %428 = add i64 %427, %421
  %429 = sub i64 %428, 918547695305935139
  %430 = add i64 %425, %421
  %431 = shl i64 %419, %421
  %432 = shl i64 %419, %421
  %433 = shl i64 %419, %421
  %434 = sub i64 %419, -7268118838593716498
  %435 = sub i64 %434, %421
  %436 = add i64 %435, -7268118838593716498
  %437 = sub i64 %419, %421
  %438 = mul i64 %436, %421
  %439 = shl i64 %419, %421
  %440 = sub i64 %419, 2849690608004001426
  %441 = sub i64 %440, %421
  %442 = add i64 %441, 2849690608004001426
  %443 = sub nsw i64 %419, %421
  store i64 %442, i64* @c, align 8
  %444 = load i64, i64* @a, align 8
  %445 = load i64, i64* @b, align 8
  %446 = add i64 %444, -2271196424781394065
  %447 = sub i64 %446, %445
  %448 = sub i64 %447, -2271196424781394065
  %449 = sub i64 %444, %445
  %450 = mul i64 %448, %445
  %451 = shl i64 %444, %445
  %452 = sub i64 0, %445
  %453 = add i64 %444, %452
  %454 = sub i64 %444, %445
  %455 = mul i64 %453, %445
  %456 = sub i64 0, %444
  %457 = sub i64 0, %445
  %458 = add i64 %456, %457
  %459 = sub i64 0, %458
  %460 = add nsw i64 %444, %445
  %461 = sub i64 0, 1
  %462 = add i64 %459, %461
  %463 = sub i64 %459, 1
  %464 = mul i64 %462, 1
  %465 = sub i64 0, 1
  %466 = add i64 %459, %465
  %467 = sub i64 %459, 1
  %468 = mul i64 %466, 1
  %469 = sub i64 0, 1
  %470 = add i64 %459, %469
  %471 = sub i64 %459, 1
  %472 = mul i64 %470, 1
  %473 = add i64 %459, -142075369497767512
  %474 = add i64 %473, 1
  %475 = sub i64 %474, -142075369497767512
  %476 = add nsw i64 %459, 1
  %477 = load i64, i64* @d, align 8
  %478 = sub i64 0, 7841661475990564097
  %479 = sub i64 %478, %475
  %480 = add i64 %479, 7841661475990564097
  %481 = sub i64 0, %475
  %482 = sub i64 0, %477
  %483 = sub i64 %480, %482
  %484 = add i64 %480, %477
  %485 = sub i64 0, %475
  %486 = add i64 0, %485
  %487 = sub i64 0, %475
  %488 = sub i64 0, %477
  %489 = sub i64 %486, %488
  %490 = add i64 %486, %477
  %491 = shl i64 %475, %477
  %492 = add i64 %475, 4079614762466764411
  %493 = sub i64 %492, %477
  %494 = sub i64 %493, 4079614762466764411
  %495 = sub nsw i64 %475, %477
  store i64 %494, i64* @d, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @c, i64* dereferenceable(8) @d) #3
  store i8 1, i8* %3, align 1
  br label %79

; <label>:496:                                    ; preds = %146, %131
  %497 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %4) #3
  %498 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8* %497, i8** %498, align 8
  %499 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %4) #3
  %500 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i8* %499, i8** %500, align 8
  %501 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %502 = load i8*, i8** %501, align 8
  %503 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %504 = load i8*, i8** %503, align 8
  br label %146

; <label>:505:                                    ; preds = %185, %171
  %506 = load i64, i64* %9, align 8
  %507 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %508 = icmp ult i64 %506, %507
  br label %185

; <label>:509:                                    ; preds = %245, %230
  br label %245

; <label>:510:                                    ; preds = %289, %275
  br label %289

; <label>:511:                                    ; preds = %327, %313
  %512 = load i8*, i8** %7, align 8
  %513 = load i32, i32* %8, align 4
  %514 = insertvalue { i8*, i32 } undef, i8* %512, 0
  %515 = insertvalue { i8*, i32 } %514, i32 %513, 1
  br label %327
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8*, i8*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
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
  store i32 -763501273, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %100
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -763501273, label %18
    i32 -470470235, label %38
    i32 1092661511, label %82
    i32 -117392018, label %83
  ]

; <label>:17:                                     ; preds = %15
  br label %100

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 -470470235, i32 -117392018
  store i32 %37, i32* %14
  br label %100

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"struct.std::random_access_iterator_tag", align 1
  %44 = alloca %"struct.std::random_access_iterator_tag", align 1
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store i8* %0, i8** %45, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i8* %1, i8** %46, align 8
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %39)
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %52, i8* %54)
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
  %57 = sub i32 %55, -436368997
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -436368997
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
  %81 = select i1 %79, i32 1092661511, i32 -117392018
  store i32 %81, i32* %14
  br label %100

; <label>:82:                                     ; preds = %15
  ret void

; <label>:83:                                     ; preds = %15
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %85 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %88 = alloca %"struct.std::random_access_iterator_tag", align 1
  %89 = alloca %"struct.std::random_access_iterator_tag", align 1
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  store i8* %0, i8** %90, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  store i8* %1, i8** %91, align 8
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %86 to i8*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %87 to i8*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %84)
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %87, i32 0, i32 0
  %99 = load i8*, i8** %98, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %97, i8* %99)
  store i32 -470470235, i32* %14
  br label %100

; <label>:100:                                    ; preds = %83, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  %10 = load i32, i32* @x.17
  %11 = load i32, i32* @y.18
  %12 = sub i32 %10, 576881542
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 576881542
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1704251905, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %192
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1704251905, label %24
    i32 -42103440, label %32
    i32 322693286, label %71
    i32 -465541260, label %74
    i32 -18392980, label %90
    i32 1490388627, label %106
    i32 -145661188, label %107
    i32 185960724, label %135
    i32 -1283215638, label %153
    i32 -122566937, label %154
    i32 1327440681, label %159
    i32 97933684, label %178
    i32 905286482, label %179
    i32 -545655701, label %188
    i32 789361300, label %189
  ]

; <label>:23:                                     ; preds = %21
  br label %192

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -42103440, i32 905286482
  store i32 %31, i32* %20
  br label %192

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
  %45 = load i32, i32* @x.17
  %46 = load i32, i32* @y.18
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 322693286, i32 905286482
  store i32 %70, i32* %20
  br label %192

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -465541260, i32 -145661188
  store i32 %73, i32* %20
  br label %192

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* @x.17
  %76 = load i32, i32* @y.18
  %77 = sub i32 %75, -2139788553
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -2139788553
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -18392980, i32 -545655701
  store i32 %89, i32* %20
  br label %192

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* @x.17
  %92 = load i32, i32* @y.18
  %93 = sub i32 %91, 1577252354
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1577252354
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1490388627, i32 -545655701
  store i32 %105, i32* %20
  br label %192

; <label>:106:                                    ; preds = %21
  store i32 97933684, i32* %20
  br label %192

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* @x.17
  %109 = load i32, i32* @y.18
  %110 = sub i32 %108, -1803820620
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1803820620
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 185960724, i32 789361300
  store i32 %134, i32* %20
  br label %192

; <label>:135:                                    ; preds = %21
  %136 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %137 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %136) #3
  %138 = load i32, i32* @x.17
  %139 = load i32, i32* @y.18
  %140 = sub i32 %138, -1693185813
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1693185813
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1283215638, i32 789361300
  store i32 %152, i32* %20
  br label %192

; <label>:153:                                    ; preds = %21
  store i32 -122566937, i32* %20
  br label %192

; <label>:154:                                    ; preds = %21
  %155 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %156 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %157 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %155, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %156) #3
  %158 = select i1 %157, i32 1327440681, i32 97933684
  store i32 %158, i32* %20
  br label %192

; <label>:159:                                    ; preds = %21
  %160 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator"* %160 to i8*
  %162 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %163, i64 8, i32 8, i1 false)
  %164 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator"* %164 to i8*
  %166 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %167, i64 8, i32 8, i1 false)
  %168 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %168, i32 0, i32 0
  %170 = load i8*, i8** %169, align 8
  %171 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %171, i32 0, i32 0
  %173 = load i8*, i8** %172, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %170, i8* %173)
  %174 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %175 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %174) #3
  %176 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %177 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %176) #3
  store i32 -122566937, i32* %20
  br label %192

; <label>:178:                                    ; preds = %21
  ret void

; <label>:179:                                    ; preds = %21
  %180 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %181 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %182 = alloca %"struct.std::random_access_iterator_tag", align 1
  %183 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %184 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %185 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %180, i32 0, i32 0
  store i8* %0, i8** %185, align 8
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %181, i32 0, i32 0
  store i8* %1, i8** %186, align 8
  %187 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %180, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %181) #3
  store i32 -42103440, i32* %20
  br label %192

; <label>:188:                                    ; preds = %21
  store i32 -18392980, i32* %20
  br label %192

; <label>:189:                                    ; preds = %21
  %190 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %191 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %190) #3
  store i32 185960724, i32* %20
  br label %192

; <label>:192:                                    ; preds = %189, %188, %179, %159, %154, %153, %135, %107, %106, %90, %74, %71, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
  %6 = add i32 %4, 1576313924
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1576313924
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1946824442, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1946824442, label %18
    i32 300538685, label %38
    i32 -803183891, label %55
    i32 1454142160, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 300538685, i32 1454142160
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::random_access_iterator_tag", align 1
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load i32, i32* @x.19
  %42 = load i32, i32* @y.20
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
  %54 = select i1 %52, i32 -803183891, i32 1454142160
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"struct.std::random_access_iterator_tag", align 1
  %58 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %58, align 8
  store i32 300538685, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = add i32 %5, 1100446642
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1100446642
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1065618754, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1065618754, label %19
    i32 64368402, label %39
    i32 -234929774, label %72
    i32 1756790697, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 64368402, i32 1756790697
  store i32 %38, i32* %15
  br label %80

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
  %46 = load i32, i32* @x.23
  %47 = load i32, i32* @y.24
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -234929774, i32 1756790697
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %76 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 -1
  store i8* %79, i8** %77, align 8
  store i32 64368402, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8*, i8*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
  %7 = add i32 %5, -1706391066
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1706391066
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1158244997, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1158244997, label %19
    i32 395823910, label %39
    i32 1672050089, label %72
    i32 1977601138, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 395823910, i32 1977601138
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i8* %0, i8** %42, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i8* %1, i8** %43, align 8
  %44 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  %45 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %41) #3
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %44, i8* dereferenceable(1) %45) #3
  %46 = load i32, i32* @x.27
  %47 = load i32, i32* @y.28
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1672050089, i32 1977601138
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  store i8* %0, i8** %76, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  store i8* %1, i8** %77, align 8
  %78 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %74) #3
  %79 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %75) #3
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %78, i8* dereferenceable(1) %79) #3
  store i32 395823910, i32* %15
  br label %80

; <label>:80:                                     ; preds = %73, %39, %19, %18
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
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s802148382.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
