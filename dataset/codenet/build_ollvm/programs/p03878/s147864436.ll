; ModuleID = 'Project_CodeNet_C++1400/p03878/s147864436.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s147864436.cpp"
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

$_ZNSt4pairIxxEC2IRxivEEOT_OT0_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt4sortIPSt4pairIxxEEvT_S3_ = comdat any

$_ZSt3absx = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

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

$_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

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
@N = global i64 0, align 8
@a = global [200020 x i64] zeroinitializer, align 16
@b = global [200020 x i64] zeroinitializer, align 16
@p = global [200020 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s147864436.cpp, i8* null }]
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
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0

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
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca %"struct.std::pair"*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 1226746635, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %705
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1226746635, label %26
    i32 1946906743, label %34
    i32 -1253169929, label %83
    i32 1367710519, label %84
    i32 -348213172, label %90
    i32 415766585, label %106
    i32 965806258, label %149
    i32 -2077519100, label %150
    i32 -1533272767, label %158
    i32 -633561236, label %161
    i32 -1987366629, label %168
    i32 1700210981, label %196
    i32 1198863537, label %227
    i32 -650037745, label %228
    i32 -68609490, label %235
    i32 -1397427158, label %243
    i32 1851226999, label %250
    i32 699953904, label %258
    i32 -349573075, label %263
    i32 1179782828, label %272
    i32 -285522324, label %299
    i32 -217920475, label %342
    i32 -1416849731, label %343
    i32 3009974, label %344
    i32 -1397017029, label %349
    i32 683810144, label %365
    i32 642063672, label %386
    i32 1749878331, label %387
    i32 -1647609792, label %403
    i32 850146687, label %404
    i32 275183414, label %405
    i32 33402879, label %432
    i32 -172563219, label %455
    i32 1430125823, label %456
    i32 1599463761, label %472
    i32 -1229888571, label %504
    i32 -1140422139, label %505
    i32 -334702846, label %526
    i32 1003090850, label %542
    i32 241488447, label %558
    i32 1073490312, label %658
    i32 -1092996521, label %669
    i32 381195513, label %700
  ]

; <label>:25:                                     ; preds = %23
  br label %705

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1946906743, i32 -1140422139
  store i32 %33, i32* %22
  br label %705

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  store i64* %36, i64** %10
  %37 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %37, %"struct.std::pair"** %9
  %38 = alloca i32, align 4
  store i32* %38, i32** %8
  %39 = alloca i64, align 8
  store i64* %39, i64** %7
  %40 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %40, %"struct.std::pair"** %6
  %41 = alloca i32, align 4
  store i32* %41, i32** %5
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = alloca i64, align 8
  store i64* %43, i64** %3
  %44 = alloca i64, align 8
  store i64* %44, i64** %2
  %45 = alloca i64, align 8
  store i64* %45, i64** %1
  store i32 0, i32* %35, align 4
  %46 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %47 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %52, %"class.std::basic_ostream"* null)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %55 = load volatile i64*, i64** %10
  store i64 0, i64* %55, align 8
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -963201828
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -963201828
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 -1253169929, i32 -1140422139
  store i32 %82, i32* %22
  br label %705

; <label>:83:                                     ; preds = %23
  store i32 1367710519, i32* %22
  br label %705

; <label>:84:                                     ; preds = %23
  %85 = load volatile i64*, i64** %10
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* @N, align 8
  %88 = icmp slt i64 %86, %87
  %89 = select i1 %88, i32 -348213172, i32 -1533272767
  store i32 %89, i32* %22
  br label %705

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -1796015962
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1796015962
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 415766585, i32 -334702846
  store i32 %105, i32* %22
  br label %705

; <label>:106:                                    ; preds = %23
  %107 = load volatile i64*, i64** %10
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %108
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %109)
  %111 = load volatile i64*, i64** %10
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %112
  %114 = load volatile i32*, i32** %8
  store i32 0, i32* %114, align 4
  %115 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %116 = load volatile i32*, i32** %8
  call void @_ZNSt4pairIxxEC2IRxivEEOT_OT0_(%"struct.std::pair"* %115, i64* dereferenceable(8) %113, i32* dereferenceable(4) %116)
  %117 = load volatile i64*, i64** %10
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds [200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @p, i64 0, i64 %118
  %120 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %121 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %119, %"struct.std::pair"* dereferenceable(16) %120) #3
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 1200273609
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1200273609
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 965806258, i32 -334702846
  store i32 %148, i32* %22
  br label %705

; <label>:149:                                    ; preds = %23
  store i32 -2077519100, i32* %22
  br label %705

; <label>:150:                                    ; preds = %23
  %151 = load volatile i64*, i64** %10
  %152 = load i64, i64* %151, align 8
  %153 = add i64 %152, -5991827225505980607
  %154 = add i64 %153, 1
  %155 = sub i64 %154, -5991827225505980607
  %156 = add nsw i64 %152, 1
  %157 = load volatile i64*, i64** %10
  store i64 %155, i64* %157, align 8
  store i32 1367710519, i32* %22
  br label %705

; <label>:158:                                    ; preds = %23
  %159 = load i64, i64* @N, align 8
  %160 = load volatile i64*, i64** %7
  store i64 %159, i64* %160, align 8
  store i32 -633561236, i32* %22
  br label %705

; <label>:161:                                    ; preds = %23
  %162 = load volatile i64*, i64** %7
  %163 = load i64, i64* %162, align 8
  %164 = load i64, i64* @N, align 8
  %165 = mul nsw i64 2, %164
  %166 = icmp slt i64 %163, %165
  %167 = select i1 %166, i32 -1987366629, i32 -68609490
  store i32 %167, i32* %22
  br label %705

; <label>:168:                                    ; preds = %23
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -1085137486
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1085137486
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1700210981, i32 1003090850
  store i32 %195, i32* %22
  br label %705

; <label>:196:                                    ; preds = %23
  %197 = load volatile i64*, i64** %7
  %198 = load i64, i64* %197, align 8
  %199 = getelementptr inbounds [200020 x i64], [200020 x i64]* @b, i64 0, i64 %198
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %199)
  %201 = load volatile i64*, i64** %7
  %202 = load i64, i64* %201, align 8
  %203 = getelementptr inbounds [200020 x i64], [200020 x i64]* @b, i64 0, i64 %202
  %204 = load volatile i32*, i32** %5
  store i32 1, i32* %204, align 4
  %205 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %206 = load volatile i32*, i32** %5
  call void @_ZNSt4pairIxxEC2IRxivEEOT_OT0_(%"struct.std::pair"* %205, i64* dereferenceable(8) %203, i32* dereferenceable(4) %206)
  %207 = load volatile i64*, i64** %7
  %208 = load i64, i64* %207, align 8
  %209 = getelementptr inbounds [200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @p, i64 0, i64 %208
  %210 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %211 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %209, %"struct.std::pair"* dereferenceable(16) %210) #3
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -1567386598
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1567386598
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1198863537, i32 1003090850
  store i32 %226, i32* %22
  br label %705

; <label>:227:                                    ; preds = %23
  store i32 -650037745, i32* %22
  br label %705

; <label>:228:                                    ; preds = %23
  %229 = load volatile i64*, i64** %7
  %230 = load i64, i64* %229, align 8
  %231 = sub i64 0, 1
  %232 = sub i64 %230, %231
  %233 = add nsw i64 %230, 1
  %234 = load volatile i64*, i64** %7
  store i64 %232, i64* %234, align 8
  store i32 -633561236, i32* %22
  br label %705

; <label>:235:                                    ; preds = %23
  %236 = load i64, i64* @N, align 8
  %237 = mul nsw i64 2, %236
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @p, i32 0, i32 0), i64 %237
  call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @p, i32 0, i32 0), %"struct.std::pair"* %238)
  %239 = load volatile i64*, i64** %4
  store i64 1, i64* %239, align 8
  %240 = load volatile i64*, i64** %3
  store i64 0, i64* %240, align 8
  %241 = load volatile i64*, i64** %2
  store i64 0, i64* %241, align 8
  %242 = load volatile i64*, i64** %1
  store i64 0, i64* %242, align 8
  store i32 -1397427158, i32* %22
  br label %705

; <label>:243:                                    ; preds = %23
  %244 = load volatile i64*, i64** %1
  %245 = load i64, i64* %244, align 8
  %246 = load i64, i64* @N, align 8
  %247 = mul nsw i64 2, %246
  %248 = icmp slt i64 %245, %247
  %249 = select i1 %248, i32 1851226999, i32 1430125823
  store i32 %249, i32* %22
  br label %705

; <label>:250:                                    ; preds = %23
  %251 = load volatile i64*, i64** %1
  %252 = load i64, i64* %251, align 8
  %253 = getelementptr inbounds [200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @p, i64 0, i64 %252
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i32 0, i32 1
  %255 = load i64, i64* %254, align 8
  %256 = icmp ne i64 %255, 0
  %257 = select i1 %256, i32 699953904, i32 3009974
  store i32 %257, i32* %22
  br label %705

; <label>:258:                                    ; preds = %23
  %259 = load volatile i64*, i64** %3
  %260 = load i64, i64* %259, align 8
  %261 = icmp sge i64 %260, 0
  %262 = select i1 %261, i32 -349573075, i32 1179782828
  store i32 %262, i32* %22
  br label %705

; <label>:263:                                    ; preds = %23
  %264 = load volatile i64*, i64** %3
  %265 = load i64, i64* %264, align 8
  %266 = sub i64 0, %265
  %267 = sub i64 0, 1
  %268 = add i64 %266, %267
  %269 = sub i64 0, %268
  %270 = add nsw i64 %265, 1
  %271 = load volatile i64*, i64** %3
  store i64 %269, i64* %271, align 8
  store i32 -1416849731, i32* %22
  br label %705

; <label>:272:                                    ; preds = %23
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -285522324, i32 241488447
  store i32 %298, i32* %22
  br label %705

; <label>:299:                                    ; preds = %23
  %300 = load volatile i64*, i64** %4
  %301 = load i64, i64* %300, align 8
  %302 = load volatile i64*, i64** %3
  %303 = load i64, i64* %302, align 8
  %304 = call i64 @_ZSt3absx(i64 %303)
  %305 = mul nsw i64 %301, %304
  %306 = srem i64 %305, 1000000007
  %307 = load volatile i64*, i64** %4
  store i64 %306, i64* %307, align 8
  %308 = load volatile i64*, i64** %3
  %309 = load i64, i64* %308, align 8
  %310 = sub i64 %309, 6857165974124202353
  %311 = add i64 %310, 1
  %312 = add i64 %311, 6857165974124202353
  %313 = add nsw i64 %309, 1
  %314 = load volatile i64*, i64** %3
  store i64 %312, i64* %314, align 8
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -1398820352
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1398820352
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -217920475, i32 241488447
  store i32 %341, i32* %22
  br label %705

; <label>:342:                                    ; preds = %23
  store i32 -1416849731, i32* %22
  br label %705

; <label>:343:                                    ; preds = %23
  store i32 850146687, i32* %22
  br label %705

; <label>:344:                                    ; preds = %23
  %345 = load volatile i64*, i64** %3
  %346 = load i64, i64* %345, align 8
  %347 = icmp sle i64 %346, 0
  %348 = select i1 %347, i32 -1397017029, i32 1749878331
  store i32 %348, i32* %22
  br label %705

; <label>:349:                                    ; preds = %23
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1399182629
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1399182629
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 683810144, i32 1073490312
  store i32 %364, i32* %22
  br label %705

; <label>:365:                                    ; preds = %23
  %366 = load volatile i64*, i64** %3
  %367 = load i64, i64* %366, align 8
  %368 = sub i64 0, -1
  %369 = sub i64 %367, %368
  %370 = add nsw i64 %367, -1
  %371 = load volatile i64*, i64** %3
  store i64 %369, i64* %371, align 8
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 642063672, i32 1073490312
  store i32 %385, i32* %22
  br label %705

; <label>:386:                                    ; preds = %23
  store i32 -1647609792, i32* %22
  br label %705

; <label>:387:                                    ; preds = %23
  %388 = load volatile i64*, i64** %4
  %389 = load i64, i64* %388, align 8
  %390 = load volatile i64*, i64** %3
  %391 = load i64, i64* %390, align 8
  %392 = call i64 @_ZSt3absx(i64 %391)
  %393 = mul nsw i64 %389, %392
  %394 = srem i64 %393, 1000000007
  %395 = load volatile i64*, i64** %4
  store i64 %394, i64* %395, align 8
  %396 = load volatile i64*, i64** %3
  %397 = load i64, i64* %396, align 8
  %398 = sub i64 %397, 7801442858959565279
  %399 = add i64 %398, -1
  %400 = add i64 %399, 7801442858959565279
  %401 = add nsw i64 %397, -1
  %402 = load volatile i64*, i64** %3
  store i64 %400, i64* %402, align 8
  store i32 -1647609792, i32* %22
  br label %705

; <label>:403:                                    ; preds = %23
  store i32 850146687, i32* %22
  br label %705

; <label>:404:                                    ; preds = %23
  store i32 275183414, i32* %22
  br label %705

; <label>:405:                                    ; preds = %23
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 33402879, i32 -1092996521
  store i32 %431, i32* %22
  br label %705

; <label>:432:                                    ; preds = %23
  %433 = load volatile i64*, i64** %1
  %434 = load i64, i64* %433, align 8
  %435 = sub i64 %434, 9067625654334022617
  %436 = add i64 %435, 1
  %437 = add i64 %436, 9067625654334022617
  %438 = add nsw i64 %434, 1
  %439 = load volatile i64*, i64** %1
  store i64 %437, i64* %439, align 8
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, -1465038920
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1465038920
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -172563219, i32 -1092996521
  store i32 %454, i32* %22
  br label %705

; <label>:455:                                    ; preds = %23
  store i32 -1397427158, i32* %22
  br label %705

; <label>:456:                                    ; preds = %23
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, -105619163
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -105619163
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1599463761, i32 381195513
  store i32 %471, i32* %22
  br label %705

; <label>:472:                                    ; preds = %23
  %473 = load volatile i64*, i64** %4
  %474 = load i64, i64* %473, align 8
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %474)
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %475, i8 signext 10)
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = add i32 %477, -1013422030
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1013422030
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1229888571, i32 381195513
  store i32 %503, i32* %22
  br label %705

; <label>:504:                                    ; preds = %23
  ret i32 0

; <label>:505:                                    ; preds = %23
  %506 = alloca i32, align 4
  %507 = alloca i64, align 8
  %508 = alloca %"struct.std::pair", align 8
  %509 = alloca i32, align 4
  %510 = alloca i64, align 8
  %511 = alloca %"struct.std::pair", align 8
  %512 = alloca i32, align 4
  %513 = alloca i64, align 8
  %514 = alloca i64, align 8
  %515 = alloca i64, align 8
  %516 = alloca i64, align 8
  store i32 0, i32* %506, align 4
  %517 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %518 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %519 = getelementptr i8, i8* %518, i64 -24
  %520 = bitcast i8* %519 to i64*
  %521 = load i64, i64* %520, align 8
  %522 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %521
  %523 = bitcast i8* %522 to %"class.std::basic_ios"*
  %524 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %523, %"class.std::basic_ostream"* null)
  %525 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %507, align 8
  store i32 1946906743, i32* %22
  br label %705

; <label>:526:                                    ; preds = %23
  %527 = load volatile i64*, i64** %10
  %528 = load i64, i64* %527, align 8
  %529 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %528
  %530 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %529)
  %531 = load volatile i64*, i64** %10
  %532 = load i64, i64* %531, align 8
  %533 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %532
  %534 = load volatile i32*, i32** %8
  store i32 0, i32* %534, align 4
  %535 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %536 = load volatile i32*, i32** %8
  call void @_ZNSt4pairIxxEC2IRxivEEOT_OT0_(%"struct.std::pair"* %535, i64* dereferenceable(8) %533, i32* dereferenceable(4) %536)
  %537 = load volatile i64*, i64** %10
  %538 = load i64, i64* %537, align 8
  %539 = getelementptr inbounds [200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @p, i64 0, i64 %538
  %540 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %541 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %539, %"struct.std::pair"* dereferenceable(16) %540) #3
  store i32 415766585, i32* %22
  br label %705

; <label>:542:                                    ; preds = %23
  %543 = load volatile i64*, i64** %7
  %544 = load i64, i64* %543, align 8
  %545 = getelementptr inbounds [200020 x i64], [200020 x i64]* @b, i64 0, i64 %544
  %546 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %545)
  %547 = load volatile i64*, i64** %7
  %548 = load i64, i64* %547, align 8
  %549 = getelementptr inbounds [200020 x i64], [200020 x i64]* @b, i64 0, i64 %548
  %550 = load volatile i32*, i32** %5
  store i32 1, i32* %550, align 4
  %551 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %552 = load volatile i32*, i32** %5
  call void @_ZNSt4pairIxxEC2IRxivEEOT_OT0_(%"struct.std::pair"* %551, i64* dereferenceable(8) %549, i32* dereferenceable(4) %552)
  %553 = load volatile i64*, i64** %7
  %554 = load i64, i64* %553, align 8
  %555 = getelementptr inbounds [200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @p, i64 0, i64 %554
  %556 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %557 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %555, %"struct.std::pair"* dereferenceable(16) %556) #3
  store i32 1700210981, i32* %22
  br label %705

; <label>:558:                                    ; preds = %23
  %559 = load volatile i64*, i64** %4
  %560 = load i64, i64* %559, align 8
  %561 = load volatile i64*, i64** %3
  %562 = load i64, i64* %561, align 8
  %563 = call i64 @_ZSt3absx(i64 %562)
  %564 = shl i64 %560, %563
  %565 = sub i64 0, 2655751758169601954
  %566 = sub i64 %565, %560
  %567 = add i64 %566, 2655751758169601954
  %568 = sub i64 0, %560
  %569 = add i64 %567, 5267691596892535814
  %570 = add i64 %569, %563
  %571 = sub i64 %570, 5267691596892535814
  %572 = add i64 %567, %563
  %573 = sub i64 %560, -9060617756247534955
  %574 = sub i64 %573, %563
  %575 = add i64 %574, -9060617756247534955
  %576 = sub i64 %560, %563
  %577 = mul i64 %575, %563
  %578 = sub i64 0, %560
  %579 = add i64 0, %578
  %580 = sub i64 0, %560
  %581 = sub i64 0, %563
  %582 = sub i64 %579, %581
  %583 = add i64 %579, %563
  %584 = mul nsw i64 %560, %563
  %585 = sub i64 %584, -4605547751456541921
  %586 = sub i64 %585, 1000000007
  %587 = add i64 %586, -4605547751456541921
  %588 = sub i64 %584, 1000000007
  %589 = mul i64 %587, 1000000007
  %590 = sub i64 0, %584
  %591 = add i64 0, %590
  %592 = sub i64 0, %584
  %593 = sub i64 %591, -7521392529060001314
  %594 = add i64 %593, 1000000007
  %595 = add i64 %594, -7521392529060001314
  %596 = add i64 %591, 1000000007
  %597 = sub i64 0, %584
  %598 = add i64 0, %597
  %599 = sub i64 0, %584
  %600 = sub i64 %598, 4897517878439526069
  %601 = add i64 %600, 1000000007
  %602 = add i64 %601, 4897517878439526069
  %603 = add i64 %598, 1000000007
  %604 = sub i64 %584, -9110529903560460925
  %605 = sub i64 %604, 1000000007
  %606 = add i64 %605, -9110529903560460925
  %607 = sub i64 %584, 1000000007
  %608 = mul i64 %606, 1000000007
  %609 = sub i64 %584, 4717691348867920866
  %610 = sub i64 %609, 1000000007
  %611 = add i64 %610, 4717691348867920866
  %612 = sub i64 %584, 1000000007
  %613 = mul i64 %611, 1000000007
  %614 = add i64 %584, -8362513377521500790
  %615 = sub i64 %614, 1000000007
  %616 = sub i64 %615, -8362513377521500790
  %617 = sub i64 %584, 1000000007
  %618 = mul i64 %616, 1000000007
  %619 = add i64 %584, 4971544904009486465
  %620 = sub i64 %619, 1000000007
  %621 = sub i64 %620, 4971544904009486465
  %622 = sub i64 %584, 1000000007
  %623 = mul i64 %621, 1000000007
  %624 = srem i64 %584, 1000000007
  %625 = load volatile i64*, i64** %4
  store i64 %624, i64* %625, align 8
  %626 = load volatile i64*, i64** %3
  %627 = load i64, i64* %626, align 8
  %628 = add i64 0, 4821199727825348701
  %629 = sub i64 %628, %627
  %630 = sub i64 %629, 4821199727825348701
  %631 = sub i64 0, %627
  %632 = sub i64 0, 1
  %633 = sub i64 %630, %632
  %634 = add i64 %630, 1
  %635 = sub i64 0, %627
  %636 = add i64 0, %635
  %637 = sub i64 0, %627
  %638 = sub i64 %636, 3968757695712946465
  %639 = add i64 %638, 1
  %640 = add i64 %639, 3968757695712946465
  %641 = add i64 %636, 1
  %642 = sub i64 %627, -2605230678189065197
  %643 = sub i64 %642, 1
  %644 = add i64 %643, -2605230678189065197
  %645 = sub i64 %627, 1
  %646 = mul i64 %644, 1
  %647 = sub i64 %627, 223804973872709788
  %648 = sub i64 %647, 1
  %649 = add i64 %648, 223804973872709788
  %650 = sub i64 %627, 1
  %651 = mul i64 %649, 1
  %652 = sub i64 0, %627
  %653 = sub i64 0, 1
  %654 = add i64 %652, %653
  %655 = sub i64 0, %654
  %656 = add nsw i64 %627, 1
  %657 = load volatile i64*, i64** %3
  store i64 %655, i64* %657, align 8
  store i32 -285522324, i32* %22
  br label %705

; <label>:658:                                    ; preds = %23
  %659 = load volatile i64*, i64** %3
  %660 = load i64, i64* %659, align 8
  %661 = shl i64 %660, -1
  %662 = shl i64 %660, -1
  %663 = shl i64 %660, -1
  %664 = add i64 %660, 7246613460409065176
  %665 = add i64 %664, -1
  %666 = sub i64 %665, 7246613460409065176
  %667 = add nsw i64 %660, -1
  %668 = load volatile i64*, i64** %3
  store i64 %666, i64* %668, align 8
  store i32 683810144, i32* %22
  br label %705

; <label>:669:                                    ; preds = %23
  %670 = load volatile i64*, i64** %1
  %671 = load i64, i64* %670, align 8
  %672 = sub i64 0, 1
  %673 = add i64 %671, %672
  %674 = sub i64 %671, 1
  %675 = mul i64 %673, 1
  %676 = sub i64 %671, -4559600610912425264
  %677 = sub i64 %676, 1
  %678 = add i64 %677, -4559600610912425264
  %679 = sub i64 %671, 1
  %680 = mul i64 %678, 1
  %681 = shl i64 %671, 1
  %682 = sub i64 0, 1
  %683 = add i64 %671, %682
  %684 = sub i64 %671, 1
  %685 = mul i64 %683, 1
  %686 = shl i64 %671, 1
  %687 = add i64 0, -8955284510885002587
  %688 = sub i64 %687, %671
  %689 = sub i64 %688, -8955284510885002587
  %690 = sub i64 0, %671
  %691 = sub i64 %689, 6675432334284789195
  %692 = add i64 %691, 1
  %693 = add i64 %692, 6675432334284789195
  %694 = add i64 %689, 1
  %695 = shl i64 %671, 1
  %696 = sub i64 0, 1
  %697 = sub i64 %671, %696
  %698 = add nsw i64 %671, 1
  %699 = load volatile i64*, i64** %1
  store i64 %697, i64* %699, align 8
  store i32 33402879, i32* %22
  br label %705

; <label>:700:                                    ; preds = %23
  %701 = load volatile i64*, i64** %4
  %702 = load i64, i64* %701, align 8
  %703 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %702)
  %704 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %703, i8 signext 10)
  store i32 1599463761, i32* %22
  br label %705

; <label>:705:                                    ; preds = %700, %669, %658, %558, %542, %526, %505, %472, %456, %455, %432, %405, %404, %403, %387, %386, %365, %349, %344, %343, %342, %299, %272, %263, %258, %250, %243, %235, %228, %227, %196, %168, %161, %158, %150, %149, %106, %90, %84, %83, %34, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxivEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
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
  store i32 -797979725, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -797979725, label %19
    i32 506544445, label %39
    i32 -220286854, label %79
    i32 -551810775, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %94

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
  %38 = select i1 %36, i32 506544445, i32 -551810775
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store i64* %1, i64** %41, align 8
  store i32* %2, i32** %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 0
  %45 = load i64*, i64** %41, align 8
  %46 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %45) #3
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %44, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 1
  %49 = load i32*, i32** %42, align 8
  %50 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %49) #3
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  store i64 %52, i64* %48, align 8
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
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
  %78 = select i1 %76, i32 -220286854, i32 -551810775
  store i32 %78, i32* %15
  br label %94

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca %"struct.std::pair"*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %81, align 8
  store i64* %1, i64** %82, align 8
  store i32* %2, i32** %83, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i32 0, i32 0
  %86 = load i64*, i64** %82, align 8
  %87 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %86) #3
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %85, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i32 0, i32 1
  %90 = load i32*, i32** %83, align 8
  %91 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %90) #3
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  store i64 %93, i64* %89, align 8
  store i32 506544445, i32* %15
  br label %94

; <label>:94:                                     ; preds = %80, %39, %19, %18
  br label %16
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, -623019593825276226
  %5 = sub i64 %4, %3
  %6 = add i64 %5, -623019593825276226
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
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
  %8 = load i32, i32* @x.17
  %9 = load i32, i32* @y.18
  %10 = sub i32 %8, -1587282877
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1587282877
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -717387185, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %198
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -717387185, label %22
    i32 2142499467, label %30
    i32 -477117767, label %58
    i32 -1443339338, label %61
    i32 -1504252911, label %77
    i32 -272950093, label %125
    i32 -1892172196, label %126
    i32 -414521082, label %127
    i32 -1272321949, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %198

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2142499467, i32 -414521082
  store i32 %29, i32* %18
  br label %198

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %5
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %36, align 8
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = icmp ne %"struct.std::pair"* %39, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.17
  %44 = load i32, i32* @y.18
  %45 = add i32 %43, 2042474332
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 2042474332
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -477117767, i32 -414521082
  store i32 %57, i32* %18
  br label %198

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -1443339338, i32 -1892172196
  store i32 %60, i32* %18
  br label %198

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* @x.17
  %63 = load i32, i32* @y.18
  %64 = sub i32 %62, -904163282
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -904163282
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1504252911, i32 -1272321949
  store i32 %76, i32* %18
  br label %198

; <label>:77:                                     ; preds = %19
  %78 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %80 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %86 = ptrtoint %"struct.std::pair"* %83 to i64
  %87 = ptrtoint %"struct.std::pair"* %85 to i64
  %88 = add i64 %86, -1607837881690216552
  %89 = sub i64 %88, %87
  %90 = sub i64 %89, -1607837881690216552
  %91 = sub i64 %86, %87
  %92 = sdiv exact i64 %90, 16
  %93 = call i64 @_ZSt4__lgl(i64 %92)
  %94 = mul nsw i64 %93, 2
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %79, %"struct.std::pair"* %81, i64 %94)
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %96, %"struct.std::pair"* %98)
  %99 = load i32, i32* @x.17
  %100 = load i32, i32* @y.18
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -272950093, i32 -1272321949
  store i32 %124, i32* %18
  br label %198

; <label>:125:                                    ; preds = %19
  store i32 -1892172196, i32* %18
  br label %198

; <label>:126:                                    ; preds = %19
  ret void

; <label>:127:                                    ; preds = %19
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %129 = alloca %"struct.std::pair"*, align 8
  %130 = alloca %"struct.std::pair"*, align 8
  %131 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %132 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %129, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %130, align 8
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8
  %135 = icmp ne %"struct.std::pair"* %133, %134
  store i32 2142499467, i32* %18
  br label %198

; <label>:136:                                    ; preds = %19
  %137 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8
  %139 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8
  %141 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8
  %143 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8
  %145 = ptrtoint %"struct.std::pair"* %142 to i64
  %146 = ptrtoint %"struct.std::pair"* %144 to i64
  %147 = sub i64 0, %146
  %148 = add i64 %145, %147
  %149 = sub i64 %145, %146
  %150 = mul i64 %148, %146
  %151 = sub i64 0, 4571603076442598492
  %152 = sub i64 %151, %145
  %153 = add i64 %152, 4571603076442598492
  %154 = sub i64 0, %145
  %155 = sub i64 0, %146
  %156 = sub i64 %153, %155
  %157 = add i64 %153, %146
  %158 = add i64 %145, 440645112717111123
  %159 = sub i64 %158, %146
  %160 = sub i64 %159, 440645112717111123
  %161 = sub i64 %145, %146
  %162 = mul i64 %160, %146
  %163 = shl i64 %145, %146
  %164 = sub i64 %145, -724837408522610704
  %165 = sub i64 %164, %146
  %166 = add i64 %165, -724837408522610704
  %167 = sub i64 %145, %146
  %168 = sub i64 0, %166
  %169 = add i64 0, %168
  %170 = sub i64 0, %166
  %171 = sub i64 %169, 8029867011944204503
  %172 = add i64 %171, 16
  %173 = add i64 %172, 8029867011944204503
  %174 = add i64 %169, 16
  %175 = shl i64 %166, 16
  %176 = add i64 %166, -3889218200643691147
  %177 = sub i64 %176, 16
  %178 = sub i64 %177, -3889218200643691147
  %179 = sub i64 %166, 16
  %180 = mul i64 %178, 16
  %181 = shl i64 %166, 16
  %182 = shl i64 %166, 16
  %183 = sub i64 0, %166
  %184 = add i64 0, %183
  %185 = sub i64 0, %166
  %186 = add i64 %184, -2836194666383016855
  %187 = add i64 %186, 16
  %188 = sub i64 %187, -2836194666383016855
  %189 = add i64 %184, 16
  %190 = sdiv exact i64 %166, 16
  %191 = call i64 @_ZSt4__lgl(i64 %190)
  %192 = shl i64 %191, 2
  %193 = mul nsw i64 %191, 2
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %138, %"struct.std::pair"* %140, i64 %193)
  %194 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8
  %196 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %196, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %195, %"struct.std::pair"* %197)
  store i32 -1504252911, i32* %18
  br label %198

; <label>:198:                                    ; preds = %136, %127, %125, %77, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i64*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.21
  %12 = load i32, i32* @y.22
  %13 = sub i32 %11, 43662389
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 43662389
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 322046953, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %247
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 322046953, label %25
    i32 -1828453397, label %45
    i32 -1060058123, label %83
    i32 -577614709, label %84
    i32 208784056, label %98
    i32 690983897, label %126
    i32 -576684338, label %144
    i32 1880402498, label %147
    i32 1844661384, label %154
    i32 393606018, label %177
    i32 2020616528, label %204
    i32 454843032, label %232
    i32 804285549, label %233
    i32 -144780654, label %242
    i32 266528089, label %246
  ]

; <label>:24:                                     ; preds = %22
  br label %247

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1828453397, i32 804285549
  store i32 %44, i32* %21
  br label %247

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %8
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %54, align 8
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %55, align 8
  %56 = load volatile i64*, i64** %6
  store i64 %2, i64* %56, align 8
  %57 = load i32, i32* @x.21
  %58 = load i32, i32* @y.22
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
  %82 = select i1 %80, i32 -1060058123, i32 804285549
  store i32 %82, i32* %21
  br label %247

; <label>:83:                                     ; preds = %22
  store i32 -577614709, i32* %21
  br label %247

; <label>:84:                                     ; preds = %22
  %85 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %87 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = ptrtoint %"struct.std::pair"* %86 to i64
  %90 = ptrtoint %"struct.std::pair"* %88 to i64
  %91 = add i64 %89, 6305120989642015334
  %92 = sub i64 %91, %90
  %93 = sub i64 %92, 6305120989642015334
  %94 = sub i64 %89, %90
  %95 = sdiv exact i64 %93, 16
  %96 = icmp sgt i64 %95, 16
  %97 = select i1 %96, i32 208784056, i32 393606018
  store i32 %97, i32* %21
  br label %247

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* @x.21
  %100 = load i32, i32* @y.22
  %101 = add i32 %99, 1482602079
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1482602079
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
  %125 = select i1 %123, i32 690983897, i32 -144780654
  store i32 %125, i32* %21
  br label %247

; <label>:126:                                    ; preds = %22
  %127 = load volatile i64*, i64** %6
  %128 = load i64, i64* %127, align 8
  %129 = icmp eq i64 %128, 0
  store i1 %129, i1* %4
  %130 = load i32, i32* @x.21
  %131 = load i32, i32* @y.22
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -576684338, i32 -144780654
  store i32 %143, i32* %21
  br label %247

; <label>:144:                                    ; preds = %22
  %145 = load volatile i1, i1* %4
  %146 = select i1 %145, i32 1880402498, i32 1844661384
  store i32 %146, i32* %21
  br label %247

; <label>:147:                                    ; preds = %22
  %148 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8
  %150 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %150, align 8
  %152 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %149, %"struct.std::pair"* %151, %"struct.std::pair"* %153)
  store i32 393606018, i32* %21
  br label %247

; <label>:154:                                    ; preds = %22
  %155 = load volatile i64*, i64** %6
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 %156, -4365256635128398074
  %158 = add i64 %157, -1
  %159 = add i64 %158, -4365256635128398074
  %160 = add nsw i64 %156, -1
  %161 = load volatile i64*, i64** %6
  store i64 %159, i64* %161, align 8
  %162 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8
  %164 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8
  %166 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %163, %"struct.std::pair"* %165)
  %167 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %166, %"struct.std::pair"** %167, align 8
  %168 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %168, align 8
  %170 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %170, align 8
  %172 = load volatile i64*, i64** %6
  %173 = load i64, i64* %172, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %169, %"struct.std::pair"* %171, i64 %173)
  %174 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8
  %176 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %175, %"struct.std::pair"** %176, align 8
  store i32 -577614709, i32* %21
  br label %247

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* @x.21
  %179 = load i32, i32* @y.22
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 2020616528, i32 266528089
  store i32 %203, i32* %21
  br label %247

; <label>:204:                                    ; preds = %22
  %205 = load i32, i32* @x.21
  %206 = load i32, i32* @y.22
  %207 = sub i32 %205, -931957750
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -931957750
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 454843032, i32 266528089
  store i32 %231, i32* %21
  br label %247

; <label>:232:                                    ; preds = %22
  ret void

; <label>:233:                                    ; preds = %22
  %234 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %235 = alloca %"struct.std::pair"*, align 8
  %236 = alloca %"struct.std::pair"*, align 8
  %237 = alloca i64, align 8
  %238 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %239 = alloca %"struct.std::pair"*, align 8
  %240 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %241 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %235, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %236, align 8
  store i64 %2, i64* %237, align 8
  store i32 -1828453397, i32* %21
  br label %247

; <label>:242:                                    ; preds = %22
  %243 = load volatile i64*, i64** %6
  %244 = load i64, i64* %243, align 8
  %245 = icmp eq i64 %244, 0
  store i32 690983897, i32* %21
  br label %247

; <label>:246:                                    ; preds = %22
  store i32 2020616528, i32* %21
  br label %247

; <label>:247:                                    ; preds = %246, %242, %233, %204, %177, %154, %147, %144, %126, %98, %84, %83, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
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
  %14 = add i64 %12, 3586853826880784377
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 3586853826880784377
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1133700118, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %97
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1133700118, label %23
    i32 1546178224, label %27
    i32 26580098, label %34
    i32 881824902, label %62
    i32 322104387, label %92
    i32 1542798661, label %93
    i32 1022617619, label %94
  ]

; <label>:22:                                     ; preds = %20
  br label %97

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1546178224, i32 26580098
  store i32 %26, i32* %19
  br label %97

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %30)
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 16
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  store i32 1542798661, i32* %19
  br label %97

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.25
  %36 = load i32, i32* @y.26
  %37 = sub i32 %35, 1349316472
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1349316472
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 881824902, i32 1022617619
  store i32 %61, i32* %19
  br label %97

; <label>:62:                                     ; preds = %20
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %63, %"struct.std::pair"* %64)
  %65 = load i32, i32* @x.25
  %66 = load i32, i32* @y.26
  %67 = sub i32 %65, 2087550006
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 2087550006
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 322104387, i32 1022617619
  store i32 %91, i32* %19
  br label %97

; <label>:92:                                     ; preds = %20
  store i32 1542798661, i32* %19
  br label %97

; <label>:93:                                     ; preds = %20
  ret void

; <label>:94:                                     ; preds = %20
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %95, %"struct.std::pair"* %96)
  store i32 881824902, i32* %19
  br label %97

; <label>:97:                                     ; preds = %94, %92, %62, %34, %27, %23, %22
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
  %14 = sub i64 %12, -6042372101256267174
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -6042372101256267174
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %19
  store %"struct.std::pair"* %20, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %21, %"struct.std::pair"* %23, %"struct.std::pair"* %24, %"struct.std::pair"* %26)
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %31 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %29, %"struct.std::pair"* %30)
  ret %"struct.std::pair"* %31
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
  store i32 -1019358123, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %164
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1019358123, label %19
    i32 -797733736, label %24
    i32 724273159, label %40
    i32 1368699208, label %58
    i32 1360674311, label %61
    i32 279384251, label %76
    i32 2121241518, label %94
    i32 -1237937582, label %95
    i32 -113338628, label %122
    i32 -328973252, label %150
    i32 609618684, label %151
    i32 355423064, label %154
    i32 -324918770, label %155
    i32 1036168915, label %159
    i32 -411311543, label %163
  ]

; <label>:18:                                     ; preds = %16
  br label %164

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %22 = icmp ult %"struct.std::pair"* %20, %21
  %23 = select i1 %22, i32 -797733736, i32 355423064
  store i32 %23, i32* %15
  br label %164

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.31
  %26 = load i32, i32* @y.32
  %27 = add i32 %25, -1483442201
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1483442201
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 724273159, i32 -324918770
  store i32 %39, i32* %15
  br label %164

; <label>:40:                                     ; preds = %16
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %41, %"struct.std::pair"* %42)
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.31
  %45 = load i32, i32* @y.32
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1368699208, i32 -324918770
  store i32 %57, i32* %15
  br label %164

; <label>:58:                                     ; preds = %16
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 1360674311, i32 -1237937582
  store i32 %60, i32* %15
  br label %164

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* @x.31
  %63 = load i32, i32* @y.32
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
  %75 = select i1 %73, i32 279384251, i32 1036168915
  store i32 %75, i32* %15
  br label %164

; <label>:76:                                     ; preds = %16
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %77, %"struct.std::pair"* %78, %"struct.std::pair"* %79)
  %80 = load i32, i32* @x.31
  %81 = load i32, i32* @y.32
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
  %93 = select i1 %91, i32 2121241518, i32 1036168915
  store i32 %93, i32* %15
  br label %164

; <label>:94:                                     ; preds = %16
  store i32 -1237937582, i32* %15
  br label %164

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* @x.31
  %97 = load i32, i32* @y.32
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -113338628, i32 -411311543
  store i32 %121, i32* %15
  br label %164

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* @x.31
  %124 = load i32, i32* @y.32
  %125 = sub i32 %123, 513085346
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 513085346
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -328973252, i32 -411311543
  store i32 %149, i32* %15
  br label %164

; <label>:150:                                    ; preds = %16
  store i32 609618684, i32* %15
  br label %164

; <label>:151:                                    ; preds = %16
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i32 1
  store %"struct.std::pair"* %153, %"struct.std::pair"** %10, align 8
  store i32 -1019358123, i32* %15
  br label %164

; <label>:154:                                    ; preds = %16
  ret void

; <label>:155:                                    ; preds = %16
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %158 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %156, %"struct.std::pair"* %157)
  store i32 724273159, i32* %15
  br label %164

; <label>:159:                                    ; preds = %16
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %160, %"struct.std::pair"* %161, %"struct.std::pair"* %162)
  store i32 279384251, i32* %15
  br label %164

; <label>:163:                                    ; preds = %16
  store i32 -113338628, i32* %15
  br label %164

; <label>:164:                                    ; preds = %163, %159, %155, %151, %150, %122, %95, %94, %76, %61, %58, %40, %24, %19, %18
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
  store i32 -1234734607, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %79
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1234734607, label %11
    i32 2130042618, label %22
    i32 1794551874, label %50
    i32 1576196188, label %71
    i32 695310608, label %72
    i32 -1531163140, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %79

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 16
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 2130042618, i32 695310608
  store i32 %21, i32* %7
  br label %79

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @x.33
  %24 = load i32, i32* @y.34
  %25 = add i32 %23, 1904600404
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1904600404
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
  %49 = select i1 %47, i32 1794551874, i32 -1531163140
  store i32 %49, i32* %7
  br label %79

; <label>:50:                                     ; preds = %8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i32 -1
  store %"struct.std::pair"* %52, %"struct.std::pair"** %5, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %53, %"struct.std::pair"* %54, %"struct.std::pair"* %55)
  %56 = load i32, i32* @x.33
  %57 = load i32, i32* @y.34
  %58 = add i32 %56, 514705113
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 514705113
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1576196188, i32 -1531163140
  store i32 %70, i32* %7
  br label %79

; <label>:71:                                     ; preds = %8
  store i32 -1234734607, i32* %7
  br label %79

; <label>:72:                                     ; preds = %8
  ret void

; <label>:73:                                     ; preds = %8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 -1
  store %"struct.std::pair"* %75, %"struct.std::pair"** %5, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %76, %"struct.std::pair"* %77, %"struct.std::pair"* %78)
  store i32 1794551874, i32* %7
  br label %79

; <label>:79:                                     ; preds = %73, %71, %50, %22, %11, %10
  br label %8
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
  %16 = sub i64 %14, 3667002788073874013
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 3667002788073874013
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  store i64 %20, i64* %3
  %21 = alloca i32
  store i32 -1943145421, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %349
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1943145421, label %25
    i32 511225996, label %29
    i32 -322596911, label %45
    i32 1954576114, label %61
    i32 670118685, label %62
    i32 -1544390372, label %90
    i32 1562248925, label %133
    i32 1899926236, label %134
    i32 -147961598, label %155
    i32 -884127667, label %156
    i32 1611274705, label %184
    i32 378435740, label %216
    i32 1559049544, label %217
    i32 -1574541633, label %218
    i32 -1041439794, label %219
    i32 -1738724201, label %321
  ]

; <label>:24:                                     ; preds = %22
  br label %349

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %3
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 511225996, i32 670118685
  store i32 %28, i32* %21
  br label %349

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.35
  %31 = load i32, i32* @y.36
  %32 = sub i32 %30, -718799965
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -718799965
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -322596911, i32 -1574541633
  store i32 %44, i32* %21
  br label %349

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* @x.35
  %47 = load i32, i32* @y.36
  %48 = add i32 %46, -1394409114
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1394409114
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1954576114, i32 -1574541633
  store i32 %60, i32* %21
  br label %349

; <label>:61:                                     ; preds = %22
  store i32 1559049544, i32* %21
  br label %349

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* @x.35
  %64 = load i32, i32* @y.36
  %65 = sub i32 %63, 1886801678
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1886801678
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1544390372, i32 -1041439794
  store i32 %89, i32* %21
  br label %349

; <label>:90:                                     ; preds = %22
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %93 = ptrtoint %"struct.std::pair"* %91 to i64
  %94 = ptrtoint %"struct.std::pair"* %92 to i64
  %95 = sub i64 %93, 2826361629447695713
  %96 = sub i64 %95, %94
  %97 = add i64 %96, 2826361629447695713
  %98 = sub i64 %93, %94
  %99 = sdiv exact i64 %97, 16
  store i64 %99, i64* %7, align 8
  %100 = load i64, i64* %7, align 8
  %101 = add i64 %100, 1284560277443178789
  %102 = sub i64 %101, 2
  %103 = sub i64 %102, 1284560277443178789
  %104 = sub nsw i64 %100, 2
  %105 = sdiv i64 %103, 2
  store i64 %105, i64* %8, align 8
  %106 = load i32, i32* @x.35
  %107 = load i32, i32* @y.36
  %108 = sub i32 %106, 564596781
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 564596781
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1562248925, i32 -1041439794
  store i32 %132, i32* %21
  br label %349

; <label>:133:                                    ; preds = %22
  store i32 1899926236, i32* %21
  br label %349

; <label>:134:                                    ; preds = %22
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %136 = load i64, i64* %8, align 8
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 %136
  %138 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %137) #3
  %139 = bitcast %"struct.std::pair"* %9 to i8*
  %140 = bitcast %"struct.std::pair"* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 16, i32 8, i1 false)
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %142 = load i64, i64* %8, align 8
  %143 = load i64, i64* %7, align 8
  %144 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %145 = bitcast %"struct.std::pair"* %10 to i8*
  %146 = bitcast %"struct.std::pair"* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 16, i32 8, i1 false)
  %147 = bitcast %"struct.std::pair"* %10 to { i64, i64 }*
  %148 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %147, i32 0, i32 0
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %147, i32 0, i32 1
  %151 = load i64, i64* %150, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %141, i64 %142, i64 %143, i64 %149, i64 %151)
  %152 = load i64, i64* %8, align 8
  %153 = icmp eq i64 %152, 0
  %154 = select i1 %153, i32 -147961598, i32 -884127667
  store i32 %154, i32* %21
  br label %349

; <label>:155:                                    ; preds = %22
  store i32 1559049544, i32* %21
  br label %349

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* @x.35
  %158 = load i32, i32* @y.36
  %159 = add i32 %157, 1111737622
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1111737622
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
  %183 = select i1 %181, i32 1611274705, i32 -1738724201
  store i32 %183, i32* %21
  br label %349

; <label>:184:                                    ; preds = %22
  %185 = load i64, i64* %8, align 8
  %186 = sub i64 %185, -7704883658383527369
  %187 = add i64 %186, -1
  %188 = add i64 %187, -7704883658383527369
  %189 = add nsw i64 %185, -1
  store i64 %188, i64* %8, align 8
  %190 = load i32, i32* @x.35
  %191 = load i32, i32* @y.36
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 378435740, i32 -1738724201
  store i32 %215, i32* %21
  br label %349

; <label>:216:                                    ; preds = %22
  store i32 1899926236, i32* %21
  br label %349

; <label>:217:                                    ; preds = %22
  ret void

; <label>:218:                                    ; preds = %22
  store i32 -322596911, i32* %21
  br label %349

; <label>:219:                                    ; preds = %22
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %222 = ptrtoint %"struct.std::pair"* %220 to i64
  %223 = ptrtoint %"struct.std::pair"* %221 to i64
  %224 = shl i64 %222, %223
  %225 = add i64 %222, -799233409024970987
  %226 = sub i64 %225, %223
  %227 = sub i64 %226, -799233409024970987
  %228 = sub i64 %222, %223
  %229 = mul i64 %227, %223
  %230 = add i64 %222, 4645994261240760132
  %231 = sub i64 %230, %223
  %232 = sub i64 %231, 4645994261240760132
  %233 = sub i64 %222, %223
  %234 = mul i64 %232, %223
  %235 = add i64 %222, -3452352393677232431
  %236 = sub i64 %235, %223
  %237 = sub i64 %236, -3452352393677232431
  %238 = sub i64 %222, %223
  %239 = mul i64 %237, %223
  %240 = sub i64 %222, 7627938602944984780
  %241 = sub i64 %240, %223
  %242 = add i64 %241, 7627938602944984780
  %243 = sub i64 %222, %223
  %244 = mul i64 %242, %223
  %245 = add i64 %222, -8456493726262899143
  %246 = sub i64 %245, %223
  %247 = sub i64 %246, -8456493726262899143
  %248 = sub i64 %222, %223
  %249 = shl i64 %247, 16
  %250 = sdiv exact i64 %247, 16
  store i64 %250, i64* %7, align 8
  %251 = load i64, i64* %7, align 8
  %252 = sub i64 0, %251
  %253 = add i64 0, %252
  %254 = sub i64 0, %251
  %255 = sub i64 %253, 6778260936552474339
  %256 = add i64 %255, 2
  %257 = add i64 %256, 6778260936552474339
  %258 = add i64 %253, 2
  %259 = add i64 %251, -2777401744830043230
  %260 = sub i64 %259, 2
  %261 = sub i64 %260, -2777401744830043230
  %262 = sub i64 %251, 2
  %263 = mul i64 %261, 2
  %264 = shl i64 %251, 2
  %265 = sub i64 0, %251
  %266 = add i64 0, %265
  %267 = sub i64 0, %251
  %268 = add i64 %266, -4224134290219290176
  %269 = add i64 %268, 2
  %270 = sub i64 %269, -4224134290219290176
  %271 = add i64 %266, 2
  %272 = sub i64 0, -8809266880394136611
  %273 = sub i64 %272, %251
  %274 = add i64 %273, -8809266880394136611
  %275 = sub i64 0, %251
  %276 = sub i64 %274, -773236104046516389
  %277 = add i64 %276, 2
  %278 = add i64 %277, -773236104046516389
  %279 = add i64 %274, 2
  %280 = sub i64 0, %251
  %281 = add i64 0, %280
  %282 = sub i64 0, %251
  %283 = sub i64 0, 2
  %284 = sub i64 %281, %283
  %285 = add i64 %281, 2
  %286 = shl i64 %251, 2
  %287 = sub i64 0, 2
  %288 = add i64 %251, %287
  %289 = sub i64 %251, 2
  %290 = mul i64 %288, 2
  %291 = add i64 %251, -7669440388765866106
  %292 = sub i64 %291, 2
  %293 = sub i64 %292, -7669440388765866106
  %294 = sub nsw i64 %251, 2
  %295 = sub i64 0, 2
  %296 = add i64 %293, %295
  %297 = sub i64 %293, 2
  %298 = mul i64 %296, 2
  %299 = sub i64 %293, -136792163905222582
  %300 = sub i64 %299, 2
  %301 = add i64 %300, -136792163905222582
  %302 = sub i64 %293, 2
  %303 = mul i64 %301, 2
  %304 = add i64 %293, -1229991485174962862
  %305 = sub i64 %304, 2
  %306 = sub i64 %305, -1229991485174962862
  %307 = sub i64 %293, 2
  %308 = mul i64 %306, 2
  %309 = sub i64 %293, -3457664891012276487
  %310 = sub i64 %309, 2
  %311 = add i64 %310, -3457664891012276487
  %312 = sub i64 %293, 2
  %313 = mul i64 %311, 2
  %314 = shl i64 %293, 2
  %315 = shl i64 %293, 2
  %316 = sub i64 0, 2
  %317 = add i64 %293, %316
  %318 = sub i64 %293, 2
  %319 = mul i64 %317, 2
  %320 = sdiv i64 %293, 2
  store i64 %320, i64* %8, align 8
  store i32 -1544390372, i32* %21
  br label %349

; <label>:321:                                    ; preds = %22
  %322 = load i64, i64* %8, align 8
  %323 = sub i64 0, 6655315355206121136
  %324 = sub i64 %323, %322
  %325 = add i64 %324, 6655315355206121136
  %326 = sub i64 0, %322
  %327 = sub i64 0, %325
  %328 = sub i64 0, -1
  %329 = add i64 %327, %328
  %330 = sub i64 0, %329
  %331 = add i64 %325, -1
  %332 = sub i64 0, -1
  %333 = add i64 %322, %332
  %334 = sub i64 %322, -1
  %335 = mul i64 %333, -1
  %336 = add i64 0, -5317097421799368100
  %337 = sub i64 %336, %322
  %338 = sub i64 %337, -5317097421799368100
  %339 = sub i64 0, %322
  %340 = sub i64 0, %338
  %341 = sub i64 0, -1
  %342 = add i64 %340, %341
  %343 = sub i64 0, %342
  %344 = add i64 %338, -1
  %345 = sub i64 %322, 2444215032755508677
  %346 = add i64 %345, -1
  %347 = add i64 %346, 2444215032755508677
  %348 = add nsw i64 %322, -1
  store i64 %347, i64* %8, align 8
  store i32 1611274705, i32* %21
  br label %349

; <label>:349:                                    ; preds = %321, %219, %218, %216, %184, %156, %155, %134, %133, %90, %62, %61, %45, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = sub i32 %7, 44210786
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 44210786
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -992553447, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %85
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -992553447, label %21
    i32 -243961962, label %41
    i32 -1131817350, label %75
    i32 816469034, label %77
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
  %40 = select i1 %38, i32 -243961962, i32 816469034
  store i32 %40, i32* %17
  br label %85

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %48 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %46, %"struct.std::pair"* dereferenceable(16) %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.37
  %50 = load i32, i32* @y.38
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1131817350, i32 816469034
  store i32 %74, i32* %17
  br label %85

; <label>:75:                                     ; preds = %18
  %76 = load volatile i1, i1* %4
  ret i1 %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %79 = alloca %"struct.std::pair"*, align 8
  %80 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %78, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %79, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %80, align 8
  %81 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %78, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %84 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %82, %"struct.std::pair"* dereferenceable(16) %83)
  store i32 -243961962, i32* %17
  br label %85

; <label>:85:                                     ; preds = %77, %41, %21, %20
  br label %18
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
  %24 = add i64 %22, -3649380416000539074
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, -3649380416000539074
  %27 = sub i64 %22, %23
  %28 = sdiv exact i64 %26, 16
  %29 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %30 = bitcast %"struct.std::pair"* %9 to i8*
  %31 = bitcast %"struct.std::pair"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 8, i1 false)
  %32 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %19, i64 0, i64 %28, i64 %34, i64 %36)
  ret void
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
  %7 = alloca i1
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %19 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 0
  store i64 %3, i64* %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 1
  store i64 %4, i64* %21, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %22 = load i64, i64* %11, align 8
  store i64 %22, i64* %13, align 8
  %23 = load i64, i64* %11, align 8
  store i64 %23, i64* %14, align 8
  %24 = alloca i32
  store i32 2074050087, i32* %24
  br label %25

; <label>:25:                                     ; preds = %5, %328
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 2074050087, label %28
    i32 -1418953860, label %56
    i32 720413832, label %79
    i32 -61239592, label %82
    i32 -1775420868, label %101
    i32 -632561184, label %106
    i32 -111230883, label %116
    i32 903144105, label %131
    i32 1388003724, label %157
    i32 1699735353, label %160
    i32 -1479191553, label %170
    i32 -2049763848, label %192
    i32 1580223589, label %219
    i32 1961193105, label %245
    i32 -578335411, label %246
    i32 2063164737, label %296
    i32 -1111585159, label %316
  ]

; <label>:27:                                     ; preds = %25
  br label %328

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.43
  %30 = load i32, i32* @y.44
  %31 = add i32 %29, 1257616109
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1257616109
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
  %55 = select i1 %53, i32 -1418953860, i32 -578335411
  store i32 %55, i32* %24
  br label %328

; <label>:56:                                     ; preds = %25
  %57 = load i64, i64* %14, align 8
  %58 = load i64, i64* %12, align 8
  %59 = sub i64 0, 1
  %60 = add i64 %58, %59
  %61 = sub nsw i64 %58, 1
  %62 = sdiv i64 %60, 2
  %63 = icmp slt i64 %57, %62
  store i1 %63, i1* %7
  %64 = load i32, i32* @x.43
  %65 = load i32, i32* @y.44
  %66 = sub i32 %64, -597701395
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -597701395
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 720413832, i32 -578335411
  store i32 %78, i32* %24
  br label %328

; <label>:79:                                     ; preds = %25
  %80 = load volatile i1, i1* %7
  %81 = select i1 %80, i32 -61239592, i32 -111230883
  store i32 %81, i32* %24
  br label %328

; <label>:82:                                     ; preds = %25
  %83 = load i64, i64* %14, align 8
  %84 = sub i64 %83, 431902847108186751
  %85 = add i64 %84, 1
  %86 = add i64 %85, 431902847108186751
  %87 = add nsw i64 %83, 1
  %88 = mul nsw i64 2, %86
  store i64 %88, i64* %14, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %90 = load i64, i64* %14, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %90
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %93 = load i64, i64* %14, align 8
  %94 = add i64 %93, 5794231445318141828
  %95 = sub i64 %94, 1
  %96 = sub i64 %95, 5794231445318141828
  %97 = sub nsw i64 %93, 1
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %96
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %91, %"struct.std::pair"* %98)
  %100 = select i1 %99, i32 -1775420868, i32 -632561184
  store i32 %100, i32* %24
  br label %328

; <label>:101:                                    ; preds = %25
  %102 = load i64, i64* %14, align 8
  %103 = sub i64 0, -1
  %104 = sub i64 %102, %103
  %105 = add nsw i64 %102, -1
  store i64 %104, i64* %14, align 8
  store i32 -632561184, i32* %24
  br label %328

; <label>:106:                                    ; preds = %25
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %108 = load i64, i64* %14, align 8
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %108
  %110 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %109) #3
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %112 = load i64, i64* %11, align 8
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 %112
  %114 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %113, %"struct.std::pair"* dereferenceable(16) %110) #3
  %115 = load i64, i64* %14, align 8
  store i64 %115, i64* %11, align 8
  store i32 2074050087, i32* %24
  br label %328

; <label>:116:                                    ; preds = %25
  %117 = load i32, i32* @x.43
  %118 = load i32, i32* @y.44
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 903144105, i32 2063164737
  store i32 %130, i32* %24
  br label %328

; <label>:131:                                    ; preds = %25
  %132 = load i64, i64* %12, align 8
  %133 = xor i64 %132, -1
  %134 = xor i64 1, -1
  %135 = xor i64 -2912426779523790757, -1
  %136 = or i64 %133, %134
  %137 = or i64 -2912426779523790757, %135
  %138 = xor i64 %136, -1
  %139 = and i64 %138, %137
  %140 = and i64 %132, 1
  %141 = icmp eq i64 %139, 0
  store i1 %141, i1* %6
  %142 = load i32, i32* @x.43
  %143 = load i32, i32* @y.44
  %144 = sub i32 %142, -1892417793
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1892417793
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1388003724, i32 2063164737
  store i32 %156, i32* %24
  br label %328

; <label>:157:                                    ; preds = %25
  %158 = load volatile i1, i1* %6
  %159 = select i1 %158, i32 1699735353, i32 -2049763848
  store i32 %159, i32* %24
  br label %328

; <label>:160:                                    ; preds = %25
  %161 = load i64, i64* %14, align 8
  %162 = load i64, i64* %12, align 8
  %163 = sub i64 %162, 7540904066945649298
  %164 = sub i64 %163, 2
  %165 = add i64 %164, 7540904066945649298
  %166 = sub nsw i64 %162, 2
  %167 = sdiv i64 %165, 2
  %168 = icmp eq i64 %161, %167
  %169 = select i1 %168, i32 -1479191553, i32 -2049763848
  store i32 %169, i32* %24
  br label %328

; <label>:170:                                    ; preds = %25
  %171 = load i64, i64* %14, align 8
  %172 = sub i64 0, 1
  %173 = sub i64 %171, %172
  %174 = add nsw i64 %171, 1
  %175 = mul nsw i64 2, %173
  store i64 %175, i64* %14, align 8
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %177 = load i64, i64* %14, align 8
  %178 = sub i64 0, 1
  %179 = add i64 %177, %178
  %180 = sub nsw i64 %177, 1
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 %179
  %182 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %181) #3
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %184 = load i64, i64* %11, align 8
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 %184
  %186 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %185, %"struct.std::pair"* dereferenceable(16) %182) #3
  %187 = load i64, i64* %14, align 8
  %188 = sub i64 %187, -2911665430444550502
  %189 = sub i64 %188, 1
  %190 = add i64 %189, -2911665430444550502
  %191 = sub nsw i64 %187, 1
  store i64 %190, i64* %11, align 8
  store i32 -2049763848, i32* %24
  br label %328

; <label>:192:                                    ; preds = %25
  %193 = load i32, i32* @x.43
  %194 = load i32, i32* @y.44
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1580223589, i32 -1111585159
  store i32 %218, i32* %24
  br label %328

; <label>:219:                                    ; preds = %25
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %221 = load i64, i64* %11, align 8
  %222 = load i64, i64* %13, align 8
  %223 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %224 = bitcast %"struct.std::pair"* %15 to i8*
  %225 = bitcast %"struct.std::pair"* %223 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %225, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %226 = bitcast %"struct.std::pair"* %15 to { i64, i64 }*
  %227 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %226, i32 0, i32 0
  %228 = load i64, i64* %227, align 8
  %229 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %226, i32 0, i32 1
  %230 = load i64, i64* %229, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %220, i64 %221, i64 %222, i64 %228, i64 %230)
  %231 = load i32, i32* @x.43
  %232 = load i32, i32* @y.44
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1961193105, i32 -1111585159
  store i32 %244, i32* %24
  br label %328

; <label>:245:                                    ; preds = %25
  ret void

; <label>:246:                                    ; preds = %25
  %247 = load i64, i64* %14, align 8
  %248 = load i64, i64* %12, align 8
  %249 = shl i64 %248, 1
  %250 = sub i64 %248, 9036885547033281832
  %251 = sub i64 %250, 1
  %252 = add i64 %251, 9036885547033281832
  %253 = sub i64 %248, 1
  %254 = mul i64 %252, 1
  %255 = sub i64 0, %248
  %256 = add i64 0, %255
  %257 = sub i64 0, %248
  %258 = sub i64 0, %256
  %259 = sub i64 0, 1
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add i64 %256, 1
  %263 = sub i64 0, 1
  %264 = add i64 %248, %263
  %265 = sub i64 %248, 1
  %266 = mul i64 %264, 1
  %267 = shl i64 %248, 1
  %268 = add i64 %248, -3938920811098950929
  %269 = sub i64 %268, 1
  %270 = sub i64 %269, -3938920811098950929
  %271 = sub i64 %248, 1
  %272 = mul i64 %270, 1
  %273 = sub i64 %248, 1082381263493294593
  %274 = sub i64 %273, 1
  %275 = add i64 %274, 1082381263493294593
  %276 = sub nsw i64 %248, 1
  %277 = add i64 0, -8244511839746428907
  %278 = sub i64 %277, %275
  %279 = sub i64 %278, -8244511839746428907
  %280 = sub i64 0, %275
  %281 = sub i64 %279, -2251532154531576052
  %282 = add i64 %281, 2
  %283 = add i64 %282, -2251532154531576052
  %284 = add i64 %279, 2
  %285 = shl i64 %275, 2
  %286 = sub i64 0, -157703834434260195
  %287 = sub i64 %286, %275
  %288 = add i64 %287, -157703834434260195
  %289 = sub i64 0, %275
  %290 = add i64 %288, 1813975602814995703
  %291 = add i64 %290, 2
  %292 = sub i64 %291, 1813975602814995703
  %293 = add i64 %288, 2
  %294 = sdiv i64 %275, 2
  %295 = icmp slt i64 %247, %294
  store i32 -1418953860, i32* %24
  br label %328

; <label>:296:                                    ; preds = %25
  %297 = load i64, i64* %12, align 8
  %298 = shl i64 %297, 1
  %299 = sub i64 0, 328686779128952965
  %300 = sub i64 %299, %297
  %301 = add i64 %300, 328686779128952965
  %302 = sub i64 0, %297
  %303 = add i64 %301, 6581186935388035798
  %304 = add i64 %303, 1
  %305 = sub i64 %304, 6581186935388035798
  %306 = add i64 %301, 1
  %307 = xor i64 %297, -1
  %308 = xor i64 1, -1
  %309 = xor i64 3092991783051050226, -1
  %310 = or i64 %307, %308
  %311 = or i64 3092991783051050226, %309
  %312 = xor i64 %310, -1
  %313 = and i64 %312, %311
  %314 = and i64 %297, 1
  %315 = icmp eq i64 %313, 0
  store i32 903144105, i32* %24
  br label %328

; <label>:316:                                    ; preds = %25
  %317 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %318 = load i64, i64* %11, align 8
  %319 = load i64, i64* %13, align 8
  %320 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %321 = bitcast %"struct.std::pair"* %15 to i8*
  %322 = bitcast %"struct.std::pair"* %320 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %321, i8* %322, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %323 = bitcast %"struct.std::pair"* %15 to { i64, i64 }*
  %324 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %323, i32 0, i32 0
  %325 = load i64, i64* %324, align 8
  %326 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %323, i32 0, i32 1
  %327 = load i64, i64* %326, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %317, i64 %318, i64 %319, i64 %325, i64 %327)
  store i32 1580223589, i32* %24
  br label %328

; <label>:328:                                    ; preds = %316, %296, %246, %219, %192, %170, %160, %157, %131, %116, %106, %101, %82, %79, %56, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 0
  store i64 %3, i64* %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 1
  store i64 %4, i64* %16, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %17 = load i64, i64* %11, align 8
  %18 = add i64 %17, -4173212953613502676
  %19 = sub i64 %18, 1
  %20 = sub i64 %19, -4173212953613502676
  %21 = sub nsw i64 %17, 1
  %22 = sdiv i64 %20, 2
  store i64 %22, i64* %13, align 8
  %23 = alloca i32
  store i32 1123842007, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %5, %299
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1123842007, label %28
    i32 -1796377009, label %56
    i32 792530146, label %87
    i32 -1416377379, label %90
    i32 987052183, label %105
    i32 450873913, label %125
    i32 1467612419, label %127
    i32 486371552, label %130
    i32 -2080128334, label %158
    i32 -1400074763, label %200
    i32 -2125080544, label %201
    i32 1473809031, label %217
    i32 -133608819, label %249
    i32 1286044621, label %250
    i32 -1261203625, label %254
    i32 1806780261, label %259
    i32 1093637975, label %293
  ]

; <label>:27:                                     ; preds = %25
  br label %299

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.45
  %30 = load i32, i32* @y.46
  %31 = add i32 %29, 363912925
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 363912925
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
  %55 = select i1 %53, i32 -1796377009, i32 1286044621
  store i32 %55, i32* %23
  br label %299

; <label>:56:                                     ; preds = %25
  %57 = load i64, i64* %11, align 8
  %58 = load i64, i64* %12, align 8
  %59 = icmp sgt i64 %57, %58
  store i1 %59, i1* %7
  %60 = load i32, i32* @x.45
  %61 = load i32, i32* @y.46
  %62 = sub i32 %60, 1921206015
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1921206015
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 792530146, i32 1286044621
  store i32 %86, i32* %23
  br label %299

; <label>:87:                                     ; preds = %25
  %88 = load volatile i1, i1* %7
  %89 = select i1 %88, i32 -1416377379, i32 1467612419
  store i32 %89, i32* %23
  store i1 false, i1* %24
  br label %299

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* @x.45
  %92 = load i32, i32* @y.46
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
  %104 = select i1 %102, i32 987052183, i32 -1261203625
  store i32 %104, i32* %23
  br label %299

; <label>:105:                                    ; preds = %25
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %107 = load i64, i64* %13, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 %107
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %9, %"struct.std::pair"* %108, %"struct.std::pair"* dereferenceable(16) %8)
  store i1 %109, i1* %6
  %110 = load i32, i32* @x.45
  %111 = load i32, i32* @y.46
  %112 = sub i32 %110, -941913368
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -941913368
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 450873913, i32 -1261203625
  store i32 %124, i32* %23
  br label %299

; <label>:125:                                    ; preds = %25
  store i32 1467612419, i32* %23
  %126 = load volatile i1, i1* %6
  store i1 %126, i1* %24
  br label %299

; <label>:127:                                    ; preds = %25
  %128 = load i1, i1* %24
  %129 = select i1 %128, i32 486371552, i32 -2125080544
  store i32 %129, i32* %23
  br label %299

; <label>:130:                                    ; preds = %25
  %131 = load i32, i32* @x.45
  %132 = load i32, i32* @y.46
  %133 = add i32 %131, -1934670876
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1934670876
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -2080128334, i32 1806780261
  store i32 %157, i32* %23
  br label %299

; <label>:158:                                    ; preds = %25
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %160 = load i64, i64* %13, align 8
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 %160
  %162 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %161) #3
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %164 = load i64, i64* %11, align 8
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 %164
  %166 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %165, %"struct.std::pair"* dereferenceable(16) %162) #3
  %167 = load i64, i64* %13, align 8
  store i64 %167, i64* %11, align 8
  %168 = load i64, i64* %11, align 8
  %169 = add i64 %168, 2056279917073286314
  %170 = sub i64 %169, 1
  %171 = sub i64 %170, 2056279917073286314
  %172 = sub nsw i64 %168, 1
  %173 = sdiv i64 %171, 2
  store i64 %173, i64* %13, align 8
  %174 = load i32, i32* @x.45
  %175 = load i32, i32* @y.46
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1400074763, i32 1806780261
  store i32 %199, i32* %23
  br label %299

; <label>:200:                                    ; preds = %25
  store i32 1123842007, i32* %23
  br label %299

; <label>:201:                                    ; preds = %25
  %202 = load i32, i32* @x.45
  %203 = load i32, i32* @y.46
  %204 = add i32 %202, -1140851544
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1140851544
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1473809031, i32 1093637975
  store i32 %216, i32* %23
  br label %299

; <label>:217:                                    ; preds = %25
  %218 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %220 = load i64, i64* %11, align 8
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 %220
  %222 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %221, %"struct.std::pair"* dereferenceable(16) %218) #3
  %223 = load i32, i32* @x.45
  %224 = load i32, i32* @y.46
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -133608819, i32 1093637975
  store i32 %248, i32* %23
  br label %299

; <label>:249:                                    ; preds = %25
  ret void

; <label>:250:                                    ; preds = %25
  %251 = load i64, i64* %11, align 8
  %252 = load i64, i64* %12, align 8
  %253 = icmp sgt i64 %251, %252
  store i32 -1796377009, i32* %23
  br label %299

; <label>:254:                                    ; preds = %25
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %256 = load i64, i64* %13, align 8
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 %256
  %258 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %9, %"struct.std::pair"* %257, %"struct.std::pair"* dereferenceable(16) %8)
  store i32 987052183, i32* %23
  br label %299

; <label>:259:                                    ; preds = %25
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %261 = load i64, i64* %13, align 8
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 %261
  %263 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %262) #3
  %264 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %265 = load i64, i64* %11, align 8
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 %265
  %267 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %266, %"struct.std::pair"* dereferenceable(16) %263) #3
  %268 = load i64, i64* %13, align 8
  store i64 %268, i64* %11, align 8
  %269 = load i64, i64* %11, align 8
  %270 = shl i64 %269, 1
  %271 = sub i64 0, 1
  %272 = add i64 %269, %271
  %273 = sub i64 %269, 1
  %274 = mul i64 %272, 1
  %275 = sub i64 0, -1159186963618919915
  %276 = sub i64 %275, %269
  %277 = add i64 %276, -1159186963618919915
  %278 = sub i64 0, %269
  %279 = add i64 %277, -8408431582912319690
  %280 = add i64 %279, 1
  %281 = sub i64 %280, -8408431582912319690
  %282 = add i64 %277, 1
  %283 = add i64 %269, -8590291625748579145
  %284 = sub i64 %283, 1
  %285 = sub i64 %284, -8590291625748579145
  %286 = sub nsw i64 %269, 1
  %287 = sub i64 %285, -9159133688898437040
  %288 = sub i64 %287, 2
  %289 = add i64 %288, -9159133688898437040
  %290 = sub i64 %285, 2
  %291 = mul i64 %289, 2
  %292 = sdiv i64 %285, 2
  store i64 %292, i64* %13, align 8
  store i32 -2080128334, i32* %23
  br label %299

; <label>:293:                                    ; preds = %25
  %294 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %295 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %296 = load i64, i64* %11, align 8
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 %296
  %298 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %297, %"struct.std::pair"* dereferenceable(16) %294) #3
  store i32 1473809031, i32* %23
  br label %299

; <label>:299:                                    ; preds = %293, %259, %254, %250, %217, %201, %200, %158, %130, %127, %125, %105, %90, %87, %56, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  store i32 1641987724, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %79
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 1641987724, label %20
    i32 -1690073528, label %25
    i32 183512333, label %34
    i32 -1532374950, label %42
    i32 1283383839, label %59
    i32 1525405660, label %74
    i32 -2104859685, label %76
    i32 -1588251868, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %79

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %5
  %22 = load volatile i64, i64* %4
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -2104859685, i32 -1690073528
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
  %33 = select i1 %32, i32 -1532374950, i32 183512333
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
  store i32 -1532374950, i32* %14
  store i1 %41, i1* %15
  br label %79

; <label>:42:                                     ; preds = %17
  %43 = load i1, i1* %15
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.51
  %45 = load i32, i32* @y.52
  %46 = sub i32 %44, -1879421935
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1879421935
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1283383839, i32 -1588251868
  store i32 %58, i32* %14
  br label %79

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* @x.51
  %61 = load i32, i32* @y.52
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1525405660, i32 -1588251868
  store i32 %73, i32* %14
  br label %79

; <label>:74:                                     ; preds = %17
  store i32 -2104859685, i32* %14
  %75 = load volatile i1, i1* %3
  store i1 %75, i1* %16
  br label %79

; <label>:76:                                     ; preds = %17
  %77 = load i1, i1* %16
  ret i1 %77

; <label>:78:                                     ; preds = %17
  store i32 1283383839, i32* %14
  br label %79

; <label>:79:                                     ; preds = %78, %74, %59, %42, %34, %25, %20, %19
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
  %15 = load i32, i32* @x.53
  %16 = load i32, i32* @y.54
  %17 = sub i32 %15, -1725166828
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1725166828
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1533817435, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %386
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1533817435, label %29
    i32 -2062837889, label %37
    i32 1387939360, label %80
    i32 -1291117131, label %83
    i32 1017015476, label %91
    i32 -464841949, label %96
    i32 329027795, label %112
    i32 -710525097, label %133
    i32 -1979970775, label %136
    i32 1507923216, label %163
    i32 1263119467, label %182
    i32 995322019, label %183
    i32 -4139604, label %188
    i32 -549975110, label %216
    i32 -1642418933, label %232
    i32 -408496727, label %233
    i32 -162193694, label %234
    i32 1322458508, label %262
    i32 142124776, label %296
    i32 -1083180337, label %299
    i32 89936316, label %304
    i32 -2008280573, label %312
    i32 963567634, label %317
    i32 -374549494, label %322
    i32 5047335, label %337
    i32 -894799101, label %353
    i32 -920333548, label %354
    i32 -496909794, label %355
    i32 349482854, label %356
    i32 812162427, label %365
    i32 1242266484, label %372
    i32 -982357889, label %377
    i32 -549377036, label %378
    i32 -1327301368, label %385
  ]

; <label>:28:                                     ; preds = %26
  br label %386

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2062837889, i32 349482854
  store i32 %36, i32* %25
  br label %386

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
  %53 = load i32, i32* @x.53
  %54 = load i32, i32* @y.54
  %55 = sub i32 %53, 1952765595
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1952765595
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1387939360, i32 349482854
  store i32 %79, i32* %25
  br label %386

; <label>:80:                                     ; preds = %26
  %81 = load volatile i1, i1* %7
  %82 = select i1 %81, i32 -1291117131, i32 -162193694
  store i32 %82, i32* %25
  br label %386

; <label>:83:                                     ; preds = %26
  %84 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %86 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %88 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %88, %"struct.std::pair"* %85, %"struct.std::pair"* %87)
  %90 = select i1 %89, i32 1017015476, i32 -464841949
  store i32 %90, i32* %25
  br label %386

; <label>:91:                                     ; preds = %26
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %93, %"struct.std::pair"* %95)
  store i32 -408496727, i32* %25
  br label %386

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* @x.53
  %98 = load i32, i32* @y.54
  %99 = add i32 %97, -2092547396
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -2092547396
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 329027795, i32 812162427
  store i32 %111, i32* %25
  br label %386

; <label>:112:                                    ; preds = %26
  %113 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8
  %115 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %115, align 8
  %117 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %118 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %117, %"struct.std::pair"* %114, %"struct.std::pair"* %116)
  store i1 %118, i1* %6
  %119 = load i32, i32* @x.53
  %120 = load i32, i32* @y.54
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -710525097, i32 812162427
  store i32 %132, i32* %25
  br label %386

; <label>:133:                                    ; preds = %26
  %134 = load volatile i1, i1* %6
  %135 = select i1 %134, i32 -1979970775, i32 995322019
  store i32 %135, i32* %25
  br label %386

; <label>:136:                                    ; preds = %26
  %137 = load i32, i32* @x.53
  %138 = load i32, i32* @y.54
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
  %162 = select i1 %160, i32 1507923216, i32 1242266484
  store i32 %162, i32* %25
  br label %386

; <label>:163:                                    ; preds = %26
  %164 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8
  %166 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %166, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %165, %"struct.std::pair"* %167)
  %168 = load i32, i32* @x.53
  %169 = load i32, i32* @y.54
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
  %181 = select i1 %179, i32 1263119467, i32 1242266484
  store i32 %181, i32* %25
  br label %386

; <label>:182:                                    ; preds = %26
  store i32 -4139604, i32* %25
  br label %386

; <label>:183:                                    ; preds = %26
  %184 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8
  %186 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %186, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %185, %"struct.std::pair"* %187)
  store i32 -4139604, i32* %25
  br label %386

; <label>:188:                                    ; preds = %26
  %189 = load i32, i32* @x.53
  %190 = load i32, i32* @y.54
  %191 = add i32 %189, 2047324726
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 2047324726
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -549975110, i32 -982357889
  store i32 %215, i32* %25
  br label %386

; <label>:216:                                    ; preds = %26
  %217 = load i32, i32* @x.53
  %218 = load i32, i32* @y.54
  %219 = sub i32 %217, 734700876
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 734700876
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1642418933, i32 -982357889
  store i32 %231, i32* %25
  br label %386

; <label>:232:                                    ; preds = %26
  store i32 -408496727, i32* %25
  br label %386

; <label>:233:                                    ; preds = %26
  store i32 -496909794, i32* %25
  br label %386

; <label>:234:                                    ; preds = %26
  %235 = load i32, i32* @x.53
  %236 = load i32, i32* @y.54
  %237 = add i32 %235, -166090955
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -166090955
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
  %261 = select i1 %259, i32 1322458508, i32 -549377036
  store i32 %261, i32* %25
  br label %386

; <label>:262:                                    ; preds = %26
  %263 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %264 = load %"struct.std::pair"*, %"struct.std::pair"** %263, align 8
  %265 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %266 = load %"struct.std::pair"*, %"struct.std::pair"** %265, align 8
  %267 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %268 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %267, %"struct.std::pair"* %264, %"struct.std::pair"* %266)
  store i1 %268, i1* %5
  %269 = load i32, i32* @x.53
  %270 = load i32, i32* @y.54
  %271 = add i32 %269, -759763023
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -759763023
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 142124776, i32 -549377036
  store i32 %295, i32* %25
  br label %386

; <label>:296:                                    ; preds = %26
  %297 = load volatile i1, i1* %5
  %298 = select i1 %297, i32 -1083180337, i32 89936316
  store i32 %298, i32* %25
  br label %386

; <label>:299:                                    ; preds = %26
  %300 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %301 = load %"struct.std::pair"*, %"struct.std::pair"** %300, align 8
  %302 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %303 = load %"struct.std::pair"*, %"struct.std::pair"** %302, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %301, %"struct.std::pair"* %303)
  store i32 -920333548, i32* %25
  br label %386

; <label>:304:                                    ; preds = %26
  %305 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %306 = load %"struct.std::pair"*, %"struct.std::pair"** %305, align 8
  %307 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %308 = load %"struct.std::pair"*, %"struct.std::pair"** %307, align 8
  %309 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %310 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %309, %"struct.std::pair"* %306, %"struct.std::pair"* %308)
  %311 = select i1 %310, i32 -2008280573, i32 963567634
  store i32 %311, i32* %25
  br label %386

; <label>:312:                                    ; preds = %26
  %313 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %314 = load %"struct.std::pair"*, %"struct.std::pair"** %313, align 8
  %315 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %316 = load %"struct.std::pair"*, %"struct.std::pair"** %315, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %314, %"struct.std::pair"* %316)
  store i32 -374549494, i32* %25
  br label %386

; <label>:317:                                    ; preds = %26
  %318 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %319 = load %"struct.std::pair"*, %"struct.std::pair"** %318, align 8
  %320 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %321 = load %"struct.std::pair"*, %"struct.std::pair"** %320, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %319, %"struct.std::pair"* %321)
  store i32 -374549494, i32* %25
  br label %386

; <label>:322:                                    ; preds = %26
  %323 = load i32, i32* @x.53
  %324 = load i32, i32* @y.54
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 5047335, i32 -1327301368
  store i32 %336, i32* %25
  br label %386

; <label>:337:                                    ; preds = %26
  %338 = load i32, i32* @x.53
  %339 = load i32, i32* @y.54
  %340 = sub i32 %338, -1600363590
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1600363590
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -894799101, i32 -1327301368
  store i32 %352, i32* %25
  br label %386

; <label>:353:                                    ; preds = %26
  store i32 -920333548, i32* %25
  br label %386

; <label>:354:                                    ; preds = %26
  store i32 -496909794, i32* %25
  br label %386

; <label>:355:                                    ; preds = %26
  ret void

; <label>:356:                                    ; preds = %26
  %357 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %358 = alloca %"struct.std::pair"*, align 8
  %359 = alloca %"struct.std::pair"*, align 8
  %360 = alloca %"struct.std::pair"*, align 8
  %361 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %358, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %359, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %360, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %361, align 8
  %362 = load %"struct.std::pair"*, %"struct.std::pair"** %359, align 8
  %363 = load %"struct.std::pair"*, %"struct.std::pair"** %360, align 8
  %364 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %357, %"struct.std::pair"* %362, %"struct.std::pair"* %363)
  store i32 -2062837889, i32* %25
  br label %386

; <label>:365:                                    ; preds = %26
  %366 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %367 = load %"struct.std::pair"*, %"struct.std::pair"** %366, align 8
  %368 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %369 = load %"struct.std::pair"*, %"struct.std::pair"** %368, align 8
  %370 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %371 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %370, %"struct.std::pair"* %367, %"struct.std::pair"* %369)
  store i32 329027795, i32* %25
  br label %386

; <label>:372:                                    ; preds = %26
  %373 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %374 = load %"struct.std::pair"*, %"struct.std::pair"** %373, align 8
  %375 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %376 = load %"struct.std::pair"*, %"struct.std::pair"** %375, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %374, %"struct.std::pair"* %376)
  store i32 1507923216, i32* %25
  br label %386

; <label>:377:                                    ; preds = %26
  store i32 -549975110, i32* %25
  br label %386

; <label>:378:                                    ; preds = %26
  %379 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %380 = load %"struct.std::pair"*, %"struct.std::pair"** %379, align 8
  %381 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %382 = load %"struct.std::pair"*, %"struct.std::pair"** %381, align 8
  %383 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %384 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %383, %"struct.std::pair"* %380, %"struct.std::pair"* %382)
  store i32 1322458508, i32* %25
  br label %386

; <label>:385:                                    ; preds = %26
  store i32 5047335, i32* %25
  br label %386

; <label>:386:                                    ; preds = %385, %378, %377, %372, %365, %356, %354, %353, %337, %322, %317, %312, %304, %299, %296, %262, %234, %233, %232, %216, %188, %183, %182, %163, %136, %133, %112, %96, %91, %83, %80, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %8 = alloca i32
  store i32 97096190, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 97096190, label %12
    i32 -1198927007, label %13
    i32 1899228008, label %18
    i32 -1449254508, label %21
    i32 548245346, label %24
    i32 -1854911281, label %29
    i32 -261881120, label %32
    i32 -1402589391, label %37
    i32 647052031, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 -1198927007, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %14, %"struct.std::pair"* %15)
  %17 = select i1 %16, i32 1899228008, i32 -1449254508
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i32 1
  store %"struct.std::pair"* %20, %"struct.std::pair"** %5, align 8
  store i32 -1198927007, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 -1
  store %"struct.std::pair"* %23, %"struct.std::pair"** %6, align 8
  store i32 548245346, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %25, %"struct.std::pair"* %26)
  %28 = select i1 %27, i32 -1854911281, i32 -261881120
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 -1
  store %"struct.std::pair"* %31, %"struct.std::pair"** %6, align 8
  store i32 548245346, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = icmp ult %"struct.std::pair"* %33, %34
  %36 = select i1 %35, i32 647052031, i32 -1402589391
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %38

; <label>:39:                                     ; preds = %9
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %40, %"struct.std::pair"* %41)
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 1
  store %"struct.std::pair"* %43, %"struct.std::pair"** %5, align 8
  store i32 97096190, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
  %7 = add i32 %5, 940314956
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 940314956
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1929926089, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1929926089, label %19
    i32 -11157365, label %39
    i32 -1114581053, label %59
    i32 343130879, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 -11157365, i32 343130879
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %42, %"struct.std::pair"* dereferenceable(16) %43) #3
  %44 = load i32, i32* @x.57
  %45 = load i32, i32* @y.58
  %46 = add i32 %44, 683545065
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 683545065
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1114581053, i32 343130879
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::pair"*, align 8
  %62 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %62, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %63, %"struct.std::pair"* dereferenceable(16) %64) #3
  store i32 -11157365, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
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
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = sub i32 %5, 371079321
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 371079321
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -298942508, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -298942508, label %19
    i32 -1955032545, label %39
    i32 2008007413, label %80
    i32 508696788, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 -1955032545, i32 508696788
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %40, align 8
  store i64 %48, i64* %49, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %41, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.63
  %54 = load i32, i32* @y.64
  %55 = sub i32 %53, -1245765798
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1245765798
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
  %79 = select i1 %77, i32 2008007413, i32 508696788
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64, align 8
  store i64* %0, i64** %82, align 8
  store i64* %1, i64** %83, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %85) #3
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %84, align 8
  %88 = load i64*, i64** %83, align 8
  %89 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %88) #3
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %82, align 8
  store i64 %90, i64* %91, align 8
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %93 = load i64, i64* %92, align 8
  %94 = load i64*, i64** %83, align 8
  store i64 %93, i64* %94, align 8
  store i32 -1955032545, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
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
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.67
  %12 = load i32, i32* @y.68
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
  store i32 -241708876, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %128
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -241708876, label %24
    i32 1329968900, label %32
    i32 1220147685, label %62
    i32 -443532428, label %65
    i32 1390316020, label %66
    i32 491650647, label %71
    i32 -888967771, label %78
    i32 1646048554, label %86
    i32 -137354819, label %106
    i32 1879833098, label %109
    i32 566805938, label %110
    i32 1679504494, label %115
    i32 2117051162, label %116
  ]

; <label>:23:                                     ; preds = %21
  br label %128

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1329968900, i32 2117051162
  store i32 %31, i32* %20
  br label %128

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %7
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %6
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %5
  %37 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %37, %"struct.std::pair"** %4
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = icmp eq %"struct.std::pair"* %44, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.67
  %49 = load i32, i32* @y.68
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
  %61 = select i1 %59, i32 1220147685, i32 2117051162
  store i32 %61, i32* %20
  br label %128

; <label>:62:                                     ; preds = %21
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 -443532428, i32 1390316020
  store i32 %64, i32* %20
  br label %128

; <label>:65:                                     ; preds = %21
  store i32 1679504494, i32* %20
  br label %128

; <label>:66:                                     ; preds = %21
  %67 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 1
  %70 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %69, %"struct.std::pair"** %70, align 8
  store i32 491650647, i32* %20
  br label %128

; <label>:71:                                     ; preds = %21
  %72 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %74 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %76 = icmp ne %"struct.std::pair"* %73, %75
  %77 = select i1 %76, i32 -888967771, i32 1679504494
  store i32 %77, i32* %20
  br label %128

; <label>:78:                                     ; preds = %21
  %79 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %83 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %83, %"struct.std::pair"* %80, %"struct.std::pair"* %82)
  %85 = select i1 %84, i32 1646048554, i32 -137354819
  store i32 %85, i32* %20
  br label %128

; <label>:86:                                     ; preds = %21
  %87 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %88) #3
  %90 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %91 = bitcast %"struct.std::pair"* %90 to i8*
  %92 = bitcast %"struct.std::pair"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 16, i32 8, i1 false)
  %93 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 1
  %100 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %94, %"struct.std::pair"* %96, %"struct.std::pair"* %99)
  %101 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %102 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %101) #3
  %103 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %105 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %104, %"struct.std::pair"* dereferenceable(16) %102) #3
  store i32 1879833098, i32* %20
  br label %128

; <label>:106:                                    ; preds = %21
  %107 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %108)
  store i32 1879833098, i32* %20
  br label %128

; <label>:109:                                    ; preds = %21
  store i32 566805938, i32* %20
  br label %128

; <label>:110:                                    ; preds = %21
  %111 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i32 1
  %114 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %113, %"struct.std::pair"** %114, align 8
  store i32 491650647, i32* %20
  br label %128

; <label>:115:                                    ; preds = %21
  ret void

; <label>:116:                                    ; preds = %21
  %117 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %118 = alloca %"struct.std::pair"*, align 8
  %119 = alloca %"struct.std::pair"*, align 8
  %120 = alloca %"struct.std::pair"*, align 8
  %121 = alloca %"struct.std::pair", align 8
  %122 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %123 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %124 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %118, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %119, align 8
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8
  %127 = icmp eq %"struct.std::pair"* %125, %126
  store i32 1329968900, i32* %20
  br label %128

; <label>:128:                                    ; preds = %116, %110, %109, %106, %86, %78, %71, %66, %65, %62, %32, %24, %23
  br label %21
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
  store i32 2104539421, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2104539421, label %15
    i32 -303328504, label %20
    i32 -1597811823, label %22
    i32 -460756347, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %18 = icmp ne %"struct.std::pair"* %16, %17
  %19 = select i1 %18, i32 -303328504, i32 -460756347
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %21)
  store i32 -1597811823, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 1
  store %"struct.std::pair"* %24, %"struct.std::pair"** %6, align 8
  store i32 2104539421, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
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
  %2 = alloca %"struct.std::pair"**
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.73
  %9 = load i32, i32* @y.74
  %10 = add i32 %8, 112125393
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 112125393
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1655776814, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %115
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1655776814, label %22
    i32 -1753089140, label %42
    i32 -1049761459, label %75
    i32 1591598064, label %76
    i32 -254561623, label %83
    i32 -1741074985, label %97
    i32 2089967034, label %103
  ]

; <label>:21:                                     ; preds = %19
  br label %115

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1753089140, i32 2089967034
  store i32 %41, i32* %18
  br label %115

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %43, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %4
  %45 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %45, %"struct.std::pair"** %3
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %2
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %49) #3
  %51 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %52 = bitcast %"struct.std::pair"* %51 to i8*
  %53 = bitcast %"struct.std::pair"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 -1
  %60 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8
  %61 = load i32, i32* @x.73
  %62 = load i32, i32* @y.74
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
  %74 = select i1 %72, i32 -1049761459, i32 2089967034
  store i32 %74, i32* %18
  br label %115

; <label>:75:                                     ; preds = %19
  store i32 1591598064, i32* %18
  br label %115

; <label>:76:                                     ; preds = %19
  %77 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %80 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %79, %"struct.std::pair"* dereferenceable(16) %80, %"struct.std::pair"* %78)
  %82 = select i1 %81, i32 -254561623, i32 -1741074985
  store i32 %82, i32* %18
  br label %115

; <label>:83:                                     ; preds = %19
  %84 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %86 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %85) #3
  %87 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %88, %"struct.std::pair"* dereferenceable(16) %86) #3
  %90 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %91, %"struct.std::pair"** %92, align 8
  %93 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i32 -1
  %96 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  store %"struct.std::pair"* %95, %"struct.std::pair"** %96, align 8
  store i32 1591598064, i32* %18
  br label %115

; <label>:97:                                     ; preds = %19
  %98 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %99 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %98) #3
  %100 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %102 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %101, %"struct.std::pair"* dereferenceable(16) %99) #3
  ret void

; <label>:103:                                    ; preds = %19
  %104 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %105 = alloca %"struct.std::pair"*, align 8
  %106 = alloca %"struct.std::pair", align 8
  %107 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %105, align 8
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %109 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %108) #3
  %110 = bitcast %"struct.std::pair"* %106 to i8*
  %111 = bitcast %"struct.std::pair"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 16, i32 8, i1 false)
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  store %"struct.std::pair"* %112, %"struct.std::pair"** %107, align 8
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i32 -1
  store %"struct.std::pair"* %114, %"struct.std::pair"** %107, align 8
  store i32 -1753089140, i32* %18
  br label %115

; <label>:115:                                    ; preds = %103, %83, %76, %75, %42, %22, %21
  br label %19
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
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.81
  %8 = load i32, i32* @y.82
  %9 = sub i32 %7, -1497270952
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1497270952
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2079267477, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2079267477, label %21
    i32 -701729916, label %41
    i32 -1702751242, label %77
    i32 -194059475, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 -701729916, i32 -194059475
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  store i8 0, i8* %45, align 1
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %49 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %46, %"struct.std::pair"* %47, %"struct.std::pair"* %48)
  store %"struct.std::pair"* %49, %"struct.std::pair"** %4
  %50 = load i32, i32* @x.81
  %51 = load i32, i32* @y.82
  %52 = sub i32 %50, -952721098
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -952721098
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
  %76 = select i1 %74, i32 -1702751242, i32 -194059475
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"struct.std::pair"*, align 8
  %81 = alloca %"struct.std::pair"*, align 8
  %82 = alloca %"struct.std::pair"*, align 8
  %83 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %80, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %81, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %82, align 8
  store i8 0, i8* %83, align 1
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %87 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %84, %"struct.std::pair"* %85, %"struct.std::pair"* %86)
  store i32 -701729916, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.83
  %6 = load i32, i32* @y.84
  %7 = add i32 %5, 157822316
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 157822316
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1434632643, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1434632643, label %19
    i32 643331368, label %39
    i32 331763638, label %70
    i32 304908606, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 643331368, i32 304908606
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %41)
  store %"struct.std::pair"* %42, %"struct.std::pair"** %2
  %43 = load i32, i32* @x.83
  %44 = load i32, i32* @y.84
  %45 = sub i32 %43, 1566233314
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1566233314
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 331763638, i32 304908606
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %73, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %74)
  store i32 643331368, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = add i64 %10, 1753846316648487318
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 1753846316648487318
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 16
  store i64 %16, i64* %7, align 8
  %17 = alloca i32
  store i32 929999153, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %111
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 929999153, label %21
    i32 353287182, label %25
    i32 146547147, label %32
    i32 -1090960008, label %60
    i32 -440174384, label %92
    i32 590546390, label %93
    i32 -26689625, label %95
  ]

; <label>:20:                                     ; preds = %18
  br label %111

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 353287182, i32 590546390
  store i32 %24, i32* %17
  br label %111

; <label>:25:                                     ; preds = %18
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 -1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %5, align 8
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %27) #3
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 -1
  store %"struct.std::pair"* %30, %"struct.std::pair"** %6, align 8
  %31 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %30, %"struct.std::pair"* dereferenceable(16) %28) #3
  store i32 146547147, i32* %17
  br label %111

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* @x.85
  %34 = load i32, i32* @y.86
  %35 = add i32 %33, -2028805456
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2028805456
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
  %59 = select i1 %57, i32 -1090960008, i32 -26689625
  store i32 %59, i32* %17
  br label %111

; <label>:60:                                     ; preds = %18
  %61 = load i64, i64* %7, align 8
  %62 = add i64 %61, -5649188378740880491
  %63 = add i64 %62, -1
  %64 = sub i64 %63, -5649188378740880491
  %65 = add nsw i64 %61, -1
  store i64 %64, i64* %7, align 8
  %66 = load i32, i32* @x.85
  %67 = load i32, i32* @y.86
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -440174384, i32 -26689625
  store i32 %91, i32* %17
  br label %111

; <label>:92:                                     ; preds = %18
  store i32 929999153, i32* %17
  br label %111

; <label>:93:                                     ; preds = %18
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %94

; <label>:95:                                     ; preds = %18
  %96 = load i64, i64* %7, align 8
  %97 = sub i64 %96, -1728340732635529267
  %98 = sub i64 %97, -1
  %99 = add i64 %98, -1728340732635529267
  %100 = sub i64 %96, -1
  %101 = mul i64 %99, -1
  %102 = shl i64 %96, -1
  %103 = sub i64 0, -1
  %104 = add i64 %96, %103
  %105 = sub i64 %96, -1
  %106 = mul i64 %104, -1
  %107 = sub i64 %96, -4935234715323580527
  %108 = add i64 %107, -1
  %109 = add i64 %108, -4935234715323580527
  %110 = add nsw i64 %96, -1
  store i64 %109, i64* %7, align 8
  store i32 -1090960008, i32* %17
  br label %111

; <label>:111:                                    ; preds = %95, %92, %60, %32, %25, %21, %20
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.89
  %8 = load i32, i32* @y.90
  %9 = add i32 %7, -485094996
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -485094996
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1181810036, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %85
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1181810036, label %21
    i32 -1611323299, label %41
    i32 909785343, label %75
    i32 -1511680175, label %77
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
  %40 = select i1 %38, i32 -1611323299, i32 -1511680175
  store i32 %40, i32* %17
  br label %85

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %48 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %46, %"struct.std::pair"* dereferenceable(16) %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.89
  %50 = load i32, i32* @y.90
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 909785343, i32 -1511680175
  store i32 %74, i32* %17
  br label %85

; <label>:75:                                     ; preds = %18
  %76 = load volatile i1, i1* %4
  ret i1 %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %79 = alloca %"struct.std::pair"*, align 8
  %80 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %78, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %79, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %80, align 8
  %81 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %78, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %84 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %82, %"struct.std::pair"* dereferenceable(16) %83)
  store i32 -1611323299, i32* %17
  br label %85

; <label>:85:                                     ; preds = %77, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s147864436.cpp() #0 section ".text.startup" {
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
