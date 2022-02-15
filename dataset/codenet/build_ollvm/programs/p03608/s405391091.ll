; ModuleID = 'Project_CodeNet_C++1400/p03608/s405391091.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s405391091.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@R = global i32 0, align 4
@r = global [10 x i32] zeroinitializer, align 16
@A = global [50000 x i32] zeroinitializer, align 16
@B = global [50000 x i32] zeroinitializer, align 16
@C = global [50000 x i32] zeroinitializer, align 16
@dist = global [250 x [250 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s405391091.cpp, i8* null }]
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
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([250 x [250 x i32]]* @dist to i8*), i8 63, i64 250000, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 -735508689, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %828
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -735508689, label %18
    i32 -1307725915, label %23
    i32 731138761, label %30
    i32 1913256899, label %36
    i32 -122297009, label %37
    i32 -412833645, label %42
    i32 2121500820, label %69
    i32 -1253566021, label %113
    i32 392450874, label %114
    i32 -1006954841, label %142
    i32 560434746, label %163
    i32 161292678, label %164
    i32 -860105351, label %165
    i32 -478589017, label %170
    i32 -2106918001, label %198
    i32 1466887154, label %214
    i32 -1919206262, label %215
    i32 1263624454, label %231
    i32 752625692, label %250
    i32 2025681068, label %253
    i32 -319123638, label %269
    i32 -634593134, label %284
    i32 491134919, label %285
    i32 -2123570511, label %290
    i32 -1564240964, label %324
    i32 -1926195834, label %329
    i32 -1739801012, label %330
    i32 -1916974043, label %358
    i32 -1807822574, label %390
    i32 -316844804, label %391
    i32 1689466075, label %406
    i32 831360816, label %434
    i32 2058105272, label %435
    i32 375807411, label %442
    i32 374429963, label %446
    i32 564799900, label %447
    i32 -1336319897, label %452
    i32 -1058768970, label %480
    i32 -2119953645, label %526
    i32 157619369, label %529
    i32 -653786996, label %530
    i32 -569679521, label %553
    i32 -5276446, label %580
    i32 765536832, label %612
    i32 1902913967, label %613
    i32 645955876, label %640
    i32 -1180583190, label %658
    i32 1801707107, label %661
    i32 616833632, label %664
    i32 -1172336346, label %665
    i32 1245241749, label %671
    i32 898905184, label %699
    i32 -167240459, label %718
    i32 -37650018, label %719
    i32 1283395810, label %748
    i32 1003830106, label %764
    i32 -659314011, label %765
    i32 -1302038397, label %769
    i32 1195102596, label %770
    i32 1294992499, label %787
    i32 -1592056411, label %788
    i32 -1551601159, label %815
    i32 -1890516221, label %821
    i32 349489592, label %824
  ]

; <label>:17:                                     ; preds = %15
  br label %828

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* @N, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1307725915, i32 1913256899
  store i32 %22, i32* %14
  br label %828

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [250 x [250 x i32]], [250 x [250 x i32]]* @dist, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [250 x i32], [250 x i32]* %26, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  store i32 731138761, i32* %14
  br label %828

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %31, -209569344
  %33 = add i32 %32, 1
  %34 = add i32 %33, -209569344
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %4, align 4
  store i32 -735508689, i32* %14
  br label %828

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -122297009, i32* %14
  br label %828

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* @M, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -412833645, i32 161292678
  store i32 %41, i32* %14
  br label %828

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 2121500820, i32 -37650018
  store i32 %68, i32* %14
  br label %828

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50000 x i32], [50000 x i32]* @C, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50000 x i32], [50000 x i32]* @B, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [250 x [250 x i32]], [250 x [250 x i32]]* @dist, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50000 x i32], [50000 x i32]* @A, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [250 x i32], [250 x i32]* %79, i64 0, i64 %84
  store i32 %73, i32* %85, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50000 x i32], [50000 x i32]* @A, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [250 x [250 x i32]], [250 x [250 x i32]]* @dist, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50000 x i32], [50000 x i32]* @B, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [250 x i32], [250 x i32]* %91, i64 0, i64 %96
  store i32 %73, i32* %97, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1251144112
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1251144112
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1253566021, i32 -37650018
  store i32 %112, i32* %14
  br label %828

; <label>:113:                                    ; preds = %15
  store i32 392450874, i32* %14
  br label %828

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -202002262
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -202002262
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1006954841, i32 1283395810
  store i32 %141, i32* %14
  br label %828

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 %143, 1328959269
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1328959269
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %5, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -1951172793
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1951172793
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 560434746, i32 1283395810
  store i32 %162, i32* %14
  br label %828

; <label>:163:                                    ; preds = %15
  store i32 -122297009, i32* %14
  br label %828

; <label>:164:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -860105351, i32* %14
  br label %828

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* @N, align 4
  %168 = icmp sle i32 %166, %167
  %169 = select i1 %168, i32 -478589017, i32 375807411
  store i32 %169, i32* %14
  br label %828

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1381239559
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1381239559
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -2106918001, i32 1003830106
  store i32 %197, i32* %14
  br label %828

; <label>:198:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -1277419651
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1277419651
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1466887154, i32 1003830106
  store i32 %213, i32* %14
  br label %828

; <label>:214:                                    ; preds = %15
  store i32 -1919206262, i32* %14
  br label %828

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -1677454948
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1677454948
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1263624454, i32 -659314011
  store i32 %230, i32* %14
  br label %828

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* @N, align 4
  %234 = icmp sle i32 %232, %233
  store i1 %234, i1* %3
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -263860719
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -263860719
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 752625692, i32 -659314011
  store i32 %249, i32* %14
  br label %828

; <label>:250:                                    ; preds = %15
  %251 = load volatile i1, i1* %3
  %252 = select i1 %251, i32 2025681068, i32 -316844804
  store i32 %252, i32* %14
  br label %828

; <label>:253:                                    ; preds = %15
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -441970711
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -441970711
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -319123638, i32 -1302038397
  store i32 %268, i32* %14
  br label %828

; <label>:269:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -634593134, i32 -1302038397
  store i32 %283, i32* %14
  br label %828

; <label>:284:                                    ; preds = %15
  store i32 491134919, i32* %14
  br label %828

; <label>:285:                                    ; preds = %15
  %286 = load i32, i32* %8, align 4
  %287 = load i32, i32* @N, align 4
  %288 = icmp sle i32 %286, %287
  %289 = select i1 %288, i32 -2123570511, i32 -1926195834
  store i32 %289, i32* %14
  br label %828

; <label>:290:                                    ; preds = %15
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [250 x [250 x i32]], [250 x [250 x i32]]* @dist, i64 0, i64 %292
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [250 x i32], [250 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [250 x [250 x i32]], [250 x [250 x i32]]* @dist, i64 0, i64 %298
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [250 x i32], [250 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [250 x [250 x i32]], [250 x [250 x i32]]* @dist, i64 0, i64 %305
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [250 x i32], [250 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 0, %303
  %312 = sub i32 0, %310
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %303, %310
  store i32 %314, i32* %9, align 4
  %316 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %296, i32* dereferenceable(4) %9)
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [250 x [250 x i32]], [250 x [250 x i32]]* @dist, i64 0, i64 %319
  %321 = load i32, i32* %8, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [250 x i32], [250 x i32]* %320, i64 0, i64 %322
  store i32 %317, i32* %323, align 4
  store i32 -1564240964, i32* %14
  br label %828

; <label>:324:                                    ; preds = %15
  %325 = load i32, i32* %8, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %328 = add nsw i32 %325, 1
  store i32 %327, i32* %8, align 4
  store i32 491134919, i32* %14
  br label %828

; <label>:329:                                    ; preds = %15
  store i32 -1739801012, i32* %14
  br label %828

; <label>:330:                                    ; preds = %15
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1671410815
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1671410815
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1916974043, i32 1195102596
  store i32 %357, i32* %14
  br label %828

; <label>:358:                                    ; preds = %15
  %359 = load i32, i32* %7, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %362 = add nsw i32 %359, 1
  store i32 %361, i32* %7, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, -1339365692
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1339365692
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1807822574, i32 1195102596
  store i32 %389, i32* %14
  br label %828

; <label>:390:                                    ; preds = %15
  store i32 -1919206262, i32* %14
  br label %828

; <label>:391:                                    ; preds = %15
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1689466075, i32 1294992499
  store i32 %405, i32* %14
  br label %828

; <label>:406:                                    ; preds = %15
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, -185064616
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -185064616
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
  %433 = select i1 %431, i32 831360816, i32 1294992499
  store i32 %433, i32* %14
  br label %828

; <label>:434:                                    ; preds = %15
  store i32 2058105272, i32* %14
  br label %828

; <label>:435:                                    ; preds = %15
  %436 = load i32, i32* %6, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add nsw i32 %436, 1
  store i32 %440, i32* %6, align 4
  store i32 -860105351, i32* %14
  br label %828

; <label>:442:                                    ; preds = %15
  store i32 1061109567, i32* %10, align 4
  %443 = load i32, i32* @R, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i32 0, i32 0), i64 %444
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i32 0, i32 0), i32* %445)
  store i32 374429963, i32* %14
  br label %828

; <label>:446:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i8 1, i8* %12, align 1
  store i32 1, i32* %13, align 4
  store i32 564799900, i32* %14
  br label %828

; <label>:447:                                    ; preds = %15
  %448 = load i32, i32* %13, align 4
  %449 = load i32, i32* @R, align 4
  %450 = icmp slt i32 %448, %449
  %451 = select i1 %450, i32 -1336319897, i32 1902913967
  store i32 %451, i32* %14
  br label %828

; <label>:452:                                    ; preds = %15
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1973983499
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1973983499
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1058768970, i32 -1592056411
  store i32 %479, i32* %14
  br label %828

; <label>:480:                                    ; preds = %15
  %481 = load i32, i32* %13, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [10 x i32], [10 x i32]* @r, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [250 x [250 x i32]], [250 x [250 x i32]]* @dist, i64 0, i64 %485
  %487 = load i32, i32* %13, align 4
  %488 = sub i32 %487, 572145160
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 572145160
  %491 = sub nsw i32 %487, 1
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds [10 x i32], [10 x i32]* @r, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [250 x i32], [250 x i32]* %486, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = icmp eq i32 %497, 1061109567
  store i1 %498, i1* %2
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, -2071800738
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -2071800738
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -2119953645, i32 -1592056411
  store i32 %525, i32* %14
  br label %828

; <label>:526:                                    ; preds = %15
  %527 = load volatile i1, i1* %2
  %528 = select i1 %527, i32 157619369, i32 -653786996
  store i32 %528, i32* %14
  br label %828

; <label>:529:                                    ; preds = %15
  store i8 0, i8* %12, align 1
  store i32 1902913967, i32* %14
  br label %828

; <label>:530:                                    ; preds = %15
  %531 = load i32, i32* %13, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [10 x i32], [10 x i32]* @r, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [250 x [250 x i32]], [250 x [250 x i32]]* @dist, i64 0, i64 %535
  %537 = load i32, i32* %13, align 4
  %538 = sub i32 %537, 1564549294
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1564549294
  %541 = sub nsw i32 %537, 1
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds [10 x i32], [10 x i32]* @r, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [250 x i32], [250 x i32]* %536, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = load i32, i32* %11, align 4
  %549 = add i32 %548, 779769813
  %550 = add i32 %549, %547
  %551 = sub i32 %550, 779769813
  %552 = add nsw i32 %548, %547
  store i32 %551, i32* %11, align 4
  store i32 -569679521, i32* %14
  br label %828

; <label>:553:                                    ; preds = %15
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -5276446, i32 -1551601159
  store i32 %579, i32* %14
  br label %828

; <label>:580:                                    ; preds = %15
  %581 = load i32, i32* %13, align 4
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %584 = add nsw i32 %581, 1
  store i32 %583, i32* %13, align 4
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 1085952869
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1085952869
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
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
  %611 = select i1 %609, i32 765536832, i32 -1551601159
  store i32 %611, i32* %14
  br label %828

; <label>:612:                                    ; preds = %15
  store i32 564799900, i32* %14
  br label %828

; <label>:613:                                    ; preds = %15
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 645955876, i32 -1890516221
  store i32 %639, i32* %14
  br label %828

; <label>:640:                                    ; preds = %15
  %641 = load i8, i8* %12, align 1
  %642 = trunc i8 %641 to i1
  store i1 %642, i1* %1
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = add i32 %643, 1661995498
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 1661995498
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -1180583190, i32 -1890516221
  store i32 %657, i32* %14
  br label %828

; <label>:658:                                    ; preds = %15
  %659 = load volatile i1, i1* %1
  %660 = select i1 %659, i32 1801707107, i32 616833632
  store i32 %660, i32* %14
  br label %828

; <label>:661:                                    ; preds = %15
  %662 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %663 = load i32, i32* %662, align 4
  store i32 %663, i32* %10, align 4
  store i32 616833632, i32* %14
  br label %828

; <label>:664:                                    ; preds = %15
  store i32 -1172336346, i32* %14
  br label %828

; <label>:665:                                    ; preds = %15
  %666 = load i32, i32* @R, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i32 0, i32 0), i64 %667
  %669 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i32 0, i32 0), i32* %668)
  %670 = select i1 %669, i32 374429963, i32 1245241749
  store i32 %670, i32* %14
  br label %828

; <label>:671:                                    ; preds = %15
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 %672, 307476502
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 307476502
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 898905184, i32 349489592
  store i32 %698, i32* %14
  br label %828

; <label>:699:                                    ; preds = %15
  %700 = load i32, i32* %10, align 4
  %701 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %700)
  %702 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %701, i8 signext 10)
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = add i32 %703, 1697067940
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 1697067940
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -167240459, i32 349489592
  store i32 %717, i32* %14
  br label %828

; <label>:718:                                    ; preds = %15
  ret void

; <label>:719:                                    ; preds = %15
  %720 = load i32, i32* %5, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [50000 x i32], [50000 x i32]* @C, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = load i32, i32* %5, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [50000 x i32], [50000 x i32]* @B, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [250 x [250 x i32]], [250 x [250 x i32]]* @dist, i64 0, i64 %728
  %730 = load i32, i32* %5, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [50000 x i32], [50000 x i32]* @A, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [250 x i32], [250 x i32]* %729, i64 0, i64 %734
  store i32 %723, i32* %735, align 4
  %736 = load i32, i32* %5, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [50000 x i32], [50000 x i32]* @A, i64 0, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [250 x [250 x i32]], [250 x [250 x i32]]* @dist, i64 0, i64 %740
  %742 = load i32, i32* %5, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [50000 x i32], [50000 x i32]* @B, i64 0, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [250 x i32], [250 x i32]* %741, i64 0, i64 %746
  store i32 %723, i32* %747, align 4
  store i32 2121500820, i32* %14
  br label %828

; <label>:748:                                    ; preds = %15
  %749 = load i32, i32* %5, align 4
  %750 = shl i32 %749, 1
  %751 = sub i32 0, %749
  %752 = add i32 0, %751
  %753 = sub i32 0, %749
  %754 = sub i32 %752, 659558991
  %755 = add i32 %754, 1
  %756 = add i32 %755, 659558991
  %757 = add i32 %752, 1
  %758 = shl i32 %749, 1
  %759 = sub i32 0, %749
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %763 = add nsw i32 %749, 1
  store i32 %762, i32* %5, align 4
  store i32 -1006954841, i32* %14
  br label %828

; <label>:764:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -2106918001, i32* %14
  br label %828

; <label>:765:                                    ; preds = %15
  %766 = load i32, i32* %7, align 4
  %767 = load i32, i32* @N, align 4
  %768 = icmp sle i32 %766, %767
  store i32 1263624454, i32* %14
  br label %828

; <label>:769:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -319123638, i32* %14
  br label %828

; <label>:770:                                    ; preds = %15
  %771 = load i32, i32* %7, align 4
  %772 = sub i32 0, %771
  %773 = add i32 0, %772
  %774 = sub i32 0, %771
  %775 = sub i32 %773, 408691361
  %776 = add i32 %775, 1
  %777 = add i32 %776, 408691361
  %778 = add i32 %773, 1
  %779 = sub i32 %771, -1298688587
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -1298688587
  %782 = sub i32 %771, 1
  %783 = mul i32 %781, 1
  %784 = sub i32 0, 1
  %785 = sub i32 %771, %784
  %786 = add nsw i32 %771, 1
  store i32 %785, i32* %7, align 4
  store i32 -1916974043, i32* %14
  br label %828

; <label>:787:                                    ; preds = %15
  store i32 1689466075, i32* %14
  br label %828

; <label>:788:                                    ; preds = %15
  %789 = load i32, i32* %13, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [10 x i32], [10 x i32]* @r, i64 0, i64 %790
  %792 = load i32, i32* %791, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [250 x [250 x i32]], [250 x [250 x i32]]* @dist, i64 0, i64 %793
  %795 = load i32, i32* %13, align 4
  %796 = sub i32 0, %795
  %797 = add i32 0, %796
  %798 = sub i32 0, %795
  %799 = sub i32 0, %797
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %803 = add i32 %797, 1
  %804 = shl i32 %795, 1
  %805 = sub i32 0, 1
  %806 = add i32 %795, %805
  %807 = sub nsw i32 %795, 1
  %808 = sext i32 %806 to i64
  %809 = getelementptr inbounds [10 x i32], [10 x i32]* @r, i64 0, i64 %808
  %810 = load i32, i32* %809, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [250 x i32], [250 x i32]* %794, i64 0, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = icmp eq i32 %813, 1061109567
  store i32 -1058768970, i32* %14
  br label %828

; <label>:815:                                    ; preds = %15
  %816 = load i32, i32* %13, align 4
  %817 = shl i32 %816, 1
  %818 = sub i32 0, 1
  %819 = sub i32 %816, %818
  %820 = add nsw i32 %816, 1
  store i32 %819, i32* %13, align 4
  store i32 -5276446, i32* %14
  br label %828

; <label>:821:                                    ; preds = %15
  %822 = load i8, i8* %12, align 1
  %823 = trunc i8 %822 to i1
  store i32 645955876, i32* %14
  br label %828

; <label>:824:                                    ; preds = %15
  %825 = load i32, i32* %10, align 4
  %826 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %825)
  %827 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %826, i8 signext 10)
  store i32 898905184, i32* %14
  br label %828

; <label>:828:                                    ; preds = %824, %821, %815, %788, %787, %770, %769, %765, %764, %748, %719, %699, %671, %665, %664, %661, %658, %640, %613, %612, %580, %553, %530, %529, %526, %480, %452, %447, %446, %442, %435, %434, %406, %391, %390, %358, %330, %329, %324, %290, %285, %284, %269, %253, %250, %231, %215, %214, %198, %170, %165, %164, %163, %142, %114, %113, %69, %42, %37, %36, %30, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -187429550, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -187429550, label %16
    i32 273453073, label %21
    i32 -1513699102, label %37
    i32 -1724508450, label %54
    i32 -897549627, label %55
    i32 -1814157895, label %57
    i32 -1314669325, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 273453073, i32 -897549627
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, -873591902
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -873591902
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1513699102, i32 -1314669325
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, -1817872973
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1817872973
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1724508450, i32 -1314669325
  store i32 %53, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  store i32 -1814157895, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  %56 = load i32*, i32** %6, align 8
  store i32* %56, i32** %5, align 8
  store i32 -1814157895, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i32*, i32** %5, align 8
  ret i32* %58

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %7, align 8
  store i32* %60, i32** %5, align 8
  store i32 -1513699102, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %55, %54, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %7, i32* %8)
  ret i1 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
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
  store i32 -1025139115, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %166
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1025139115, label %18
    i32 -1638364389, label %38
    i32 733670294, label %61
    i32 1779482611, label %62
    i32 1973772429, label %68
    i32 -1438607383, label %74
    i32 974389573, label %82
    i32 1774749441, label %98
    i32 1131123291, label %126
    i32 -805104426, label %127
    i32 -1362073183, label %133
    i32 -820206533, label %149
    i32 206535525, label %156
    i32 -32164992, label %157
    i32 1864917603, label %164
  ]

; <label>:17:                                     ; preds = %15
  br label %166

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
  %37 = select i1 %35, i32 -1638364389, i32 -32164992
  store i32 %37, i32* %14
  br label %166

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32* %40, i32** %2
  %41 = alloca i32, align 4
  store i32* %41, i32** %1
  store i32 0, i32* %39, align 4
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) @M)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) @R)
  %45 = load volatile i32*, i32** %2
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = add i32 %46, 855255521
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 855255521
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 733670294, i32 -32164992
  store i32 %60, i32* %14
  br label %166

; <label>:61:                                     ; preds = %15
  store i32 1779482611, i32* %14
  br label %166

; <label>:62:                                     ; preds = %15
  %63 = load volatile i32*, i32** %2
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* @R, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1973772429, i32 974389573
  store i32 %67, i32* %14
  br label %166

; <label>:68:                                     ; preds = %15
  %69 = load volatile i32*, i32** %2
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* @r, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %72)
  store i32 -1438607383, i32* %14
  br label %166

; <label>:74:                                     ; preds = %15
  %75 = load volatile i32*, i32** %2
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 %76, 1128623728
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1128623728
  %80 = add nsw i32 %76, 1
  %81 = load volatile i32*, i32** %2
  store i32 %79, i32* %81, align 4
  store i32 1779482611, i32* %14
  br label %166

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = add i32 %83, 646883542
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 646883542
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1774749441, i32 1864917603
  store i32 %97, i32* %14
  br label %166

; <label>:98:                                     ; preds = %15
  %99 = load volatile i32*, i32** %1
  store i32 0, i32* %99, align 4
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
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
  %125 = select i1 %123, i32 1131123291, i32 1864917603
  store i32 %125, i32* %14
  br label %166

; <label>:126:                                    ; preds = %15
  store i32 -805104426, i32* %14
  br label %166

; <label>:127:                                    ; preds = %15
  %128 = load volatile i32*, i32** %1
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* @M, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -1362073183, i32 206535525
  store i32 %132, i32* %14
  br label %166

; <label>:133:                                    ; preds = %15
  %134 = load volatile i32*, i32** %1
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50000 x i32], [50000 x i32]* @A, i64 0, i64 %136
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %137)
  %139 = load volatile i32*, i32** %1
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50000 x i32], [50000 x i32]* @B, i64 0, i64 %141
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %138, i32* dereferenceable(4) %142)
  %144 = load volatile i32*, i32** %1
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50000 x i32], [50000 x i32]* @C, i64 0, i64 %146
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %143, i32* dereferenceable(4) %147)
  store i32 -820206533, i32* %14
  br label %166

; <label>:149:                                    ; preds = %15
  %150 = load volatile i32*, i32** %1
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  %155 = load volatile i32*, i32** %1
  store i32 %153, i32* %155, align 4
  store i32 -805104426, i32* %14
  br label %166

; <label>:156:                                    ; preds = %15
  call void @_Z5solvev()
  ret i32 0

; <label>:157:                                    ; preds = %15
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  store i32 0, i32* %158, align 4
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %161, i32* dereferenceable(4) @M)
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %162, i32* dereferenceable(4) @R)
  store i32 0, i32* %159, align 4
  store i32 -1638364389, i32* %14
  br label %166

; <label>:164:                                    ; preds = %15
  %165 = load volatile i32*, i32** %1
  store i32 0, i32* %165, align 4
  store i32 1774749441, i32* %14
  br label %166

; <label>:166:                                    ; preds = %164, %157, %149, %133, %127, %126, %98, %82, %74, %68, %62, %61, %38, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %10 = load i32*, i32** %6, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %7, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 1729239100, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1729239100, label %16
    i32 -1243631360, label %21
    i32 -908439489, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -1243631360, i32 -908439489
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, 5478608604149374209
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 5478608604149374209
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 -908439489, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
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
  store i32 -1029831895, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1029831895, label %16
    i32 258007052, label %24
    i32 1144166893, label %53
    i32 1216741415, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 258007052, i32 1216741415
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = sub i32 %26, -183185788
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -183185788
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
  %52 = select i1 %50, i32 1144166893, i32 1216741415
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 258007052, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 1943542893, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %98
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1943542893, label %17
    i32 595819291, label %28
    i32 1992866839, label %55
    i32 -670311261, label %73
    i32 -1285217431, label %76
    i32 1380595760, label %80
    i32 1412397703, label %94
    i32 -1531905100, label %95
  ]

; <label>:16:                                     ; preds = %14
  br label %98

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %7, align 8
  %19 = load i32*, i32** %6, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 595819291, i32 1412397703
  store i32 %27, i32* %13
  br label %98

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* @x.15
  %30 = load i32, i32* @y.16
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 1992866839, i32 -1531905100
  store i32 %54, i32* %13
  br label %98

; <label>:55:                                     ; preds = %14
  %56 = load i64, i64* %8, align 8
  %57 = icmp eq i64 %56, 0
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.15
  %59 = load i32, i32* @y.16
  %60 = add i32 %58, 1668059778
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1668059778
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -670311261, i32 -1531905100
  store i32 %72, i32* %13
  br label %98

; <label>:73:                                     ; preds = %14
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 -1285217431, i32 1380595760
  store i32 %75, i32* %13
  br label %98

; <label>:76:                                     ; preds = %14
  %77 = load i32*, i32** %6, align 8
  %78 = load i32*, i32** %7, align 8
  %79 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %77, i32* %78, i32* %79)
  store i32 1412397703, i32* %13
  br label %98

; <label>:80:                                     ; preds = %14
  %81 = load i64, i64* %8, align 8
  %82 = sub i64 0, %81
  %83 = sub i64 0, -1
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add nsw i64 %81, -1
  store i64 %85, i64* %8, align 8
  %87 = load i32*, i32** %6, align 8
  %88 = load i32*, i32** %7, align 8
  %89 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %87, i32* %88)
  store i32* %89, i32** %10, align 8
  %90 = load i32*, i32** %10, align 8
  %91 = load i32*, i32** %7, align 8
  %92 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %90, i32* %91, i64 %92)
  %93 = load i32*, i32** %10, align 8
  store i32* %93, i32** %7, align 8
  store i32 1943542893, i32* %13
  br label %98

; <label>:94:                                     ; preds = %14
  ret void

; <label>:95:                                     ; preds = %14
  %96 = load i64, i64* %8, align 8
  %97 = icmp eq i64 %96, 0
  store i32 1992866839, i32* %13
  br label %98

; <label>:98:                                     ; preds = %95, %80, %76, %73, %55, %28, %17, %16
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
  %7 = add i64 63, 5149172627910326891
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 5149172627910326891
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, 4506380220284996364
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 4506380220284996364
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1768188129, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %83
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1768188129, label %23
    i32 1485293492, label %27
    i32 -1787160710, label %34
    i32 253259607, label %37
    i32 1474327164, label %65
    i32 641227732, label %81
    i32 -1680386976, label %82
  ]

; <label>:22:                                     ; preds = %20
  br label %83

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1485293492, i32 -1787160710
  store i32 %26, i32* %19
  br label %83

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 253259607, i32* %19
  br label %83

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %5, align 8
  %36 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 253259607, i32* %19
  br label %83

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* @x.19
  %39 = load i32, i32* @y.20
  %40 = sub i32 %38, -948059108
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -948059108
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
  %64 = select i1 %62, i32 1474327164, i32 -1680386976
  store i32 %64, i32* %19
  br label %83

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.19
  %67 = load i32, i32* @y.20
  %68 = sub i32 %66, 1164546037
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1164546037
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 641227732, i32 -1680386976
  store i32 %80, i32* %19
  br label %83

; <label>:81:                                     ; preds = %20
  ret void

; <label>:82:                                     ; preds = %20
  store i32 1474327164, i32* %19
  br label %83

; <label>:83:                                     ; preds = %82, %65, %37, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %10, i32* %11, i32* %12)
  %13 = load i32*, i32** %5, align 8
  %14 = load i32*, i32** %6, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %13, i32* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
  %8 = add i32 %6, -2142696538
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2142696538
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -377721387, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %165
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -377721387, label %20
    i32 1130941396, label %28
    i32 -147253353, label %83
    i32 -1898324436, label %85
  ]

; <label>:19:                                     ; preds = %17
  br label %165

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1130941396, i32 -1898324436
  store i32 %27, i32* %16
  br label %165

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %31, align 8
  %37 = load i32*, i32** %30, align 8
  %38 = ptrtoint i32* %36 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = sub i64 0, %39
  %41 = add i64 %38, %40
  %42 = sub i64 %38, %39
  %43 = sdiv exact i64 %41, 4
  %44 = sdiv i64 %43, 2
  %45 = getelementptr inbounds i32, i32* %35, i64 %44
  store i32* %45, i32** %32, align 8
  %46 = load i32*, i32** %30, align 8
  %47 = load i32*, i32** %30, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  %49 = load i32*, i32** %32, align 8
  %50 = load i32*, i32** %31, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %46, i32* %48, i32* %49, i32* %51)
  %52 = load i32*, i32** %30, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 1
  %54 = load i32*, i32** %31, align 8
  %55 = load i32*, i32** %30, align 8
  %56 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %53, i32* %54, i32* %55)
  store i32* %56, i32** %3
  %57 = load i32, i32* @x.23
  %58 = load i32, i32* @y.24
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -147253353, i32 -1898324436
  store i32 %82, i32* %16
  br label %165

; <label>:83:                                     ; preds = %17
  %84 = load volatile i32*, i32** %3
  ret i32* %84

; <label>:85:                                     ; preds = %17
  %86 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  %89 = alloca i32*, align 8
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %87, align 8
  store i32* %1, i32** %88, align 8
  %92 = load i32*, i32** %87, align 8
  %93 = load i32*, i32** %88, align 8
  %94 = load i32*, i32** %87, align 8
  %95 = ptrtoint i32* %93 to i64
  %96 = ptrtoint i32* %94 to i64
  %97 = shl i64 %95, %96
  %98 = add i64 %95, 3084534741926053098
  %99 = sub i64 %98, %96
  %100 = sub i64 %99, 3084534741926053098
  %101 = sub i64 %95, %96
  %102 = mul i64 %100, %96
  %103 = add i64 0, -4402282391469273566
  %104 = sub i64 %103, %95
  %105 = sub i64 %104, -4402282391469273566
  %106 = sub i64 0, %95
  %107 = sub i64 %105, -8691085257013401619
  %108 = add i64 %107, %96
  %109 = add i64 %108, -8691085257013401619
  %110 = add i64 %105, %96
  %111 = shl i64 %95, %96
  %112 = sub i64 %95, 3451058174576854040
  %113 = sub i64 %112, %96
  %114 = add i64 %113, 3451058174576854040
  %115 = sub i64 %95, %96
  %116 = mul i64 %114, %96
  %117 = sub i64 %95, -5527571105808340820
  %118 = sub i64 %117, %96
  %119 = add i64 %118, -5527571105808340820
  %120 = sub i64 %95, %96
  %121 = sub i64 0, %119
  %122 = add i64 0, %121
  %123 = sub i64 0, %119
  %124 = sub i64 %122, 5345142571761571514
  %125 = add i64 %124, 4
  %126 = add i64 %125, 5345142571761571514
  %127 = add i64 %122, 4
  %128 = shl i64 %119, 4
  %129 = shl i64 %119, 4
  %130 = sub i64 0, %119
  %131 = add i64 0, %130
  %132 = sub i64 0, %119
  %133 = add i64 %131, 636305144117840093
  %134 = add i64 %133, 4
  %135 = sub i64 %134, 636305144117840093
  %136 = add i64 %131, 4
  %137 = sdiv exact i64 %119, 4
  %138 = add i64 0, -6416549948184375733
  %139 = sub i64 %138, %137
  %140 = sub i64 %139, -6416549948184375733
  %141 = sub i64 0, %137
  %142 = add i64 %140, 4592501011853272434
  %143 = add i64 %142, 2
  %144 = sub i64 %143, 4592501011853272434
  %145 = add i64 %140, 2
  %146 = shl i64 %137, 2
  %147 = add i64 %137, -3190334681355134946
  %148 = sub i64 %147, 2
  %149 = sub i64 %148, -3190334681355134946
  %150 = sub i64 %137, 2
  %151 = mul i64 %149, 2
  %152 = sdiv i64 %137, 2
  %153 = getelementptr inbounds i32, i32* %92, i64 %152
  store i32* %153, i32** %89, align 8
  %154 = load i32*, i32** %87, align 8
  %155 = load i32*, i32** %87, align 8
  %156 = getelementptr inbounds i32, i32* %155, i64 1
  %157 = load i32*, i32** %89, align 8
  %158 = load i32*, i32** %88, align 8
  %159 = getelementptr inbounds i32, i32* %158, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %154, i32* %156, i32* %157, i32* %159)
  %160 = load i32*, i32** %87, align 8
  %161 = getelementptr inbounds i32, i32* %160, i64 1
  %162 = load i32*, i32** %88, align 8
  %163 = load i32*, i32** %87, align 8
  %164 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %161, i32* %162, i32* %163)
  store i32 1130941396, i32* %16
  br label %165

; <label>:165:                                    ; preds = %85, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %11, i32* %12)
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %9, align 8
  %14 = alloca i32
  store i32 -99297440, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %140
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -99297440, label %18
    i32 -1360352960, label %23
    i32 -1146271912, label %28
    i32 -1440038433, label %32
    i32 -464025831, label %59
    i32 -729257590, label %87
    i32 -455632603, label %88
    i32 -1499960023, label %104
    i32 1868299431, label %134
    i32 1487155078, label %135
    i32 -1402098575, label %136
    i32 1715040088, label %137
  ]

; <label>:17:                                     ; preds = %15
  br label %140

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 -1360352960, i32 1487155078
  store i32 %22, i32* %14
  br label %140

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -1146271912, i32 -1440038433
  store i32 %27, i32* %14
  br label %140

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 -1440038433, i32* %14
  br label %140

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @x.25
  %34 = load i32, i32* @y.26
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 -464025831, i32 -1402098575
  store i32 %58, i32* %14
  br label %140

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* @x.25
  %61 = load i32, i32* @y.26
  %62 = sub i32 %60, -830455561
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -830455561
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
  %86 = select i1 %84, i32 -729257590, i32 -1402098575
  store i32 %86, i32* %14
  br label %140

; <label>:87:                                     ; preds = %15
  store i32 -455632603, i32* %14
  br label %140

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* @x.25
  %90 = load i32, i32* @y.26
  %91 = sub i32 %89, 1640746113
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1640746113
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1499960023, i32 1715040088
  store i32 %103, i32* %14
  br label %140

; <label>:104:                                    ; preds = %15
  %105 = load i32*, i32** %9, align 8
  %106 = getelementptr inbounds i32, i32* %105, i32 1
  store i32* %106, i32** %9, align 8
  %107 = load i32, i32* @x.25
  %108 = load i32, i32* @y.26
  %109 = add i32 %107, -1147803381
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1147803381
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
  %133 = select i1 %131, i32 1868299431, i32 1715040088
  store i32 %133, i32* %14
  br label %140

; <label>:134:                                    ; preds = %15
  store i32 -99297440, i32* %14
  br label %140

; <label>:135:                                    ; preds = %15
  ret void

; <label>:136:                                    ; preds = %15
  store i32 -464025831, i32* %14
  br label %140

; <label>:137:                                    ; preds = %15
  %138 = load i32*, i32** %9, align 8
  %139 = getelementptr inbounds i32, i32* %138, i32 1
  store i32* %139, i32** %9, align 8
  store i32 -1499960023, i32* %14
  br label %140

; <label>:140:                                    ; preds = %137, %136, %134, %104, %88, %87, %59, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = alloca i32
  store i32 2027928061, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2027928061, label %11
    i32 432952568, label %22
    i32 -403906677, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 4
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 432952568, i32 -403906677
  store i32 %21, i32* %7
  br label %29

; <label>:22:                                     ; preds = %8
  %23 = load i32*, i32** %5, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %24, i32** %5, align 8
  %25 = load i32*, i32** %4, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %25, i32* %26, i32* %27)
  store i32 2027928061, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %22, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, 2406203014145982605
  %16 = sub i64 %15, %14
  %17 = add i64 %16, 2406203014145982605
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 882120140, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %184
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 882120140, label %24
    i32 513770008, label %28
    i32 -91904332, label %55
    i32 -90030986, label %71
    i32 -231627648, label %72
    i32 -1919827729, label %86
    i32 -992597504, label %100
    i32 233650086, label %115
    i32 -1369366057, label %130
    i32 481922228, label %131
    i32 -1731090607, label %137
    i32 75951367, label %152
    i32 -1083053167, label %180
    i32 264955185, label %181
    i32 767453800, label %182
    i32 -1939806649, label %183
  ]

; <label>:23:                                     ; preds = %21
  br label %184

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 513770008, i32 -231627648
  store i32 %27, i32* %20
  br label %184

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.29
  %30 = load i32, i32* @y.30
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -91904332, i32 264955185
  store i32 %54, i32* %20
  br label %184

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* @x.29
  %57 = load i32, i32* @y.30
  %58 = add i32 %56, -2091008786
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2091008786
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -90030986, i32 264955185
  store i32 %70, i32* %20
  br label %184

; <label>:71:                                     ; preds = %21
  store i32 -1731090607, i32* %20
  br label %184

; <label>:72:                                     ; preds = %21
  %73 = load i32*, i32** %6, align 8
  %74 = load i32*, i32** %5, align 8
  %75 = ptrtoint i32* %73 to i64
  %76 = ptrtoint i32* %74 to i64
  %77 = sub i64 0, %76
  %78 = add i64 %75, %77
  %79 = sub i64 %75, %76
  %80 = sdiv exact i64 %78, 4
  store i64 %80, i64* %7, align 8
  %81 = load i64, i64* %7, align 8
  %82 = sub i64 0, 2
  %83 = add i64 %81, %82
  %84 = sub nsw i64 %81, 2
  %85 = sdiv i64 %83, 2
  store i64 %85, i64* %8, align 8
  store i32 -1919827729, i32* %20
  br label %184

; <label>:86:                                     ; preds = %21
  %87 = load i32*, i32** %5, align 8
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds i32, i32* %87, i64 %88
  %90 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %89) #3
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %9, align 4
  %92 = load i32*, i32** %5, align 8
  %93 = load i64, i64* %8, align 8
  %94 = load i64, i64* %7, align 8
  %95 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %96 = load i32, i32* %95, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %92, i64 %93, i64 %94, i32 %96)
  %97 = load i64, i64* %8, align 8
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i32 -992597504, i32 481922228
  store i32 %99, i32* %20
  br label %184

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* @x.29
  %102 = load i32, i32* @y.30
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
  %114 = select i1 %112, i32 233650086, i32 767453800
  store i32 %114, i32* %20
  br label %184

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* @x.29
  %117 = load i32, i32* @y.30
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1369366057, i32 767453800
  store i32 %129, i32* %20
  br label %184

; <label>:130:                                    ; preds = %21
  store i32 -1731090607, i32* %20
  br label %184

; <label>:131:                                    ; preds = %21
  %132 = load i64, i64* %8, align 8
  %133 = add i64 %132, -5523948447117560919
  %134 = add i64 %133, -1
  %135 = sub i64 %134, -5523948447117560919
  %136 = add nsw i64 %132, -1
  store i64 %135, i64* %8, align 8
  store i32 -1919827729, i32* %20
  br label %184

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* @x.29
  %139 = load i32, i32* @y.30
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 75951367, i32 -1939806649
  store i32 %151, i32* %20
  br label %184

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* @x.29
  %154 = load i32, i32* @y.30
  %155 = add i32 %153, 1116681631
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1116681631
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
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
  %179 = select i1 %177, i32 -1083053167, i32 -1939806649
  store i32 %179, i32* %20
  br label %184

; <label>:180:                                    ; preds = %21
  ret void

; <label>:181:                                    ; preds = %21
  store i32 -91904332, i32* %20
  br label %184

; <label>:182:                                    ; preds = %21
  store i32 233650086, i32* %20
  br label %184

; <label>:183:                                    ; preds = %21
  store i32 75951367, i32* %20
  br label %184

; <label>:184:                                    ; preds = %183, %182, %181, %152, %137, %131, %130, %115, %100, %86, %72, %71, %55, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %7, align 8
  store i32 %15, i32* %16, align 4
  %17 = load i32*, i32** %5, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = load i32*, i32** %5, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, 5288255428698672080
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 5288255428698672080
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.37
  %17 = load i32, i32* @y.38
  %18 = sub i32 %16, 1067940399
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1067940399
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1645858669, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %542
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1645858669, label %30
    i32 271151653, label %38
    i32 249711024, label %73
    i32 -869741328, label %74
    i32 -851836919, label %86
    i32 -1461337386, label %113
    i32 -178161923, label %121
    i32 1205374782, label %137
    i32 -1124181829, label %164
    i32 -426012055, label %199
    i32 -785155434, label %202
    i32 -1763517249, label %218
    i32 696804713, label %243
    i32 -1520662528, label %246
    i32 -416502324, label %262
    i32 1286043754, label %309
    i32 -887619513, label %310
    i32 670291152, label %320
    i32 -260950632, label %333
    i32 1110601490, label %389
    i32 281673547, label %434
  ]

; <label>:29:                                     ; preds = %27
  br label %542

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 271151653, i32 670291152
  store i32 %37, i32* %26
  br label %542

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %12
  %41 = alloca i64, align 8
  store i64* %41, i64** %11
  %42 = alloca i64, align 8
  store i64* %42, i64** %10
  %43 = alloca i32, align 4
  store i32* %43, i32** %9
  %44 = alloca i64, align 8
  store i64* %44, i64** %8
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %49 = load volatile i32**, i32*** %12
  store i32* %0, i32** %49, align 8
  %50 = load volatile i64*, i64** %11
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %10
  store i64 %2, i64* %51, align 8
  %52 = load volatile i32*, i32** %9
  store i32 %3, i32* %52, align 4
  %53 = load volatile i64*, i64** %11
  %54 = load i64, i64* %53, align 8
  %55 = load volatile i64*, i64** %8
  store i64 %54, i64* %55, align 8
  %56 = load volatile i64*, i64** %11
  %57 = load i64, i64* %56, align 8
  %58 = load volatile i64*, i64** %7
  store i64 %57, i64* %58, align 8
  %59 = load i32, i32* @x.37
  %60 = load i32, i32* @y.38
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 249711024, i32 670291152
  store i32 %72, i32* %26
  br label %542

; <label>:73:                                     ; preds = %27
  store i32 -869741328, i32* %26
  br label %542

; <label>:74:                                     ; preds = %27
  %75 = load volatile i64*, i64** %7
  %76 = load i64, i64* %75, align 8
  %77 = load volatile i64*, i64** %10
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 %78, 4014219988220433198
  %80 = sub i64 %79, 1
  %81 = add i64 %80, 4014219988220433198
  %82 = sub nsw i64 %78, 1
  %83 = sdiv i64 %81, 2
  %84 = icmp slt i64 %76, %83
  %85 = select i1 %84, i32 -851836919, i32 1205374782
  store i32 %85, i32* %26
  br label %542

; <label>:86:                                     ; preds = %27
  %87 = load volatile i64*, i64** %7
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, %88
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %88, 1
  %94 = mul nsw i64 2, %92
  %95 = load volatile i64*, i64** %7
  store i64 %94, i64* %95, align 8
  %96 = load volatile i32**, i32*** %12
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i64*, i64** %7
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load volatile i32**, i32*** %12
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile i64*, i64** %7
  %104 = load i64, i64* %103, align 8
  %105 = add i64 %104, -502037091980345308
  %106 = sub i64 %105, 1
  %107 = sub i64 %106, -502037091980345308
  %108 = sub nsw i64 %104, 1
  %109 = getelementptr inbounds i32, i32* %102, i64 %107
  %110 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %111 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %110, i32* %100, i32* %109)
  %112 = select i1 %111, i32 -1461337386, i32 -178161923
  store i32 %112, i32* %26
  br label %542

; <label>:113:                                    ; preds = %27
  %114 = load volatile i64*, i64** %7
  %115 = load i64, i64* %114, align 8
  %116 = add i64 %115, 2433769895408696731
  %117 = add i64 %116, -1
  %118 = sub i64 %117, 2433769895408696731
  %119 = add nsw i64 %115, -1
  %120 = load volatile i64*, i64** %7
  store i64 %118, i64* %120, align 8
  store i32 -178161923, i32* %26
  br label %542

; <label>:121:                                    ; preds = %27
  %122 = load volatile i32**, i32*** %12
  %123 = load i32*, i32** %122, align 8
  %124 = load volatile i64*, i64** %7
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %126) #3
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32**, i32*** %12
  %130 = load i32*, i32** %129, align 8
  %131 = load volatile i64*, i64** %11
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  store i32 %128, i32* %133, align 4
  %134 = load volatile i64*, i64** %7
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64*, i64** %11
  store i64 %135, i64* %136, align 8
  store i32 -869741328, i32* %26
  br label %542

; <label>:137:                                    ; preds = %27
  %138 = load i32, i32* @x.37
  %139 = load i32, i32* @y.38
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1124181829, i32 -260950632
  store i32 %163, i32* %26
  br label %542

; <label>:164:                                    ; preds = %27
  %165 = load volatile i64*, i64** %10
  %166 = load i64, i64* %165, align 8
  %167 = xor i64 1, -1
  %168 = xor i64 %166, %167
  %169 = and i64 %168, %166
  %170 = and i64 %166, 1
  %171 = icmp eq i64 %169, 0
  store i1 %171, i1* %6
  %172 = load i32, i32* @x.37
  %173 = load i32, i32* @y.38
  %174 = add i32 %172, -275936823
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -275936823
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -426012055, i32 -260950632
  store i32 %198, i32* %26
  br label %542

; <label>:199:                                    ; preds = %27
  %200 = load volatile i1, i1* %6
  %201 = select i1 %200, i32 -785155434, i32 -887619513
  store i32 %201, i32* %26
  br label %542

; <label>:202:                                    ; preds = %27
  %203 = load i32, i32* @x.37
  %204 = load i32, i32* @y.38
  %205 = sub i32 %203, -1065997192
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1065997192
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1763517249, i32 1110601490
  store i32 %217, i32* %26
  br label %542

; <label>:218:                                    ; preds = %27
  %219 = load volatile i64*, i64** %7
  %220 = load i64, i64* %219, align 8
  %221 = load volatile i64*, i64** %10
  %222 = load i64, i64* %221, align 8
  %223 = sub i64 0, 2
  %224 = add i64 %222, %223
  %225 = sub nsw i64 %222, 2
  %226 = sdiv i64 %224, 2
  %227 = icmp eq i64 %220, %226
  store i1 %227, i1* %5
  %228 = load i32, i32* @x.37
  %229 = load i32, i32* @y.38
  %230 = add i32 %228, 1383572345
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1383572345
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 696804713, i32 1110601490
  store i32 %242, i32* %26
  br label %542

; <label>:243:                                    ; preds = %27
  %244 = load volatile i1, i1* %5
  %245 = select i1 %244, i32 -1520662528, i32 -887619513
  store i32 %245, i32* %26
  br label %542

; <label>:246:                                    ; preds = %27
  %247 = load i32, i32* @x.37
  %248 = load i32, i32* @y.38
  %249 = sub i32 %247, -432708392
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -432708392
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -416502324, i32 281673547
  store i32 %261, i32* %26
  br label %542

; <label>:262:                                    ; preds = %27
  %263 = load volatile i64*, i64** %7
  %264 = load i64, i64* %263, align 8
  %265 = sub i64 %264, 7002887883193909834
  %266 = add i64 %265, 1
  %267 = add i64 %266, 7002887883193909834
  %268 = add nsw i64 %264, 1
  %269 = mul nsw i64 2, %267
  %270 = load volatile i64*, i64** %7
  store i64 %269, i64* %270, align 8
  %271 = load volatile i32**, i32*** %12
  %272 = load i32*, i32** %271, align 8
  %273 = load volatile i64*, i64** %7
  %274 = load i64, i64* %273, align 8
  %275 = sub i64 %274, -5689594405295319756
  %276 = sub i64 %275, 1
  %277 = add i64 %276, -5689594405295319756
  %278 = sub nsw i64 %274, 1
  %279 = getelementptr inbounds i32, i32* %272, i64 %277
  %280 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %279) #3
  %281 = load i32, i32* %280, align 4
  %282 = load volatile i32**, i32*** %12
  %283 = load i32*, i32** %282, align 8
  %284 = load volatile i64*, i64** %11
  %285 = load i64, i64* %284, align 8
  %286 = getelementptr inbounds i32, i32* %283, i64 %285
  store i32 %281, i32* %286, align 4
  %287 = load volatile i64*, i64** %7
  %288 = load i64, i64* %287, align 8
  %289 = add i64 %288, -9078329422299671268
  %290 = sub i64 %289, 1
  %291 = sub i64 %290, -9078329422299671268
  %292 = sub nsw i64 %288, 1
  %293 = load volatile i64*, i64** %11
  store i64 %291, i64* %293, align 8
  %294 = load i32, i32* @x.37
  %295 = load i32, i32* @y.38
  %296 = add i32 %294, 2059710824
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 2059710824
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1286043754, i32 281673547
  store i32 %308, i32* %26
  br label %542

; <label>:309:                                    ; preds = %27
  store i32 -887619513, i32* %26
  br label %542

; <label>:310:                                    ; preds = %27
  %311 = load volatile i32**, i32*** %12
  %312 = load i32*, i32** %311, align 8
  %313 = load volatile i64*, i64** %11
  %314 = load i64, i64* %313, align 8
  %315 = load volatile i64*, i64** %8
  %316 = load i64, i64* %315, align 8
  %317 = load volatile i32*, i32** %9
  %318 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %317) #3
  %319 = load i32, i32* %318, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %312, i64 %314, i64 %316, i32 %319)
  ret void

; <label>:320:                                    ; preds = %27
  %321 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %322 = alloca i32*, align 8
  %323 = alloca i64, align 8
  %324 = alloca i64, align 8
  %325 = alloca i32, align 4
  %326 = alloca i64, align 8
  %327 = alloca i64, align 8
  %328 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %329 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %330 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %322, align 8
  store i64 %1, i64* %323, align 8
  store i64 %2, i64* %324, align 8
  store i32 %3, i32* %325, align 4
  %331 = load i64, i64* %323, align 8
  store i64 %331, i64* %326, align 8
  %332 = load i64, i64* %323, align 8
  store i64 %332, i64* %327, align 8
  store i32 271151653, i32* %26
  br label %542

; <label>:333:                                    ; preds = %27
  %334 = load volatile i64*, i64** %10
  %335 = load i64, i64* %334, align 8
  %336 = add i64 %335, 689243688647331227
  %337 = sub i64 %336, 1
  %338 = sub i64 %337, 689243688647331227
  %339 = sub i64 %335, 1
  %340 = mul i64 %338, 1
  %341 = sub i64 0, %335
  %342 = add i64 0, %341
  %343 = sub i64 0, %335
  %344 = sub i64 0, %342
  %345 = sub i64 0, 1
  %346 = add i64 %344, %345
  %347 = sub i64 0, %346
  %348 = add i64 %342, 1
  %349 = add i64 %335, -5020672935941305620
  %350 = sub i64 %349, 1
  %351 = sub i64 %350, -5020672935941305620
  %352 = sub i64 %335, 1
  %353 = mul i64 %351, 1
  %354 = shl i64 %335, 1
  %355 = sub i64 0, 1
  %356 = add i64 %335, %355
  %357 = sub i64 %335, 1
  %358 = mul i64 %356, 1
  %359 = sub i64 0, -1044904361711634345
  %360 = sub i64 %359, %335
  %361 = add i64 %360, -1044904361711634345
  %362 = sub i64 0, %335
  %363 = add i64 %361, -6022533222117294201
  %364 = add i64 %363, 1
  %365 = sub i64 %364, -6022533222117294201
  %366 = add i64 %361, 1
  %367 = add i64 0, 8184264760999185939
  %368 = sub i64 %367, %335
  %369 = sub i64 %368, 8184264760999185939
  %370 = sub i64 0, %335
  %371 = add i64 %369, -2460320253254907339
  %372 = add i64 %371, 1
  %373 = sub i64 %372, -2460320253254907339
  %374 = add i64 %369, 1
  %375 = add i64 %335, 7379760905580730394
  %376 = sub i64 %375, 1
  %377 = sub i64 %376, 7379760905580730394
  %378 = sub i64 %335, 1
  %379 = mul i64 %377, 1
  %380 = xor i64 %335, -1
  %381 = xor i64 1, -1
  %382 = xor i64 7833128039586097221, -1
  %383 = or i64 %380, %381
  %384 = or i64 7833128039586097221, %382
  %385 = xor i64 %383, -1
  %386 = and i64 %385, %384
  %387 = and i64 %335, 1
  %388 = icmp eq i64 %386, 0
  store i32 -1124181829, i32* %26
  br label %542

; <label>:389:                                    ; preds = %27
  %390 = load volatile i64*, i64** %7
  %391 = load i64, i64* %390, align 8
  %392 = load volatile i64*, i64** %10
  %393 = load i64, i64* %392, align 8
  %394 = add i64 %393, 3192697253867631003
  %395 = sub i64 %394, 2
  %396 = sub i64 %395, 3192697253867631003
  %397 = sub i64 %393, 2
  %398 = mul i64 %396, 2
  %399 = add i64 %393, -9214320036873850406
  %400 = sub i64 %399, 2
  %401 = sub i64 %400, -9214320036873850406
  %402 = sub nsw i64 %393, 2
  %403 = add i64 0, -5620425231342556252
  %404 = sub i64 %403, %401
  %405 = sub i64 %404, -5620425231342556252
  %406 = sub i64 0, %401
  %407 = sub i64 0, %405
  %408 = sub i64 0, 2
  %409 = add i64 %407, %408
  %410 = sub i64 0, %409
  %411 = add i64 %405, 2
  %412 = shl i64 %401, 2
  %413 = sub i64 0, %401
  %414 = add i64 0, %413
  %415 = sub i64 0, %401
  %416 = sub i64 0, 2
  %417 = sub i64 %414, %416
  %418 = add i64 %414, 2
  %419 = shl i64 %401, 2
  %420 = sub i64 0, 1648897072025250177
  %421 = sub i64 %420, %401
  %422 = add i64 %421, 1648897072025250177
  %423 = sub i64 0, %401
  %424 = add i64 %422, -3118951463430936297
  %425 = add i64 %424, 2
  %426 = sub i64 %425, -3118951463430936297
  %427 = add i64 %422, 2
  %428 = sub i64 0, 2
  %429 = add i64 %401, %428
  %430 = sub i64 %401, 2
  %431 = mul i64 %429, 2
  %432 = sdiv i64 %401, 2
  %433 = icmp eq i64 %391, %432
  store i32 -1763517249, i32* %26
  br label %542

; <label>:434:                                    ; preds = %27
  %435 = load volatile i64*, i64** %7
  %436 = load i64, i64* %435, align 8
  %437 = sub i64 0, %436
  %438 = sub i64 0, 1
  %439 = add i64 %437, %438
  %440 = sub i64 0, %439
  %441 = add nsw i64 %436, 1
  %442 = sub i64 2, 1964989338680287325
  %443 = sub i64 %442, %440
  %444 = add i64 %443, 1964989338680287325
  %445 = sub i64 2, %440
  %446 = mul i64 %444, %440
  %447 = shl i64 2, %440
  %448 = sub i64 0, 2
  %449 = add i64 0, %448
  %450 = sub i64 0, 2
  %451 = add i64 %449, -3856115123525906214
  %452 = add i64 %451, %440
  %453 = sub i64 %452, -3856115123525906214
  %454 = add i64 %449, %440
  %455 = shl i64 2, %440
  %456 = sub i64 0, %440
  %457 = add i64 2, %456
  %458 = sub i64 2, %440
  %459 = mul i64 %457, %440
  %460 = sub i64 0, %440
  %461 = add i64 2, %460
  %462 = sub i64 2, %440
  %463 = mul i64 %461, %440
  %464 = mul nsw i64 2, %440
  %465 = load volatile i64*, i64** %7
  store i64 %464, i64* %465, align 8
  %466 = load volatile i32**, i32*** %12
  %467 = load i32*, i32** %466, align 8
  %468 = load volatile i64*, i64** %7
  %469 = load i64, i64* %468, align 8
  %470 = sub i64 %469, -127772705359208508
  %471 = sub i64 %470, 1
  %472 = add i64 %471, -127772705359208508
  %473 = sub i64 %469, 1
  %474 = mul i64 %472, 1
  %475 = shl i64 %469, 1
  %476 = sub i64 0, -6715327087272442540
  %477 = sub i64 %476, %469
  %478 = add i64 %477, -6715327087272442540
  %479 = sub i64 0, %469
  %480 = add i64 %478, 4697189872318551565
  %481 = add i64 %480, 1
  %482 = sub i64 %481, 4697189872318551565
  %483 = add i64 %478, 1
  %484 = sub i64 0, 1
  %485 = add i64 %469, %484
  %486 = sub i64 %469, 1
  %487 = mul i64 %485, 1
  %488 = sub i64 0, 1
  %489 = add i64 %469, %488
  %490 = sub i64 %469, 1
  %491 = mul i64 %489, 1
  %492 = add i64 0, -3944345443770436143
  %493 = sub i64 %492, %469
  %494 = sub i64 %493, -3944345443770436143
  %495 = sub i64 0, %469
  %496 = add i64 %494, -1617744166275077373
  %497 = add i64 %496, 1
  %498 = sub i64 %497, -1617744166275077373
  %499 = add i64 %494, 1
  %500 = add i64 %469, 4302953858175254447
  %501 = sub i64 %500, 1
  %502 = sub i64 %501, 4302953858175254447
  %503 = sub nsw i64 %469, 1
  %504 = getelementptr inbounds i32, i32* %467, i64 %502
  %505 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %504) #3
  %506 = load i32, i32* %505, align 4
  %507 = load volatile i32**, i32*** %12
  %508 = load i32*, i32** %507, align 8
  %509 = load volatile i64*, i64** %11
  %510 = load i64, i64* %509, align 8
  %511 = getelementptr inbounds i32, i32* %508, i64 %510
  store i32 %506, i32* %511, align 4
  %512 = load volatile i64*, i64** %7
  %513 = load i64, i64* %512, align 8
  %514 = shl i64 %513, 1
  %515 = sub i64 0, 1
  %516 = add i64 %513, %515
  %517 = sub i64 %513, 1
  %518 = mul i64 %516, 1
  %519 = add i64 %513, 187842086069709713
  %520 = sub i64 %519, 1
  %521 = sub i64 %520, 187842086069709713
  %522 = sub i64 %513, 1
  %523 = mul i64 %521, 1
  %524 = add i64 0, 9069324233566148924
  %525 = sub i64 %524, %513
  %526 = sub i64 %525, 9069324233566148924
  %527 = sub i64 0, %513
  %528 = sub i64 0, 1
  %529 = sub i64 %526, %528
  %530 = add i64 %526, 1
  %531 = add i64 %513, 2403255878038407186
  %532 = sub i64 %531, 1
  %533 = sub i64 %532, 2403255878038407186
  %534 = sub i64 %513, 1
  %535 = mul i64 %533, 1
  %536 = shl i64 %513, 1
  %537 = add i64 %513, -46346477904465476
  %538 = sub i64 %537, 1
  %539 = sub i64 %538, -46346477904465476
  %540 = sub nsw i64 %513, 1
  %541 = load volatile i64*, i64** %11
  store i64 %539, i64* %541, align 8
  store i32 -416502324, i32* %26
  br label %542

; <label>:542:                                    ; preds = %434, %389, %333, %320, %309, %262, %246, %243, %218, %202, %199, %164, %137, %121, %113, %86, %74, %73, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %11 = load i64, i64* %7, align 8
  %12 = sub i64 0, 1
  %13 = add i64 %11, %12
  %14 = sub nsw i64 %11, 1
  %15 = sdiv i64 %13, 2
  store i64 %15, i64* %10, align 8
  %16 = alloca i32
  store i32 -147316019, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %4, %56
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -147316019, label %21
    i32 301045638, label %26
    i32 -615784893, label %31
    i32 -1333708720, label %34
    i32 -1518160824, label %50
  ]

; <label>:20:                                     ; preds = %18
  br label %56

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %24, i32 301045638, i32 -615784893
  store i32 %25, i32* %16
  store i1 false, i1* %17
  br label %56

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %6, align 8
  %28 = load i64, i64* %10, align 8
  %29 = getelementptr inbounds i32, i32* %27, i64 %28
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i32* %29, i32* dereferenceable(4) %9)
  store i32 -615784893, i32* %16
  store i1 %30, i1* %17
  br label %56

; <label>:31:                                     ; preds = %18
  %32 = load i1, i1* %17
  %33 = select i1 %32, i32 -1333708720, i32 -1518160824
  store i32 %33, i32* %16
  br label %56

; <label>:34:                                     ; preds = %18
  %35 = load i32*, i32** %6, align 8
  %36 = load i64, i64* %10, align 8
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %6, align 8
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds i32, i32* %40, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i64, i64* %10, align 8
  store i64 %43, i64* %7, align 8
  %44 = load i64, i64* %7, align 8
  %45 = add i64 %44, -6706631007974875785
  %46 = sub i64 %45, 1
  %47 = sub i64 %46, -6706631007974875785
  %48 = sub nsw i64 %44, 1
  %49 = sdiv i64 %47, 2
  store i64 %49, i64* %10, align 8
  store i32 -147316019, i32* %16
  br label %56

; <label>:50:                                     ; preds = %18
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %6, align 8
  %54 = load i64, i64* %7, align 8
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32 %52, i32* %55, align 4
  ret void

; <label>:56:                                     ; preds = %34, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.43
  %8 = load i32, i32* @y.44
  %9 = add i32 %7, 33599473
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 33599473
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1639318926, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1639318926, label %21
    i32 -387178259, label %41
    i32 -1849986366, label %78
    i32 1133721361, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

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
  %40 = select i1 %38, i32 -387178259, i32 1133721361
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.43
  %52 = load i32, i32* @y.44
  %53 = add i32 %51, 1722551537
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1722551537
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1849986366, i32 1133721361
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  ret i1 %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %81, align 8
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %83, align 8
  %84 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %81, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %83, align 8
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %86, %88
  store i32 -387178259, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.45
  %14 = load i32, i32* @y.46
  %15 = add i32 %13, 1168405116
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1168405116
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1425233065, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %266
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1425233065, label %27
    i32 -1232053619, label %47
    i32 -1424540540, label %89
    i32 -352368070, label %92
    i32 1798201553, label %100
    i32 -2094683010, label %105
    i32 1086660736, label %113
    i32 -430949851, label %118
    i32 713953082, label %123
    i32 -2022791677, label %124
    i32 -1415081796, label %125
    i32 -1364837628, label %133
    i32 33280688, label %149
    i32 848858221, label %181
    i32 -1209336285, label %182
    i32 653212586, label %190
    i32 -1289283068, label %195
    i32 -1094945740, label %211
    i32 1248157142, label %243
    i32 2019558714, label %244
    i32 -907416114, label %245
    i32 -838013551, label %246
    i32 -793910623, label %247
    i32 462231388, label %256
    i32 184593518, label %261
  ]

; <label>:26:                                     ; preds = %24
  br label %266

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 -1232053619, i32 -793910623
  store i32 %46, i32* %23
  br label %266

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %9
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %8
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %7
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %6
  %53 = load volatile i32**, i32*** %9
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %8
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32**, i32*** %7
  store i32* %2, i32** %55, align 8
  %56 = load volatile i32**, i32*** %6
  store i32* %3, i32** %56, align 8
  %57 = load volatile i32**, i32*** %8
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile i32**, i32*** %7
  %60 = load i32*, i32** %59, align 8
  %61 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %62 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %61, i32* %58, i32* %60)
  store i1 %62, i1* %5
  %63 = load i32, i32* @x.45
  %64 = load i32, i32* @y.46
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1424540540, i32 -793910623
  store i32 %88, i32* %23
  br label %266

; <label>:89:                                     ; preds = %24
  %90 = load volatile i1, i1* %5
  %91 = select i1 %90, i32 -352368070, i32 -1415081796
  store i32 %91, i32* %23
  br label %266

; <label>:92:                                     ; preds = %24
  %93 = load volatile i32**, i32*** %7
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %6
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %97, i32* %94, i32* %96)
  %99 = select i1 %98, i32 1798201553, i32 -2094683010
  store i32 %99, i32* %23
  br label %266

; <label>:100:                                    ; preds = %24
  %101 = load volatile i32**, i32*** %9
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile i32**, i32*** %7
  %104 = load i32*, i32** %103, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %102, i32* %104)
  store i32 -2022791677, i32* %23
  br label %266

; <label>:105:                                    ; preds = %24
  %106 = load volatile i32**, i32*** %8
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i32**, i32*** %6
  %109 = load i32*, i32** %108, align 8
  %110 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %111 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %110, i32* %107, i32* %109)
  %112 = select i1 %111, i32 1086660736, i32 -430949851
  store i32 %112, i32* %23
  br label %266

; <label>:113:                                    ; preds = %24
  %114 = load volatile i32**, i32*** %9
  %115 = load i32*, i32** %114, align 8
  %116 = load volatile i32**, i32*** %6
  %117 = load i32*, i32** %116, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %115, i32* %117)
  store i32 713953082, i32* %23
  br label %266

; <label>:118:                                    ; preds = %24
  %119 = load volatile i32**, i32*** %9
  %120 = load i32*, i32** %119, align 8
  %121 = load volatile i32**, i32*** %8
  %122 = load i32*, i32** %121, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %120, i32* %122)
  store i32 713953082, i32* %23
  br label %266

; <label>:123:                                    ; preds = %24
  store i32 -2022791677, i32* %23
  br label %266

; <label>:124:                                    ; preds = %24
  store i32 -838013551, i32* %23
  br label %266

; <label>:125:                                    ; preds = %24
  %126 = load volatile i32**, i32*** %8
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i32**, i32*** %6
  %129 = load i32*, i32** %128, align 8
  %130 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %131 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %130, i32* %127, i32* %129)
  %132 = select i1 %131, i32 -1364837628, i32 -1209336285
  store i32 %132, i32* %23
  br label %266

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* @x.45
  %135 = load i32, i32* @y.46
  %136 = sub i32 %134, 356289637
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 356289637
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 33280688, i32 462231388
  store i32 %148, i32* %23
  br label %266

; <label>:149:                                    ; preds = %24
  %150 = load volatile i32**, i32*** %9
  %151 = load i32*, i32** %150, align 8
  %152 = load volatile i32**, i32*** %8
  %153 = load i32*, i32** %152, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %151, i32* %153)
  %154 = load i32, i32* @x.45
  %155 = load i32, i32* @y.46
  %156 = add i32 %154, 558890085
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 558890085
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
  %180 = select i1 %178, i32 848858221, i32 462231388
  store i32 %180, i32* %23
  br label %266

; <label>:181:                                    ; preds = %24
  store i32 -907416114, i32* %23
  br label %266

; <label>:182:                                    ; preds = %24
  %183 = load volatile i32**, i32*** %7
  %184 = load i32*, i32** %183, align 8
  %185 = load volatile i32**, i32*** %6
  %186 = load i32*, i32** %185, align 8
  %187 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %188 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %187, i32* %184, i32* %186)
  %189 = select i1 %188, i32 653212586, i32 -1289283068
  store i32 %189, i32* %23
  br label %266

; <label>:190:                                    ; preds = %24
  %191 = load volatile i32**, i32*** %9
  %192 = load i32*, i32** %191, align 8
  %193 = load volatile i32**, i32*** %6
  %194 = load i32*, i32** %193, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %192, i32* %194)
  store i32 2019558714, i32* %23
  br label %266

; <label>:195:                                    ; preds = %24
  %196 = load i32, i32* @x.45
  %197 = load i32, i32* @y.46
  %198 = sub i32 %196, 95337378
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 95337378
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1094945740, i32 184593518
  store i32 %210, i32* %23
  br label %266

; <label>:211:                                    ; preds = %24
  %212 = load volatile i32**, i32*** %9
  %213 = load i32*, i32** %212, align 8
  %214 = load volatile i32**, i32*** %7
  %215 = load i32*, i32** %214, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %213, i32* %215)
  %216 = load i32, i32* @x.45
  %217 = load i32, i32* @y.46
  %218 = sub i32 %216, 366491536
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 366491536
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1248157142, i32 184593518
  store i32 %242, i32* %23
  br label %266

; <label>:243:                                    ; preds = %24
  store i32 2019558714, i32* %23
  br label %266

; <label>:244:                                    ; preds = %24
  store i32 -907416114, i32* %23
  br label %266

; <label>:245:                                    ; preds = %24
  store i32 -838013551, i32* %23
  br label %266

; <label>:246:                                    ; preds = %24
  ret void

; <label>:247:                                    ; preds = %24
  %248 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %249 = alloca i32*, align 8
  %250 = alloca i32*, align 8
  %251 = alloca i32*, align 8
  %252 = alloca i32*, align 8
  store i32* %0, i32** %249, align 8
  store i32* %1, i32** %250, align 8
  store i32* %2, i32** %251, align 8
  store i32* %3, i32** %252, align 8
  %253 = load i32*, i32** %250, align 8
  %254 = load i32*, i32** %251, align 8
  %255 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %248, i32* %253, i32* %254)
  store i32 -1232053619, i32* %23
  br label %266

; <label>:256:                                    ; preds = %24
  %257 = load volatile i32**, i32*** %9
  %258 = load i32*, i32** %257, align 8
  %259 = load volatile i32**, i32*** %8
  %260 = load i32*, i32** %259, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %258, i32* %260)
  store i32 33280688, i32* %23
  br label %266

; <label>:261:                                    ; preds = %24
  %262 = load volatile i32**, i32*** %9
  %263 = load i32*, i32** %262, align 8
  %264 = load volatile i32**, i32*** %7
  %265 = load i32*, i32** %264, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %263, i32* %265)
  store i32 -1094945740, i32* %23
  br label %266

; <label>:266:                                    ; preds = %261, %256, %247, %245, %244, %243, %211, %195, %190, %182, %181, %149, %133, %125, %124, %123, %118, %113, %105, %100, %92, %89, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %9 = alloca i32
  store i32 1643456122, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %93
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1643456122, label %13
    i32 -1419238418, label %14
    i32 140753936, label %19
    i32 -32330735, label %22
    i32 1185656406, label %25
    i32 -527826069, label %53
    i32 559857214, label %71
    i32 -977847836, label %74
    i32 1927015545, label %77
    i32 1609430143, label %82
    i32 1462295802, label %84
    i32 -1112627533, label %89
  ]

; <label>:12:                                     ; preds = %10
  br label %93

; <label>:13:                                     ; preds = %10
  store i32 -1419238418, i32* %9
  br label %93

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %15, i32* %16)
  %18 = select i1 %17, i32 140753936, i32 -32330735
  store i32 %18, i32* %9
  br label %93

; <label>:19:                                     ; preds = %10
  %20 = load i32*, i32** %6, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %6, align 8
  store i32 -1419238418, i32* %9
  br label %93

; <label>:22:                                     ; preds = %10
  %23 = load i32*, i32** %7, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %24, i32** %7, align 8
  store i32 1185656406, i32* %9
  br label %93

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.47
  %27 = load i32, i32* @y.48
  %28 = sub i32 %26, 674415931
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 674415931
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
  %52 = select i1 %50, i32 -527826069, i32 -1112627533
  store i32 %52, i32* %9
  br label %93

; <label>:53:                                     ; preds = %10
  %54 = load i32*, i32** %8, align 8
  %55 = load i32*, i32** %7, align 8
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %54, i32* %55)
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.47
  %58 = load i32, i32* @y.48
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 559857214, i32 -1112627533
  store i32 %70, i32* %9
  br label %93

; <label>:71:                                     ; preds = %10
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -977847836, i32 1927015545
  store i32 %73, i32* %9
  br label %93

; <label>:74:                                     ; preds = %10
  %75 = load i32*, i32** %7, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 -1
  store i32* %76, i32** %7, align 8
  store i32 1185656406, i32* %9
  br label %93

; <label>:77:                                     ; preds = %10
  %78 = load i32*, i32** %6, align 8
  %79 = load i32*, i32** %7, align 8
  %80 = icmp ult i32* %78, %79
  %81 = select i1 %80, i32 1462295802, i32 1609430143
  store i32 %81, i32* %9
  br label %93

; <label>:82:                                     ; preds = %10
  %83 = load i32*, i32** %6, align 8
  ret i32* %83

; <label>:84:                                     ; preds = %10
  %85 = load i32*, i32** %6, align 8
  %86 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %85, i32* %86)
  %87 = load i32*, i32** %6, align 8
  %88 = getelementptr inbounds i32, i32* %87, i32 1
  store i32* %88, i32** %6, align 8
  store i32 1643456122, i32* %9
  br label %93

; <label>:89:                                     ; preds = %10
  %90 = load i32*, i32** %8, align 8
  %91 = load i32*, i32** %7, align 8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %90, i32* %91)
  store i32 -527826069, i32* %9
  br label %93

; <label>:93:                                     ; preds = %89, %84, %77, %74, %71, %53, %25, %22, %19, %14, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = sub i32 %5, -449233820
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -449233820
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1471048695, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1471048695, label %19
    i32 -179536689, label %27
    i32 319486786, label %59
    i32 1572264242, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -179536689, i32 1572264242
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load i32*, i32** %28, align 8
  %31 = load i32*, i32** %29, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %30, i32* dereferenceable(4) %31) #3
  %32 = load i32, i32* @x.49
  %33 = load i32, i32* @y.50
  %34 = sub i32 %32, -443589553
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -443589553
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 319486786, i32 1572264242
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  %62 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  store i32* %1, i32** %62, align 8
  %63 = load i32*, i32** %61, align 8
  %64 = load i32*, i32** %62, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %63, i32* dereferenceable(4) %64) #3
  store i32 -179536689, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.53
  %12 = load i32, i32* @y.54
  %13 = add i32 %11, 939649735
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 939649735
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 930448149, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %174
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 930448149, label %25
    i32 -1516785841, label %33
    i32 -1826768396, label %64
    i32 -934941623, label %67
    i32 -1137366236, label %95
    i32 735493615, label %111
    i32 757406866, label %112
    i32 1535033151, label %117
    i32 57021589, label %124
    i32 1306189896, label %132
    i32 1535724455, label %151
    i32 -416665378, label %154
    i32 -1910247690, label %155
    i32 2088751236, label %160
    i32 1998352679, label %161
    i32 1144983770, label %173
  ]

; <label>:24:                                     ; preds = %22
  br label %174

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1516785841, i32 1998352679
  store i32 %32, i32* %21
  br label %174

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %6
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %42 = load volatile i32**, i32*** %7
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %6
  store i32* %1, i32** %43, align 8
  %44 = load volatile i32**, i32*** %7
  %45 = load i32*, i32** %44, align 8
  %46 = load volatile i32**, i32*** %6
  %47 = load i32*, i32** %46, align 8
  %48 = icmp eq i32* %45, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.53
  %50 = load i32, i32* @y.54
  %51 = sub i32 %49, -235569840
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -235569840
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1826768396, i32 1998352679
  store i32 %63, i32* %21
  br label %174

; <label>:64:                                     ; preds = %22
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -934941623, i32 757406866
  store i32 %66, i32* %21
  br label %174

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* @x.53
  %69 = load i32, i32* @y.54
  %70 = sub i32 %68, -505041054
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -505041054
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1137366236, i32 1144983770
  store i32 %94, i32* %21
  br label %174

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* @x.53
  %97 = load i32, i32* @y.54
  %98 = add i32 %96, -1382326318
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1382326318
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 735493615, i32 1144983770
  store i32 %110, i32* %21
  br label %174

; <label>:111:                                    ; preds = %22
  store i32 2088751236, i32* %21
  br label %174

; <label>:112:                                    ; preds = %22
  %113 = load volatile i32**, i32*** %7
  %114 = load i32*, i32** %113, align 8
  %115 = getelementptr inbounds i32, i32* %114, i64 1
  %116 = load volatile i32**, i32*** %5
  store i32* %115, i32** %116, align 8
  store i32 1535033151, i32* %21
  br label %174

; <label>:117:                                    ; preds = %22
  %118 = load volatile i32**, i32*** %5
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile i32**, i32*** %6
  %121 = load i32*, i32** %120, align 8
  %122 = icmp ne i32* %119, %121
  %123 = select i1 %122, i32 57021589, i32 2088751236
  store i32 %123, i32* %21
  br label %174

; <label>:124:                                    ; preds = %22
  %125 = load volatile i32**, i32*** %5
  %126 = load i32*, i32** %125, align 8
  %127 = load volatile i32**, i32*** %7
  %128 = load i32*, i32** %127, align 8
  %129 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %130 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %129, i32* %126, i32* %128)
  %131 = select i1 %130, i32 1306189896, i32 1535724455
  store i32 %131, i32* %21
  br label %174

; <label>:132:                                    ; preds = %22
  %133 = load volatile i32**, i32*** %5
  %134 = load i32*, i32** %133, align 8
  %135 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %134) #3
  %136 = load i32, i32* %135, align 4
  %137 = load volatile i32*, i32** %4
  store i32 %136, i32* %137, align 4
  %138 = load volatile i32**, i32*** %7
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i32**, i32*** %5
  %141 = load i32*, i32** %140, align 8
  %142 = load volatile i32**, i32*** %5
  %143 = load i32*, i32** %142, align 8
  %144 = getelementptr inbounds i32, i32* %143, i64 1
  %145 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %139, i32* %141, i32* %144)
  %146 = load volatile i32*, i32** %4
  %147 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %146) #3
  %148 = load i32, i32* %147, align 4
  %149 = load volatile i32**, i32*** %7
  %150 = load i32*, i32** %149, align 8
  store i32 %148, i32* %150, align 4
  store i32 -416665378, i32* %21
  br label %174

; <label>:151:                                    ; preds = %22
  %152 = load volatile i32**, i32*** %5
  %153 = load i32*, i32** %152, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %153)
  store i32 -416665378, i32* %21
  br label %174

; <label>:154:                                    ; preds = %22
  store i32 -1910247690, i32* %21
  br label %174

; <label>:155:                                    ; preds = %22
  %156 = load volatile i32**, i32*** %5
  %157 = load i32*, i32** %156, align 8
  %158 = getelementptr inbounds i32, i32* %157, i32 1
  %159 = load volatile i32**, i32*** %5
  store i32* %158, i32** %159, align 8
  store i32 1535033151, i32* %21
  br label %174

; <label>:160:                                    ; preds = %22
  ret void

; <label>:161:                                    ; preds = %22
  %162 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %163 = alloca i32*, align 8
  %164 = alloca i32*, align 8
  %165 = alloca i32*, align 8
  %166 = alloca i32, align 4
  %167 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %168 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %169 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %163, align 8
  store i32* %1, i32** %164, align 8
  %170 = load i32*, i32** %163, align 8
  %171 = load i32*, i32** %164, align 8
  %172 = icmp eq i32* %170, %171
  store i32 -1516785841, i32* %21
  br label %174

; <label>:173:                                    ; preds = %22
  store i32 -1137366236, i32* %21
  br label %174

; <label>:174:                                    ; preds = %173, %161, %155, %154, %151, %132, %124, %117, %112, %111, %95, %67, %64, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = alloca i32
  store i32 -1583387487, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1583387487, label %15
    i32 164510644, label %20
    i32 -263034390, label %22
    i32 1419522299, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 164510644, i32 1419522299
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 -263034390, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  store i32 -1583387487, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4, align 4
  %9 = load i32*, i32** %3, align 8
  store i32* %9, i32** %5, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = getelementptr inbounds i32, i32* %10, i32 -1
  store i32* %11, i32** %5, align 8
  %12 = alloca i32
  store i32 -1462707480, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1462707480, label %16
    i32 -1013242693, label %20
    i32 2061125856, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -1013242693, i32 2061125856
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %5, align 8
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %3, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %3, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 -1
  store i32* %27, i32** %5, align 8
  store i32 -1462707480, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  store i32 %30, i32* %31, align 4
  ret void

; <label>:32:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.67
  %8 = load i32, i32* @y.68
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
  store i32 944222023, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 944222023, label %20
    i32 -1458785507, label %28
    i32 -853714383, label %52
    i32 1206963698, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1458785507, i32 1206963698
  store i32 %27, i32* %16
  br label %63

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i8, align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load i32*, i32** %29, align 8
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %33, i32* %34, i32* %35)
  store i32* %36, i32** %4
  %37 = load i32, i32* @x.67
  %38 = load i32, i32* @y.68
  %39 = add i32 %37, -1512038295
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1512038295
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -853714383, i32 1206963698
  store i32 %51, i32* %16
  br label %63

; <label>:52:                                     ; preds = %17
  %53 = load volatile i32*, i32** %4
  ret i32* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i8, align 1
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  store i32* %2, i32** %57, align 8
  store i8 1, i8* %58, align 1
  %59 = load i32*, i32** %55, align 8
  %60 = load i32*, i32** %56, align 8
  %61 = load i32*, i32** %57, align 8
  %62 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %59, i32* %60, i32* %61)
  store i32 -1458785507, i32* %16
  br label %63

; <label>:63:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 4
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -1917195520, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %136
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1917195520, label %22
    i32 1340153314, label %26
    i32 1625594640, label %42
    i32 1607129859, label %68
    i32 -1497211154, label %69
    i32 -655832663, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %136

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 1340153314, i32 -1497211154
  store i32 %25, i32* %18
  br label %136

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.71
  %28 = load i32, i32* @y.72
  %29 = add i32 %27, 1482806501
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1482806501
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1625594640, i32 -655832663
  store i32 %41, i32* %18
  br label %136

; <label>:42:                                     ; preds = %19
  %43 = load i32*, i32** %7, align 8
  %44 = load i64, i64* %8, align 8
  %45 = sub i64 0, %44
  %46 = add i64 0, %45
  %47 = sub i64 0, %44
  %48 = getelementptr inbounds i32, i32* %43, i64 %46
  %49 = bitcast i32* %48 to i8*
  %50 = load i32*, i32** %5, align 8
  %51 = bitcast i32* %50 to i8*
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 4, %52
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %49, i8* %51, i64 %53, i32 4, i1 false)
  %54 = load i32, i32* @x.71
  %55 = load i32, i32* @y.72
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1607129859, i32 -655832663
  store i32 %67, i32* %18
  br label %136

; <label>:68:                                     ; preds = %19
  store i32 -1497211154, i32* %18
  br label %136

; <label>:69:                                     ; preds = %19
  %70 = load i32*, i32** %7, align 8
  %71 = load i64, i64* %8, align 8
  %72 = add i64 0, -2373348098192666739
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, -2373348098192666739
  %75 = sub i64 0, %71
  %76 = getelementptr inbounds i32, i32* %70, i64 %74
  ret i32* %76

; <label>:77:                                     ; preds = %19
  %78 = load i32*, i32** %7, align 8
  %79 = load i64, i64* %8, align 8
  %80 = shl i64 0, %79
  %81 = shl i64 0, %79
  %82 = sub i64 0, 7998146517410471466
  %83 = sub i64 %82, 0
  %84 = add i64 %83, 7998146517410471466
  %85 = sub i64 0, 0
  %86 = sub i64 0, %84
  %87 = sub i64 0, %79
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add i64 %84, %79
  %91 = sub i64 0, %79
  %92 = add i64 0, %91
  %93 = sub i64 0, %79
  %94 = getelementptr inbounds i32, i32* %78, i64 %92
  %95 = bitcast i32* %94 to i8*
  %96 = load i32*, i32** %5, align 8
  %97 = bitcast i32* %96 to i8*
  %98 = load i64, i64* %8, align 8
  %99 = shl i64 4, %98
  %100 = add i64 0, 6716514791564329813
  %101 = sub i64 %100, 4
  %102 = sub i64 %101, 6716514791564329813
  %103 = sub i64 0, 4
  %104 = sub i64 %102, 4767898332135688035
  %105 = add i64 %104, %98
  %106 = add i64 %105, 4767898332135688035
  %107 = add i64 %102, %98
  %108 = sub i64 0, 5172741568172064473
  %109 = sub i64 %108, 4
  %110 = add i64 %109, 5172741568172064473
  %111 = sub i64 0, 4
  %112 = sub i64 %110, 2030587276424673028
  %113 = add i64 %112, %98
  %114 = add i64 %113, 2030587276424673028
  %115 = add i64 %110, %98
  %116 = sub i64 0, 4
  %117 = add i64 0, %116
  %118 = sub i64 0, 4
  %119 = sub i64 0, %98
  %120 = sub i64 %117, %119
  %121 = add i64 %117, %98
  %122 = sub i64 0, %98
  %123 = add i64 4, %122
  %124 = sub i64 4, %98
  %125 = mul i64 %123, %98
  %126 = sub i64 0, %98
  %127 = add i64 4, %126
  %128 = sub i64 4, %98
  %129 = mul i64 %127, %98
  %130 = shl i64 4, %98
  %131 = sub i64 0, %98
  %132 = add i64 4, %131
  %133 = sub i64 4, %98
  %134 = mul i64 %132, %98
  %135 = mul i64 4, %98
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %95, i8* %97, i64 %135, i32 4, i1 false)
  store i32 1625594640, i32* %18
  br label %136

; <label>:136:                                    ; preds = %77, %68, %42, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.75
  %8 = load i32, i32* @y.76
  %9 = sub i32 %7, 61162873
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 61162873
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1456869206, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1456869206, label %21
    i32 481598971, label %41
    i32 2106614202, label %66
    i32 1854202772, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

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
  %40 = select i1 %38, i32 481598971, i32 1854202772
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.75
  %52 = load i32, i32* @y.76
  %53 = add i32 %51, 1530328592
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1530328592
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2106614202, i32 1854202772
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %69, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %71, align 8
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %74, %76
  store i32 481598971, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %"struct.std::random_access_iterator_tag", align 1
  %14 = alloca %"struct.std::random_access_iterator_tag", align 1
  %15 = alloca %"struct.std::random_access_iterator_tag", align 1
  %16 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  %17 = load i32*, i32** %8, align 8
  store i32* %17, i32** %5
  %18 = load i32*, i32** %9, align 8
  store i32* %18, i32** %4
  %19 = alloca i32
  store i32 -1191858324, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %310
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1191858324, label %23
    i32 471214294, label %28
    i32 -637396353, label %43
    i32 542795446, label %71
    i32 -1361467154, label %72
    i32 1213717718, label %80
    i32 -975357369, label %81
    i32 554566084, label %85
    i32 1961143230, label %93
    i32 833985383, label %95
    i32 -1323242733, label %111
    i32 -1552147473, label %149
    i32 1776367530, label %152
    i32 -209938479, label %180
    i32 284125229, label %196
    i32 717648493, label %197
    i32 -1962273728, label %225
    i32 730590202, label %245
    i32 -667887017, label %246
    i32 -1075493648, label %251
    i32 22365957, label %254
    i32 58889025, label %255
    i32 -853821052, label %257
    i32 2088133897, label %258
    i32 687568450, label %304
    i32 340643683, label %305
  ]

; <label>:22:                                     ; preds = %20
  br label %310

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %5
  %25 = load volatile i32*, i32** %4
  %26 = icmp eq i32* %24, %25
  %27 = select i1 %26, i32 471214294, i32 -1361467154
  store i32 %27, i32* %19
  br label %310

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.77
  %30 = load i32, i32* @y.78
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
  %42 = select i1 %40, i32 -637396353, i32 -853821052
  store i32 %42, i32* %19
  br label %310

; <label>:43:                                     ; preds = %20
  store i1 false, i1* %6, align 1
  %44 = load i32, i32* @x.77
  %45 = load i32, i32* @y.78
  %46 = add i32 %44, -1109214199
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1109214199
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
  %70 = select i1 %68, i32 542795446, i32 -853821052
  store i32 %70, i32* %19
  br label %310

; <label>:71:                                     ; preds = %20
  store i32 58889025, i32* %19
  br label %310

; <label>:72:                                     ; preds = %20
  %73 = load i32*, i32** %8, align 8
  store i32* %73, i32** %10, align 8
  %74 = load i32*, i32** %10, align 8
  %75 = getelementptr inbounds i32, i32* %74, i32 1
  store i32* %75, i32** %10, align 8
  %76 = load i32*, i32** %10, align 8
  %77 = load i32*, i32** %9, align 8
  %78 = icmp eq i32* %76, %77
  %79 = select i1 %78, i32 1213717718, i32 -975357369
  store i32 %79, i32* %19
  br label %310

; <label>:80:                                     ; preds = %20
  store i1 false, i1* %6, align 1
  store i32 58889025, i32* %19
  br label %310

; <label>:81:                                     ; preds = %20
  %82 = load i32*, i32** %9, align 8
  store i32* %82, i32** %10, align 8
  %83 = load i32*, i32** %10, align 8
  %84 = getelementptr inbounds i32, i32* %83, i32 -1
  store i32* %84, i32** %10, align 8
  store i32 554566084, i32* %19
  br label %310

; <label>:85:                                     ; preds = %20
  %86 = load i32*, i32** %10, align 8
  store i32* %86, i32** %11, align 8
  %87 = load i32*, i32** %10, align 8
  %88 = getelementptr inbounds i32, i32* %87, i32 -1
  store i32* %88, i32** %10, align 8
  %89 = load i32*, i32** %10, align 8
  %90 = load i32*, i32** %11, align 8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %89, i32* %90)
  %92 = select i1 %91, i32 1961143230, i32 -667887017
  store i32 %92, i32* %19
  br label %310

; <label>:93:                                     ; preds = %20
  %94 = load i32*, i32** %9, align 8
  store i32* %94, i32** %12, align 8
  store i32 833985383, i32* %19
  br label %310

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* @x.77
  %97 = load i32, i32* @y.78
  %98 = sub i32 %96, 1740920257
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1740920257
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1323242733, i32 2088133897
  store i32 %110, i32* %19
  br label %310

; <label>:111:                                    ; preds = %20
  %112 = load i32*, i32** %10, align 8
  %113 = load i32*, i32** %12, align 8
  %114 = getelementptr inbounds i32, i32* %113, i32 -1
  store i32* %114, i32** %12, align 8
  %115 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %112, i32* %114)
  %116 = xor i1 %115, true
  %117 = and i1 true, %116
  %118 = xor i1 true, true
  %119 = and i1 %115, %118
  %120 = or i1 %117, %119
  %121 = xor i1 %115, true
  store i1 %120, i1* %3
  %122 = load i32, i32* @x.77
  %123 = load i32, i32* @y.78
  %124 = add i32 %122, -1055593494
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1055593494
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
  %148 = select i1 %146, i32 -1552147473, i32 2088133897
  store i32 %148, i32* %19
  br label %310

; <label>:149:                                    ; preds = %20
  %150 = load volatile i1, i1* %3
  %151 = select i1 %150, i32 1776367530, i32 717648493
  store i32 %151, i32* %19
  br label %310

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* @x.77
  %154 = load i32, i32* @y.78
  %155 = add i32 %153, -1745760157
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1745760157
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -209938479, i32 687568450
  store i32 %179, i32* %19
  br label %310

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* @x.77
  %182 = load i32, i32* @y.78
  %183 = sub i32 %181, 501407775
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 501407775
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 284125229, i32 687568450
  store i32 %195, i32* %19
  br label %310

; <label>:196:                                    ; preds = %20
  store i32 833985383, i32* %19
  br label %310

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* @x.77
  %199 = load i32, i32* @y.78
  %200 = add i32 %198, 1050904432
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1050904432
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1962273728, i32 340643683
  store i32 %224, i32* %19
  br label %310

; <label>:225:                                    ; preds = %20
  %226 = load i32*, i32** %10, align 8
  %227 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %226, i32* %227)
  %228 = load i32*, i32** %11, align 8
  %229 = load i32*, i32** %9, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %8)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %228, i32* %229)
  store i1 true, i1* %6, align 1
  %230 = load i32, i32* @x.77
  %231 = load i32, i32* @y.78
  %232 = add i32 %230, -559218740
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -559218740
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 730590202, i32 340643683
  store i32 %244, i32* %19
  br label %310

; <label>:245:                                    ; preds = %20
  store i32 58889025, i32* %19
  br label %310

; <label>:246:                                    ; preds = %20
  %247 = load i32*, i32** %10, align 8
  %248 = load i32*, i32** %8, align 8
  %249 = icmp eq i32* %247, %248
  %250 = select i1 %249, i32 -1075493648, i32 22365957
  store i32 %250, i32* %19
  br label %310

; <label>:251:                                    ; preds = %20
  %252 = load i32*, i32** %8, align 8
  %253 = load i32*, i32** %9, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %8)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %252, i32* %253)
  store i1 false, i1* %6, align 1
  store i32 58889025, i32* %19
  br label %310

; <label>:254:                                    ; preds = %20
  store i32 554566084, i32* %19
  br label %310

; <label>:255:                                    ; preds = %20
  %256 = load i1, i1* %6, align 1
  ret i1 %256

; <label>:257:                                    ; preds = %20
  store i1 false, i1* %6, align 1
  store i32 -637396353, i32* %19
  br label %310

; <label>:258:                                    ; preds = %20
  %259 = load i32*, i32** %10, align 8
  %260 = load i32*, i32** %12, align 8
  %261 = getelementptr inbounds i32, i32* %260, i32 -1
  store i32* %261, i32** %12, align 8
  %262 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %259, i32* %261)
  %263 = shl i1 %262, true
  %264 = sub i1 false, %262
  %265 = add i1 false, %264
  %266 = sub i1 false, %262
  %267 = add i1 %265, true
  %268 = add i1 %267, true
  %269 = sub i1 %268, true
  %270 = add i1 %265, true
  %271 = sub i1 %262, true
  %272 = sub i1 %271, true
  %273 = add i1 %272, true
  %274 = sub i1 %262, true
  %275 = mul i1 %273, true
  %276 = sub i1 false, %262
  %277 = add i1 false, %276
  %278 = sub i1 false, %262
  %279 = sub i1 %277, false
  %280 = add i1 %279, true
  %281 = add i1 %280, false
  %282 = add i1 %277, true
  %283 = shl i1 %262, true
  %284 = add i1 false, true
  %285 = sub i1 %284, %262
  %286 = sub i1 %285, true
  %287 = sub i1 false, %262
  %288 = add i1 %286, false
  %289 = add i1 %288, true
  %290 = sub i1 %289, false
  %291 = add i1 %286, true
  %292 = shl i1 %262, true
  %293 = xor i1 %262, true
  %294 = and i1 false, %293
  %295 = xor i1 false, true
  %296 = and i1 %262, %295
  %297 = xor i1 true, true
  %298 = and i1 %297, false
  %299 = and i1 true, %295
  %300 = or i1 %294, %296
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = xor i1 %262, true
  store i32 -1323242733, i32* %19
  br label %310

; <label>:304:                                    ; preds = %20
  store i32 -209938479, i32* %19
  br label %310

; <label>:305:                                    ; preds = %20
  %306 = load i32*, i32** %10, align 8
  %307 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %306, i32* %307)
  %308 = load i32*, i32** %11, align 8
  %309 = load i32*, i32** %9, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %8)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %308, i32* %309)
  store i1 true, i1* %6, align 1
  store i32 -1962273728, i32* %19
  br label %310

; <label>:310:                                    ; preds = %305, %304, %258, %257, %254, %251, %246, %245, %225, %197, %196, %180, %152, %149, %111, %95, %93, %85, %81, %80, %72, %71, %43, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  store i32* %8, i32** %4
  %9 = load i32*, i32** %7, align 8
  store i32* %9, i32** %3
  %10 = alloca i32
  store i32 -1258227167, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %86
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1258227167, label %14
    i32 1726279694, label %19
    i32 -1505118239, label %20
    i32 -241773102, label %23
    i32 -439027096, label %28
    i32 -1389530321, label %44
    i32 1259593152, label %77
    i32 -962244134, label %78
    i32 56539488, label %79
  ]

; <label>:13:                                     ; preds = %11
  br label %86

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32*, i32** %4
  %16 = load volatile i32*, i32** %3
  %17 = icmp eq i32* %15, %16
  %18 = select i1 %17, i32 1726279694, i32 -1505118239
  store i32 %18, i32* %10
  br label %86

; <label>:19:                                     ; preds = %11
  store i32 -962244134, i32* %10
  br label %86

; <label>:20:                                     ; preds = %11
  %21 = load i32*, i32** %7, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 -1
  store i32* %22, i32** %7, align 8
  store i32 -241773102, i32* %10
  br label %86

; <label>:23:                                     ; preds = %11
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %7, align 8
  %26 = icmp ult i32* %24, %25
  %27 = select i1 %26, i32 -439027096, i32 -962244134
  store i32 %27, i32* %10
  br label %86

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* @x.79
  %30 = load i32, i32* @y.80
  %31 = sub i32 %29, 2044855056
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2044855056
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1389530321, i32 56539488
  store i32 %43, i32* %10
  br label %86

; <label>:44:                                     ; preds = %11
  %45 = load i32*, i32** %6, align 8
  %46 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %45, i32* %46)
  %47 = load i32*, i32** %6, align 8
  %48 = getelementptr inbounds i32, i32* %47, i32 1
  store i32* %48, i32** %6, align 8
  %49 = load i32*, i32** %7, align 8
  %50 = getelementptr inbounds i32, i32* %49, i32 -1
  store i32* %50, i32** %7, align 8
  %51 = load i32, i32* @x.79
  %52 = load i32, i32* @y.80
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
  %76 = select i1 %74, i32 1259593152, i32 56539488
  store i32 %76, i32* %10
  br label %86

; <label>:77:                                     ; preds = %11
  store i32 -241773102, i32* %10
  br label %86

; <label>:78:                                     ; preds = %11
  ret void

; <label>:79:                                     ; preds = %11
  %80 = load i32*, i32** %6, align 8
  %81 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %80, i32* %81)
  %82 = load i32*, i32** %6, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 1
  store i32* %83, i32** %6, align 8
  %84 = load i32*, i32** %7, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 -1
  store i32* %85, i32** %7, align 8
  store i32 -1389530321, i32* %10
  br label %86

; <label>:86:                                     ; preds = %79, %77, %44, %28, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s405391091.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.83
  %4 = load i32, i32* @y.84
  %5 = add i32 %3, -705459132
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -705459132
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1793193601, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1793193601, label %17
    i32 1544974095, label %25
    i32 -1813737408, label %52
    i32 -631499878, label %53
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
  %24 = select i1 %22, i32 1544974095, i32 -631499878
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.83
  %27 = load i32, i32* @y.84
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
  %51 = select i1 %49, i32 -1813737408, i32 -631499878
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1544974095, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
