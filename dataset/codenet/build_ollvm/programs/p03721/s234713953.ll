; ModuleID = 'Project_CodeNet_C++1400/p03721/s234713953.cpp'
source_filename = "Project_CodeNet_C++1400/p03721/s234713953.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZSt4sortIPSt4pairIxxEEvT_S3_ = comdat any

$_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234713953.cpp, i8* null }]
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
@x.85 = common global i32 0
@y.86 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca %"struct.std::pair"*
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %9)
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %6
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %12, align 8
  %20 = load volatile i64, i64* %6
  %21 = alloca %"struct.std::pair", i64 %20, align 16
  %22 = alloca i32
  store i32 1976895280, i32* %22
  %23 = alloca %"struct.std::pair"*
  br label %24

; <label>:24:                                     ; preds = %0, %351
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1976895280, label %27
    i32 159183085, label %31
    i32 -255500899, label %34
    i32 -1255740029, label %63
    i32 315138154, label %85
    i32 1269623305, label %89
    i32 191875618, label %116
    i32 -529207989, label %132
    i32 2132844073, label %133
    i32 -1360802681, label %139
    i32 201145174, label %152
    i32 -262077858, label %158
    i32 411614955, label %161
    i32 646231550, label %189
    i32 -405182480, label %208
    i32 1600779216, label %211
    i32 -169546685, label %239
    i32 -853846543, label %282
    i32 -372831473, label %283
    i32 1212624021, label %296
    i32 -1653697383, label %302
    i32 2016822260, label %303
    i32 -1551984072, label %307
  ]

; <label>:26:                                     ; preds = %24
  br label %351

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %6
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 1269623305, i32 159183085
  store i32 %30, i32* %22
  br label %351

; <label>:31:                                     ; preds = %24
  %32 = load volatile i64, i64* %6
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %32
  store %"struct.std::pair"* %33, %"struct.std::pair"** %5
  store i32 -255500899, i32* %22
  store %"struct.std::pair"* %21, %"struct.std::pair"** %23
  br label %351

; <label>:34:                                     ; preds = %24
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %23
  store %"struct.std::pair"* %35, %"struct.std::pair"** %1
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 1920587908
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1920587908
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
  %62 = select i1 %60, i32 -1255740029, i32 1212624021
  store i32 %62, i32* %22
  br label %351

; <label>:63:                                     ; preds = %24
  %64 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %64)
  %65 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 1
  store %"struct.std::pair"* %66, %"struct.std::pair"** %4
  %67 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %68 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %69 = icmp eq %"struct.std::pair"* %68, %67
  store i1 %69, i1* %3
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -428644637
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -428644637
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 315138154, i32 1212624021
  store i32 %84, i32* %22
  br label %351

; <label>:85:                                     ; preds = %24
  %86 = load volatile i1, i1* %3
  %87 = select i1 %86, i32 1269623305, i32 -255500899
  store i32 %87, i32* %22
  %88 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  store %"struct.std::pair"* %88, %"struct.std::pair"** %23
  br label %351

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
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
  %115 = select i1 %113, i32 191875618, i32 -1653697383
  store i32 %115, i32* %22
  br label %351

; <label>:116:                                    ; preds = %24
  store i32 0, i32* %13, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1368604564
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1368604564
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -529207989, i32 -1653697383
  store i32 %131, i32* %22
  br label %351

; <label>:132:                                    ; preds = %24
  store i32 2132844073, i32* %22
  br label %351

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = load i64, i64* %8, align 8
  %137 = icmp slt i64 %135, %136
  %138 = select i1 %137, i32 -1360802681, i32 -262077858
  store i32 %138, i32* %22
  br label %351

; <label>:139:                                    ; preds = %24
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %140, i64* dereferenceable(8) %11)
  %142 = load i64, i64* %10, align 8
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %144
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i32 0, i32 0
  store i64 %142, i64* %146, align 16
  %147 = load i64, i64* %11, align 8
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %149
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i32 0, i32 1
  store i64 %147, i64* %151, align 8
  store i32 201145174, i32* %22
  br label %351

; <label>:152:                                    ; preds = %24
  %153 = load i32, i32* %13, align 4
  %154 = add i32 %153, 966932216
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 966932216
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %13, align 4
  store i32 2132844073, i32* %22
  br label %351

; <label>:158:                                    ; preds = %24
  %159 = load i64, i64* %8, align 8
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %159
  call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %21, %"struct.std::pair"* %160)
  store i32 0, i32* %14, align 4
  store i64 0, i64* %15, align 8
  store i32 411614955, i32* %22
  br label %351

; <label>:161:                                    ; preds = %24
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -1347349948
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1347349948
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 646231550, i32 2016822260
  store i32 %188, i32* %22
  br label %351

; <label>:189:                                    ; preds = %24
  %190 = load i64, i64* %15, align 8
  %191 = load i64, i64* %9, align 8
  %192 = icmp slt i64 %190, %191
  store i1 %192, i1* %2
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -1984551044
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1984551044
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -405182480, i32 2016822260
  store i32 %207, i32* %22
  br label %351

; <label>:208:                                    ; preds = %24
  %209 = load volatile i1, i1* %2
  %210 = select i1 %209, i32 1600779216, i32 -372831473
  store i32 %210, i32* %22
  br label %351

; <label>:211:                                    ; preds = %24
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -2090129742
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -2090129742
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
  %238 = select i1 %236, i32 -169546685, i32 -1551984072
  store i32 %238, i32* %22
  br label %351

; <label>:239:                                    ; preds = %24
  %240 = load i32, i32* %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %241
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i32 0, i32 1
  %244 = load i64, i64* %243, align 8
  %245 = load i64, i64* %15, align 8
  %246 = sub i64 0, %244
  %247 = sub i64 %245, %246
  %248 = add nsw i64 %245, %244
  store i64 %247, i64* %15, align 8
  %249 = load i32, i32* %14, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  store i32 %253, i32* %14, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, -1283320069
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1283320069
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -853846543, i32 -1551984072
  store i32 %281, i32* %22
  br label %351

; <label>:282:                                    ; preds = %24
  store i32 411614955, i32* %22
  br label %351

; <label>:283:                                    ; preds = %24
  %284 = load i32, i32* %14, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub nsw i32 %284, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %288
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i32 0, i32 0
  %291 = load i64, i64* %290, align 16
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  %294 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %294)
  %295 = load i32, i32* %7, align 4
  ret i32 %295

; <label>:296:                                    ; preds = %24
  %297 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %297)
  %298 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 1
  %300 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %301 = icmp eq %"struct.std::pair"* %299, %300
  store i32 -1255740029, i32* %22
  br label %351

; <label>:302:                                    ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 191875618, i32* %22
  br label %351

; <label>:303:                                    ; preds = %24
  %304 = load i64, i64* %15, align 8
  %305 = load i64, i64* %9, align 8
  %306 = icmp slt i64 %304, %305
  store i32 646231550, i32* %22
  br label %351

; <label>:307:                                    ; preds = %24
  %308 = load i32, i32* %14, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %309
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i32 0, i32 1
  %312 = load i64, i64* %311, align 8
  %313 = load i64, i64* %15, align 8
  %314 = sub i64 0, %313
  %315 = sub i64 0, %312
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %318 = add nsw i64 %313, %312
  store i64 %317, i64* %15, align 8
  %319 = load i32, i32* %14, align 4
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 %319, 1
  %323 = mul i32 %321, 1
  %324 = sub i32 0, -1860348152
  %325 = sub i32 %324, %319
  %326 = add i32 %325, -1860348152
  %327 = sub i32 0, %319
  %328 = sub i32 0, %326
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add i32 %326, 1
  %333 = sub i32 0, 441589892
  %334 = sub i32 %333, %319
  %335 = add i32 %334, 441589892
  %336 = sub i32 0, %319
  %337 = sub i32 0, 1
  %338 = sub i32 %335, %337
  %339 = add i32 %335, 1
  %340 = shl i32 %319, 1
  %341 = sub i32 0, 1051918232
  %342 = sub i32 %341, %319
  %343 = add i32 %342, 1051918232
  %344 = sub i32 0, %319
  %345 = sub i32 0, 1
  %346 = sub i32 %343, %345
  %347 = add i32 %343, 1
  %348 = sub i32 0, 1
  %349 = sub i32 %319, %348
  %350 = add nsw i32 %319, 1
  store i32 %349, i32* %14, align 4
  store i32 -169546685, i32* %22
  br label %351

; <label>:351:                                    ; preds = %307, %303, %302, %296, %282, %239, %211, %208, %189, %161, %158, %152, %139, %133, %132, %116, %89, %85, %63, %34, %31, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i64 0, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = add i32 %8, 322706996
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 322706996
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1075158243, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %159
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1075158243, label %22
    i32 183533347, label %42
    i32 -1712810754, label %69
    i32 -1482213850, label %72
    i32 -1300505534, label %93
    i32 1419257108, label %121
    i32 479275433, label %148
    i32 -1874639507, label %149
    i32 1114895495, label %158
  ]

; <label>:21:                                     ; preds = %19
  br label %159

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 183533347, i32 -1874639507
  store i32 %41, i32* %18
  br label %159

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %5
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  %54 = icmp ne %"struct.std::pair"* %51, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
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
  %68 = select i1 %66, i32 -1712810754, i32 -1874639507
  store i32 %68, i32* %18
  br label %159

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -1482213850, i32 -1300505534
  store i32 %71, i32* %18
  br label %159

; <label>:72:                                     ; preds = %19
  %73 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %77 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = ptrtoint %"struct.std::pair"* %78 to i64
  %82 = ptrtoint %"struct.std::pair"* %80 to i64
  %83 = sub i64 0, %82
  %84 = add i64 %81, %83
  %85 = sub i64 %81, %82
  %86 = sdiv exact i64 %84, 16
  %87 = call i64 @_ZSt4__lgl(i64 %86)
  %88 = mul nsw i64 %87, 2
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %74, %"struct.std::pair"* %76, i64 %88)
  %89 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %91 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %90, %"struct.std::pair"* %92)
  store i32 -1300505534, i32* %18
  br label %159

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 %94, -220856407
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -220856407
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
  %120 = select i1 %118, i32 1419257108, i32 1114895495
  store i32 %120, i32* %18
  br label %159

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 479275433, i32 1114895495
  store i32 %147, i32* %18
  br label %159

; <label>:148:                                    ; preds = %19
  ret void

; <label>:149:                                    ; preds = %19
  %150 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %151 = alloca %"struct.std::pair"*, align 8
  %152 = alloca %"struct.std::pair"*, align 8
  %153 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %154 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %151, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %152, align 8
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8
  %157 = icmp ne %"struct.std::pair"* %155, %156
  store i32 183533347, i32* %18
  br label %159

; <label>:158:                                    ; preds = %19
  store i32 1419257108, i32* %18
  br label %159

; <label>:159:                                    ; preds = %158, %149, %121, %93, %72, %69, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1685511156, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1685511156, label %16
    i32 176237786, label %36
    i32 -607409113, label %65
    i32 -43629890, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 176237786, i32 -43629890
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = add i32 %38, 1992568486
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1992568486
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
  %64 = select i1 %62, i32 -607409113, i32 -43629890
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 176237786, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 1697077766, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %123
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1697077766, label %17
    i32 499658487, label %32
    i32 685727600, label %56
    i32 -1350146380, label %59
    i32 -626078238, label %63
    i32 -1760708060, label %67
    i32 508488543, label %81
    i32 1707704875, label %82
  ]

; <label>:16:                                     ; preds = %14
  br label %123

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.11
  %19 = load i32, i32* @y.12
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 499658487, i32 1707704875
  store i32 %31, i32* %13
  br label %123

; <label>:32:                                     ; preds = %14
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = ptrtoint %"struct.std::pair"* %33 to i64
  %36 = ptrtoint %"struct.std::pair"* %34 to i64
  %37 = sub i64 0, %36
  %38 = add i64 %35, %37
  %39 = sub i64 %35, %36
  %40 = sdiv exact i64 %38, 16
  %41 = icmp sgt i64 %40, 16
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 685727600, i32 1707704875
  store i32 %55, i32* %13
  br label %123

; <label>:56:                                     ; preds = %14
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 -1350146380, i32 508488543
  store i32 %58, i32* %13
  br label %123

; <label>:59:                                     ; preds = %14
  %60 = load i64, i64* %8, align 8
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i32 -626078238, i32 -1760708060
  store i32 %62, i32* %13
  br label %123

; <label>:63:                                     ; preds = %14
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %64, %"struct.std::pair"* %65, %"struct.std::pair"* %66)
  store i32 508488543, i32* %13
  br label %123

; <label>:67:                                     ; preds = %14
  %68 = load i64, i64* %8, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 0, -1
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add nsw i64 %68, -1
  store i64 %72, i64* %8, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %76 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %74, %"struct.std::pair"* %75)
  store %"struct.std::pair"* %76, %"struct.std::pair"** %10, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %79 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %77, %"struct.std::pair"* %78, i64 %79)
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %80, %"struct.std::pair"** %7, align 8
  store i32 1697077766, i32* %13
  br label %123

; <label>:81:                                     ; preds = %14
  ret void

; <label>:82:                                     ; preds = %14
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %85 = ptrtoint %"struct.std::pair"* %83 to i64
  %86 = ptrtoint %"struct.std::pair"* %84 to i64
  %87 = shl i64 %85, %86
  %88 = sub i64 0, 8784879884980321356
  %89 = sub i64 %88, %85
  %90 = add i64 %89, 8784879884980321356
  %91 = sub i64 0, %85
  %92 = sub i64 %90, -3846911836895260543
  %93 = add i64 %92, %86
  %94 = add i64 %93, -3846911836895260543
  %95 = add i64 %90, %86
  %96 = sub i64 0, -2567811178933822431
  %97 = sub i64 %96, %85
  %98 = add i64 %97, -2567811178933822431
  %99 = sub i64 0, %85
  %100 = sub i64 0, %98
  %101 = sub i64 0, %86
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add i64 %98, %86
  %105 = sub i64 0, %85
  %106 = add i64 0, %105
  %107 = sub i64 0, %85
  %108 = sub i64 %106, 4379172405573606742
  %109 = add i64 %108, %86
  %110 = add i64 %109, 4379172405573606742
  %111 = add i64 %106, %86
  %112 = add i64 %85, -6603100022013402201
  %113 = sub i64 %112, %86
  %114 = sub i64 %113, -6603100022013402201
  %115 = sub i64 %85, %86
  %116 = sub i64 %114, -417512749972519294
  %117 = sub i64 %116, 16
  %118 = add i64 %117, -417512749972519294
  %119 = sub i64 %114, 16
  %120 = mul i64 %118, 16
  %121 = sdiv exact i64 %114, 16
  %122 = icmp sgt i64 %121, 16
  store i32 499658487, i32* %13
  br label %123

; <label>:123:                                    ; preds = %82, %67, %63, %59, %56, %32, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, -482945586557742832
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -482945586557742832
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = add i64 %12, 6142121412209927633
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 6142121412209927633
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 977936268, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 977936268, label %23
    i32 -633140781, label %27
    i32 -1793924613, label %34
    i32 -1007883074, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -633140781, i32 -1793924613
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %30)
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 16
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  store i32 -1007883074, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store i32 -1007883074, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %10, %"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = sub i32 %6, 573720175
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 573720175
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -30412906, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %131
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -30412906, label %20
    i32 -2062885228, label %40
    i32 -1962580104, label %85
    i32 1509044057, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %131

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
  %39 = select i1 %37, i32 -2062885228, i32 1509044057
  store i32 %39, i32* %16
  br label %131

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = sub i64 %50, 437319245334146032
  %53 = sub i64 %52, %51
  %54 = add i64 %53, 437319245334146032
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 16
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %57
  store %"struct.std::pair"* %58, %"struct.std::pair"** %44, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 1
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %59, %"struct.std::pair"* %61, %"struct.std::pair"* %62, %"struct.std::pair"* %64)
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 1
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %69 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %66, %"struct.std::pair"* %67, %"struct.std::pair"* %68)
  store %"struct.std::pair"* %69, %"struct.std::pair"** %3
  %70 = load i32, i32* @x.19
  %71 = load i32, i32* @y.20
  %72 = sub i32 %70, 1155715791
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1155715791
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1962580104, i32 1509044057
  store i32 %84, i32* %16
  br label %131

; <label>:85:                                     ; preds = %17
  %86 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %86

; <label>:87:                                     ; preds = %17
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %89 = alloca %"struct.std::pair"*, align 8
  %90 = alloca %"struct.std::pair"*, align 8
  %91 = alloca %"struct.std::pair"*, align 8
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %89, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %90, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %97 = ptrtoint %"struct.std::pair"* %95 to i64
  %98 = ptrtoint %"struct.std::pair"* %96 to i64
  %99 = shl i64 %97, %98
  %100 = shl i64 %97, %98
  %101 = shl i64 %97, %98
  %102 = add i64 %97, -8088372434785406273
  %103 = sub i64 %102, %98
  %104 = sub i64 %103, -8088372434785406273
  %105 = sub i64 %97, %98
  %106 = shl i64 %104, 16
  %107 = shl i64 %104, 16
  %108 = shl i64 %104, 16
  %109 = sdiv exact i64 %104, 16
  %110 = shl i64 %109, 2
  %111 = sub i64 0, %109
  %112 = add i64 0, %111
  %113 = sub i64 0, %109
  %114 = add i64 %112, 2556610222844219637
  %115 = add i64 %114, 2
  %116 = sub i64 %115, 2556610222844219637
  %117 = add i64 %112, 2
  %118 = sdiv i64 %109, 2
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 %118
  store %"struct.std::pair"* %119, %"struct.std::pair"** %91, align 8
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 1
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %120, %"struct.std::pair"* %122, %"struct.std::pair"* %123, %"struct.std::pair"* %125)
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %130 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %127, %"struct.std::pair"* %128, %"struct.std::pair"* %129)
  store i32 -2062885228, i32* %16
  br label %131

; <label>:131:                                    ; preds = %87, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %9, align 8
  %14 = alloca i32
  store i32 -1830496053, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1830496053, label %18
    i32 -1854415541, label %23
    i32 -205020302, label %28
    i32 1705599652, label %32
    i32 -1170487010, label %33
    i32 310936969, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %21 = icmp ult %"struct.std::pair"* %19, %20
  %22 = select i1 %21, i32 -1854415541, i32 310936969
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %24, %"struct.std::pair"* %25)
  %27 = select i1 %26, i32 -205020302, i32 1705599652
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %30, %"struct.std::pair"* %31)
  store i32 1705599652, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 -1170487010, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 1
  store %"struct.std::pair"* %35, %"struct.std::pair"** %9, align 8
  store i32 -1830496053, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %8 = alloca i32
  store i32 -1084162229, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %167
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1084162229, label %12
    i32 509507825, label %28
    i32 -2021203586, label %65
    i32 1452671681, label %68
    i32 -203856566, label %96
    i32 -1970665201, label %117
    i32 615530967, label %118
    i32 1898516302, label %119
    i32 170955096, label %161
  ]

; <label>:11:                                     ; preds = %9
  br label %167

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.23
  %14 = load i32, i32* @y.24
  %15 = sub i32 %13, -196844991
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -196844991
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 509507825, i32 1898516302
  store i32 %27, i32* %8
  br label %167

; <label>:28:                                     ; preds = %9
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %31 = ptrtoint %"struct.std::pair"* %29 to i64
  %32 = ptrtoint %"struct.std::pair"* %30 to i64
  %33 = sub i64 0, %32
  %34 = add i64 %31, %33
  %35 = sub i64 %31, %32
  %36 = sdiv exact i64 %34, 16
  %37 = icmp sgt i64 %36, 1
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.23
  %39 = load i32, i32* @y.24
  %40 = sub i32 %38, 2079917412
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 2079917412
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
  %64 = select i1 %62, i32 -2021203586, i32 1898516302
  store i32 %64, i32* %8
  br label %167

; <label>:65:                                     ; preds = %9
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 1452671681, i32 615530967
  store i32 %67, i32* %8
  br label %167

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* @x.23
  %70 = load i32, i32* @y.24
  %71 = add i32 %69, -1447825175
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1447825175
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
  %95 = select i1 %93, i32 -203856566, i32 170955096
  store i32 %95, i32* %8
  br label %167

; <label>:96:                                     ; preds = %9
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i32 -1
  store %"struct.std::pair"* %98, %"struct.std::pair"** %6, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %99, %"struct.std::pair"* %100, %"struct.std::pair"* %101)
  %102 = load i32, i32* @x.23
  %103 = load i32, i32* @y.24
  %104 = add i32 %102, 1375914253
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1375914253
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1970665201, i32 170955096
  store i32 %116, i32* %8
  br label %167

; <label>:117:                                    ; preds = %9
  store i32 -1084162229, i32* %8
  br label %167

; <label>:118:                                    ; preds = %9
  ret void

; <label>:119:                                    ; preds = %9
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %122 = ptrtoint %"struct.std::pair"* %120 to i64
  %123 = ptrtoint %"struct.std::pair"* %121 to i64
  %124 = shl i64 %122, %123
  %125 = shl i64 %122, %123
  %126 = sub i64 0, %123
  %127 = add i64 %122, %126
  %128 = sub i64 %122, %123
  %129 = mul i64 %127, %123
  %130 = add i64 %122, -4047407563309112215
  %131 = sub i64 %130, %123
  %132 = sub i64 %131, -4047407563309112215
  %133 = sub i64 %122, %123
  %134 = mul i64 %132, %123
  %135 = sub i64 0, %122
  %136 = add i64 0, %135
  %137 = sub i64 0, %122
  %138 = sub i64 0, %136
  %139 = sub i64 0, %123
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add i64 %136, %123
  %143 = add i64 0, 6468278389839215546
  %144 = sub i64 %143, %122
  %145 = sub i64 %144, 6468278389839215546
  %146 = sub i64 0, %122
  %147 = add i64 %145, 5355163192780745371
  %148 = add i64 %147, %123
  %149 = sub i64 %148, 5355163192780745371
  %150 = add i64 %145, %123
  %151 = add i64 %122, 2729464415237589892
  %152 = sub i64 %151, %123
  %153 = sub i64 %152, 2729464415237589892
  %154 = sub i64 %122, %123
  %155 = sub i64 0, 16
  %156 = add i64 %153, %155
  %157 = sub i64 %153, 16
  %158 = mul i64 %156, 16
  %159 = sdiv exact i64 %153, 16
  %160 = icmp sgt i64 %159, 1
  store i32 509507825, i32* %8
  br label %167

; <label>:161:                                    ; preds = %9
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i32 -1
  store %"struct.std::pair"* %163, %"struct.std::pair"** %6, align 8
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %164, %"struct.std::pair"* %165, %"struct.std::pair"* %166)
  store i32 -203856566, i32* %8
  br label %167

; <label>:167:                                    ; preds = %161, %119, %117, %96, %68, %65, %28, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 %14, -272302300852344602
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -272302300852344602
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  store i64 %20, i64* %3
  %21 = alloca i32
  store i32 620932308, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %75
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 620932308, label %25
    i32 435378744, label %29
    i32 -858027407, label %30
    i32 -1527385002, label %46
    i32 -2086234507, label %67
    i32 -668973472, label %68
    i32 2045748638, label %74
  ]

; <label>:24:                                     ; preds = %22
  br label %75

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %3
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 435378744, i32 -858027407
  store i32 %28, i32* %21
  br label %75

; <label>:29:                                     ; preds = %22
  store i32 2045748638, i32* %21
  br label %75

; <label>:30:                                     ; preds = %22
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %33 = ptrtoint %"struct.std::pair"* %31 to i64
  %34 = ptrtoint %"struct.std::pair"* %32 to i64
  %35 = sub i64 %33, -8085272664665140573
  %36 = sub i64 %35, %34
  %37 = add i64 %36, -8085272664665140573
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 16
  store i64 %39, i64* %7, align 8
  %40 = load i64, i64* %7, align 8
  %41 = add i64 %40, 9022793695421047920
  %42 = sub i64 %41, 2
  %43 = sub i64 %42, 9022793695421047920
  %44 = sub nsw i64 %40, 2
  %45 = sdiv i64 %43, 2
  store i64 %45, i64* %8, align 8
  store i32 -1527385002, i32* %21
  br label %75

; <label>:46:                                     ; preds = %22
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %48 = load i64, i64* %8, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %48
  %50 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %49) #3
  %51 = bitcast %"struct.std::pair"* %9 to i8*
  %52 = bitcast %"struct.std::pair"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %54 = load i64, i64* %8, align 8
  %55 = load i64, i64* %7, align 8
  %56 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %57 = bitcast %"struct.std::pair"* %10 to i8*
  %58 = bitcast %"struct.std::pair"* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 16, i32 8, i1 false)
  %59 = bitcast %"struct.std::pair"* %10 to { i64, i64 }*
  %60 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %59, i32 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %59, i32 0, i32 1
  %63 = load i64, i64* %62, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %53, i64 %54, i64 %55, i64 %61, i64 %63)
  %64 = load i64, i64* %8, align 8
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i32 -2086234507, i32 -668973472
  store i32 %66, i32* %21
  br label %75

; <label>:67:                                     ; preds = %22
  store i32 2045748638, i32* %21
  br label %75

; <label>:68:                                     ; preds = %22
  %69 = load i64, i64* %8, align 8
  %70 = sub i64 %69, -2001241154335756872
  %71 = add i64 %70, -1
  %72 = add i64 %71, -2001241154335756872
  %73 = add nsw i64 %69, -1
  store i64 %72, i64* %8, align 8
  store i32 -1527385002, i32* %21
  br label %75

; <label>:74:                                     ; preds = %22
  ret void

; <label>:75:                                     ; preds = %68, %67, %46, %30, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair"* %8 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %15) #3
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %17, %"struct.std::pair"* dereferenceable(16) %16) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = sub i64 0, %23
  %25 = add i64 %22, %24
  %26 = sub i64 %22, %23
  %27 = sdiv exact i64 %25, 16
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %29 = bitcast %"struct.std::pair"* %9 to i8*
  %30 = bitcast %"struct.std::pair"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 16, i32 8, i1 false)
  %31 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %31, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %31, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %19, i64 0, i64 %27, i64 %33, i64 %35)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = add i32 %5, 1600070776
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1600070776
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 547041661, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 547041661, label %19
    i32 -1926600339, label %27
    i32 107033131, label %45
    i32 1527871392, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1926600339, i32 1527871392
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %29, %"struct.std::pair"** %2
  %30 = load i32, i32* @x.31
  %31 = load i32, i32* @y.32
  %32 = sub i32 %30, -800048673
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -800048673
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 107033131, i32 1527871392
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  store i32 -1926600339, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %20 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 0
  store i64 %3, i64* %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 1
  store i64 %4, i64* %22, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  %23 = load i64, i64* %12, align 8
  store i64 %23, i64* %14, align 8
  %24 = load i64, i64* %12, align 8
  store i64 %24, i64* %15, align 8
  %25 = alloca i32
  store i32 -19230178, i32* %25
  br label %26

; <label>:26:                                     ; preds = %5, %436
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -19230178, label %29
    i32 1556898800, label %38
    i32 156192370, label %65
    i32 1972204838, label %97
    i32 -1194589641, label %100
    i32 1145158798, label %107
    i32 36799523, label %117
    i32 905003298, label %132
    i32 -2087424021, label %170
    i32 599713650, label %173
    i32 -1691188926, label %188
    i32 330903349, label %224
    i32 2049832755, label %227
    i32 -1881285984, label %250
    i32 1473689114, label %278
    i32 811717982, label %305
    i32 -1751426052, label %306
    i32 1306579607, label %365
    i32 -791026220, label %399
    i32 -1468703601, label %424
  ]

; <label>:28:                                     ; preds = %26
  br label %436

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %15, align 8
  %31 = load i64, i64* %13, align 8
  %32 = sub i64 0, 1
  %33 = add i64 %31, %32
  %34 = sub nsw i64 %31, 1
  %35 = sdiv i64 %33, 2
  %36 = icmp slt i64 %30, %35
  %37 = select i1 %36, i32 1556898800, i32 36799523
  store i32 %37, i32* %25
  br label %436

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* @x.33
  %40 = load i32, i32* @y.34
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
  %64 = select i1 %62, i32 156192370, i32 -1751426052
  store i32 %64, i32* %25
  br label %436

; <label>:65:                                     ; preds = %26
  %66 = load i64, i64* %15, align 8
  %67 = sub i64 %66, -6513620853728209329
  %68 = add i64 %67, 1
  %69 = add i64 %68, -6513620853728209329
  %70 = add nsw i64 %66, 1
  %71 = mul nsw i64 2, %69
  store i64 %71, i64* %15, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %73 = load i64, i64* %15, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 %73
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %76 = load i64, i64* %15, align 8
  %77 = sub i64 %76, -6742595068342016183
  %78 = sub i64 %77, 1
  %79 = add i64 %78, -6742595068342016183
  %80 = sub nsw i64 %76, 1
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 %79
  %82 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::pair"* %74, %"struct.std::pair"* %81)
  store i1 %82, i1* %8
  %83 = load i32, i32* @x.33
  %84 = load i32, i32* @y.34
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
  %96 = select i1 %94, i32 1972204838, i32 -1751426052
  store i32 %96, i32* %25
  br label %436

; <label>:97:                                     ; preds = %26
  %98 = load volatile i1, i1* %8
  %99 = select i1 %98, i32 -1194589641, i32 1145158798
  store i32 %99, i32* %25
  br label %436

; <label>:100:                                    ; preds = %26
  %101 = load i64, i64* %15, align 8
  %102 = sub i64 0, %101
  %103 = sub i64 0, -1
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add nsw i64 %101, -1
  store i64 %105, i64* %15, align 8
  store i32 1145158798, i32* %25
  br label %436

; <label>:107:                                    ; preds = %26
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %109 = load i64, i64* %15, align 8
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 %109
  %111 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %110) #3
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %113 = load i64, i64* %12, align 8
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %113
  %115 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %114, %"struct.std::pair"* dereferenceable(16) %111) #3
  %116 = load i64, i64* %15, align 8
  store i64 %116, i64* %12, align 8
  store i32 -19230178, i32* %25
  br label %436

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* @x.33
  %119 = load i32, i32* @y.34
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 905003298, i32 1306579607
  store i32 %131, i32* %25
  br label %436

; <label>:132:                                    ; preds = %26
  %133 = load i64, i64* %13, align 8
  %134 = xor i64 %133, -1
  %135 = xor i64 1, -1
  %136 = xor i64 -2000048338526697677, -1
  %137 = or i64 %134, %135
  %138 = or i64 -2000048338526697677, %136
  %139 = xor i64 %137, -1
  %140 = and i64 %139, %138
  %141 = and i64 %133, 1
  %142 = icmp eq i64 %140, 0
  store i1 %142, i1* %7
  %143 = load i32, i32* @x.33
  %144 = load i32, i32* @y.34
  %145 = add i32 %143, -368571401
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -368571401
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -2087424021, i32 1306579607
  store i32 %169, i32* %25
  br label %436

; <label>:170:                                    ; preds = %26
  %171 = load volatile i1, i1* %7
  %172 = select i1 %171, i32 599713650, i32 -1881285984
  store i32 %172, i32* %25
  br label %436

; <label>:173:                                    ; preds = %26
  %174 = load i32, i32* @x.33
  %175 = load i32, i32* @y.34
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1691188926, i32 -791026220
  store i32 %187, i32* %25
  br label %436

; <label>:188:                                    ; preds = %26
  %189 = load i64, i64* %15, align 8
  %190 = load i64, i64* %13, align 8
  %191 = sub i64 %190, -5152839770768825162
  %192 = sub i64 %191, 2
  %193 = add i64 %192, -5152839770768825162
  %194 = sub nsw i64 %190, 2
  %195 = sdiv i64 %193, 2
  %196 = icmp eq i64 %189, %195
  store i1 %196, i1* %6
  %197 = load i32, i32* @x.33
  %198 = load i32, i32* @y.34
  %199 = sub i32 %197, 49811038
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 49811038
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 330903349, i32 -791026220
  store i32 %223, i32* %25
  br label %436

; <label>:224:                                    ; preds = %26
  %225 = load volatile i1, i1* %6
  %226 = select i1 %225, i32 2049832755, i32 -1881285984
  store i32 %226, i32* %25
  br label %436

; <label>:227:                                    ; preds = %26
  %228 = load i64, i64* %15, align 8
  %229 = sub i64 %228, -3217532557673173523
  %230 = add i64 %229, 1
  %231 = add i64 %230, -3217532557673173523
  %232 = add nsw i64 %228, 1
  %233 = mul nsw i64 2, %231
  store i64 %233, i64* %15, align 8
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %235 = load i64, i64* %15, align 8
  %236 = sub i64 0, 1
  %237 = add i64 %235, %236
  %238 = sub nsw i64 %235, 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 %237
  %240 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %239) #3
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %242 = load i64, i64* %12, align 8
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 %242
  %244 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %243, %"struct.std::pair"* dereferenceable(16) %240) #3
  %245 = load i64, i64* %15, align 8
  %246 = sub i64 %245, 494881781512387507
  %247 = sub i64 %246, 1
  %248 = add i64 %247, 494881781512387507
  %249 = sub nsw i64 %245, 1
  store i64 %248, i64* %12, align 8
  store i32 -1881285984, i32* %25
  br label %436

; <label>:250:                                    ; preds = %26
  %251 = load i32, i32* @x.33
  %252 = load i32, i32* @y.34
  %253 = sub i32 %251, 153191512
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 153191512
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1473689114, i32 -1468703601
  store i32 %277, i32* %25
  br label %436

; <label>:278:                                    ; preds = %26
  %279 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %280 = load i64, i64* %12, align 8
  %281 = load i64, i64* %14, align 8
  %282 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %283 = bitcast %"struct.std::pair"* %16 to i8*
  %284 = bitcast %"struct.std::pair"* %282 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %283, i8* %284, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %285 = bitcast %"struct.std::pair"* %16 to { i64, i64 }*
  %286 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %285, i32 0, i32 0
  %287 = load i64, i64* %286, align 8
  %288 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %285, i32 0, i32 1
  %289 = load i64, i64* %288, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %279, i64 %280, i64 %281, i64 %287, i64 %289)
  %290 = load i32, i32* @x.33
  %291 = load i32, i32* @y.34
  %292 = add i32 %290, -1888085745
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1888085745
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 811717982, i32 -1468703601
  store i32 %304, i32* %25
  br label %436

; <label>:305:                                    ; preds = %26
  ret void

; <label>:306:                                    ; preds = %26
  %307 = load i64, i64* %15, align 8
  %308 = shl i64 %307, 1
  %309 = sub i64 %307, -3258349896766564027
  %310 = sub i64 %309, 1
  %311 = add i64 %310, -3258349896766564027
  %312 = sub i64 %307, 1
  %313 = mul i64 %311, 1
  %314 = add i64 0, -1250454926913084188
  %315 = sub i64 %314, %307
  %316 = sub i64 %315, -1250454926913084188
  %317 = sub i64 0, %307
  %318 = sub i64 0, 1
  %319 = sub i64 %316, %318
  %320 = add i64 %316, 1
  %321 = shl i64 %307, 1
  %322 = shl i64 %307, 1
  %323 = add i64 %307, 1877534783315910490
  %324 = sub i64 %323, 1
  %325 = sub i64 %324, 1877534783315910490
  %326 = sub i64 %307, 1
  %327 = mul i64 %325, 1
  %328 = sub i64 0, 1
  %329 = sub i64 %307, %328
  %330 = add nsw i64 %307, 1
  %331 = add i64 0, 2123369295733526838
  %332 = sub i64 %331, 2
  %333 = sub i64 %332, 2123369295733526838
  %334 = sub i64 0, 2
  %335 = sub i64 0, %329
  %336 = sub i64 %333, %335
  %337 = add i64 %333, %329
  %338 = mul nsw i64 2, %329
  store i64 %338, i64* %15, align 8
  %339 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %340 = load i64, i64* %15, align 8
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 %340
  %342 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %343 = load i64, i64* %15, align 8
  %344 = add i64 %343, -56521603820753801
  %345 = sub i64 %344, 1
  %346 = sub i64 %345, -56521603820753801
  %347 = sub i64 %343, 1
  %348 = mul i64 %346, 1
  %349 = sub i64 %343, 2116670063846048331
  %350 = sub i64 %349, 1
  %351 = add i64 %350, 2116670063846048331
  %352 = sub i64 %343, 1
  %353 = mul i64 %351, 1
  %354 = sub i64 %343, 2756206973199066009
  %355 = sub i64 %354, 1
  %356 = add i64 %355, 2756206973199066009
  %357 = sub i64 %343, 1
  %358 = mul i64 %356, 1
  %359 = shl i64 %343, 1
  %360 = sub i64 0, 1
  %361 = add i64 %343, %360
  %362 = sub nsw i64 %343, 1
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 %361
  %364 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::pair"* %341, %"struct.std::pair"* %363)
  store i32 156192370, i32* %25
  br label %436

; <label>:365:                                    ; preds = %26
  %366 = load i64, i64* %13, align 8
  %367 = sub i64 %366, 7568283064698172731
  %368 = sub i64 %367, 1
  %369 = add i64 %368, 7568283064698172731
  %370 = sub i64 %366, 1
  %371 = mul i64 %369, 1
  %372 = shl i64 %366, 1
  %373 = shl i64 %366, 1
  %374 = add i64 %366, -9009617724074385859
  %375 = sub i64 %374, 1
  %376 = sub i64 %375, -9009617724074385859
  %377 = sub i64 %366, 1
  %378 = mul i64 %376, 1
  %379 = add i64 0, -2657099766996060023
  %380 = sub i64 %379, %366
  %381 = sub i64 %380, -2657099766996060023
  %382 = sub i64 0, %366
  %383 = add i64 %381, 2633860702663486407
  %384 = add i64 %383, 1
  %385 = sub i64 %384, 2633860702663486407
  %386 = add i64 %381, 1
  %387 = shl i64 %366, 1
  %388 = shl i64 %366, 1
  %389 = sub i64 %366, -3499573279153935280
  %390 = sub i64 %389, 1
  %391 = add i64 %390, -3499573279153935280
  %392 = sub i64 %366, 1
  %393 = mul i64 %391, 1
  %394 = xor i64 1, -1
  %395 = xor i64 %366, %394
  %396 = and i64 %395, %366
  %397 = and i64 %366, 1
  %398 = icmp eq i64 %396, 0
  store i32 905003298, i32* %25
  br label %436

; <label>:399:                                    ; preds = %26
  %400 = load i64, i64* %15, align 8
  %401 = load i64, i64* %13, align 8
  %402 = sub i64 0, 2
  %403 = add i64 %401, %402
  %404 = sub i64 %401, 2
  %405 = mul i64 %403, 2
  %406 = shl i64 %401, 2
  %407 = sub i64 0, 2
  %408 = add i64 %401, %407
  %409 = sub i64 %401, 2
  %410 = mul i64 %408, 2
  %411 = sub i64 %401, -8291031508587871283
  %412 = sub i64 %411, 2
  %413 = add i64 %412, -8291031508587871283
  %414 = sub nsw i64 %401, 2
  %415 = sub i64 %413, 3555541046531838886
  %416 = sub i64 %415, 2
  %417 = add i64 %416, 3555541046531838886
  %418 = sub i64 %413, 2
  %419 = mul i64 %417, 2
  %420 = shl i64 %413, 2
  %421 = shl i64 %413, 2
  %422 = sdiv i64 %413, 2
  %423 = icmp eq i64 %400, %422
  store i32 -1691188926, i32* %25
  br label %436

; <label>:424:                                    ; preds = %26
  %425 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %426 = load i64, i64* %12, align 8
  %427 = load i64, i64* %14, align 8
  %428 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %429 = bitcast %"struct.std::pair"* %16 to i8*
  %430 = bitcast %"struct.std::pair"* %428 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %429, i8* %430, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %431 = bitcast %"struct.std::pair"* %16 to { i64, i64 }*
  %432 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %431, i32 0, i32 0
  %433 = load i64, i64* %432, align 8
  %434 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %431, i32 0, i32 1
  %435 = load i64, i64* %434, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %425, i64 %426, i64 %427, i64 %433, i64 %435)
  store i32 1473689114, i32* %25
  br label %436

; <label>:436:                                    ; preds = %424, %399, %365, %306, %278, %250, %227, %224, %188, %173, %170, %132, %117, %107, %100, %97, %65, %38, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %12 = alloca %"struct.std::pair"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.37
  %16 = load i32, i32* @y.38
  %17 = sub i32 %15, -225069547
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -225069547
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -357431026, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %5, %240
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -357431026, label %30
    i32 -1809648100, label %50
    i32 169409053, label %99
    i32 787938919, label %100
    i32 583953360, label %107
    i32 -2118642987, label %116
    i32 1183971648, label %145
    i32 -869610165, label %172
    i32 -149797799, label %175
    i32 466626076, label %198
    i32 2089927268, label %207
    i32 1212403556, label %239
  ]

; <label>:29:                                     ; preds = %27
  br label %240

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
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
  %49 = select i1 %47, i32 -1809648100, i32 2089927268
  store i32 %49, i32* %25
  br label %240

; <label>:50:                                     ; preds = %27
  %51 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %51, %"struct.std::pair"** %12
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %52, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %53 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %53, %"struct.std::pair"*** %10
  %54 = alloca i64, align 8
  store i64* %54, i64** %9
  %55 = alloca i64, align 8
  store i64* %55, i64** %8
  %56 = alloca i64, align 8
  store i64* %56, i64** %7
  %57 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %58 = bitcast %"struct.std::pair"* %57 to { i64, i64 }*
  %59 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %58, i32 0, i32 0
  store i64 %3, i64* %59, align 8
  %60 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %58, i32 0, i32 1
  store i64 %4, i64* %60, align 8
  %61 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  %62 = load volatile i64*, i64** %9
  store i64 %1, i64* %62, align 8
  %63 = load volatile i64*, i64** %8
  store i64 %2, i64* %63, align 8
  %64 = load volatile i64*, i64** %9
  %65 = load i64, i64* %64, align 8
  %66 = add i64 %65, -1531717959750658047
  %67 = sub i64 %66, 1
  %68 = sub i64 %67, -1531717959750658047
  %69 = sub nsw i64 %65, 1
  %70 = sdiv i64 %68, 2
  %71 = load volatile i64*, i64** %7
  store i64 %70, i64* %71, align 8
  %72 = load i32, i32* @x.37
  %73 = load i32, i32* @y.38
  %74 = add i32 %72, -1267340816
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1267340816
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  %98 = select i1 %96, i32 169409053, i32 2089927268
  store i32 %98, i32* %25
  br label %240

; <label>:99:                                     ; preds = %27
  store i32 787938919, i32* %25
  br label %240

; <label>:100:                                    ; preds = %27
  %101 = load volatile i64*, i64** %9
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %8
  %104 = load i64, i64* %103, align 8
  %105 = icmp sgt i64 %102, %104
  %106 = select i1 %105, i32 583953360, i32 -2118642987
  store i32 %106, i32* %25
  store i1 false, i1* %26
  br label %240

; <label>:107:                                    ; preds = %27
  %108 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8
  %110 = load volatile i64*, i64** %7
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 %111
  %113 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %114 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %115 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %114, %"struct.std::pair"* %112, %"struct.std::pair"* dereferenceable(16) %113)
  store i32 -2118642987, i32* %25
  store i1 %115, i1* %26
  br label %240

; <label>:116:                                    ; preds = %27
  %117 = load i1, i1* %26
  store i1 %117, i1* %6
  %118 = load i32, i32* @x.37
  %119 = load i32, i32* @y.38
  %120 = add i32 %118, -190585236
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -190585236
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1183971648, i32 1212403556
  store i32 %144, i32* %25
  br label %240

; <label>:145:                                    ; preds = %27
  %146 = load i32, i32* @x.37
  %147 = load i32, i32* @y.38
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -869610165, i32 1212403556
  store i32 %171, i32* %25
  br label %240

; <label>:172:                                    ; preds = %27
  %173 = load volatile i1, i1* %6
  %174 = select i1 %173, i32 -149797799, i32 466626076
  store i32 %174, i32* %25
  br label %240

; <label>:175:                                    ; preds = %27
  %176 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %176, align 8
  %178 = load volatile i64*, i64** %7
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 %179
  %181 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %180) #3
  %182 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8
  %184 = load volatile i64*, i64** %9
  %185 = load i64, i64* %184, align 8
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 %185
  %187 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %186, %"struct.std::pair"* dereferenceable(16) %181) #3
  %188 = load volatile i64*, i64** %7
  %189 = load i64, i64* %188, align 8
  %190 = load volatile i64*, i64** %9
  store i64 %189, i64* %190, align 8
  %191 = load volatile i64*, i64** %9
  %192 = load i64, i64* %191, align 8
  %193 = sub i64 0, 1
  %194 = add i64 %192, %193
  %195 = sub nsw i64 %192, 1
  %196 = sdiv i64 %194, 2
  %197 = load volatile i64*, i64** %7
  store i64 %196, i64* %197, align 8
  store i32 787938919, i32* %25
  br label %240

; <label>:198:                                    ; preds = %27
  %199 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %200 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %199) #3
  %201 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %201, align 8
  %203 = load volatile i64*, i64** %9
  %204 = load i64, i64* %203, align 8
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 %204
  %206 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %205, %"struct.std::pair"* dereferenceable(16) %200) #3
  ret void

; <label>:207:                                    ; preds = %27
  %208 = alloca %"struct.std::pair", align 8
  %209 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %210 = alloca %"struct.std::pair"*, align 8
  %211 = alloca i64, align 8
  %212 = alloca i64, align 8
  %213 = alloca i64, align 8
  %214 = bitcast %"struct.std::pair"* %208 to { i64, i64 }*
  %215 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %214, i32 0, i32 0
  store i64 %3, i64* %215, align 8
  %216 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %214, i32 0, i32 1
  store i64 %4, i64* %216, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %210, align 8
  store i64 %1, i64* %211, align 8
  store i64 %2, i64* %212, align 8
  %217 = load i64, i64* %211, align 8
  %218 = sub i64 0, %217
  %219 = add i64 0, %218
  %220 = sub i64 0, %217
  %221 = add i64 %219, -123952161390735728
  %222 = add i64 %221, 1
  %223 = sub i64 %222, -123952161390735728
  %224 = add i64 %219, 1
  %225 = add i64 %217, -3933601522330215784
  %226 = sub i64 %225, 1
  %227 = sub i64 %226, -3933601522330215784
  %228 = sub nsw i64 %217, 1
  %229 = shl i64 %227, 2
  %230 = sub i64 0, -3594024338487270734
  %231 = sub i64 %230, %227
  %232 = add i64 %231, -3594024338487270734
  %233 = sub i64 0, %227
  %234 = add i64 %232, 8216607676579231081
  %235 = add i64 %234, 2
  %236 = sub i64 %235, 8216607676579231081
  %237 = add i64 %232, 2
  %238 = sdiv i64 %227, 2
  store i64 %238, i64* %213, align 8
  store i32 -1809648100, i32* %25
  br label %240

; <label>:239:                                    ; preds = %27
  store i32 1183971648, i32* %25
  br label %240

; <label>:240:                                    ; preds = %239, %207, %175, %172, %145, %116, %107, %100, %99, %50, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.39
  %4 = load i32, i32* @y.40
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -905947393, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -905947393, label %16
    i32 -1594494887, label %24
    i32 115006201, label %54
    i32 1128437748, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %58

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1594494887, i32 1128437748
  store i32 %23, i32* %12
  br label %58

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.39
  %28 = load i32, i32* @y.40
  %29 = sub i32 %27, 111675426
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 111675426
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
  %53 = select i1 %51, i32 115006201, i32 1128437748
  store i32 %53, i32* %12
  br label %58

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %13
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1594494887, i32* %12
  br label %58

; <label>:58:                                     ; preds = %55, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
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
  store i32 298468266, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 298468266, label %18
    i32 -2094770887, label %26
    i32 -1001134077, label %43
    i32 -267632045, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2094770887, i32 -267632045
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.41
  %30 = load i32, i32* @y.42
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1001134077, i32 -267632045
  store i32 %42, i32* %14
  br label %48

; <label>:43:                                     ; preds = %15
  %44 = load volatile i64*, i64** %2
  ret i64* %44

; <label>:45:                                     ; preds = %15
  %46 = alloca i64*, align 8
  store i64* %0, i64** %46, align 8
  %47 = load i64*, i64** %46, align 8
  store i32 -2094770887, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.43
  %8 = load i32, i32* @y.44
  %9 = add i32 %7, -259165597
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -259165597
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1655392994, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %85
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1655392994, label %21
    i32 -148822832, label %41
    i32 -1161837591, label %75
    i32 168720995, label %77
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
  %40 = select i1 %38, i32 -148822832, i32 168720995
  store i32 %40, i32* %17
  br label %85

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %48 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %46, %"struct.std::pair"* dereferenceable(16) %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.43
  %50 = load i32, i32* @y.44
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
  %74 = select i1 %72, i32 -1161837591, i32 168720995
  store i32 %74, i32* %17
  br label %85

; <label>:75:                                     ; preds = %18
  %76 = load volatile i1, i1* %4
  ret i1 %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %79 = alloca %"struct.std::pair"*, align 8
  %80 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %78, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %79, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %80, align 8
  %81 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %78, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %84 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %82, %"struct.std::pair"* dereferenceable(16) %83)
  store i32 -148822832, i32* %17
  br label %85

; <label>:85:                                     ; preds = %77, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 95963035, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %79
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 95963035, label %20
    i32 712579203, label %25
    i32 -377595096, label %34
    i32 1014342000, label %42
    i32 -1583961717, label %44
    i32 686158393, label %61
    i32 -973310476, label %76
    i32 -2070683898, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %79

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %5
  %22 = load volatile i64, i64* %4
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -1583961717, i32 712579203
  store i32 %24, i32* %14
  store i1 true, i1* %16
  br label %79

; <label>:25:                                     ; preds = %17
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = icmp slt i64 %28, %31
  %33 = select i1 %32, i32 1014342000, i32 -377595096
  store i32 %33, i32* %14
  store i1 false, i1* %15
  br label %79

; <label>:34:                                     ; preds = %17
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = icmp slt i64 %37, %40
  store i32 1014342000, i32* %14
  store i1 %41, i1* %15
  br label %79

; <label>:42:                                     ; preds = %17
  %43 = load i1, i1* %15
  store i32 -1583961717, i32* %14
  store i1 %43, i1* %16
  br label %79

; <label>:44:                                     ; preds = %17
  %45 = load i1, i1* %16
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.45
  %47 = load i32, i32* @y.46
  %48 = sub i32 %46, -735112343
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -735112343
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 686158393, i32 -2070683898
  store i32 %60, i32* %14
  br label %79

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* @x.45
  %63 = load i32, i32* @y.46
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -973310476, i32 -2070683898
  store i32 %75, i32* %14
  br label %79

; <label>:76:                                     ; preds = %17
  %77 = load volatile i1, i1* %3
  ret i1 %77

; <label>:78:                                     ; preds = %17
  store i32 686158393, i32* %14
  br label %79

; <label>:79:                                     ; preds = %78, %61, %44, %42, %34, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.std::pair"**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.47
  %16 = load i32, i32* @y.48
  %17 = sub i32 %15, 1464705628
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1464705628
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1190444362, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %544
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1190444362, label %29
    i32 1798191182, label %37
    i32 1884586472, label %80
    i32 488284380, label %83
    i32 -514835071, label %111
    i32 835721590, label %144
    i32 -1001948591, label %147
    i32 -1604983318, label %162
    i32 -166033045, label %181
    i32 -1558899582, label %182
    i32 -875541412, label %209
    i32 31679055, label %231
    i32 -1639464368, label %234
    i32 2000992055, label %239
    i32 1906469372, label %267
    i32 1848704831, label %287
    i32 485188773, label %288
    i32 603015466, label %289
    i32 -985258379, label %317
    i32 781515985, label %333
    i32 -971881975, label %334
    i32 350291043, label %342
    i32 712504968, label %347
    i32 549295005, label %355
    i32 -1459340389, label %383
    i32 1715861371, label %402
    i32 930417466, label %403
    i32 -121920786, label %431
    i32 -225634915, label %451
    i32 -325074190, label %452
    i32 -1597570420, label %480
    i32 -1944328569, label %496
    i32 -1830541392, label %497
    i32 934512700, label %498
    i32 448025721, label %499
    i32 -1149346362, label %508
    i32 703220018, label %515
    i32 79564725, label %520
    i32 749615725, label %527
    i32 -1593372176, label %532
    i32 -672487531, label %533
    i32 -1830441477, label %538
    i32 2117301585, label %543
  ]

; <label>:28:                                     ; preds = %26
  br label %544

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1798191182, i32 448025721
  store i32 %36, i32* %25
  br label %544

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %39, %"struct.std::pair"*** %11
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %40, %"struct.std::pair"*** %10
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %41, %"struct.std::pair"*** %9
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %42, %"struct.std::pair"*** %8
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  store %"struct.std::pair"* %0, %"struct.std::pair"** %43, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %1, %"struct.std::pair"** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %2, %"struct.std::pair"** %45, align 8
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %46, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %51, %"struct.std::pair"* %48, %"struct.std::pair"* %50)
  store i1 %52, i1* %7
  %53 = load i32, i32* @x.47
  %54 = load i32, i32* @y.48
  %55 = sub i32 %53, -77663678
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -77663678
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
  %79 = select i1 %77, i32 1884586472, i32 448025721
  store i32 %79, i32* %25
  br label %544

; <label>:80:                                     ; preds = %26
  %81 = load volatile i1, i1* %7
  %82 = select i1 %81, i32 488284380, i32 -971881975
  store i32 %82, i32* %25
  br label %544

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* @x.47
  %85 = load i32, i32* @y.48
  %86 = add i32 %84, 1578241345
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1578241345
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -514835071, i32 -1149346362
  store i32 %110, i32* %25
  br label %544

; <label>:111:                                    ; preds = %26
  %112 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8
  %114 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8
  %116 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %117 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %116, %"struct.std::pair"* %113, %"struct.std::pair"* %115)
  store i1 %117, i1* %6
  %118 = load i32, i32* @x.47
  %119 = load i32, i32* @y.48
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 835721590, i32 -1149346362
  store i32 %143, i32* %25
  br label %544

; <label>:144:                                    ; preds = %26
  %145 = load volatile i1, i1* %6
  %146 = select i1 %145, i32 -1001948591, i32 -1558899582
  store i32 %146, i32* %25
  br label %544

; <label>:147:                                    ; preds = %26
  %148 = load i32, i32* @x.47
  %149 = load i32, i32* @y.48
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
  %161 = select i1 %159, i32 -1604983318, i32 703220018
  store i32 %161, i32* %25
  br label %544

; <label>:162:                                    ; preds = %26
  %163 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8
  %165 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %164, %"struct.std::pair"* %166)
  %167 = load i32, i32* @x.47
  %168 = load i32, i32* @y.48
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -166033045, i32 703220018
  store i32 %180, i32* %25
  br label %544

; <label>:181:                                    ; preds = %26
  store i32 603015466, i32* %25
  br label %544

; <label>:182:                                    ; preds = %26
  %183 = load i32, i32* @x.47
  %184 = load i32, i32* @y.48
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -875541412, i32 79564725
  store i32 %208, i32* %25
  br label %544

; <label>:209:                                    ; preds = %26
  %210 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8
  %212 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %212, align 8
  %214 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %215 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %214, %"struct.std::pair"* %211, %"struct.std::pair"* %213)
  store i1 %215, i1* %5
  %216 = load i32, i32* @x.47
  %217 = load i32, i32* @y.48
  %218 = sub i32 %216, 547064003
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 547064003
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 31679055, i32 79564725
  store i32 %230, i32* %25
  br label %544

; <label>:231:                                    ; preds = %26
  %232 = load volatile i1, i1* %5
  %233 = select i1 %232, i32 -1639464368, i32 2000992055
  store i32 %233, i32* %25
  br label %544

; <label>:234:                                    ; preds = %26
  %235 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %235, align 8
  %237 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %236, %"struct.std::pair"* %238)
  store i32 485188773, i32* %25
  br label %544

; <label>:239:                                    ; preds = %26
  %240 = load i32, i32* @x.47
  %241 = load i32, i32* @y.48
  %242 = add i32 %240, -1083752656
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1083752656
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1906469372, i32 749615725
  store i32 %266, i32* %25
  br label %544

; <label>:267:                                    ; preds = %26
  %268 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** %268, align 8
  %270 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %271 = load %"struct.std::pair"*, %"struct.std::pair"** %270, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %269, %"struct.std::pair"* %271)
  %272 = load i32, i32* @x.47
  %273 = load i32, i32* @y.48
  %274 = add i32 %272, -53009397
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -53009397
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1848704831, i32 749615725
  store i32 %286, i32* %25
  br label %544

; <label>:287:                                    ; preds = %26
  store i32 485188773, i32* %25
  br label %544

; <label>:288:                                    ; preds = %26
  store i32 603015466, i32* %25
  br label %544

; <label>:289:                                    ; preds = %26
  %290 = load i32, i32* @x.47
  %291 = load i32, i32* @y.48
  %292 = add i32 %290, -1121501873
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1121501873
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -985258379, i32 -1593372176
  store i32 %316, i32* %25
  br label %544

; <label>:317:                                    ; preds = %26
  %318 = load i32, i32* @x.47
  %319 = load i32, i32* @y.48
  %320 = add i32 %318, -1331844962
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1331844962
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 781515985, i32 -1593372176
  store i32 %332, i32* %25
  br label %544

; <label>:333:                                    ; preds = %26
  store i32 934512700, i32* %25
  br label %544

; <label>:334:                                    ; preds = %26
  %335 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %336 = load %"struct.std::pair"*, %"struct.std::pair"** %335, align 8
  %337 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %338 = load %"struct.std::pair"*, %"struct.std::pair"** %337, align 8
  %339 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %340 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %339, %"struct.std::pair"* %336, %"struct.std::pair"* %338)
  %341 = select i1 %340, i32 350291043, i32 712504968
  store i32 %341, i32* %25
  br label %544

; <label>:342:                                    ; preds = %26
  %343 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %344 = load %"struct.std::pair"*, %"struct.std::pair"** %343, align 8
  %345 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %346 = load %"struct.std::pair"*, %"struct.std::pair"** %345, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %344, %"struct.std::pair"* %346)
  store i32 -1830541392, i32* %25
  br label %544

; <label>:347:                                    ; preds = %26
  %348 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %349 = load %"struct.std::pair"*, %"struct.std::pair"** %348, align 8
  %350 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %351 = load %"struct.std::pair"*, %"struct.std::pair"** %350, align 8
  %352 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %353 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %352, %"struct.std::pair"* %349, %"struct.std::pair"* %351)
  %354 = select i1 %353, i32 549295005, i32 930417466
  store i32 %354, i32* %25
  br label %544

; <label>:355:                                    ; preds = %26
  %356 = load i32, i32* @x.47
  %357 = load i32, i32* @y.48
  %358 = sub i32 %356, 209156652
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 209156652
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1459340389, i32 -672487531
  store i32 %382, i32* %25
  br label %544

; <label>:383:                                    ; preds = %26
  %384 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %385 = load %"struct.std::pair"*, %"struct.std::pair"** %384, align 8
  %386 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %387 = load %"struct.std::pair"*, %"struct.std::pair"** %386, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %385, %"struct.std::pair"* %387)
  %388 = load i32, i32* @x.47
  %389 = load i32, i32* @y.48
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1715861371, i32 -672487531
  store i32 %401, i32* %25
  br label %544

; <label>:402:                                    ; preds = %26
  store i32 -325074190, i32* %25
  br label %544

; <label>:403:                                    ; preds = %26
  %404 = load i32, i32* @x.47
  %405 = load i32, i32* @y.48
  %406 = sub i32 %404, -1268108653
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1268108653
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
  %430 = select i1 %428, i32 -121920786, i32 -1830441477
  store i32 %430, i32* %25
  br label %544

; <label>:431:                                    ; preds = %26
  %432 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %433 = load %"struct.std::pair"*, %"struct.std::pair"** %432, align 8
  %434 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %435 = load %"struct.std::pair"*, %"struct.std::pair"** %434, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %433, %"struct.std::pair"* %435)
  %436 = load i32, i32* @x.47
  %437 = load i32, i32* @y.48
  %438 = add i32 %436, 1177360834
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1177360834
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -225634915, i32 -1830441477
  store i32 %450, i32* %25
  br label %544

; <label>:451:                                    ; preds = %26
  store i32 -325074190, i32* %25
  br label %544

; <label>:452:                                    ; preds = %26
  %453 = load i32, i32* @x.47
  %454 = load i32, i32* @y.48
  %455 = add i32 %453, -1505320931
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1505320931
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1597570420, i32 2117301585
  store i32 %479, i32* %25
  br label %544

; <label>:480:                                    ; preds = %26
  %481 = load i32, i32* @x.47
  %482 = load i32, i32* @y.48
  %483 = sub i32 %481, 1308823342
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1308823342
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1944328569, i32 2117301585
  store i32 %495, i32* %25
  br label %544

; <label>:496:                                    ; preds = %26
  store i32 -1830541392, i32* %25
  br label %544

; <label>:497:                                    ; preds = %26
  store i32 934512700, i32* %25
  br label %544

; <label>:498:                                    ; preds = %26
  ret void

; <label>:499:                                    ; preds = %26
  %500 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %501 = alloca %"struct.std::pair"*, align 8
  %502 = alloca %"struct.std::pair"*, align 8
  %503 = alloca %"struct.std::pair"*, align 8
  %504 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %501, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %502, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %503, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %504, align 8
  %505 = load %"struct.std::pair"*, %"struct.std::pair"** %502, align 8
  %506 = load %"struct.std::pair"*, %"struct.std::pair"** %503, align 8
  %507 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %500, %"struct.std::pair"* %505, %"struct.std::pair"* %506)
  store i32 1798191182, i32* %25
  br label %544

; <label>:508:                                    ; preds = %26
  %509 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %510 = load %"struct.std::pair"*, %"struct.std::pair"** %509, align 8
  %511 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %512 = load %"struct.std::pair"*, %"struct.std::pair"** %511, align 8
  %513 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %514 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %513, %"struct.std::pair"* %510, %"struct.std::pair"* %512)
  store i32 -514835071, i32* %25
  br label %544

; <label>:515:                                    ; preds = %26
  %516 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %517 = load %"struct.std::pair"*, %"struct.std::pair"** %516, align 8
  %518 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %519 = load %"struct.std::pair"*, %"struct.std::pair"** %518, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %517, %"struct.std::pair"* %519)
  store i32 -1604983318, i32* %25
  br label %544

; <label>:520:                                    ; preds = %26
  %521 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %522 = load %"struct.std::pair"*, %"struct.std::pair"** %521, align 8
  %523 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %524 = load %"struct.std::pair"*, %"struct.std::pair"** %523, align 8
  %525 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %526 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %525, %"struct.std::pair"* %522, %"struct.std::pair"* %524)
  store i32 -875541412, i32* %25
  br label %544

; <label>:527:                                    ; preds = %26
  %528 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %529 = load %"struct.std::pair"*, %"struct.std::pair"** %528, align 8
  %530 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %531 = load %"struct.std::pair"*, %"struct.std::pair"** %530, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %529, %"struct.std::pair"* %531)
  store i32 1906469372, i32* %25
  br label %544

; <label>:532:                                    ; preds = %26
  store i32 -985258379, i32* %25
  br label %544

; <label>:533:                                    ; preds = %26
  %534 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %535 = load %"struct.std::pair"*, %"struct.std::pair"** %534, align 8
  %536 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %537 = load %"struct.std::pair"*, %"struct.std::pair"** %536, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %535, %"struct.std::pair"* %537)
  store i32 -1459340389, i32* %25
  br label %544

; <label>:538:                                    ; preds = %26
  %539 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %540 = load %"struct.std::pair"*, %"struct.std::pair"** %539, align 8
  %541 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %542 = load %"struct.std::pair"*, %"struct.std::pair"** %541, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %540, %"struct.std::pair"* %542)
  store i32 -121920786, i32* %25
  br label %544

; <label>:543:                                    ; preds = %26
  store i32 -1597570420, i32* %25
  br label %544

; <label>:544:                                    ; preds = %543, %538, %533, %532, %527, %520, %515, %508, %499, %497, %496, %480, %452, %451, %431, %403, %402, %383, %355, %347, %342, %334, %333, %317, %289, %288, %287, %267, %239, %234, %231, %209, %182, %181, %162, %147, %144, %111, %83, %80, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.49
  %13 = load i32, i32* @y.50
  %14 = sub i32 %12, 2055982679
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 2055982679
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1063891486, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %272
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1063891486, label %26
    i32 485777509, label %34
    i32 212807117, label %57
    i32 1863809920, label %58
    i32 -2011648491, label %59
    i32 -1823468918, label %67
    i32 -244671277, label %94
    i32 -651098386, label %126
    i32 -1102161475, label %127
    i32 1322343074, label %132
    i32 1801421259, label %147
    i32 -1022425397, label %180
    i32 1921910973, label %183
    i32 -242931003, label %188
    i32 -1625954838, label %195
    i32 357864206, label %211
    i32 971065059, label %241
    i32 716322885, label %243
    i32 359994743, label %252
    i32 197695710, label %257
    i32 514473335, label %262
    i32 -2071507704, label %269
  ]

; <label>:25:                                     ; preds = %23
  br label %272

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 485777509, i32 359994743
  store i32 %33, i32* %22
  br label %272

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %8
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %7
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %6
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  %40 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %40, align 8
  %41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %2, %"struct.std::pair"** %41, align 8
  %42 = load i32, i32* @x.49
  %43 = load i32, i32* @y.50
  %44 = sub i32 %42, 1876465938
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1876465938
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 212807117, i32 359994743
  store i32 %56, i32* %22
  br label %272

; <label>:57:                                     ; preds = %23
  store i32 1863809920, i32* %22
  br label %272

; <label>:58:                                     ; preds = %23
  store i32 -2011648491, i32* %22
  br label %272

; <label>:59:                                     ; preds = %23
  %60 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %64 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %64, %"struct.std::pair"* %61, %"struct.std::pair"* %63)
  %66 = select i1 %65, i32 -1823468918, i32 -1102161475
  store i32 %66, i32* %22
  br label %272

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* @x.49
  %69 = load i32, i32* @y.50
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
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
  %93 = select i1 %91, i32 -244671277, i32 197695710
  store i32 %93, i32* %22
  br label %272

; <label>:94:                                     ; preds = %23
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i32 1
  %98 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %97, %"struct.std::pair"** %98, align 8
  %99 = load i32, i32* @x.49
  %100 = load i32, i32* @y.50
  %101 = add i32 %99, -986193649
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -986193649
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -651098386, i32 197695710
  store i32 %125, i32* %22
  br label %272

; <label>:126:                                    ; preds = %23
  store i32 -2011648491, i32* %22
  br label %272

; <label>:127:                                    ; preds = %23
  %128 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %128, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i32 -1
  %131 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %130, %"struct.std::pair"** %131, align 8
  store i32 1322343074, i32* %22
  br label %272

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* @x.49
  %134 = load i32, i32* @y.50
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
  %146 = select i1 %144, i32 1801421259, i32 514473335
  store i32 %146, i32* %22
  br label %272

; <label>:147:                                    ; preds = %23
  %148 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8
  %150 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %150, align 8
  %152 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %153 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %152, %"struct.std::pair"* %149, %"struct.std::pair"* %151)
  store i1 %153, i1* %5
  %154 = load i32, i32* @x.49
  %155 = load i32, i32* @y.50
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1022425397, i32 514473335
  store i32 %179, i32* %22
  br label %272

; <label>:180:                                    ; preds = %23
  %181 = load volatile i1, i1* %5
  %182 = select i1 %181, i32 1921910973, i32 -242931003
  store i32 %182, i32* %22
  br label %272

; <label>:183:                                    ; preds = %23
  %184 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i32 -1
  %187 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %186, %"struct.std::pair"** %187, align 8
  store i32 1322343074, i32* %22
  br label %272

; <label>:188:                                    ; preds = %23
  %189 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8
  %191 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %191, align 8
  %193 = icmp ult %"struct.std::pair"* %190, %192
  %194 = select i1 %193, i32 716322885, i32 -1625954838
  store i32 %194, i32* %22
  br label %272

; <label>:195:                                    ; preds = %23
  %196 = load i32, i32* @x.49
  %197 = load i32, i32* @y.50
  %198 = sub i32 %196, 1421464855
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1421464855
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 357864206, i32 -2071507704
  store i32 %210, i32* %22
  br label %272

; <label>:211:                                    ; preds = %23
  %212 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %212, align 8
  store %"struct.std::pair"* %213, %"struct.std::pair"** %4
  %214 = load i32, i32* @x.49
  %215 = load i32, i32* @y.50
  %216 = add i32 %214, -327565775
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -327565775
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
  %240 = select i1 %238, i32 971065059, i32 -2071507704
  store i32 %240, i32* %22
  br label %272

; <label>:241:                                    ; preds = %23
  %242 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %242

; <label>:243:                                    ; preds = %23
  %244 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8
  %246 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %247 = load %"struct.std::pair"*, %"struct.std::pair"** %246, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %245, %"struct.std::pair"* %247)
  %248 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i32 1
  %251 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %250, %"struct.std::pair"** %251, align 8
  store i32 1863809920, i32* %22
  br label %272

; <label>:252:                                    ; preds = %23
  %253 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %254 = alloca %"struct.std::pair"*, align 8
  %255 = alloca %"struct.std::pair"*, align 8
  %256 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %254, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %255, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %256, align 8
  store i32 485777509, i32* %22
  br label %272

; <label>:257:                                    ; preds = %23
  %258 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** %258, align 8
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i32 1
  %261 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %260, %"struct.std::pair"** %261, align 8
  store i32 -244671277, i32* %22
  br label %272

; <label>:262:                                    ; preds = %23
  %263 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %264 = load %"struct.std::pair"*, %"struct.std::pair"** %263, align 8
  %265 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %266 = load %"struct.std::pair"*, %"struct.std::pair"** %265, align 8
  %267 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %268 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %267, %"struct.std::pair"* %264, %"struct.std::pair"* %266)
  store i32 1801421259, i32* %22
  br label %272

; <label>:269:                                    ; preds = %23
  %270 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %271 = load %"struct.std::pair"*, %"struct.std::pair"** %270, align 8
  store i32 357864206, i32* %22
  br label %272

; <label>:272:                                    ; preds = %269, %262, %257, %252, %243, %211, %195, %188, %183, %180, %147, %132, %127, %126, %94, %67, %59, %58, %57, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
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
  store i32 1279070673, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1279070673, label %18
    i32 -512456212, label %38
    i32 -174975125, label %67
    i32 -956060784, label %68
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
  %37 = select i1 %35, i32 -512456212, i32 -956060784
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
  %52 = load i32, i32* @x.57
  %53 = load i32, i32* @y.58
  %54 = add i32 %52, 2113374592
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2113374592
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -174975125, i32 -956060784
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
  store i32 -512456212, i32* %14
  br label %82

; <label>:82:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3
  %15 = alloca i32
  store i32 305880455, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %219
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 305880455, label %19
    i32 -728919961, label %24
    i32 52140697, label %52
    i32 176130530, label %80
    i32 516085341, label %81
    i32 -121593100, label %109
    i32 -1138216899, label %127
    i32 -1406992853, label %128
    i32 -798977649, label %133
    i32 -1535007924, label %138
    i32 -2053180284, label %166
    i32 2046620640, label %194
    i32 -160768002, label %195
    i32 11203917, label %197
    i32 -2106440545, label %198
    i32 -1653593382, label %201
    i32 743557993, label %202
    i32 1409753315, label %203
    i32 -1964832358, label %206
  ]

; <label>:18:                                     ; preds = %16
  br label %219

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %22 = icmp eq %"struct.std::pair"* %20, %21
  %23 = select i1 %22, i32 -728919961, i32 516085341
  store i32 %23, i32* %15
  br label %219

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.61
  %26 = load i32, i32* @y.62
  %27 = sub i32 %25, -582562687
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -582562687
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
  %51 = select i1 %49, i32 52140697, i32 743557993
  store i32 %51, i32* %15
  br label %219

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* @x.61
  %54 = load i32, i32* @y.62
  %55 = sub i32 %53, 766363642
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 766363642
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
  %79 = select i1 %77, i32 176130530, i32 743557993
  store i32 %79, i32* %15
  br label %219

; <label>:80:                                     ; preds = %16
  store i32 -1653593382, i32* %15
  br label %219

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* @x.61
  %83 = load i32, i32* @y.62
  %84 = sub i32 %82, -431279669
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -431279669
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
  %108 = select i1 %106, i32 -121593100, i32 1409753315
  store i32 %108, i32* %15
  br label %219

; <label>:109:                                    ; preds = %16
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 1
  store %"struct.std::pair"* %111, %"struct.std::pair"** %8, align 8
  %112 = load i32, i32* @x.61
  %113 = load i32, i32* @y.62
  %114 = sub i32 %112, 1020965925
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1020965925
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1138216899, i32 1409753315
  store i32 %126, i32* %15
  br label %219

; <label>:127:                                    ; preds = %16
  store i32 -1406992853, i32* %15
  br label %219

; <label>:128:                                    ; preds = %16
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %131 = icmp ne %"struct.std::pair"* %129, %130
  %132 = select i1 %131, i32 -798977649, i32 -1653593382
  store i32 %132, i32* %15
  br label %219

; <label>:133:                                    ; preds = %16
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %136 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %134, %"struct.std::pair"* %135)
  %137 = select i1 %136, i32 -1535007924, i32 -160768002
  store i32 %137, i32* %15
  br label %219

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* @x.61
  %140 = load i32, i32* @y.62
  %141 = sub i32 %139, 951438596
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 951438596
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -2053180284, i32 -1964832358
  store i32 %165, i32* %15
  br label %219

; <label>:166:                                    ; preds = %16
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %168 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %167) #3
  %169 = bitcast %"struct.std::pair"* %9 to i8*
  %170 = bitcast %"struct.std::pair"* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 16, i32 8, i1 false)
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 1
  %175 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %171, %"struct.std::pair"* %172, %"struct.std::pair"* %174)
  %176 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %178 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %177, %"struct.std::pair"* dereferenceable(16) %176) #3
  %179 = load i32, i32* @x.61
  %180 = load i32, i32* @y.62
  %181 = sub i32 %179, -790926675
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -790926675
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 2046620640, i32 -1964832358
  store i32 %193, i32* %15
  br label %219

; <label>:194:                                    ; preds = %16
  store i32 11203917, i32* %15
  br label %219

; <label>:195:                                    ; preds = %16
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %196)
  store i32 11203917, i32* %15
  br label %219

; <label>:197:                                    ; preds = %16
  store i32 -2106440545, i32* %15
  br label %219

; <label>:198:                                    ; preds = %16
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i32 1
  store %"struct.std::pair"* %200, %"struct.std::pair"** %8, align 8
  store i32 -1406992853, i32* %15
  br label %219

; <label>:201:                                    ; preds = %16
  ret void

; <label>:202:                                    ; preds = %16
  store i32 52140697, i32* %15
  br label %219

; <label>:203:                                    ; preds = %16
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 1
  store %"struct.std::pair"* %205, %"struct.std::pair"** %8, align 8
  store i32 -121593100, i32* %15
  br label %219

; <label>:206:                                    ; preds = %16
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %208 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %207) #3
  %209 = bitcast %"struct.std::pair"* %9 to i8*
  %210 = bitcast %"struct.std::pair"* %208 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %210, i64 16, i32 8, i1 false)
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 1
  %215 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %211, %"struct.std::pair"* %212, %"struct.std::pair"* %214)
  %216 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %218 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %217, %"struct.std::pair"* dereferenceable(16) %216) #3
  store i32 -2053180284, i32* %15
  br label %219

; <label>:219:                                    ; preds = %206, %203, %202, %198, %197, %195, %194, %166, %138, %133, %128, %127, %109, %81, %80, %52, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %7, align 8
  %12 = alloca i32
  store i32 -1659343398, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %121
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1659343398, label %16
    i32 -1192146036, label %31
    i32 -1130915411, label %61
    i32 1270398782, label %64
    i32 -2014461433, label %66
    i32 147799777, label %94
    i32 -1910293497, label %112
    i32 1449832586, label %113
    i32 -1531138149, label %114
    i32 303657694, label %118
  ]

; <label>:15:                                     ; preds = %13
  br label %121

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.63
  %18 = load i32, i32* @y.64
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
  %30 = select i1 %28, i32 -1192146036, i32 -1531138149
  store i32 %30, i32* %12
  br label %121

; <label>:31:                                     ; preds = %13
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %34 = icmp ne %"struct.std::pair"* %32, %33
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.63
  %36 = load i32, i32* @y.64
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1130915411, i32 -1531138149
  store i32 %60, i32* %12
  br label %121

; <label>:61:                                     ; preds = %13
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 1270398782, i32 1449832586
  store i32 %63, i32* %12
  br label %121

; <label>:64:                                     ; preds = %13
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %65)
  store i32 -2014461433, i32* %12
  br label %121

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.63
  %68 = load i32, i32* @y.64
  %69 = sub i32 %67, 2071528339
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 2071528339
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
  %93 = select i1 %91, i32 147799777, i32 303657694
  store i32 %93, i32* %12
  br label %121

; <label>:94:                                     ; preds = %13
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i32 1
  store %"struct.std::pair"* %96, %"struct.std::pair"** %7, align 8
  %97 = load i32, i32* @x.63
  %98 = load i32, i32* @y.64
  %99 = add i32 %97, 1149137153
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1149137153
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1910293497, i32 303657694
  store i32 %111, i32* %12
  br label %121

; <label>:112:                                    ; preds = %13
  store i32 -1659343398, i32* %12
  br label %121

; <label>:113:                                    ; preds = %13
  ret void

; <label>:114:                                    ; preds = %13
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %117 = icmp ne %"struct.std::pair"* %115, %116
  store i32 -1192146036, i32* %12
  br label %121

; <label>:118:                                    ; preds = %13
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i32 1
  store %"struct.std::pair"* %120, %"struct.std::pair"** %7, align 8
  store i32 147799777, i32* %12
  br label %121

; <label>:121:                                    ; preds = %118, %114, %112, %94, %66, %64, %61, %31, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  %8 = bitcast %"struct.std::pair"* %4 to i8*
  %9 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 -1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5, align 8
  %13 = alloca i32
  store i32 -32684925, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %81
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -32684925, label %17
    i32 46707763, label %21
    i32 -1325647413, label %29
    i32 -1200278044, label %57
    i32 1707667650, label %76
    i32 -685978452, label %77
  ]

; <label>:16:                                     ; preds = %14
  br label %81

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(16) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 46707763, i32 -1325647413
  store i32 %20, i32* %13
  br label %81

; <label>:21:                                     ; preds = %14
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %23 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %22) #3
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %24, %"struct.std::pair"* dereferenceable(16) %23) #3
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %26, %"struct.std::pair"** %3, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 -1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %5, align 8
  store i32 -32684925, i32* %13
  br label %81

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.67
  %31 = load i32, i32* @y.68
  %32 = sub i32 %30, -1373763800
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1373763800
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
  %56 = select i1 %54, i32 -1200278044, i32 -685978452
  store i32 %56, i32* %13
  br label %81

; <label>:57:                                     ; preds = %14
  %58 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %4) #3
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %60 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %59, %"struct.std::pair"* dereferenceable(16) %58) #3
  %61 = load i32, i32* @x.67
  %62 = load i32, i32* @y.68
  %63 = add i32 %61, -2046931019
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -2046931019
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1707667650, i32 -685978452
  store i32 %75, i32* %13
  br label %81

; <label>:76:                                     ; preds = %14
  ret void

; <label>:77:                                     ; preds = %14
  %78 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %4) #3
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %80 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %79, %"struct.std::pair"* dereferenceable(16) %78) #3
  store i32 -1200278044, i32* %13
  br label %81

; <label>:81:                                     ; preds = %77, %57, %29, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.79
  %10 = load i32, i32* @y.80
  %11 = sub i32 %9, 1859468972
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1859468972
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 622181719, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %181
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 622181719, label %23
    i32 377834556, label %43
    i32 761555037, label %87
    i32 1763466368, label %88
    i32 -140722915, label %93
    i32 872243751, label %104
    i32 -384772468, label %120
    i32 -1430156126, label %143
    i32 -568397260, label %144
    i32 417853183, label %147
    i32 -1946358432, label %164
  ]

; <label>:22:                                     ; preds = %20
  br label %181

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
  %42 = select i1 %40, i32 377834556, i32 417853183
  store i32 %42, i32* %19
  br label %181

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %6
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %44, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %2, %"struct.std::pair"** %49, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %53 = ptrtoint %"struct.std::pair"* %51 to i64
  %54 = ptrtoint %"struct.std::pair"* %52 to i64
  %55 = sub i64 0, %54
  %56 = add i64 %53, %55
  %57 = sub i64 %53, %54
  %58 = sdiv exact i64 %56, 16
  %59 = load volatile i64*, i64** %4
  store i64 %58, i64* %59, align 8
  %60 = load i32, i32* @x.79
  %61 = load i32, i32* @y.80
  %62 = add i32 %60, -1161386184
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1161386184
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 761555037, i32 417853183
  store i32 %86, i32* %19
  br label %181

; <label>:87:                                     ; preds = %20
  store i32 1763466368, i32* %19
  br label %181

; <label>:88:                                     ; preds = %20
  %89 = load volatile i64*, i64** %4
  %90 = load i64, i64* %89, align 8
  %91 = icmp sgt i64 %90, 0
  %92 = select i1 %91, i32 -140722915, i32 -568397260
  store i32 %92, i32* %19
  br label %181

; <label>:93:                                     ; preds = %20
  %94 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i32 -1
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %96, %"struct.std::pair"** %97, align 8
  %98 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %96) #3
  %99 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i32 -1
  %102 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %101, %"struct.std::pair"** %102, align 8
  %103 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %101, %"struct.std::pair"* dereferenceable(16) %98) #3
  store i32 872243751, i32* %19
  br label %181

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* @x.79
  %106 = load i32, i32* @y.80
  %107 = add i32 %105, -2078400292
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -2078400292
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -384772468, i32 -1946358432
  store i32 %119, i32* %19
  br label %181

; <label>:120:                                    ; preds = %20
  %121 = load volatile i64*, i64** %4
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %122, 8269631333019686363
  %124 = add i64 %123, -1
  %125 = sub i64 %124, 8269631333019686363
  %126 = add nsw i64 %122, -1
  %127 = load volatile i64*, i64** %4
  store i64 %125, i64* %127, align 8
  %128 = load i32, i32* @x.79
  %129 = load i32, i32* @y.80
  %130 = add i32 %128, -504585680
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -504585680
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1430156126, i32 -1946358432
  store i32 %142, i32* %19
  br label %181

; <label>:143:                                    ; preds = %20
  store i32 1763466368, i32* %19
  br label %181

; <label>:144:                                    ; preds = %20
  %145 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8
  ret %"struct.std::pair"* %146

; <label>:147:                                    ; preds = %20
  %148 = alloca %"struct.std::pair"*, align 8
  %149 = alloca %"struct.std::pair"*, align 8
  %150 = alloca %"struct.std::pair"*, align 8
  %151 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %148, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %149, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %150, align 8
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8
  %154 = ptrtoint %"struct.std::pair"* %152 to i64
  %155 = ptrtoint %"struct.std::pair"* %153 to i64
  %156 = shl i64 %154, %155
  %157 = sub i64 %154, -1142783482301926474
  %158 = sub i64 %157, %155
  %159 = add i64 %158, -1142783482301926474
  %160 = sub i64 %154, %155
  %161 = shl i64 %159, 16
  %162 = shl i64 %159, 16
  %163 = sdiv exact i64 %159, 16
  store i64 %163, i64* %151, align 8
  store i32 377834556, i32* %19
  br label %181

; <label>:164:                                    ; preds = %20
  %165 = load volatile i64*, i64** %4
  %166 = load i64, i64* %165, align 8
  %167 = add i64 0, 2158099065114177719
  %168 = sub i64 %167, %166
  %169 = sub i64 %168, 2158099065114177719
  %170 = sub i64 0, %166
  %171 = sub i64 0, %169
  %172 = sub i64 0, -1
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add i64 %169, -1
  %176 = sub i64 %166, -381227245486982906
  %177 = add i64 %176, -1
  %178 = add i64 %177, -381227245486982906
  %179 = add nsw i64 %166, -1
  %180 = load volatile i64*, i64** %4
  store i64 %178, i64* %180, align 8
  store i32 -384772468, i32* %19
  br label %181

; <label>:181:                                    ; preds = %164, %147, %143, %120, %104, %93, %88, %87, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s234713953.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
