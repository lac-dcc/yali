; ModuleID = 'Project_CodeNet_C++1400/p03735/s689120924.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s689120924.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4sortIPSt4pairIxxEEvT_S3_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

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
@N = global i32 0, align 4
@arr = global [200100 x %"struct.std::pair"] zeroinitializer, align 16
@hi = global i64 0, align 8
@lo = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689120924.cpp, i8* null }]
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
@x.87 = common global i32 0
@y.88 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1109172826
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1109172826
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 171943841, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %432
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 171943841, label %27
    i32 -270904265, label %35
    i32 -766223981, label %76
    i32 -1980749344, label %77
    i32 -1170449677, label %83
    i32 -1537425093, label %111
    i32 416662952, label %163
    i32 1246668295, label %166
    i32 -532257951, label %177
    i32 -1650645386, label %192
    i32 -277563074, label %200
    i32 2032712405, label %207
    i32 2052652852, label %213
    i32 428671249, label %223
    i32 18709706, label %239
    i32 687793664, label %272
    i32 830965735, label %273
    i32 -1123601515, label %299
    i32 -1535610299, label %308
    i32 -435438367, label %365
    i32 -1552449997, label %374
    i32 -528402079, label %381
    i32 -907767531, label %393
    i32 420166208, label %419
  ]

; <label>:26:                                     ; preds = %24
  br label %432

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -270904265, i32 -528402079
  store i32 %34, i32* %23
  br label %432

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i32, align 4
  store i32* %37, i32** %9
  %38 = alloca i64, align 8
  store i64* %38, i64** %8
  %39 = alloca i32, align 4
  store i32* %39, i32** %7
  %40 = alloca i64, align 8
  store i64* %40, i64** %6
  %41 = alloca i64, align 8
  store i64* %41, i64** %5
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = alloca i64, align 8
  store i64* %44, i64** %2
  %45 = load volatile i32*, i32** %10
  store i32 0, i32* %45, align 4
  %46 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 -1000000000000, i64* @hi, align 8
  store i64 1000000000000, i64* @lo, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %48 = load volatile i32*, i32** %9
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -227476383
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -227476383
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 -766223981, i32 -528402079
  store i32 %75, i32* %23
  br label %432

; <label>:76:                                     ; preds = %24
  store i32 -1980749344, i32* %23
  br label %432

; <label>:77:                                     ; preds = %24
  %78 = load volatile i32*, i32** %9
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* @N, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1170449677, i32 -277563074
  store i32 %82, i32* %23
  br label %432

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1785847092
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1785847092
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
  %110 = select i1 %108, i32 -1537425093, i32 -907767531
  store i32 %110, i32* %23
  br label %432

; <label>:111:                                    ; preds = %24
  %112 = load volatile i32*, i32** %9
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @arr, i64 0, i64 %114
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i32 0, i32 0
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %116)
  %118 = load volatile i32*, i32** %9
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @arr, i64 0, i64 %120
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i32 0, i32 1
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %117, i64* dereferenceable(8) %122)
  %124 = load volatile i32*, i32** %9
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @arr, i64 0, i64 %126
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i32 0, i32 0
  %129 = load i64, i64* %128, align 16
  %130 = load volatile i32*, i32** %9
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @arr, i64 0, i64 %132
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i32 0, i32 1
  %135 = load i64, i64* %134, align 8
  %136 = icmp sgt i64 %129, %135
  store i1 %136, i1* %1
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 416662952, i32 -907767531
  store i32 %162, i32* %23
  br label %432

; <label>:163:                                    ; preds = %24
  %164 = load volatile i1, i1* %1
  %165 = select i1 %164, i32 1246668295, i32 -532257951
  store i32 %165, i32* %23
  br label %432

; <label>:166:                                    ; preds = %24
  %167 = load volatile i32*, i32** %9
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @arr, i64 0, i64 %169
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i32 0, i32 0
  %172 = load volatile i32*, i32** %9
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @arr, i64 0, i64 %174
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %171, i64* dereferenceable(8) %176) #3
  store i32 -532257951, i32* %23
  br label %432

; <label>:177:                                    ; preds = %24
  %178 = load volatile i32*, i32** %9
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @arr, i64 0, i64 %180
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i32 0, i32 0
  %183 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @lo, i64* dereferenceable(8) %182)
  %184 = load i64, i64* %183, align 8
  store i64 %184, i64* @lo, align 8
  %185 = load volatile i32*, i32** %9
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @arr, i64 0, i64 %187
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i32 0, i32 1
  %190 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @hi, i64* dereferenceable(8) %189)
  %191 = load i64, i64* %190, align 8
  store i64 %191, i64* @hi, align 8
  store i32 -1650645386, i32* %23
  br label %432

; <label>:192:                                    ; preds = %24
  %193 = load volatile i32*, i32** %9
  %194 = load i32, i32* %193, align 4
  %195 = add i32 %194, -683945222
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -683945222
  %198 = add nsw i32 %194, 1
  %199 = load volatile i32*, i32** %9
  store i32 %197, i32* %199, align 4
  store i32 -1980749344, i32* %23
  br label %432

; <label>:200:                                    ; preds = %24
  %201 = load i32, i32* @N, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @arr, i32 0, i32 0), i64 %202
  call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @arr, i32 0, i32 0), %"struct.std::pair"* %203)
  %204 = load i64, i64* @hi, align 8
  %205 = load volatile i64*, i64** %8
  store i64 %204, i64* %205, align 8
  %206 = load volatile i32*, i32** %7
  store i32 0, i32* %206, align 4
  store i32 2032712405, i32* %23
  br label %432

; <label>:207:                                    ; preds = %24
  %208 = load volatile i32*, i32** %7
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* @N, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 2052652852, i32 830965735
  store i32 %212, i32* %23
  br label %432

; <label>:213:                                    ; preds = %24
  %214 = load volatile i32*, i32** %7
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @arr, i64 0, i64 %216
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i32 0, i32 1
  %219 = load volatile i64*, i64** %8
  %220 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %219, i64* dereferenceable(8) %218)
  %221 = load i64, i64* %220, align 8
  %222 = load volatile i64*, i64** %8
  store i64 %221, i64* %222, align 8
  store i32 428671249, i32* %23
  br label %432

; <label>:223:                                    ; preds = %24
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -2115186167
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -2115186167
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 18709706, i32 420166208
  store i32 %238, i32* %23
  br label %432

; <label>:239:                                    ; preds = %24
  %240 = load volatile i32*, i32** %7
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  %245 = load volatile i32*, i32** %7
  store i32 %243, i32* %245, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 687793664, i32 420166208
  store i32 %271, i32* %23
  br label %432

; <label>:272:                                    ; preds = %24
  store i32 2032712405, i32* %23
  br label %432

; <label>:273:                                    ; preds = %24
  %274 = load i64, i64* @hi, align 8
  %275 = load volatile i64*, i64** %8
  %276 = load i64, i64* %275, align 8
  %277 = add i64 %274, 1883655122690944875
  %278 = sub i64 %277, %276
  %279 = sub i64 %278, 1883655122690944875
  %280 = sub nsw i64 %274, %276
  %281 = load i32, i32* @N, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub nsw i32 %281, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @arr, i64 0, i64 %285
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i32 0, i32 0
  %288 = load i64, i64* %287, align 16
  %289 = load i64, i64* @lo, align 8
  %290 = add i64 %288, 5107441153156744228
  %291 = sub i64 %290, %289
  %292 = sub i64 %291, 5107441153156744228
  %293 = sub nsw i64 %288, %289
  %294 = mul nsw i64 %279, %292
  %295 = load volatile i64*, i64** %6
  store i64 %294, i64* %295, align 8
  %296 = load volatile i64*, i64** %5
  store i64 -1000000000, i64* %296, align 8
  %297 = load volatile i64*, i64** %4
  store i64 1000000000, i64* %297, align 8
  %298 = load volatile i32*, i32** %3
  store i32 0, i32* %298, align 4
  store i32 -1123601515, i32* %23
  br label %432

; <label>:299:                                    ; preds = %24
  %300 = load volatile i32*, i32** %3
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* @N, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub nsw i32 %302, 1
  %306 = icmp slt i32 %301, %304
  %307 = select i1 %306, i32 -1535610299, i32 -1552449997
  store i32 %307, i32* %23
  br label %432

; <label>:308:                                    ; preds = %24
  %309 = load volatile i32*, i32** %3
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @arr, i64 0, i64 %311
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i32 0, i32 1
  %314 = load volatile i64*, i64** %5
  %315 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %314, i64* dereferenceable(8) %313)
  %316 = load i64, i64* %315, align 8
  %317 = load volatile i64*, i64** %5
  store i64 %316, i64* %317, align 8
  %318 = load volatile i32*, i32** %3
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @arr, i64 0, i64 %320
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i32 0, i32 1
  %323 = load volatile i64*, i64** %4
  %324 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %323, i64* dereferenceable(8) %322)
  %325 = load i64, i64* %324, align 8
  %326 = load volatile i64*, i64** %4
  store i64 %325, i64* %326, align 8
  %327 = load i32, i32* @N, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub nsw i32 %327, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @arr, i64 0, i64 %331
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i32 0, i32 0
  %334 = load volatile i64*, i64** %5
  %335 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %334, i64* dereferenceable(8) %333)
  %336 = load i64, i64* %335, align 8
  %337 = load volatile i32*, i32** %3
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 %338, 1530307924
  %340 = add i32 %339, 1
  %341 = add i32 %340, 1530307924
  %342 = add nsw i32 %338, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @arr, i64 0, i64 %343
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i32 0, i32 0
  %346 = load volatile i64*, i64** %4
  %347 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %346, i64* dereferenceable(8) %345)
  %348 = load i64, i64* %347, align 8
  %349 = sub i64 %336, 1534187548490181931
  %350 = sub i64 %349, %348
  %351 = add i64 %350, 1534187548490181931
  %352 = sub nsw i64 %336, %348
  %353 = load i64, i64* @hi, align 8
  %354 = load i64, i64* @lo, align 8
  %355 = sub i64 0, %354
  %356 = add i64 %353, %355
  %357 = sub nsw i64 %353, %354
  %358 = mul nsw i64 %351, %356
  %359 = load volatile i64*, i64** %2
  store i64 %358, i64* %359, align 8
  %360 = load volatile i64*, i64** %6
  %361 = load volatile i64*, i64** %2
  %362 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %360, i64* dereferenceable(8) %361)
  %363 = load i64, i64* %362, align 8
  %364 = load volatile i64*, i64** %6
  store i64 %363, i64* %364, align 8
  store i32 -435438367, i32* %23
  br label %432

; <label>:365:                                    ; preds = %24
  %366 = load volatile i32*, i32** %3
  %367 = load i32, i32* %366, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add nsw i32 %367, 1
  %373 = load volatile i32*, i32** %3
  store i32 %371, i32* %373, align 4
  store i32 -1123601515, i32* %23
  br label %432

; <label>:374:                                    ; preds = %24
  %375 = load volatile i64*, i64** %6
  %376 = load i64, i64* %375, align 8
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %377, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %379 = load volatile i32*, i32** %10
  %380 = load i32, i32* %379, align 4
  ret i32 %380

; <label>:381:                                    ; preds = %24
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i64, align 8
  %385 = alloca i32, align 4
  %386 = alloca i64, align 8
  %387 = alloca i64, align 8
  %388 = alloca i64, align 8
  %389 = alloca i32, align 4
  %390 = alloca i64, align 8
  store i32 0, i32* %382, align 4
  %391 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 -1000000000000, i64* @hi, align 8
  store i64 1000000000000, i64* @lo, align 8
  %392 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %383, align 4
  store i32 -270904265, i32* %23
  br label %432

; <label>:393:                                    ; preds = %24
  %394 = load volatile i32*, i32** %9
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @arr, i64 0, i64 %396
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i32 0, i32 0
  %399 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %398)
  %400 = load volatile i32*, i32** %9
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @arr, i64 0, i64 %402
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i32 0, i32 1
  %405 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %399, i64* dereferenceable(8) %404)
  %406 = load volatile i32*, i32** %9
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @arr, i64 0, i64 %408
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i32 0, i32 0
  %411 = load i64, i64* %410, align 16
  %412 = load volatile i32*, i32** %9
  %413 = load i32, i32* %412, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* @arr, i64 0, i64 %414
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %415, i32 0, i32 1
  %417 = load i64, i64* %416, align 8
  %418 = icmp sgt i64 %411, %417
  store i32 -1537425093, i32* %23
  br label %432

; <label>:419:                                    ; preds = %24
  %420 = load volatile i32*, i32** %7
  %421 = load i32, i32* %420, align 4
  %422 = shl i32 %421, 1
  %423 = shl i32 %421, 1
  %424 = shl i32 %421, 1
  %425 = shl i32 %421, 1
  %426 = shl i32 %421, 1
  %427 = add i32 %421, -2001376257
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -2001376257
  %430 = add nsw i32 %421, 1
  %431 = load volatile i32*, i32** %7
  store i32 %429, i32* %431, align 4
  store i32 18709706, i32* %23
  br label %432

; <label>:432:                                    ; preds = %419, %393, %381, %365, %308, %299, %273, %272, %239, %223, %213, %207, %200, %192, %177, %166, %163, %111, %83, %77, %76, %35, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 277161498, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 277161498, label %16
    i32 -1426229253, label %21
    i32 1557086402, label %23
    i32 -2000558750, label %50
    i32 531860186, label %79
    i32 633514922, label %80
    i32 1177013034, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1426229253, i32 1557086402
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 633514922, i32* %12
  br label %84

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  %49 = select i1 %47, i32 -2000558750, i32 1177013034
  store i32 %49, i32* %12
  br label %84

; <label>:50:                                     ; preds = %13
  %51 = load i64*, i64** %6, align 8
  store i64* %51, i64** %5, align 8
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = add i32 %52, 287851453
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 287851453
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
  %78 = select i1 %76, i32 531860186, i32 1177013034
  store i32 %78, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  store i32 633514922, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %6, align 8
  store i64* %83, i64** %5, align 8
  store i32 -2000558750, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %79, %50, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 126557575, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 126557575, label %17
    i32 -1570997013, label %22
    i32 -917934437, label %24
    i32 692617858, label %40
    i32 -1257990963, label %68
    i32 -709520437, label %69
    i32 708144549, label %84
    i32 -179271058, label %101
    i32 -485353361, label %103
    i32 -653660331, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1570997013, i32 -917934437
  store i32 %21, i32* %13
  br label %107

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -709520437, i32* %13
  br label %107

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, -1370413588
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1370413588
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 692617858, i32 -485353361
  store i32 %39, i32* %13
  br label %107

; <label>:40:                                     ; preds = %14
  %41 = load i64*, i64** %7, align 8
  store i64* %41, i64** %6, align 8
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 -1257990963, i32 -485353361
  store i32 %67, i32* %13
  br label %107

; <label>:68:                                     ; preds = %14
  store i32 -709520437, i32* %13
  br label %107

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 708144549, i32 -653660331
  store i32 %83, i32* %13
  br label %107

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %6, align 8
  store i64* %85, i64** %3
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, -1290703713
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1290703713
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -179271058, i32 -653660331
  store i32 %100, i32* %13
  br label %107

; <label>:101:                                    ; preds = %14
  %102 = load volatile i64*, i64** %3
  ret i64* %102

; <label>:103:                                    ; preds = %14
  %104 = load i64*, i64** %7, align 8
  store i64* %104, i64** %6, align 8
  store i32 692617858, i32* %13
  br label %107

; <label>:105:                                    ; preds = %14
  %106 = load i64*, i64** %6, align 8
  store i32 708144549, i32* %13
  br label %107

; <label>:107:                                    ; preds = %105, %103, %84, %69, %68, %40, %24, %22, %17, %16
  br label %14
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.13
  %9 = load i32, i32* @y.14
  %10 = sub i32 %8, 2017546366
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2017546366
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1129454756, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %238
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1129454756, label %22
    i32 369299712, label %42
    i32 362933728, label %70
    i32 -1000124486, label %73
    i32 2004259546, label %101
    i32 -1538301232, label %137
    i32 448845974, label %138
    i32 977262346, label %166
    i32 2012591996, label %193
    i32 -618134037, label %194
    i32 -493795510, label %203
    i32 779036184, label %237
  ]

; <label>:21:                                     ; preds = %19
  br label %238

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
  %41 = select i1 %39, i32 369299712, i32 -618134037
  store i32 %41, i32* %18
  br label %238

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
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
  %57 = add i32 %55, 537685440
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 537685440
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 362933728, i32 -618134037
  store i32 %69, i32* %18
  br label %238

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1000124486, i32 448845974
  store i32 %72, i32* %18
  br label %238

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x.13
  %75 = load i32, i32* @y.14
  %76 = add i32 %74, -1848267151
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1848267151
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 2004259546, i32 -493795510
  store i32 %100, i32* %18
  br label %238

; <label>:101:                                    ; preds = %19
  %102 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  %108 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8
  %110 = ptrtoint %"struct.std::pair"* %107 to i64
  %111 = ptrtoint %"struct.std::pair"* %109 to i64
  %112 = sub i64 %110, 2038316248894683588
  %113 = sub i64 %112, %111
  %114 = add i64 %113, 2038316248894683588
  %115 = sub i64 %110, %111
  %116 = sdiv exact i64 %114, 16
  %117 = call i64 @_ZSt4__lgl(i64 %116)
  %118 = mul nsw i64 %117, 2
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %103, %"struct.std::pair"* %105, i64 %118)
  %119 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8
  %121 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %120, %"struct.std::pair"* %122)
  %123 = load i32, i32* @x.13
  %124 = load i32, i32* @y.14
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1538301232, i32 -493795510
  store i32 %136, i32* %18
  br label %238

; <label>:137:                                    ; preds = %19
  store i32 448845974, i32* %18
  br label %238

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* @x.13
  %140 = load i32, i32* @y.14
  %141 = add i32 %139, 1414074847
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1414074847
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
  %165 = select i1 %163, i32 977262346, i32 779036184
  store i32 %165, i32* %18
  br label %238

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* @x.13
  %168 = load i32, i32* @y.14
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
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
  %192 = select i1 %190, i32 2012591996, i32 779036184
  store i32 %192, i32* %18
  br label %238

; <label>:193:                                    ; preds = %19
  ret void

; <label>:194:                                    ; preds = %19
  %195 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %196 = alloca %"struct.std::pair"*, align 8
  %197 = alloca %"struct.std::pair"*, align 8
  %198 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %199 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %196, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %197, align 8
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %196, align 8
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8
  %202 = icmp ne %"struct.std::pair"* %200, %201
  store i32 369299712, i32* %18
  br label %238

; <label>:203:                                    ; preds = %19
  %204 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %204, align 8
  %206 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %206, align 8
  %208 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %208, align 8
  %210 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8
  %212 = ptrtoint %"struct.std::pair"* %209 to i64
  %213 = ptrtoint %"struct.std::pair"* %211 to i64
  %214 = sub i64 %212, -8747371790182768263
  %215 = sub i64 %214, %213
  %216 = add i64 %215, -8747371790182768263
  %217 = sub i64 %212, %213
  %218 = mul i64 %216, %213
  %219 = sub i64 0, %213
  %220 = add i64 %212, %219
  %221 = sub i64 %212, %213
  %222 = sub i64 0, 16
  %223 = add i64 %220, %222
  %224 = sub i64 %220, 16
  %225 = mul i64 %223, 16
  %226 = sdiv exact i64 %220, 16
  %227 = call i64 @_ZSt4__lgl(i64 %226)
  %228 = sub i64 0, 2
  %229 = add i64 %227, %228
  %230 = sub i64 %227, 2
  %231 = mul i64 %229, 2
  %232 = mul nsw i64 %227, 2
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %207, i64 %232)
  %233 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** %233, align 8
  %235 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %235, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %234, %"struct.std::pair"* %236)
  store i32 2004259546, i32* %18
  br label %238

; <label>:237:                                    ; preds = %19
  store i32 977262346, i32* %18
  br label %238

; <label>:238:                                    ; preds = %237, %203, %194, %166, %138, %137, %101, %73, %70, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
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
  store i32 1123050127, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1123050127, label %16
    i32 1252104461, label %36
    i32 852216570, label %53
    i32 1301548820, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 1252104461, i32 1301548820
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
  %40 = sub i32 %38, -1004889038
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1004889038
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 852216570, i32 1301548820
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1252104461, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  store i64 %2, i64* %9, align 8
  %14 = alloca i32
  store i32 -1154952382, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %208
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1154952382, label %18
    i32 515208524, label %46
    i32 406353406, label %83
    i32 -794841090, label %86
    i32 -872119623, label %113
    i32 956623403, label %131
    i32 -41608112, label %134
    i32 -1265905709, label %138
    i32 -1041845677, label %152
    i32 669140944, label %153
    i32 -1932222048, label %205
  ]

; <label>:17:                                     ; preds = %15
  br label %208

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.17
  %20 = load i32, i32* @y.18
  %21 = sub i32 %19, -1917145185
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1917145185
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
  %45 = select i1 %43, i32 515208524, i32 669140944
  store i32 %45, i32* %14
  br label %208

; <label>:46:                                     ; preds = %15
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %49 = ptrtoint %"struct.std::pair"* %47 to i64
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = add i64 %49, -3164210978568607797
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, -3164210978568607797
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 16
  %56 = icmp sgt i64 %55, 16
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.17
  %58 = load i32, i32* @y.18
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
  %82 = select i1 %80, i32 406353406, i32 669140944
  store i32 %82, i32* %14
  br label %208

; <label>:83:                                     ; preds = %15
  %84 = load volatile i1, i1* %5
  %85 = select i1 %84, i32 -794841090, i32 -1041845677
  store i32 %85, i32* %14
  br label %208

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* @x.17
  %88 = load i32, i32* @y.18
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -872119623, i32 -1932222048
  store i32 %112, i32* %14
  br label %208

; <label>:113:                                    ; preds = %15
  %114 = load i64, i64* %9, align 8
  %115 = icmp eq i64 %114, 0
  store i1 %115, i1* %4
  %116 = load i32, i32* @x.17
  %117 = load i32, i32* @y.18
  %118 = sub i32 %116, 304321826
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 304321826
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 956623403, i32 -1932222048
  store i32 %130, i32* %14
  br label %208

; <label>:131:                                    ; preds = %15
  %132 = load volatile i1, i1* %4
  %133 = select i1 %132, i32 -41608112, i32 -1265905709
  store i32 %133, i32* %14
  br label %208

; <label>:134:                                    ; preds = %15
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %135, %"struct.std::pair"* %136, %"struct.std::pair"* %137)
  store i32 -1041845677, i32* %14
  br label %208

; <label>:138:                                    ; preds = %15
  %139 = load i64, i64* %9, align 8
  %140 = sub i64 0, %139
  %141 = sub i64 0, -1
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add nsw i64 %139, -1
  store i64 %143, i64* %9, align 8
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %147 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %145, %"struct.std::pair"* %146)
  store %"struct.std::pair"* %147, %"struct.std::pair"** %11, align 8
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %150 = load i64, i64* %9, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %148, %"struct.std::pair"* %149, i64 %150)
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %151, %"struct.std::pair"** %8, align 8
  store i32 -1154952382, i32* %14
  br label %208

; <label>:152:                                    ; preds = %15
  ret void

; <label>:153:                                    ; preds = %15
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %156 = ptrtoint %"struct.std::pair"* %154 to i64
  %157 = ptrtoint %"struct.std::pair"* %155 to i64
  %158 = sub i64 0, %157
  %159 = add i64 %156, %158
  %160 = sub i64 %156, %157
  %161 = mul i64 %159, %157
  %162 = sub i64 0, %157
  %163 = add i64 %156, %162
  %164 = sub i64 %156, %157
  %165 = mul i64 %163, %157
  %166 = shl i64 %156, %157
  %167 = add i64 %156, 7280356126631079703
  %168 = sub i64 %167, %157
  %169 = sub i64 %168, 7280356126631079703
  %170 = sub i64 %156, %157
  %171 = mul i64 %169, %157
  %172 = sub i64 0, %156
  %173 = add i64 0, %172
  %174 = sub i64 0, %156
  %175 = sub i64 0, %173
  %176 = sub i64 0, %157
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add i64 %173, %157
  %180 = sub i64 %156, 3867945849102167694
  %181 = sub i64 %180, %157
  %182 = add i64 %181, 3867945849102167694
  %183 = sub i64 %156, %157
  %184 = sub i64 0, 16
  %185 = add i64 %182, %184
  %186 = sub i64 %182, 16
  %187 = mul i64 %185, 16
  %188 = sub i64 0, -4053953533388263489
  %189 = sub i64 %188, %182
  %190 = add i64 %189, -4053953533388263489
  %191 = sub i64 0, %182
  %192 = sub i64 0, %190
  %193 = sub i64 0, 16
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add i64 %190, 16
  %197 = add i64 %182, 80069357478762067
  %198 = sub i64 %197, 16
  %199 = sub i64 %198, 80069357478762067
  %200 = sub i64 %182, 16
  %201 = mul i64 %199, 16
  %202 = shl i64 %182, 16
  %203 = sdiv exact i64 %182, 16
  %204 = icmp sgt i64 %203, 16
  store i32 515208524, i32* %14
  br label %208

; <label>:205:                                    ; preds = %15
  %206 = load i64, i64* %9, align 8
  %207 = icmp eq i64 %206, 0
  store i32 -872119623, i32* %14
  br label %208

; <label>:208:                                    ; preds = %205, %153, %138, %134, %131, %113, %86, %83, %46, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -8832284530799439509
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -8832284530799439509
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.21
  %9 = load i32, i32* @y.22
  %10 = add i32 %8, 531146514
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 531146514
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -389688138, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %199
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -389688138, label %22
    i32 -447155012, label %30
    i32 -1485856382, label %65
    i32 -1439272999, label %68
    i32 1760234076, label %96
    i32 -1739899028, label %134
    i32 -3272358, label %135
    i32 -898336510, label %140
    i32 417214802, label %141
    i32 -197659307, label %188
  ]

; <label>:21:                                     ; preds = %19
  br label %199

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -447155012, i32 417214802
  store i32 %29, i32* %18
  br label %199

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %5
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %38, align 8
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %43 = ptrtoint %"struct.std::pair"* %40 to i64
  %44 = ptrtoint %"struct.std::pair"* %42 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 16
  %49 = icmp sgt i64 %48, 16
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.21
  %51 = load i32, i32* @y.22
  %52 = add i32 %50, 1628139837
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1628139837
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1485856382, i32 417214802
  store i32 %64, i32* %18
  br label %199

; <label>:65:                                     ; preds = %19
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -1439272999, i32 -3272358
  store i32 %67, i32* %18
  br label %199

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* @x.21
  %70 = load i32, i32* @y.22
  %71 = add i32 %69, -1021731891
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1021731891
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
  %95 = select i1 %93, i32 1760234076, i32 -197659307
  store i32 %95, i32* %18
  br label %199

; <label>:96:                                     ; preds = %19
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %99 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %98, %"struct.std::pair"* %101)
  %102 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 16
  %105 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %104, %"struct.std::pair"* %106)
  %107 = load i32, i32* @x.21
  %108 = load i32, i32* @y.22
  %109 = sub i32 %107, 1385610920
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1385610920
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
  %133 = select i1 %131, i32 -1739899028, i32 -197659307
  store i32 %133, i32* %18
  br label %199

; <label>:134:                                    ; preds = %19
  store i32 -898336510, i32* %18
  br label %199

; <label>:135:                                    ; preds = %19
  %136 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8
  %138 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %138, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %137, %"struct.std::pair"* %139)
  store i32 -898336510, i32* %18
  br label %199

; <label>:140:                                    ; preds = %19
  ret void

; <label>:141:                                    ; preds = %19
  %142 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %143 = alloca %"struct.std::pair"*, align 8
  %144 = alloca %"struct.std::pair"*, align 8
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %147 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %143, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %144, align 8
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8
  %150 = ptrtoint %"struct.std::pair"* %148 to i64
  %151 = ptrtoint %"struct.std::pair"* %149 to i64
  %152 = add i64 %150, -8565678728453384557
  %153 = sub i64 %152, %151
  %154 = sub i64 %153, -8565678728453384557
  %155 = sub i64 %150, %151
  %156 = mul i64 %154, %151
  %157 = shl i64 %150, %151
  %158 = sub i64 0, %151
  %159 = add i64 %150, %158
  %160 = sub i64 %150, %151
  %161 = sub i64 0, 16
  %162 = add i64 %159, %161
  %163 = sub i64 %159, 16
  %164 = mul i64 %162, 16
  %165 = shl i64 %159, 16
  %166 = shl i64 %159, 16
  %167 = add i64 %159, 5566508552284761544
  %168 = sub i64 %167, 16
  %169 = sub i64 %168, 5566508552284761544
  %170 = sub i64 %159, 16
  %171 = mul i64 %169, 16
  %172 = sub i64 %159, -6157566349492348126
  %173 = sub i64 %172, 16
  %174 = add i64 %173, -6157566349492348126
  %175 = sub i64 %159, 16
  %176 = mul i64 %174, 16
  %177 = sub i64 0, 16
  %178 = add i64 %159, %177
  %179 = sub i64 %159, 16
  %180 = mul i64 %178, 16
  %181 = add i64 %159, 2421099838821726628
  %182 = sub i64 %181, 16
  %183 = sub i64 %182, 2421099838821726628
  %184 = sub i64 %159, 16
  %185 = mul i64 %183, 16
  %186 = sdiv exact i64 %159, 16
  %187 = icmp sgt i64 %186, 16
  store i32 -447155012, i32* %18
  br label %199

; <label>:188:                                    ; preds = %19
  %189 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8
  %191 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %191, align 8
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %190, %"struct.std::pair"* %193)
  %194 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 16
  %197 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %196, %"struct.std::pair"* %198)
  store i32 1760234076, i32* %18
  br label %199

; <label>:199:                                    ; preds = %188, %141, %135, %134, %96, %68, %65, %30, %22, %21
  br label %19
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
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 16
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %18
  store %"struct.std::pair"* %19, %"struct.std::pair"** %6, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %23, %"struct.std::pair"* %25)
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %30 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %27, %"struct.std::pair"* %28, %"struct.std::pair"* %29)
  ret %"struct.std::pair"* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %12, %"struct.std::pair"* %13)
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %10, align 8
  %15 = alloca i32
  store i32 -1341356728, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %208
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1341356728, label %19
    i32 1304980614, label %47
    i32 -130400849, label %77
    i32 38010688, label %80
    i32 1095430757, label %85
    i32 -84367740, label %89
    i32 -1630927608, label %104
    i32 1561607847, label %120
    i32 2095600190, label %121
    i32 -1594941152, label %137
    i32 -1659244330, label %166
    i32 144727397, label %167
    i32 -637663758, label %182
    i32 226370578, label %198
    i32 -1188124990, label %199
    i32 1643543024, label %203
    i32 1909948231, label %204
    i32 -2004886608, label %207
  ]

; <label>:18:                                     ; preds = %16
  br label %208

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.27
  %21 = load i32, i32* @y.28
  %22 = sub i32 %20, -79062910
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -79062910
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1304980614, i32 -1188124990
  store i32 %46, i32* %15
  br label %208

; <label>:47:                                     ; preds = %16
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %50 = icmp ult %"struct.std::pair"* %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.27
  %52 = load i32, i32* @y.28
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -130400849, i32 -1188124990
  store i32 %76, i32* %15
  br label %208

; <label>:77:                                     ; preds = %16
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 38010688, i32 144727397
  store i32 %79, i32* %15
  br label %208

; <label>:80:                                     ; preds = %16
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %83 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %81, %"struct.std::pair"* %82)
  %84 = select i1 %83, i32 1095430757, i32 -84367740
  store i32 %84, i32* %15
  br label %208

; <label>:85:                                     ; preds = %16
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %86, %"struct.std::pair"* %87, %"struct.std::pair"* %88)
  store i32 -84367740, i32* %15
  br label %208

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* @x.27
  %91 = load i32, i32* @y.28
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1630927608, i32 1643543024
  store i32 %103, i32* %15
  br label %208

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* @x.27
  %106 = load i32, i32* @y.28
  %107 = add i32 %105, -1720357800
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1720357800
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1561607847, i32 1643543024
  store i32 %119, i32* %15
  br label %208

; <label>:120:                                    ; preds = %16
  store i32 2095600190, i32* %15
  br label %208

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* @x.27
  %123 = load i32, i32* @y.28
  %124 = add i32 %122, 1981265063
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1981265063
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1594941152, i32 1909948231
  store i32 %136, i32* %15
  br label %208

; <label>:137:                                    ; preds = %16
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i32 1
  store %"struct.std::pair"* %139, %"struct.std::pair"** %10, align 8
  %140 = load i32, i32* @x.27
  %141 = load i32, i32* @y.28
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
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
  %165 = select i1 %163, i32 -1659244330, i32 1909948231
  store i32 %165, i32* %15
  br label %208

; <label>:166:                                    ; preds = %16
  store i32 -1341356728, i32* %15
  br label %208

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* @x.27
  %169 = load i32, i32* @y.28
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
  %181 = select i1 %179, i32 -637663758, i32 -2004886608
  store i32 %181, i32* %15
  br label %208

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* @x.27
  %184 = load i32, i32* @y.28
  %185 = add i32 %183, 1289079057
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1289079057
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 226370578, i32 -2004886608
  store i32 %197, i32* %15
  br label %208

; <label>:198:                                    ; preds = %16
  ret void

; <label>:199:                                    ; preds = %16
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %202 = icmp ult %"struct.std::pair"* %200, %201
  store i32 1304980614, i32* %15
  br label %208

; <label>:203:                                    ; preds = %16
  store i32 -1630927608, i32* %15
  br label %208

; <label>:204:                                    ; preds = %16
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i32 1
  store %"struct.std::pair"* %206, %"struct.std::pair"** %10, align 8
  store i32 -1594941152, i32* %15
  br label %208

; <label>:207:                                    ; preds = %16
  store i32 -637663758, i32* %15
  br label %208

; <label>:208:                                    ; preds = %207, %204, %203, %199, %182, %167, %166, %137, %121, %120, %104, %89, %85, %80, %77, %47, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %7 = alloca i32
  store i32 255891786, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 255891786, label %11
    i32 -1877462194, label %23
    i32 1945695664, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = add i64 %14, -4672606220990095288
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -4672606220990095288
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -1877462194, i32 1945695664
  store i32 %22, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 -1
  store %"struct.std::pair"* %25, %"struct.std::pair"** %5, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %26, %"struct.std::pair"* %27, %"struct.std::pair"* %28)
  store i32 255891786, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.31
  %13 = load i32, i32* @y.32
  %14 = add i32 %12, -677252469
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -677252469
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -139976860, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %435
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -139976860, label %26
    i32 2072554112, label %46
    i32 -1398780297, label %95
    i32 -453835015, label %98
    i32 -501676266, label %125
    i32 -109374150, label %140
    i32 -1589192490, label %141
    i32 1114442838, label %157
    i32 1429555574, label %205
    i32 1578292263, label %206
    i32 -111267277, label %237
    i32 935905975, label %238
    i32 -1041347499, label %247
    i32 -1873890678, label %248
    i32 -754781239, label %315
    i32 446068861, label %316
  ]

; <label>:25:                                     ; preds = %23
  br label %435

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 2072554112, i32 -1873890678
  store i32 %45, i32* %22
  br label %435

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %9
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %52, %"struct.std::pair"** %5
  %53 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %53, %"struct.std::pair"** %4
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %55, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %56, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = ptrtoint %"struct.std::pair"* %58 to i64
  %62 = ptrtoint %"struct.std::pair"* %60 to i64
  %63 = sub i64 0, %62
  %64 = add i64 %61, %63
  %65 = sub i64 %61, %62
  %66 = sdiv exact i64 %64, 16
  %67 = icmp slt i64 %66, 2
  store i1 %67, i1* %3
  %68 = load i32, i32* @x.31
  %69 = load i32, i32* @y.32
  %70 = sub i32 %68, 963278406
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 963278406
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1398780297, i32 -1873890678
  store i32 %94, i32* %22
  br label %435

; <label>:95:                                     ; preds = %23
  %96 = load volatile i1, i1* %3
  %97 = select i1 %96, i32 -453835015, i32 -1589192490
  store i32 %97, i32* %22
  br label %435

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* @x.31
  %100 = load i32, i32* @y.32
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -501676266, i32 -754781239
  store i32 %124, i32* %22
  br label %435

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* @x.31
  %127 = load i32, i32* @y.32
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -109374150, i32 -754781239
  store i32 %139, i32* %22
  br label %435

; <label>:140:                                    ; preds = %23
  store i32 -1041347499, i32* %22
  br label %435

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* @x.31
  %143 = load i32, i32* @y.32
  %144 = add i32 %142, 1840271091
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1840271091
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1114442838, i32 446068861
  store i32 %156, i32* %22
  br label %435

; <label>:157:                                    ; preds = %23
  %158 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8
  %160 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %160, align 8
  %162 = ptrtoint %"struct.std::pair"* %159 to i64
  %163 = ptrtoint %"struct.std::pair"* %161 to i64
  %164 = sub i64 %162, -5376358069174008820
  %165 = sub i64 %164, %163
  %166 = add i64 %165, -5376358069174008820
  %167 = sub i64 %162, %163
  %168 = sdiv exact i64 %166, 16
  %169 = load volatile i64*, i64** %7
  store i64 %168, i64* %169, align 8
  %170 = load volatile i64*, i64** %7
  %171 = load i64, i64* %170, align 8
  %172 = add i64 %171, -298704402245047516
  %173 = sub i64 %172, 2
  %174 = sub i64 %173, -298704402245047516
  %175 = sub nsw i64 %171, 2
  %176 = sdiv i64 %174, 2
  %177 = load volatile i64*, i64** %6
  store i64 %176, i64* %177, align 8
  %178 = load i32, i32* @x.31
  %179 = load i32, i32* @y.32
  %180 = sub i32 %178, 236084695
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 236084695
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1429555574, i32 446068861
  store i32 %204, i32* %22
  br label %435

; <label>:205:                                    ; preds = %23
  store i32 1578292263, i32* %22
  br label %435

; <label>:206:                                    ; preds = %23
  %207 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %207, align 8
  %209 = load volatile i64*, i64** %6
  %210 = load i64, i64* %209, align 8
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 %210
  %212 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %211) #3
  %213 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %214 = bitcast %"struct.std::pair"* %213 to i8*
  %215 = bitcast %"struct.std::pair"* %212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %215, i64 16, i32 8, i1 false)
  %216 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8
  %218 = load volatile i64*, i64** %6
  %219 = load i64, i64* %218, align 8
  %220 = load volatile i64*, i64** %7
  %221 = load i64, i64* %220, align 8
  %222 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %223 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %222) #3
  %224 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %225 = bitcast %"struct.std::pair"* %224 to i8*
  %226 = bitcast %"struct.std::pair"* %223 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %226, i64 16, i32 8, i1 false)
  %227 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %228 = bitcast %"struct.std::pair"* %227 to { i64, i64 }*
  %229 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %228, i32 0, i32 0
  %230 = load i64, i64* %229, align 8
  %231 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %228, i32 0, i32 1
  %232 = load i64, i64* %231, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %217, i64 %219, i64 %221, i64 %230, i64 %232)
  %233 = load volatile i64*, i64** %6
  %234 = load i64, i64* %233, align 8
  %235 = icmp eq i64 %234, 0
  %236 = select i1 %235, i32 -111267277, i32 935905975
  store i32 %236, i32* %22
  br label %435

; <label>:237:                                    ; preds = %23
  store i32 -1041347499, i32* %22
  br label %435

; <label>:238:                                    ; preds = %23
  %239 = load volatile i64*, i64** %6
  %240 = load i64, i64* %239, align 8
  %241 = sub i64 0, %240
  %242 = sub i64 0, -1
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add nsw i64 %240, -1
  %246 = load volatile i64*, i64** %6
  store i64 %244, i64* %246, align 8
  store i32 1578292263, i32* %22
  br label %435

; <label>:247:                                    ; preds = %23
  ret void

; <label>:248:                                    ; preds = %23
  %249 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %250 = alloca %"struct.std::pair"*, align 8
  %251 = alloca %"struct.std::pair"*, align 8
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  %254 = alloca %"struct.std::pair", align 8
  %255 = alloca %"struct.std::pair", align 8
  %256 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %250, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %251, align 8
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %251, align 8
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %250, align 8
  %259 = ptrtoint %"struct.std::pair"* %257 to i64
  %260 = ptrtoint %"struct.std::pair"* %258 to i64
  %261 = shl i64 %259, %260
  %262 = shl i64 %259, %260
  %263 = shl i64 %259, %260
  %264 = sub i64 %259, 3029762431934090272
  %265 = sub i64 %264, %260
  %266 = add i64 %265, 3029762431934090272
  %267 = sub i64 %259, %260
  %268 = mul i64 %266, %260
  %269 = sub i64 0, %259
  %270 = add i64 0, %269
  %271 = sub i64 0, %259
  %272 = add i64 %270, 3604622234300085598
  %273 = add i64 %272, %260
  %274 = sub i64 %273, 3604622234300085598
  %275 = add i64 %270, %260
  %276 = sub i64 %259, 2567348950650372449
  %277 = sub i64 %276, %260
  %278 = add i64 %277, 2567348950650372449
  %279 = sub i64 %259, %260
  %280 = sub i64 0, -2786746110912209629
  %281 = sub i64 %280, %278
  %282 = add i64 %281, -2786746110912209629
  %283 = sub i64 0, %278
  %284 = sub i64 0, 16
  %285 = sub i64 %282, %284
  %286 = add i64 %282, 16
  %287 = add i64 0, -8293077685085237556
  %288 = sub i64 %287, %278
  %289 = sub i64 %288, -8293077685085237556
  %290 = sub i64 0, %278
  %291 = add i64 %289, -5752980800730334426
  %292 = add i64 %291, 16
  %293 = sub i64 %292, -5752980800730334426
  %294 = add i64 %289, 16
  %295 = shl i64 %278, 16
  %296 = sub i64 0, 16
  %297 = add i64 %278, %296
  %298 = sub i64 %278, 16
  %299 = mul i64 %297, 16
  %300 = sub i64 0, 16
  %301 = add i64 %278, %300
  %302 = sub i64 %278, 16
  %303 = mul i64 %301, 16
  %304 = sub i64 0, %278
  %305 = add i64 0, %304
  %306 = sub i64 0, %278
  %307 = sub i64 0, %305
  %308 = sub i64 0, 16
  %309 = add i64 %307, %308
  %310 = sub i64 0, %309
  %311 = add i64 %305, 16
  %312 = shl i64 %278, 16
  %313 = sdiv exact i64 %278, 16
  %314 = icmp slt i64 %313, 2
  store i32 2072554112, i32* %22
  br label %435

; <label>:315:                                    ; preds = %23
  store i32 -501676266, i32* %22
  br label %435

; <label>:316:                                    ; preds = %23
  %317 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %318 = load %"struct.std::pair"*, %"struct.std::pair"** %317, align 8
  %319 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %320 = load %"struct.std::pair"*, %"struct.std::pair"** %319, align 8
  %321 = ptrtoint %"struct.std::pair"* %318 to i64
  %322 = ptrtoint %"struct.std::pair"* %320 to i64
  %323 = sub i64 0, %322
  %324 = add i64 %321, %323
  %325 = sub i64 %321, %322
  %326 = mul i64 %324, %322
  %327 = sub i64 0, %322
  %328 = add i64 %321, %327
  %329 = sub i64 %321, %322
  %330 = mul i64 %328, %322
  %331 = sub i64 %321, -2051823723876455029
  %332 = sub i64 %331, %322
  %333 = add i64 %332, -2051823723876455029
  %334 = sub i64 %321, %322
  %335 = mul i64 %333, %322
  %336 = sub i64 0, %321
  %337 = add i64 0, %336
  %338 = sub i64 0, %321
  %339 = sub i64 0, %322
  %340 = sub i64 %337, %339
  %341 = add i64 %337, %322
  %342 = sub i64 0, %322
  %343 = add i64 %321, %342
  %344 = sub i64 %321, %322
  %345 = add i64 %343, -9129123643841760815
  %346 = sub i64 %345, 16
  %347 = sub i64 %346, -9129123643841760815
  %348 = sub i64 %343, 16
  %349 = mul i64 %347, 16
  %350 = shl i64 %343, 16
  %351 = sub i64 0, %343
  %352 = add i64 0, %351
  %353 = sub i64 0, %343
  %354 = sub i64 0, %352
  %355 = sub i64 0, 16
  %356 = add i64 %354, %355
  %357 = sub i64 0, %356
  %358 = add i64 %352, 16
  %359 = sub i64 %343, -5768078715910577225
  %360 = sub i64 %359, 16
  %361 = add i64 %360, -5768078715910577225
  %362 = sub i64 %343, 16
  %363 = mul i64 %361, 16
  %364 = sdiv exact i64 %343, 16
  %365 = load volatile i64*, i64** %7
  store i64 %364, i64* %365, align 8
  %366 = load volatile i64*, i64** %7
  %367 = load i64, i64* %366, align 8
  %368 = sub i64 0, 2
  %369 = add i64 %367, %368
  %370 = sub i64 %367, 2
  %371 = mul i64 %369, 2
  %372 = sub i64 0, %367
  %373 = add i64 0, %372
  %374 = sub i64 0, %367
  %375 = sub i64 0, 2
  %376 = sub i64 %373, %375
  %377 = add i64 %373, 2
  %378 = sub i64 %367, -4729706864003369871
  %379 = sub i64 %378, 2
  %380 = add i64 %379, -4729706864003369871
  %381 = sub i64 %367, 2
  %382 = mul i64 %380, 2
  %383 = sub i64 0, 2
  %384 = add i64 %367, %383
  %385 = sub i64 %367, 2
  %386 = mul i64 %384, 2
  %387 = add i64 %367, 6046080649685064965
  %388 = sub i64 %387, 2
  %389 = sub i64 %388, 6046080649685064965
  %390 = sub i64 %367, 2
  %391 = mul i64 %389, 2
  %392 = add i64 0, 7810611429218690999
  %393 = sub i64 %392, %367
  %394 = sub i64 %393, 7810611429218690999
  %395 = sub i64 0, %367
  %396 = sub i64 0, 2
  %397 = sub i64 %394, %396
  %398 = add i64 %394, 2
  %399 = shl i64 %367, 2
  %400 = add i64 %367, 1592313873684133128
  %401 = sub i64 %400, 2
  %402 = sub i64 %401, 1592313873684133128
  %403 = sub nsw i64 %367, 2
  %404 = sub i64 0, %402
  %405 = add i64 0, %404
  %406 = sub i64 0, %402
  %407 = sub i64 0, 2
  %408 = sub i64 %405, %407
  %409 = add i64 %405, 2
  %410 = sub i64 0, %402
  %411 = add i64 0, %410
  %412 = sub i64 0, %402
  %413 = sub i64 %411, 2174162984153748283
  %414 = add i64 %413, 2
  %415 = add i64 %414, 2174162984153748283
  %416 = add i64 %411, 2
  %417 = add i64 %402, -1933455674464568603
  %418 = sub i64 %417, 2
  %419 = sub i64 %418, -1933455674464568603
  %420 = sub i64 %402, 2
  %421 = mul i64 %419, 2
  %422 = sub i64 0, %402
  %423 = add i64 0, %422
  %424 = sub i64 0, %402
  %425 = sub i64 0, 2
  %426 = sub i64 %423, %425
  %427 = add i64 %423, 2
  %428 = add i64 %402, 1446604951464175273
  %429 = sub i64 %428, 2
  %430 = sub i64 %429, 1446604951464175273
  %431 = sub i64 %402, 2
  %432 = mul i64 %430, 2
  %433 = sdiv i64 %402, 2
  %434 = load volatile i64*, i64** %6
  store i64 %433, i64* %434, align 8
  store i32 1114442838, i32* %22
  br label %435

; <label>:435:                                    ; preds = %316, %315, %248, %238, %237, %206, %205, %157, %141, %140, %125, %98, %95, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.33
  %8 = load i32, i32* @y.34
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
  store i32 -480071535, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -480071535, label %20
    i32 -486636369, label %28
    i32 -803340578, label %62
    i32 -265385313, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -486636369, i32 -265385313
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %35 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %33, %"struct.std::pair"* dereferenceable(16) %34)
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.33
  %37 = load i32, i32* @y.34
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -803340578, i32 -265385313
  store i32 %61, i32* %16
  br label %72

; <label>:62:                                     ; preds = %17
  %63 = load volatile i1, i1* %4
  ret i1 %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %66 = alloca %"struct.std::pair"*, align 8
  %67 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %65, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %66, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %67, align 8
  %68 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %65, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %71 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %69, %"struct.std::pair"* dereferenceable(16) %70)
  store i32 -486636369, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.35
  %7 = load i32, i32* @y.36
  %8 = add i32 %6, -1090019736
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1090019736
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -646968400, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %200
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -646968400, label %20
    i32 2013270929, label %40
    i32 -510343655, label %101
    i32 -276121965, label %102
  ]

; <label>:19:                                     ; preds = %17
  br label %200

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
  %39 = select i1 %37, i32 2013270929, i32 -276121965
  store i32 %39, i32* %16
  br label %200

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.std::pair", align 8
  %46 = alloca %"struct.std::pair", align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %48) #3
  %50 = bitcast %"struct.std::pair"* %45 to i8*
  %51 = bitcast %"struct.std::pair"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %53 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %52) #3
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %55 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %54, %"struct.std::pair"* dereferenceable(16) %53) #3
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %59 = ptrtoint %"struct.std::pair"* %57 to i64
  %60 = ptrtoint %"struct.std::pair"* %58 to i64
  %61 = add i64 %59, 453665400257741205
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, 453665400257741205
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 16
  %66 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %45) #3
  %67 = bitcast %"struct.std::pair"* %46 to i8*
  %68 = bitcast %"struct.std::pair"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 16, i32 8, i1 false)
  %69 = bitcast %"struct.std::pair"* %46 to { i64, i64 }*
  %70 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %69, i32 0, i32 0
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %69, i32 0, i32 1
  %73 = load i64, i64* %72, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %56, i64 0, i64 %65, i64 %71, i64 %73)
  %74 = load i32, i32* @x.35
  %75 = load i32, i32* @y.36
  %76 = add i32 %74, -417018478
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -417018478
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -510343655, i32 -276121965
  store i32 %100, i32* %16
  br label %200

; <label>:101:                                    ; preds = %17
  ret void

; <label>:102:                                    ; preds = %17
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %104 = alloca %"struct.std::pair"*, align 8
  %105 = alloca %"struct.std::pair"*, align 8
  %106 = alloca %"struct.std::pair"*, align 8
  %107 = alloca %"struct.std::pair", align 8
  %108 = alloca %"struct.std::pair", align 8
  %109 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %104, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %105, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %106, align 8
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  %111 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %110) #3
  %112 = bitcast %"struct.std::pair"* %107 to i8*
  %113 = bitcast %"struct.std::pair"* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 16, i32 8, i1 false)
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %115 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %114) #3
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  %117 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %116, %"struct.std::pair"* dereferenceable(16) %115) #3
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %121 = ptrtoint %"struct.std::pair"* %119 to i64
  %122 = ptrtoint %"struct.std::pair"* %120 to i64
  %123 = shl i64 %121, %122
  %124 = shl i64 %121, %122
  %125 = add i64 %121, 4847751332110982625
  %126 = sub i64 %125, %122
  %127 = sub i64 %126, 4847751332110982625
  %128 = sub i64 %121, %122
  %129 = mul i64 %127, %122
  %130 = add i64 0, 261155020347430605
  %131 = sub i64 %130, %121
  %132 = sub i64 %131, 261155020347430605
  %133 = sub i64 0, %121
  %134 = sub i64 0, %132
  %135 = sub i64 0, %122
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add i64 %132, %122
  %139 = shl i64 %121, %122
  %140 = sub i64 %121, 3363433749255687398
  %141 = sub i64 %140, %122
  %142 = add i64 %141, 3363433749255687398
  %143 = sub i64 %121, %122
  %144 = mul i64 %142, %122
  %145 = sub i64 0, 8436443294016328887
  %146 = sub i64 %145, %121
  %147 = add i64 %146, 8436443294016328887
  %148 = sub i64 0, %121
  %149 = sub i64 %147, -3058931144411991701
  %150 = add i64 %149, %122
  %151 = add i64 %150, -3058931144411991701
  %152 = add i64 %147, %122
  %153 = add i64 %121, -9163133816940894799
  %154 = sub i64 %153, %122
  %155 = sub i64 %154, -9163133816940894799
  %156 = sub i64 %121, %122
  %157 = shl i64 %155, 16
  %158 = shl i64 %155, 16
  %159 = sub i64 %155, 8701678897203490331
  %160 = sub i64 %159, 16
  %161 = add i64 %160, 8701678897203490331
  %162 = sub i64 %155, 16
  %163 = mul i64 %161, 16
  %164 = sub i64 0, 3995151616199042517
  %165 = sub i64 %164, %155
  %166 = add i64 %165, 3995151616199042517
  %167 = sub i64 0, %155
  %168 = sub i64 %166, -1747722181973674745
  %169 = add i64 %168, 16
  %170 = add i64 %169, -1747722181973674745
  %171 = add i64 %166, 16
  %172 = shl i64 %155, 16
  %173 = add i64 %155, -2811799050445146197
  %174 = sub i64 %173, 16
  %175 = sub i64 %174, -2811799050445146197
  %176 = sub i64 %155, 16
  %177 = mul i64 %175, 16
  %178 = sub i64 0, %155
  %179 = add i64 0, %178
  %180 = sub i64 0, %155
  %181 = sub i64 0, 16
  %182 = sub i64 %179, %181
  %183 = add i64 %179, 16
  %184 = sub i64 0, 3504855185947135279
  %185 = sub i64 %184, %155
  %186 = add i64 %185, 3504855185947135279
  %187 = sub i64 0, %155
  %188 = sub i64 0, 16
  %189 = sub i64 %186, %188
  %190 = add i64 %186, 16
  %191 = sdiv exact i64 %155, 16
  %192 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %107) #3
  %193 = bitcast %"struct.std::pair"* %108 to i8*
  %194 = bitcast %"struct.std::pair"* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 16, i32 8, i1 false)
  %195 = bitcast %"struct.std::pair"* %108 to { i64, i64 }*
  %196 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %195, i32 0, i32 0
  %197 = load i64, i64* %196, align 8
  %198 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %195, i32 0, i32 1
  %199 = load i64, i64* %198, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %118, i64 0, i64 %191, i64 %197, i64 %199)
  store i32 2013270929, i32* %16
  br label %200

; <label>:200:                                    ; preds = %102, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.std::pair"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca %"struct.std::pair"**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %14 = alloca %"struct.std::pair"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.39
  %18 = load i32, i32* @y.40
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 -2017548948, i32* %26
  br label %27

; <label>:27:                                     ; preds = %5, %453
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -2017548948, label %30
    i32 1759256691, label %38
    i32 -106385469, label %78
    i32 -1339677836, label %79
    i32 171259479, label %94
    i32 -997978955, label %119
    i32 2068263289, label %122
    i32 1672358604, label %149
    i32 -383437022, label %177
    i32 298501855, label %199
    i32 2135383242, label %200
    i32 -309320673, label %216
    i32 -1057602100, label %247
    i32 -1697876373, label %248
    i32 668153945, label %257
    i32 -774203217, label %268
    i32 -1737400981, label %299
    i32 1969160004, label %317
    i32 1134646034, label %334
    i32 1379028740, label %409
    i32 -155853032, label %437
  ]

; <label>:29:                                     ; preds = %27
  br label %453

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1759256691, i32 1969160004
  store i32 %37, i32* %26
  br label %453

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %39, %"struct.std::pair"** %14
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %41, %"struct.std::pair"*** %12
  %42 = alloca i64, align 8
  store i64* %42, i64** %11
  %43 = alloca i64, align 8
  store i64* %43, i64** %10
  %44 = alloca i64, align 8
  store i64* %44, i64** %9
  %45 = alloca i64, align 8
  store i64* %45, i64** %8
  %46 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %46, %"struct.std::pair"** %7
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %50 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14
  %51 = bitcast %"struct.std::pair"* %50 to { i64, i64 }*
  %52 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %51, i32 0, i32 0
  store i64 %3, i64* %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %51, i32 0, i32 1
  store i64 %4, i64* %53, align 8
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  store %"struct.std::pair"* %0, %"struct.std::pair"** %54, align 8
  %55 = load volatile i64*, i64** %11
  store i64 %1, i64* %55, align 8
  %56 = load volatile i64*, i64** %10
  store i64 %2, i64* %56, align 8
  %57 = load volatile i64*, i64** %11
  %58 = load i64, i64* %57, align 8
  %59 = load volatile i64*, i64** %9
  store i64 %58, i64* %59, align 8
  %60 = load volatile i64*, i64** %11
  %61 = load i64, i64* %60, align 8
  %62 = load volatile i64*, i64** %8
  store i64 %61, i64* %62, align 8
  %63 = load i32, i32* @x.39
  %64 = load i32, i32* @y.40
  %65 = add i32 %63, -460216053
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -460216053
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -106385469, i32 1969160004
  store i32 %77, i32* %26
  br label %453

; <label>:78:                                     ; preds = %27
  store i32 -1339677836, i32* %26
  br label %453

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* @x.39
  %81 = load i32, i32* @y.40
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 171259479, i32 1134646034
  store i32 %93, i32* %26
  br label %453

; <label>:94:                                     ; preds = %27
  %95 = load volatile i64*, i64** %8
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %10
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 %98, -7574034849552267955
  %100 = sub i64 %99, 1
  %101 = add i64 %100, -7574034849552267955
  %102 = sub nsw i64 %98, 1
  %103 = sdiv i64 %101, 2
  %104 = icmp slt i64 %96, %103
  store i1 %104, i1* %6
  %105 = load i32, i32* @x.39
  %106 = load i32, i32* @y.40
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -997978955, i32 1134646034
  store i32 %118, i32* %26
  br label %453

; <label>:119:                                    ; preds = %27
  %120 = load volatile i1, i1* %6
  %121 = select i1 %120, i32 2068263289, i32 -1697876373
  store i32 %121, i32* %26
  br label %453

; <label>:122:                                    ; preds = %27
  %123 = load volatile i64*, i64** %8
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 0, %124
  %126 = sub i64 0, 1
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add nsw i64 %124, 1
  %130 = mul nsw i64 2, %128
  %131 = load volatile i64*, i64** %8
  store i64 %130, i64* %131, align 8
  %132 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8
  %134 = load volatile i64*, i64** %8
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 %135
  %137 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8
  %139 = load volatile i64*, i64** %8
  %140 = load i64, i64* %139, align 8
  %141 = add i64 %140, 862504530060705157
  %142 = sub i64 %141, 1
  %143 = sub i64 %142, 862504530060705157
  %144 = sub nsw i64 %140, 1
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %143
  %146 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %147 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %146, %"struct.std::pair"* %136, %"struct.std::pair"* %145)
  %148 = select i1 %147, i32 1672358604, i32 2135383242
  store i32 %148, i32* %26
  br label %453

; <label>:149:                                    ; preds = %27
  %150 = load i32, i32* @x.39
  %151 = load i32, i32* @y.40
  %152 = add i32 %150, -1496779452
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1496779452
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
  %176 = select i1 %174, i32 -383437022, i32 1379028740
  store i32 %176, i32* %26
  br label %453

; <label>:177:                                    ; preds = %27
  %178 = load volatile i64*, i64** %8
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 0, -1
  %181 = sub i64 %179, %180
  %182 = add nsw i64 %179, -1
  %183 = load volatile i64*, i64** %8
  store i64 %181, i64* %183, align 8
  %184 = load i32, i32* @x.39
  %185 = load i32, i32* @y.40
  %186 = sub i32 %184, -733932332
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -733932332
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 298501855, i32 1379028740
  store i32 %198, i32* %26
  br label %453

; <label>:199:                                    ; preds = %27
  store i32 2135383242, i32* %26
  br label %453

; <label>:200:                                    ; preds = %27
  %201 = load i32, i32* @x.39
  %202 = load i32, i32* @y.40
  %203 = sub i32 %201, 6175203
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 6175203
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -309320673, i32 -155853032
  store i32 %215, i32* %26
  br label %453

; <label>:216:                                    ; preds = %27
  %217 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %217, align 8
  %219 = load volatile i64*, i64** %8
  %220 = load i64, i64* %219, align 8
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 %220
  %222 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %221) #3
  %223 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %223, align 8
  %225 = load volatile i64*, i64** %11
  %226 = load i64, i64* %225, align 8
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 %226
  %228 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %227, %"struct.std::pair"* dereferenceable(16) %222) #3
  %229 = load volatile i64*, i64** %8
  %230 = load i64, i64* %229, align 8
  %231 = load volatile i64*, i64** %11
  store i64 %230, i64* %231, align 8
  %232 = load i32, i32* @x.39
  %233 = load i32, i32* @y.40
  %234 = add i32 %232, 1417827247
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1417827247
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1057602100, i32 -155853032
  store i32 %246, i32* %26
  br label %453

; <label>:247:                                    ; preds = %27
  store i32 -1339677836, i32* %26
  br label %453

; <label>:248:                                    ; preds = %27
  %249 = load volatile i64*, i64** %10
  %250 = load i64, i64* %249, align 8
  %251 = xor i64 1, -1
  %252 = xor i64 %250, %251
  %253 = and i64 %252, %250
  %254 = and i64 %250, 1
  %255 = icmp eq i64 %253, 0
  %256 = select i1 %255, i32 668153945, i32 -1737400981
  store i32 %256, i32* %26
  br label %453

; <label>:257:                                    ; preds = %27
  %258 = load volatile i64*, i64** %8
  %259 = load i64, i64* %258, align 8
  %260 = load volatile i64*, i64** %10
  %261 = load i64, i64* %260, align 8
  %262 = sub i64 0, 2
  %263 = add i64 %261, %262
  %264 = sub nsw i64 %261, 2
  %265 = sdiv i64 %263, 2
  %266 = icmp eq i64 %259, %265
  %267 = select i1 %266, i32 -774203217, i32 -1737400981
  store i32 %267, i32* %26
  br label %453

; <label>:268:                                    ; preds = %27
  %269 = load volatile i64*, i64** %8
  %270 = load i64, i64* %269, align 8
  %271 = sub i64 %270, 1970271472593179335
  %272 = add i64 %271, 1
  %273 = add i64 %272, 1970271472593179335
  %274 = add nsw i64 %270, 1
  %275 = mul nsw i64 2, %273
  %276 = load volatile i64*, i64** %8
  store i64 %275, i64* %276, align 8
  %277 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %278 = load %"struct.std::pair"*, %"struct.std::pair"** %277, align 8
  %279 = load volatile i64*, i64** %8
  %280 = load i64, i64* %279, align 8
  %281 = sub i64 0, 1
  %282 = add i64 %280, %281
  %283 = sub nsw i64 %280, 1
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 %282
  %285 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %284) #3
  %286 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %287 = load %"struct.std::pair"*, %"struct.std::pair"** %286, align 8
  %288 = load volatile i64*, i64** %11
  %289 = load i64, i64* %288, align 8
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 %289
  %291 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %290, %"struct.std::pair"* dereferenceable(16) %285) #3
  %292 = load volatile i64*, i64** %8
  %293 = load i64, i64* %292, align 8
  %294 = sub i64 %293, 1689873975141942335
  %295 = sub i64 %294, 1
  %296 = add i64 %295, 1689873975141942335
  %297 = sub nsw i64 %293, 1
  %298 = load volatile i64*, i64** %11
  store i64 %296, i64* %298, align 8
  store i32 -1737400981, i32* %26
  br label %453

; <label>:299:                                    ; preds = %27
  %300 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %301 = load %"struct.std::pair"*, %"struct.std::pair"** %300, align 8
  %302 = load volatile i64*, i64** %11
  %303 = load i64, i64* %302, align 8
  %304 = load volatile i64*, i64** %9
  %305 = load i64, i64* %304, align 8
  %306 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14
  %307 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %306) #3
  %308 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %309 = bitcast %"struct.std::pair"* %308 to i8*
  %310 = bitcast %"struct.std::pair"* %307 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %309, i8* %310, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %311 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %312 = bitcast %"struct.std::pair"* %311 to { i64, i64 }*
  %313 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %312, i32 0, i32 0
  %314 = load i64, i64* %313, align 8
  %315 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %312, i32 0, i32 1
  %316 = load i64, i64* %315, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %301, i64 %303, i64 %305, i64 %314, i64 %316)
  ret void

; <label>:317:                                    ; preds = %27
  %318 = alloca %"struct.std::pair", align 8
  %319 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %320 = alloca %"struct.std::pair"*, align 8
  %321 = alloca i64, align 8
  %322 = alloca i64, align 8
  %323 = alloca i64, align 8
  %324 = alloca i64, align 8
  %325 = alloca %"struct.std::pair", align 8
  %326 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %327 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %328 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %329 = bitcast %"struct.std::pair"* %318 to { i64, i64 }*
  %330 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %329, i32 0, i32 0
  store i64 %3, i64* %330, align 8
  %331 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %329, i32 0, i32 1
  store i64 %4, i64* %331, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %320, align 8
  store i64 %1, i64* %321, align 8
  store i64 %2, i64* %322, align 8
  %332 = load i64, i64* %321, align 8
  store i64 %332, i64* %323, align 8
  %333 = load i64, i64* %321, align 8
  store i64 %333, i64* %324, align 8
  store i32 1759256691, i32* %26
  br label %453

; <label>:334:                                    ; preds = %27
  %335 = load volatile i64*, i64** %8
  %336 = load i64, i64* %335, align 8
  %337 = load volatile i64*, i64** %10
  %338 = load i64, i64* %337, align 8
  %339 = add i64 0, -1616688366617300083
  %340 = sub i64 %339, %338
  %341 = sub i64 %340, -1616688366617300083
  %342 = sub i64 0, %338
  %343 = sub i64 0, %341
  %344 = sub i64 0, 1
  %345 = add i64 %343, %344
  %346 = sub i64 0, %345
  %347 = add i64 %341, 1
  %348 = sub i64 0, 1
  %349 = add i64 %338, %348
  %350 = sub i64 %338, 1
  %351 = mul i64 %349, 1
  %352 = sub i64 0, -7131506060251354343
  %353 = sub i64 %352, %338
  %354 = add i64 %353, -7131506060251354343
  %355 = sub i64 0, %338
  %356 = sub i64 0, 1
  %357 = sub i64 %354, %356
  %358 = add i64 %354, 1
  %359 = sub i64 0, 1
  %360 = add i64 %338, %359
  %361 = sub i64 %338, 1
  %362 = mul i64 %360, 1
  %363 = sub i64 0, 478306283745208390
  %364 = sub i64 %363, %338
  %365 = add i64 %364, 478306283745208390
  %366 = sub i64 0, %338
  %367 = sub i64 %365, -1236291220597400574
  %368 = add i64 %367, 1
  %369 = add i64 %368, -1236291220597400574
  %370 = add i64 %365, 1
  %371 = sub i64 0, 1
  %372 = add i64 %338, %371
  %373 = sub nsw i64 %338, 1
  %374 = sub i64 %372, -3579842786924252737
  %375 = sub i64 %374, 2
  %376 = add i64 %375, -3579842786924252737
  %377 = sub i64 %372, 2
  %378 = mul i64 %376, 2
  %379 = shl i64 %372, 2
  %380 = sub i64 0, %372
  %381 = add i64 0, %380
  %382 = sub i64 0, %372
  %383 = add i64 %381, 3337098462568127314
  %384 = add i64 %383, 2
  %385 = sub i64 %384, 3337098462568127314
  %386 = add i64 %381, 2
  %387 = shl i64 %372, 2
  %388 = add i64 %372, 2876399557363698883
  %389 = sub i64 %388, 2
  %390 = sub i64 %389, 2876399557363698883
  %391 = sub i64 %372, 2
  %392 = mul i64 %390, 2
  %393 = sub i64 %372, -7921652195732565249
  %394 = sub i64 %393, 2
  %395 = add i64 %394, -7921652195732565249
  %396 = sub i64 %372, 2
  %397 = mul i64 %395, 2
  %398 = sub i64 0, 8434391740803812823
  %399 = sub i64 %398, %372
  %400 = add i64 %399, 8434391740803812823
  %401 = sub i64 0, %372
  %402 = sub i64 0, %400
  %403 = sub i64 0, 2
  %404 = add i64 %402, %403
  %405 = sub i64 0, %404
  %406 = add i64 %400, 2
  %407 = sdiv i64 %372, 2
  %408 = icmp slt i64 %336, %407
  store i32 171259479, i32* %26
  br label %453

; <label>:409:                                    ; preds = %27
  %410 = load volatile i64*, i64** %8
  %411 = load i64, i64* %410, align 8
  %412 = sub i64 0, %411
  %413 = add i64 0, %412
  %414 = sub i64 0, %411
  %415 = sub i64 0, %413
  %416 = sub i64 0, -1
  %417 = add i64 %415, %416
  %418 = sub i64 0, %417
  %419 = add i64 %413, -1
  %420 = sub i64 0, -1
  %421 = add i64 %411, %420
  %422 = sub i64 %411, -1
  %423 = mul i64 %421, -1
  %424 = sub i64 0, -6081211352663702041
  %425 = sub i64 %424, %411
  %426 = add i64 %425, -6081211352663702041
  %427 = sub i64 0, %411
  %428 = add i64 %426, -1883155483866022660
  %429 = add i64 %428, -1
  %430 = sub i64 %429, -1883155483866022660
  %431 = add i64 %426, -1
  %432 = sub i64 %411, 1015037903184438353
  %433 = add i64 %432, -1
  %434 = add i64 %433, 1015037903184438353
  %435 = add nsw i64 %411, -1
  %436 = load volatile i64*, i64** %8
  store i64 %434, i64* %436, align 8
  store i32 -383437022, i32* %26
  br label %453

; <label>:437:                                    ; preds = %27
  %438 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %439 = load %"struct.std::pair"*, %"struct.std::pair"** %438, align 8
  %440 = load volatile i64*, i64** %8
  %441 = load i64, i64* %440, align 8
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i64 %441
  %443 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %442) #3
  %444 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %445 = load %"struct.std::pair"*, %"struct.std::pair"** %444, align 8
  %446 = load volatile i64*, i64** %11
  %447 = load i64, i64* %446, align 8
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 %447
  %449 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %448, %"struct.std::pair"* dereferenceable(16) %443) #3
  %450 = load volatile i64*, i64** %8
  %451 = load i64, i64* %450, align 8
  %452 = load volatile i64*, i64** %11
  store i64 %451, i64* %452, align 8
  store i32 -309320673, i32* %26
  br label %453

; <label>:453:                                    ; preds = %437, %409, %334, %317, %268, %257, %248, %247, %216, %200, %199, %177, %149, %122, %119, %94, %79, %78, %38, %30, %29
  br label %27
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
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1
  store i64 %4, i64* %15, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %16 = load i64, i64* %10, align 8
  %17 = sub i64 %16, 642973200333413546
  %18 = sub i64 %17, 1
  %19 = add i64 %18, 642973200333413546
  %20 = sub nsw i64 %16, 1
  %21 = sdiv i64 %19, 2
  store i64 %21, i64* %12, align 8
  %22 = alloca i32
  store i32 1218463344, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %5, %148
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1218463344, label %27
    i32 2146828830, label %32
    i32 -272610518, label %48
    i32 1902098523, label %79
    i32 -1359710061, label %81
    i32 1370891323, label %84
    i32 -389687986, label %100
    i32 535503259, label %115
    i32 259457989, label %136
    i32 -59828191, label %137
    i32 1529313919, label %142
  ]

; <label>:26:                                     ; preds = %24
  br label %148

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %10, align 8
  %29 = load i64, i64* %11, align 8
  %30 = icmp sgt i64 %28, %29
  %31 = select i1 %30, i32 2146828830, i32 -1359710061
  store i32 %31, i32* %22
  store i1 false, i1* %23
  br label %148

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.43
  %34 = load i32, i32* @y.44
  %35 = sub i32 %33, -914550380
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -914550380
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -272610518, i32 -59828191
  store i32 %47, i32* %22
  br label %148

; <label>:48:                                     ; preds = %24
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %50 = load i64, i64* %12, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %50
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, %"struct.std::pair"* %51, %"struct.std::pair"* dereferenceable(16) %7)
  store i1 %52, i1* %6
  %53 = load i32, i32* @x.43
  %54 = load i32, i32* @y.44
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 1902098523, i32 -59828191
  store i32 %78, i32* %22
  br label %148

; <label>:79:                                     ; preds = %24
  store i32 -1359710061, i32* %22
  %80 = load volatile i1, i1* %6
  store i1 %80, i1* %23
  br label %148

; <label>:81:                                     ; preds = %24
  %82 = load i1, i1* %23
  %83 = select i1 %82, i32 1370891323, i32 -389687986
  store i32 %83, i32* %22
  br label %148

; <label>:84:                                     ; preds = %24
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %86 = load i64, i64* %12, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 %86
  %88 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %87) #3
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %90 = load i64, i64* %10, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %90
  %92 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %91, %"struct.std::pair"* dereferenceable(16) %88) #3
  %93 = load i64, i64* %12, align 8
  store i64 %93, i64* %10, align 8
  %94 = load i64, i64* %10, align 8
  %95 = sub i64 %94, 4931964577380049073
  %96 = sub i64 %95, 1
  %97 = add i64 %96, 4931964577380049073
  %98 = sub nsw i64 %94, 1
  %99 = sdiv i64 %97, 2
  store i64 %99, i64* %12, align 8
  store i32 1218463344, i32* %22
  br label %148

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* @x.43
  %102 = load i32, i32* @y.44
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 535503259, i32 1529313919
  store i32 %114, i32* %22
  br label %148

; <label>:115:                                    ; preds = %24
  %116 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %118 = load i64, i64* %10, align 8
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %118
  %120 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %119, %"struct.std::pair"* dereferenceable(16) %116) #3
  %121 = load i32, i32* @x.43
  %122 = load i32, i32* @y.44
  %123 = sub i32 %121, 981245048
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 981245048
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 259457989, i32 1529313919
  store i32 %135, i32* %22
  br label %148

; <label>:136:                                    ; preds = %24
  ret void

; <label>:137:                                    ; preds = %24
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %139 = load i64, i64* %12, align 8
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %139
  %141 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, %"struct.std::pair"* %140, %"struct.std::pair"* dereferenceable(16) %7)
  store i32 -272610518, i32* %22
  br label %148

; <label>:142:                                    ; preds = %24
  %143 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %145 = load i64, i64* %10, align 8
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %145
  %147 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %146, %"struct.std::pair"* dereferenceable(16) %143) #3
  store i32 535503259, i32* %22
  br label %148

; <label>:148:                                    ; preds = %142, %137, %115, %100, %84, %81, %79, %48, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = add i32 %5, 927743477
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 927743477
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1339031585, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1339031585, label %19
    i32 -1865206409, label %39
    i32 2037050715, label %56
    i32 1395159416, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 -1865206409, i32 1395159416
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.47
  %43 = load i32, i32* @y.48
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
  %55 = select i1 %53, i32 2037050715, i32 1395159416
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 -1865206409, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
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
  store i32 -1678298211, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %92
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -1678298211, label %20
    i32 1573735010, label %25
    i32 -1937168070, label %34
    i32 -1456115412, label %42
    i32 -336875560, label %44
    i32 371014197, label %61
    i32 -674674892, label %89
    i32 -1075245679, label %91
  ]

; <label>:19:                                     ; preds = %17
  br label %92

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %5
  %22 = load volatile i64, i64* %4
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -336875560, i32 1573735010
  store i32 %24, i32* %14
  store i1 true, i1* %16
  br label %92

; <label>:25:                                     ; preds = %17
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = icmp slt i64 %28, %31
  %33 = select i1 %32, i32 -1456115412, i32 -1937168070
  store i32 %33, i32* %14
  store i1 false, i1* %15
  br label %92

; <label>:34:                                     ; preds = %17
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = icmp slt i64 %37, %40
  store i32 -1456115412, i32* %14
  store i1 %41, i1* %15
  br label %92

; <label>:42:                                     ; preds = %17
  %43 = load i1, i1* %15
  store i32 -336875560, i32* %14
  store i1 %43, i1* %16
  br label %92

; <label>:44:                                     ; preds = %17
  %45 = load i1, i1* %16
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.51
  %47 = load i32, i32* @y.52
  %48 = sub i32 %46, 1156995956
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1156995956
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 371014197, i32 -1075245679
  store i32 %60, i32* %14
  br label %92

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* @x.51
  %63 = load i32, i32* @y.52
  %64 = sub i32 %62, -1963386354
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1963386354
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -674674892, i32 -1075245679
  store i32 %88, i32* %14
  br label %92

; <label>:89:                                     ; preds = %17
  %90 = load volatile i1, i1* %3
  ret i1 %90

; <label>:91:                                     ; preds = %17
  store i32 371014197, i32* %14
  br label %92

; <label>:92:                                     ; preds = %91, %61, %44, %42, %34, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.53
  %15 = load i32, i32* @y.54
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -239000682, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %454
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -239000682, label %27
    i32 729892908, label %35
    i32 -74104467, label %66
    i32 71841693, label %69
    i32 -329686211, label %77
    i32 814960952, label %105
    i32 -1747905373, label %136
    i32 -419157785, label %137
    i32 1706032248, label %145
    i32 -1950363923, label %150
    i32 -23968319, label %155
    i32 -1488292023, label %171
    i32 -1571626550, label %187
    i32 816988424, label %188
    i32 999627340, label %189
    i32 48151606, label %197
    i32 2059064983, label %224
    i32 -639752312, label %256
    i32 1170634820, label %257
    i32 -1019708127, label %272
    i32 710765354, label %305
    i32 2127935152, label %308
    i32 -9220299, label %313
    i32 -2050430366, label %329
    i32 1044766174, label %361
    i32 -1224910329, label %362
    i32 -1379663610, label %390
    i32 1397119908, label %418
    i32 1317447526, label %419
    i32 -976750558, label %420
    i32 339007313, label %421
    i32 612140266, label %430
    i32 -1172403571, label %435
    i32 445150175, label %436
    i32 1335474201, label %441
    i32 -838893262, label %448
    i32 -700602296, label %453
  ]

; <label>:26:                                     ; preds = %24
  br label %454

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 729892908, i32 339007313
  store i32 %34, i32* %23
  br label %454

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %10
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %9
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %39, %"struct.std::pair"*** %8
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %40, %"struct.std::pair"*** %7
  %41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %3, %"struct.std::pair"** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.std::pair"* %46, %"struct.std::pair"* %48)
  store i1 %50, i1* %6
  %51 = load i32, i32* @x.53
  %52 = load i32, i32* @y.54
  %53 = add i32 %51, -1557676115
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1557676115
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -74104467, i32 339007313
  store i32 %65, i32* %23
  br label %454

; <label>:66:                                     ; preds = %24
  %67 = load volatile i1, i1* %6
  %68 = select i1 %67, i32 71841693, i32 999627340
  store i32 %68, i32* %23
  br label %454

; <label>:69:                                     ; preds = %24
  %70 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %72 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %74 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %74, %"struct.std::pair"* %71, %"struct.std::pair"* %73)
  %76 = select i1 %75, i32 -329686211, i32 -419157785
  store i32 %76, i32* %23
  br label %454

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* @x.53
  %79 = load i32, i32* @y.54
  %80 = sub i32 %78, -505323585
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -505323585
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
  %104 = select i1 %102, i32 814960952, i32 612140266
  store i32 %104, i32* %23
  br label %454

; <label>:105:                                    ; preds = %24
  %106 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  %108 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %107, %"struct.std::pair"* %109)
  %110 = load i32, i32* @x.53
  %111 = load i32, i32* @y.54
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
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
  %135 = select i1 %133, i32 -1747905373, i32 612140266
  store i32 %135, i32* %23
  br label %454

; <label>:136:                                    ; preds = %24
  store i32 816988424, i32* %23
  br label %454

; <label>:137:                                    ; preds = %24
  %138 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %138, align 8
  %140 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %140, align 8
  %142 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %143 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %142, %"struct.std::pair"* %139, %"struct.std::pair"* %141)
  %144 = select i1 %143, i32 1706032248, i32 -1950363923
  store i32 %144, i32* %23
  br label %454

; <label>:145:                                    ; preds = %24
  %146 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %146, align 8
  %148 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %147, %"struct.std::pair"* %149)
  store i32 -23968319, i32* %23
  br label %454

; <label>:150:                                    ; preds = %24
  %151 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8
  %153 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %152, %"struct.std::pair"* %154)
  store i32 -23968319, i32* %23
  br label %454

; <label>:155:                                    ; preds = %24
  %156 = load i32, i32* @x.53
  %157 = load i32, i32* @y.54
  %158 = add i32 %156, -36271320
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -36271320
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1488292023, i32 -1172403571
  store i32 %170, i32* %23
  br label %454

; <label>:171:                                    ; preds = %24
  %172 = load i32, i32* @x.53
  %173 = load i32, i32* @y.54
  %174 = sub i32 %172, -275994927
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -275994927
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1571626550, i32 -1172403571
  store i32 %186, i32* %23
  br label %454

; <label>:187:                                    ; preds = %24
  store i32 816988424, i32* %23
  br label %454

; <label>:188:                                    ; preds = %24
  store i32 -976750558, i32* %23
  br label %454

; <label>:189:                                    ; preds = %24
  %190 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %190, align 8
  %192 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8
  %194 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %195 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %194, %"struct.std::pair"* %191, %"struct.std::pair"* %193)
  %196 = select i1 %195, i32 48151606, i32 1170634820
  store i32 %196, i32* %23
  br label %454

; <label>:197:                                    ; preds = %24
  %198 = load i32, i32* @x.53
  %199 = load i32, i32* @y.54
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
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
  %223 = select i1 %221, i32 2059064983, i32 445150175
  store i32 %223, i32* %23
  br label %454

; <label>:224:                                    ; preds = %24
  %225 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %225, align 8
  %227 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %227, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %226, %"struct.std::pair"* %228)
  %229 = load i32, i32* @x.53
  %230 = load i32, i32* @y.54
  %231 = sub i32 %229, -1881766598
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1881766598
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -639752312, i32 445150175
  store i32 %255, i32* %23
  br label %454

; <label>:256:                                    ; preds = %24
  store i32 1317447526, i32* %23
  br label %454

; <label>:257:                                    ; preds = %24
  %258 = load i32, i32* @x.53
  %259 = load i32, i32* @y.54
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1019708127, i32 1335474201
  store i32 %271, i32* %23
  br label %454

; <label>:272:                                    ; preds = %24
  %273 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** %273, align 8
  %275 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** %275, align 8
  %277 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %278 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %277, %"struct.std::pair"* %274, %"struct.std::pair"* %276)
  store i1 %278, i1* %5
  %279 = load i32, i32* @x.53
  %280 = load i32, i32* @y.54
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 710765354, i32 1335474201
  store i32 %304, i32* %23
  br label %454

; <label>:305:                                    ; preds = %24
  %306 = load volatile i1, i1* %5
  %307 = select i1 %306, i32 2127935152, i32 -9220299
  store i32 %307, i32* %23
  br label %454

; <label>:308:                                    ; preds = %24
  %309 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %310 = load %"struct.std::pair"*, %"struct.std::pair"** %309, align 8
  %311 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %312 = load %"struct.std::pair"*, %"struct.std::pair"** %311, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %310, %"struct.std::pair"* %312)
  store i32 -1224910329, i32* %23
  br label %454

; <label>:313:                                    ; preds = %24
  %314 = load i32, i32* @x.53
  %315 = load i32, i32* @y.54
  %316 = sub i32 %314, 1997916146
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1997916146
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -2050430366, i32 -838893262
  store i32 %328, i32* %23
  br label %454

; <label>:329:                                    ; preds = %24
  %330 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %331 = load %"struct.std::pair"*, %"struct.std::pair"** %330, align 8
  %332 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %333 = load %"struct.std::pair"*, %"struct.std::pair"** %332, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %331, %"struct.std::pair"* %333)
  %334 = load i32, i32* @x.53
  %335 = load i32, i32* @y.54
  %336 = add i32 %334, -988846421
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -988846421
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1044766174, i32 -838893262
  store i32 %360, i32* %23
  br label %454

; <label>:361:                                    ; preds = %24
  store i32 -1224910329, i32* %23
  br label %454

; <label>:362:                                    ; preds = %24
  %363 = load i32, i32* @x.53
  %364 = load i32, i32* @y.54
  %365 = sub i32 %363, -1715589222
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1715589222
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1379663610, i32 -700602296
  store i32 %389, i32* %23
  br label %454

; <label>:390:                                    ; preds = %24
  %391 = load i32, i32* @x.53
  %392 = load i32, i32* @y.54
  %393 = sub i32 %391, 20239699
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 20239699
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1397119908, i32 -700602296
  store i32 %417, i32* %23
  br label %454

; <label>:418:                                    ; preds = %24
  store i32 1317447526, i32* %23
  br label %454

; <label>:419:                                    ; preds = %24
  store i32 -976750558, i32* %23
  br label %454

; <label>:420:                                    ; preds = %24
  ret void

; <label>:421:                                    ; preds = %24
  %422 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %423 = alloca %"struct.std::pair"*, align 8
  %424 = alloca %"struct.std::pair"*, align 8
  %425 = alloca %"struct.std::pair"*, align 8
  %426 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %423, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %424, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %425, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %426, align 8
  %427 = load %"struct.std::pair"*, %"struct.std::pair"** %424, align 8
  %428 = load %"struct.std::pair"*, %"struct.std::pair"** %425, align 8
  %429 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %422, %"struct.std::pair"* %427, %"struct.std::pair"* %428)
  store i32 729892908, i32* %23
  br label %454

; <label>:430:                                    ; preds = %24
  %431 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %432 = load %"struct.std::pair"*, %"struct.std::pair"** %431, align 8
  %433 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %434 = load %"struct.std::pair"*, %"struct.std::pair"** %433, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %432, %"struct.std::pair"* %434)
  store i32 814960952, i32* %23
  br label %454

; <label>:435:                                    ; preds = %24
  store i32 -1488292023, i32* %23
  br label %454

; <label>:436:                                    ; preds = %24
  %437 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %438 = load %"struct.std::pair"*, %"struct.std::pair"** %437, align 8
  %439 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %440 = load %"struct.std::pair"*, %"struct.std::pair"** %439, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %438, %"struct.std::pair"* %440)
  store i32 2059064983, i32* %23
  br label %454

; <label>:441:                                    ; preds = %24
  %442 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %443 = load %"struct.std::pair"*, %"struct.std::pair"** %442, align 8
  %444 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %445 = load %"struct.std::pair"*, %"struct.std::pair"** %444, align 8
  %446 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %447 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %446, %"struct.std::pair"* %443, %"struct.std::pair"* %445)
  store i32 -1019708127, i32* %23
  br label %454

; <label>:448:                                    ; preds = %24
  %449 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %450 = load %"struct.std::pair"*, %"struct.std::pair"** %449, align 8
  %451 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %452 = load %"struct.std::pair"*, %"struct.std::pair"** %451, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %450, %"struct.std::pair"* %452)
  store i32 -2050430366, i32* %23
  br label %454

; <label>:453:                                    ; preds = %24
  store i32 -1379663610, i32* %23
  br label %454

; <label>:454:                                    ; preds = %453, %448, %441, %436, %435, %430, %421, %419, %418, %390, %362, %361, %329, %313, %308, %305, %272, %257, %256, %224, %197, %189, %188, %187, %171, %155, %150, %145, %137, %136, %105, %77, %69, %66, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.55
  %12 = load i32, i32* @y.56
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 254847779, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %171
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 254847779, label %24
    i32 192935661, label %32
    i32 1185017682, label %67
    i32 1045017923, label %68
    i32 1835652008, label %69
    i32 -217029270, label %77
    i32 899282001, label %82
    i32 -1846375353, label %87
    i32 -330305500, label %95
    i32 492102513, label %100
    i32 140869771, label %107
    i32 363765424, label %134
    i32 1930241557, label %152
    i32 -826722815, label %154
    i32 -1880752532, label %163
    i32 -1188526798, label %168
  ]

; <label>:23:                                     ; preds = %21
  br label %171

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 192935661, i32 -1880752532
  store i32 %31, i32* %20
  br label %171

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %7
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %6
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %5
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %38, align 8
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %2, %"struct.std::pair"** %39, align 8
  %40 = load i32, i32* @x.55
  %41 = load i32, i32* @y.56
  %42 = sub i32 %40, -884862265
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -884862265
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1185017682, i32 -1880752532
  store i32 %66, i32* %20
  br label %171

; <label>:67:                                     ; preds = %21
  store i32 1045017923, i32* %20
  br label %171

; <label>:68:                                     ; preds = %21
  store i32 1835652008, i32* %20
  br label %171

; <label>:69:                                     ; preds = %21
  %70 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %72 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %74 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %74, %"struct.std::pair"* %71, %"struct.std::pair"* %73)
  %76 = select i1 %75, i32 -217029270, i32 899282001
  store i32 %76, i32* %20
  br label %171

; <label>:77:                                     ; preds = %21
  %78 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 1
  %81 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %80, %"struct.std::pair"** %81, align 8
  store i32 1835652008, i32* %20
  br label %171

; <label>:82:                                     ; preds = %21
  %83 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i32 -1
  %86 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %85, %"struct.std::pair"** %86, align 8
  store i32 -1846375353, i32* %20
  br label %171

; <label>:87:                                     ; preds = %21
  %88 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %90 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %92 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %92, %"struct.std::pair"* %89, %"struct.std::pair"* %91)
  %94 = select i1 %93, i32 -330305500, i32 492102513
  store i32 %94, i32* %20
  br label %171

; <label>:95:                                     ; preds = %21
  %96 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i32 -1
  %99 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %98, %"struct.std::pair"** %99, align 8
  store i32 -1846375353, i32* %20
  br label %171

; <label>:100:                                    ; preds = %21
  %101 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %103 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %105 = icmp ult %"struct.std::pair"* %102, %104
  %106 = select i1 %105, i32 -826722815, i32 140869771
  store i32 %106, i32* %20
  br label %171

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* @x.55
  %109 = load i32, i32* @y.56
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
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
  %133 = select i1 %131, i32 363765424, i32 -1188526798
  store i32 %133, i32* %20
  br label %171

; <label>:134:                                    ; preds = %21
  %135 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8
  store %"struct.std::pair"* %136, %"struct.std::pair"** %4
  %137 = load i32, i32* @x.55
  %138 = load i32, i32* @y.56
  %139 = sub i32 %137, 657526596
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 657526596
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1930241557, i32 -1188526798
  store i32 %151, i32* %20
  br label %171

; <label>:152:                                    ; preds = %21
  %153 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %153

; <label>:154:                                    ; preds = %21
  %155 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %155, align 8
  %157 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %156, %"struct.std::pair"* %158)
  %159 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %159, align 8
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i32 1
  %162 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %161, %"struct.std::pair"** %162, align 8
  store i32 1045017923, i32* %20
  br label %171

; <label>:163:                                    ; preds = %21
  %164 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %165 = alloca %"struct.std::pair"*, align 8
  %166 = alloca %"struct.std::pair"*, align 8
  %167 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %165, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %166, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %167, align 8
  store i32 192935661, i32* %20
  br label %171

; <label>:168:                                    ; preds = %21
  %169 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %169, align 8
  store i32 363765424, i32* %20
  br label %171

; <label>:171:                                    ; preds = %168, %163, %154, %134, %107, %100, %95, %87, %82, %77, %69, %68, %67, %32, %24, %23
  br label %21
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

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %6
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %16, %"struct.std::pair"** %5
  %17 = alloca i32
  store i32 -961507429, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %298
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -961507429, label %21
    i32 2091413408, label %26
    i32 514704551, label %27
    i32 -195179030, label %55
    i32 -1892131073, label %85
    i32 261244674, label %86
    i32 -243381844, label %113
    i32 -460383045, label %144
    i32 -197826231, label %147
    i32 -1838930084, label %175
    i32 -140853010, label %206
    i32 -120367791, label %209
    i32 456489984, label %222
    i32 1040926573, label %224
    i32 287902611, label %225
    i32 2143552472, label %253
    i32 -1089337536, label %282
    i32 1843421573, label %283
    i32 -1874758977, label %284
    i32 433307611, label %287
    i32 1766570970, label %291
    i32 1897520465, label %295
  ]

; <label>:20:                                     ; preds = %18
  br label %298

; <label>:21:                                     ; preds = %18
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %24 = icmp eq %"struct.std::pair"* %22, %23
  %25 = select i1 %24, i32 2091413408, i32 514704551
  store i32 %25, i32* %17
  br label %298

; <label>:26:                                     ; preds = %18
  store i32 1843421573, i32* %17
  br label %298

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* @x.63
  %29 = load i32, i32* @y.64
  %30 = add i32 %28, -582161477
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -582161477
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -195179030, i32 -1874758977
  store i32 %54, i32* %17
  br label %298

; <label>:55:                                     ; preds = %18
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 1
  store %"struct.std::pair"* %57, %"struct.std::pair"** %10, align 8
  %58 = load i32, i32* @x.63
  %59 = load i32, i32* @y.64
  %60 = add i32 %58, 624736457
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 624736457
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
  %84 = select i1 %82, i32 -1892131073, i32 -1874758977
  store i32 %84, i32* %17
  br label %298

; <label>:85:                                     ; preds = %18
  store i32 261244674, i32* %17
  br label %298

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* @x.63
  %88 = load i32, i32* @y.64
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -243381844, i32 433307611
  store i32 %112, i32* %17
  br label %298

; <label>:113:                                    ; preds = %18
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %116 = icmp ne %"struct.std::pair"* %114, %115
  store i1 %116, i1* %4
  %117 = load i32, i32* @x.63
  %118 = load i32, i32* @y.64
  %119 = sub i32 %117, 345526803
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 345526803
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
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
  %143 = select i1 %141, i32 -460383045, i32 433307611
  store i32 %143, i32* %17
  br label %298

; <label>:144:                                    ; preds = %18
  %145 = load volatile i1, i1* %4
  %146 = select i1 %145, i32 -197826231, i32 1843421573
  store i32 %146, i32* %17
  br label %298

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* @x.63
  %149 = load i32, i32* @y.64
  %150 = add i32 %148, -5682295
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -5682295
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1838930084, i32 1766570970
  store i32 %174, i32* %17
  br label %298

; <label>:175:                                    ; preds = %18
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %178 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %176, %"struct.std::pair"* %177)
  store i1 %178, i1* %3
  %179 = load i32, i32* @x.63
  %180 = load i32, i32* @y.64
  %181 = add i32 %179, 2017765213
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 2017765213
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -140853010, i32 1766570970
  store i32 %205, i32* %17
  br label %298

; <label>:206:                                    ; preds = %18
  %207 = load volatile i1, i1* %3
  %208 = select i1 %207, i32 -120367791, i32 456489984
  store i32 %208, i32* %17
  br label %298

; <label>:209:                                    ; preds = %18
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %211 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %210) #3
  %212 = bitcast %"struct.std::pair"* %11 to i8*
  %213 = bitcast %"struct.std::pair"* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 16, i32 8, i1 false)
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 1
  %218 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %214, %"struct.std::pair"* %215, %"struct.std::pair"* %217)
  %219 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %11) #3
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %221 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %220, %"struct.std::pair"* dereferenceable(16) %219) #3
  store i32 1040926573, i32* %17
  br label %298

; <label>:222:                                    ; preds = %18
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %223)
  store i32 1040926573, i32* %17
  br label %298

; <label>:224:                                    ; preds = %18
  store i32 287902611, i32* %17
  br label %298

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* @x.63
  %227 = load i32, i32* @y.64
  %228 = add i32 %226, 33869639
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 33869639
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 2143552472, i32 1897520465
  store i32 %252, i32* %17
  br label %298

; <label>:253:                                    ; preds = %18
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i32 1
  store %"struct.std::pair"* %255, %"struct.std::pair"** %10, align 8
  %256 = load i32, i32* @x.63
  %257 = load i32, i32* @y.64
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
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
  %281 = select i1 %279, i32 -1089337536, i32 1897520465
  store i32 %281, i32* %17
  br label %298

; <label>:282:                                    ; preds = %18
  store i32 261244674, i32* %17
  br label %298

; <label>:283:                                    ; preds = %18
  ret void

; <label>:284:                                    ; preds = %18
  %285 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 1
  store %"struct.std::pair"* %286, %"struct.std::pair"** %10, align 8
  store i32 -195179030, i32* %17
  br label %298

; <label>:287:                                    ; preds = %18
  %288 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %289 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %290 = icmp ne %"struct.std::pair"* %288, %289
  store i32 -243381844, i32* %17
  br label %298

; <label>:291:                                    ; preds = %18
  %292 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %293 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %294 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %292, %"struct.std::pair"* %293)
  store i32 -1838930084, i32* %17
  br label %298

; <label>:295:                                    ; preds = %18
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i32 1
  store %"struct.std::pair"* %297, %"struct.std::pair"** %10, align 8
  store i32 2143552472, i32* %17
  br label %298

; <label>:298:                                    ; preds = %295, %291, %287, %284, %282, %253, %225, %224, %222, %209, %206, %175, %147, %144, %113, %86, %85, %55, %27, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %6, align 8
  %11 = alloca i32
  store i32 -1151660408, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %83
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1151660408, label %15
    i32 1436121067, label %20
    i32 698055923, label %47
    i32 -608361044, label %76
    i32 1092774395, label %77
    i32 1651505960, label %80
    i32 583044842, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %18 = icmp ne %"struct.std::pair"* %16, %17
  %19 = select i1 %18, i32 1436121067, i32 1651505960
  store i32 %19, i32* %11
  br label %83

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.65
  %22 = load i32, i32* @y.66
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 698055923, i32 583044842
  store i32 %46, i32* %11
  br label %83

; <label>:47:                                     ; preds = %12
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %48)
  %49 = load i32, i32* @x.65
  %50 = load i32, i32* @y.66
  %51 = sub i32 %49, 260170032
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 260170032
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 -608361044, i32 583044842
  store i32 %75, i32* %11
  br label %83

; <label>:76:                                     ; preds = %12
  store i32 1092774395, i32* %11
  br label %83

; <label>:77:                                     ; preds = %12
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i32 1
  store %"struct.std::pair"* %79, %"struct.std::pair"** %6, align 8
  store i32 -1151660408, i32* %11
  br label %83

; <label>:80:                                     ; preds = %12
  ret void

; <label>:81:                                     ; preds = %12
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %82)
  store i32 698055923, i32* %11
  br label %83

; <label>:83:                                     ; preds = %81, %77, %76, %47, %20, %15, %14
  br label %12
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
  store i32 1646202762, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %81
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1646202762, label %17
    i32 -299213033, label %21
    i32 -331733576, label %29
    i32 -1817691697, label %57
    i32 1410118907, label %76
    i32 -1327603864, label %77
  ]

; <label>:16:                                     ; preds = %14
  br label %81

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(16) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 -299213033, i32 -331733576
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
  store i32 1646202762, i32* %13
  br label %81

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.69
  %31 = load i32, i32* @y.70
  %32 = sub i32 %30, -71922813
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -71922813
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1817691697, i32 -1327603864
  store i32 %56, i32* %13
  br label %81

; <label>:57:                                     ; preds = %14
  %58 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %4) #3
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %60 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %59, %"struct.std::pair"* dereferenceable(16) %58) #3
  %61 = load i32, i32* @x.69
  %62 = load i32, i32* @y.70
  %63 = sub i32 %61, 71401892
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 71401892
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1410118907, i32 -1327603864
  store i32 %75, i32* %13
  br label %81

; <label>:76:                                     ; preds = %14
  ret void

; <label>:77:                                     ; preds = %14
  %78 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %4) #3
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %80 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %79, %"struct.std::pair"* dereferenceable(16) %78) #3
  store i32 -1817691697, i32* %13
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
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.73
  %8 = load i32, i32* @y.74
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
  store i32 -1431456083, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1431456083, label %20
    i32 319307618, label %28
    i32 129132705, label %66
    i32 1047394215, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %79

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 319307618, i32 1047394215
  store i32 %27, i32* %16
  br label %79

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %32)
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %34)
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %37 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %36)
  %38 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %33, %"struct.std::pair"* %35, %"struct.std::pair"* %37)
  store %"struct.std::pair"* %38, %"struct.std::pair"** %4
  %39 = load i32, i32* @x.73
  %40 = load i32, i32* @y.74
  %41 = sub i32 %39, -1283999238
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1283999238
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
  %65 = select i1 %63, i32 129132705, i32 1047394215
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  %67 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %67

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %69, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %70, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %71, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %73 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %72)
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %75 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %74)
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %77 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %76)
  %78 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %73, %"struct.std::pair"* %75, %"struct.std::pair"* %77)
  store i32 319307618, i32* %16
  br label %79

; <label>:79:                                     ; preds = %68, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
  %7 = add i32 %5, 299525356
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 299525356
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 97651963, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 97651963, label %19
    i32 1385705236, label %39
    i32 -1895959750, label %57
    i32 1737763808, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 1385705236, i32 1737763808
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %41)
  store %"struct.std::pair"* %42, %"struct.std::pair"** %2
  %43 = load i32, i32* @x.75
  %44 = load i32, i32* @y.76
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1895959750, i32 1737763808
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %61)
  store i32 1385705236, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
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
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 16
  store i64 %16, i64* %8, align 8
  %17 = alloca i32
  store i32 1204993022, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1204993022, label %21
    i32 1614387070, label %25
    i32 103324754, label %32
    i32 2019033521, label %39
    i32 74673373, label %55
    i32 -1795120465, label %84
    i32 -1292334522, label %86
  ]

; <label>:20:                                     ; preds = %18
  br label %88

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %8, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 1614387070, i32 2019033521
  store i32 %24, i32* %17
  br label %88

; <label>:25:                                     ; preds = %18
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 -1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %6, align 8
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %27) #3
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 -1
  store %"struct.std::pair"* %30, %"struct.std::pair"** %7, align 8
  %31 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %30, %"struct.std::pair"* dereferenceable(16) %28) #3
  store i32 103324754, i32* %17
  br label %88

; <label>:32:                                     ; preds = %18
  %33 = load i64, i64* %8, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, -1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, -1
  store i64 %37, i64* %8, align 8
  store i32 1204993022, i32* %17
  br label %88

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* @x.81
  %41 = load i32, i32* @y.82
  %42 = add i32 %40, 919588588
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 919588588
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 74673373, i32 -1292334522
  store i32 %54, i32* %17
  br label %88

; <label>:55:                                     ; preds = %18
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %56, %"struct.std::pair"** %4
  %57 = load i32, i32* @x.81
  %58 = load i32, i32* @y.82
  %59 = sub i32 %57, 567679810
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 567679810
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 -1795120465, i32 -1292334522
  store i32 %83, i32* %17
  br label %88

; <label>:84:                                     ; preds = %18
  %85 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %85

; <label>:86:                                     ; preds = %18
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store i32 74673373, i32* %17
  br label %88

; <label>:88:                                     ; preds = %86, %55, %39, %32, %25, %21, %20
  br label %18
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
define internal void @_GLOBAL__sub_I_s689120924.cpp() #0 section ".text.startup" {
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
