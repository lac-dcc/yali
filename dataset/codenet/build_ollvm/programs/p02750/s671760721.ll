; ModuleID = 'Project_CodeNet_C++1400/p02750/s671760721.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s671760721.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.line = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIP4linePFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZN4line1fEi = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4lineS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP4linelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4lineS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4linelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP4linelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4lineS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4lineS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4lineS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP4lineS1_EvT_T0_ = comdat any

$_ZSt4swapI4lineEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP4lineS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4lineN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4lineS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4lineS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4lineENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4lineS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4lineENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4lineEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4lineLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4lineS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4lineS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4lineS2_EEC2ES4_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200005 x %struct.line] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s671760721.cpp, i8* null }]
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
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0
@x.109 = common global i32 0
@y.110 = common global i32 0
@x.111 = common global i32 0
@y.112 = common global i32 0
@x.113 = common global i32 0
@y.114 = common global i32 0
@x.115 = common global i32 0
@y.116 = common global i32 0
@x.117 = common global i32 0
@y.118 = common global i32 0
@x.119 = common global i32 0
@y.120 = common global i32 0
@x.121 = common global i32 0
@y.122 = common global i32 0
@x.123 = common global i32 0
@y.124 = common global i32 0
@x.125 = common global i32 0
@y.126 = common global i32 0
@x.127 = common global i32 0
@y.128 = common global i32 0
@x.129 = common global i32 0
@y.130 = common global i32 0
@x.131 = common global i32 0
@y.132 = common global i32 0
@x.133 = common global i32 0
@y.134 = common global i32 0
@x.135 = common global i32 0
@y.136 = common global i32 0
@x.137 = common global i32 0
@y.138 = common global i32 0
@x.139 = common global i32 0
@y.140 = common global i32 0
@x.141 = common global i32 0
@y.142 = common global i32 0
@x.143 = common global i32 0
@y.144 = common global i32 0
@x.145 = common global i32 0
@y.146 = common global i32 0
@x.147 = common global i32 0
@y.148 = common global i32 0
@x.149 = common global i32 0
@y.150 = common global i32 0
@x.151 = common global i32 0
@y.152 = common global i32 0

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
define zeroext i1 @_Z3cmp4lineS_(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 365318172
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 365318172
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1566572047, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %186
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1566572047, label %20
    i32 -1780226946, label %40
    i32 1531248829, label %83
    i32 -2045820257, label %85
  ]

; <label>:19:                                     ; preds = %17
  br label %186

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
  %39 = select i1 %37, i32 -1780226946, i32 -2045820257
  store i32 %39, i32* %16
  br label %186

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.line, align 4
  %42 = alloca %struct.line, align 4
  %43 = bitcast %struct.line* %41 to i64*
  store i64 %0, i64* %43, align 4
  %44 = bitcast %struct.line* %42 to i64*
  store i64 %1, i64* %44, align 4
  %45 = getelementptr inbounds %struct.line, %struct.line* %42, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %46, -182760682
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -182760682
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds %struct.line, %struct.line* %41, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %51, %54
  %56 = getelementptr inbounds %struct.line, %struct.line* %41, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  %58 = add i32 %57, -1472455383
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1472455383
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds %struct.line, %struct.line* %42, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %62, %65
  %67 = icmp slt i64 %55, %66
  store i1 %67, i1* %3
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 376934478
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 376934478
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1531248829, i32 -2045820257
  store i32 %82, i32* %16
  br label %186

; <label>:83:                                     ; preds = %17
  %84 = load volatile i1, i1* %3
  ret i1 %84

; <label>:85:                                     ; preds = %17
  %86 = alloca %struct.line, align 4
  %87 = alloca %struct.line, align 4
  %88 = bitcast %struct.line* %86 to i64*
  store i64 %0, i64* %88, align 4
  %89 = bitcast %struct.line* %87 to i64*
  store i64 %1, i64* %89, align 4
  %90 = getelementptr inbounds %struct.line, %struct.line* %87, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, %91
  %93 = add i32 0, %92
  %94 = sub i32 0, %91
  %95 = sub i32 0, %93
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add i32 %93, 1
  %100 = add i32 0, -910916018
  %101 = sub i32 %100, %91
  %102 = sub i32 %101, -910916018
  %103 = sub i32 0, %91
  %104 = sub i32 0, 1
  %105 = sub i32 %102, %104
  %106 = add i32 %102, 1
  %107 = add i32 %91, -188839667
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -188839667
  %110 = sub nsw i32 %91, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds %struct.line, %struct.line* %86, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = add i64 0, -1925561338001626316
  %116 = sub i64 %115, %111
  %117 = sub i64 %116, -1925561338001626316
  %118 = sub i64 0, %111
  %119 = add i64 %117, -3268103215398052299
  %120 = add i64 %119, %114
  %121 = sub i64 %120, -3268103215398052299
  %122 = add i64 %117, %114
  %123 = sub i64 0, %111
  %124 = add i64 0, %123
  %125 = sub i64 0, %111
  %126 = sub i64 0, %114
  %127 = sub i64 %124, %126
  %128 = add i64 %124, %114
  %129 = add i64 0, -2748665480490927211
  %130 = sub i64 %129, %111
  %131 = sub i64 %130, -2748665480490927211
  %132 = sub i64 0, %111
  %133 = add i64 %131, -8169489249904837070
  %134 = add i64 %133, %114
  %135 = sub i64 %134, -8169489249904837070
  %136 = add i64 %131, %114
  %137 = shl i64 %111, %114
  %138 = add i64 0, 5353591129730137866
  %139 = sub i64 %138, %111
  %140 = sub i64 %139, 5353591129730137866
  %141 = sub i64 0, %111
  %142 = sub i64 0, %114
  %143 = sub i64 %140, %142
  %144 = add i64 %140, %114
  %145 = sub i64 0, %114
  %146 = add i64 %111, %145
  %147 = sub i64 %111, %114
  %148 = mul i64 %146, %114
  %149 = add i64 %111, -6423756676713112026
  %150 = sub i64 %149, %114
  %151 = sub i64 %150, -6423756676713112026
  %152 = sub i64 %111, %114
  %153 = mul i64 %151, %114
  %154 = mul nsw i64 %111, %114
  %155 = getelementptr inbounds %struct.line, %struct.line* %86, i32 0, i32 0
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %156, -1888560115
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1888560115
  %160 = sub i32 %156, 1
  %161 = mul i32 %159, 1
  %162 = sub i32 0, %156
  %163 = add i32 0, %162
  %164 = sub i32 0, %156
  %165 = sub i32 0, %163
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add i32 %163, 1
  %170 = shl i32 %156, 1
  %171 = shl i32 %156, 1
  %172 = sub i32 %156, 798303799
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 798303799
  %175 = sub nsw i32 %156, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds %struct.line, %struct.line* %87, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = sub i64 0, %179
  %181 = add i64 %176, %180
  %182 = sub i64 %176, %179
  %183 = mul i64 %181, %179
  %184 = mul nsw i64 %176, %179
  %185 = icmp slt i64 %154, %184
  store i32 -1780226946, i32* %16
  br label %186

; <label>:186:                                    ; preds = %85, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %26 = load i32, i32* %8, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %8, align 4
  store i32 1, i32* %10, align 4
  %32 = alloca i32
  store i32 -802741994, i32* %32
  %33 = alloca i1
  br label %34

; <label>:34:                                     ; preds = %0, %1078
  %35 = load i32, i32* %32
  switch i32 %35, label %36 [
    i32 -802741994, label %37
    i32 -653752679, label %42
    i32 1452900011, label %58
    i32 -2088490992, label %107
    i32 -368264817, label %110
    i32 1236213442, label %131
    i32 78158054, label %147
    i32 -320833303, label %163
    i32 1403115969, label %164
    i32 755009951, label %180
    i32 651106017, label %199
    i32 179352560, label %200
    i32 549606430, label %205
    i32 -599828937, label %233
    i32 1581022016, label %264
    i32 2133046668, label %267
    i32 -338330943, label %295
    i32 -1775064692, label %332
    i32 1680680782, label %333
    i32 -109981894, label %338
    i32 -1378128411, label %362
    i32 -485255063, label %377
    i32 707251476, label %398
    i32 -1672397907, label %399
    i32 1928038379, label %426
    i32 -1808651494, label %445
    i32 -1972105385, label %448
    i32 787426230, label %476
    i32 -1078060319, label %501
    i32 233929122, label %502
    i32 336715277, label %503
    i32 757888919, label %531
    i32 -769953066, label %551
    i32 870537555, label %552
    i32 178236402, label %557
    i32 295203394, label %562
    i32 -1675556430, label %563
    i32 333701993, label %579
    i32 -2005679666, label %609
    i32 660176489, label %612
    i32 1594936943, label %640
    i32 1339144106, label %683
    i32 -1953926306, label %685
    i32 2062059560, label %688
    i32 -316388031, label %701
    i32 -820513477, label %710
    i32 -1989512509, label %716
    i32 -43437689, label %731
    i32 -651783897, label %762
    i32 2025584754, label %763
    i32 1947738271, label %844
    i32 -1849339826, label %845
    i32 -1081637766, label %882
    i32 1707761162, label %886
    i32 -358065805, label %896
    i32 -2064940535, label %931
    i32 -424203394, label %936
    i32 -524782746, label %967
    i32 1015943191, label %974
    i32 -1030523868, label %978
    i32 110354068, label %1074
  ]

; <label>:36:                                     ; preds = %34
  br label %1078

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -653752679, i32 179352560
  store i32 %41, i32* %32
  br label %1078

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, 797305912
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 797305912
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1452900011, i32 2025584754
  store i32 %57, i32* %32
  br label %1078

; <label>:58:                                     ; preds = %34
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200005 x %struct.line], [200005 x %struct.line]* @a, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.line, %struct.line* %61, i32 0, i32 0
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200005 x %struct.line], [200005 x %struct.line]* @a, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.line, %struct.line* %65, i32 0, i32 1
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %62, i32* %66)
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200005 x %struct.line], [200005 x %struct.line]* @a, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.line, %struct.line* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = add i32 %72, 1557425327
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1557425327
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %71, align 8
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200005 x %struct.line], [200005 x %struct.line]* @a, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.line, %struct.line* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %80, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200005 x %struct.line], [200005 x %struct.line]* @a, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.line, %struct.line* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = icmp eq i32 %91, 1
  store i1 %92, i1* %5
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
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
  %106 = select i1 %104, i32 -2088490992, i32 2025584754
  store i32 %106, i32* %32
  br label %1078

; <label>:107:                                    ; preds = %34
  %108 = load volatile i1, i1* %5
  %109 = select i1 %108, i32 -368264817, i32 1236213442
  store i32 %109, i32* %32
  br label %1078

; <label>:110:                                    ; preds = %34
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 0, -1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, -1
  store i32 %113, i32* %7, align 4
  %115 = load i32, i32* %10, align 4
  %116 = add i32 %115, -1501295218
  %117 = add i32 %116, -1
  %118 = sub i32 %117, -1501295218
  %119 = add nsw i32 %115, -1
  store i32 %118, i32* %10, align 4
  %120 = sext i32 %115 to i64
  %121 = getelementptr inbounds [200005 x %struct.line], [200005 x %struct.line]* @a, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.line, %struct.line* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %9, align 4
  %125 = add i32 %124, 1387074207
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1387074207
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %9, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %129
  store i32 %123, i32* %130, align 4
  store i32 1236213442, i32* %32
  br label %1078

; <label>:131:                                    ; preds = %34
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = add i32 %132, 903407286
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 903407286
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 78158054, i32 1947738271
  store i32 %146, i32* %32
  br label %1078

; <label>:147:                                    ; preds = %34
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = add i32 %148, -681820998
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -681820998
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -320833303, i32 1947738271
  store i32 %162, i32* %32
  br label %1078

; <label>:163:                                    ; preds = %34
  store i32 1403115969, i32* %32
  br label %1078

; <label>:164:                                    ; preds = %34
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 697173275
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 697173275
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 755009951, i32 -1849339826
  store i32 %179, i32* %32
  br label %1078

; <label>:180:                                    ; preds = %34
  %181 = load i32, i32* %10, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %10, align 4
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 651106017, i32 -1849339826
  store i32 %198, i32* %32
  br label %1078

; <label>:199:                                    ; preds = %34
  store i32 -802741994, i32* %32
  br label %1078

; <label>:200:                                    ; preds = %34
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.line, %struct.line* getelementptr inbounds ([200005 x %struct.line], [200005 x %struct.line]* @a, i32 0, i64 1), i64 %202
  call void @_ZSt4sortIP4linePFbS0_S0_EEvT_S4_T0_(%struct.line* getelementptr inbounds ([200005 x %struct.line], [200005 x %struct.line]* @a, i32 0, i64 1), %struct.line* %203, i1 (i64, i64)* @_Z3cmp4lineS_)
  store i32 0, i32* %11, align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @dp, i64 0, i64 0), align 16
  store i32 1, i32* %12, align 4
  %204 = load i32, i32* %7, align 4
  store i32 %204, i32* %13, align 4
  store i32 549606430, i32* %32
  br label %1078

; <label>:205:                                    ; preds = %34
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, -1943097431
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1943097431
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -599828937, i32 -1081637766
  store i32 %232, i32* %32
  br label %1078

; <label>:233:                                    ; preds = %34
  %234 = load i32, i32* %12, align 4
  %235 = load i32, i32* %13, align 4
  %236 = icmp sle i32 %234, %235
  store i1 %236, i1* %4
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = add i32 %237, 792732166
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 792732166
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1581022016, i32 -1081637766
  store i32 %263, i32* %32
  br label %1078

; <label>:264:                                    ; preds = %34
  %265 = load volatile i1, i1* %4
  %266 = select i1 %265, i32 2133046668, i32 870537555
  store i32 %266, i32* %32
  br label %1078

; <label>:267:                                    ; preds = %34
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, -1602753906
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1602753906
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -338330943, i32 1707761162
  store i32 %294, i32* %32
  br label %1078

; <label>:295:                                    ; preds = %34
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200005 x %struct.line], [200005 x %struct.line]* @a, i64 0, i64 %297
  %299 = load i32, i32* %11, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dp, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = call i64 @_ZN4line1fEi(%struct.line* %298, i32 %302)
  store i64 %303, i64* %14, align 8
  %304 = load i32, i32* %11, align 4
  store i32 %304, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 %305, -168610027
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -168610027
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1775064692, i32 1707761162
  store i32 %331, i32* %32
  br label %1078

; <label>:332:                                    ; preds = %34
  store i32 1680680782, i32* %32
  br label %1078

; <label>:333:                                    ; preds = %34
  %334 = load i32, i32* %15, align 4
  %335 = load i32, i32* %16, align 4
  %336 = icmp sge i32 %334, %335
  %337 = select i1 %336, i32 -109981894, i32 -1672397907
  store i32 %337, i32* %32
  br label %1078

; <label>:338:                                    ; preds = %34
  %339 = load i32, i32* %15, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dp, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  store i64 %343, i64* %17, align 8
  %344 = load i32, i32* %12, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200005 x %struct.line], [200005 x %struct.line]* @a, i64 0, i64 %345
  %347 = load i32, i32* %15, align 4
  %348 = add i32 %347, 679459410
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 679459410
  %351 = sub nsw i32 %347, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dp, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = call i64 @_ZN4line1fEi(%struct.line* %346, i32 %354)
  store i64 %355, i64* %18, align 8
  %356 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %357 = load i64, i64* %356, align 8
  %358 = trunc i64 %357 to i32
  %359 = load i32, i32* %15, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dp, i64 0, i64 %360
  store i32 %358, i32* %361, align 4
  store i32 -1378128411, i32* %32
  br label %1078

; <label>:362:                                    ; preds = %34
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -485255063, i32 -358065805
  store i32 %376, i32* %32
  br label %1078

; <label>:377:                                    ; preds = %34
  %378 = load i32, i32* %15, align 4
  %379 = add i32 %378, 1417754646
  %380 = add i32 %379, -1
  %381 = sub i32 %380, 1417754646
  %382 = add nsw i32 %378, -1
  store i32 %381, i32* %15, align 4
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = add i32 %383, -1647172652
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1647172652
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 707251476, i32 -358065805
  store i32 %397, i32* %32
  br label %1078

; <label>:398:                                    ; preds = %34
  store i32 1680680782, i32* %32
  br label %1078

; <label>:399:                                    ; preds = %34
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1928038379, i32 -2064940535
  store i32 %425, i32* %32
  br label %1078

; <label>:426:                                    ; preds = %34
  %427 = load i64, i64* %14, align 8
  %428 = load i32, i32* %8, align 4
  %429 = sext i32 %428 to i64
  %430 = icmp sle i64 %427, %429
  store i1 %430, i1* %3
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1808651494, i32 -2064940535
  store i32 %444, i32* %32
  br label %1078

; <label>:445:                                    ; preds = %34
  %446 = load volatile i1, i1* %3
  %447 = select i1 %446, i32 -1972105385, i32 233929122
  store i32 %447, i32* %32
  br label %1078

; <label>:448:                                    ; preds = %34
  %449 = load i32, i32* @x.3
  %450 = load i32, i32* @y.4
  %451 = sub i32 %449, -365175977
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -365175977
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 787426230, i32 -424203394
  store i32 %475, i32* %32
  br label %1078

; <label>:476:                                    ; preds = %34
  %477 = load i64, i64* %14, align 8
  %478 = trunc i64 %477 to i32
  %479 = load i32, i32* %11, align 4
  %480 = sub i32 %479, -1795873714
  %481 = add i32 %480, 1
  %482 = add i32 %481, -1795873714
  %483 = add nsw i32 %479, 1
  store i32 %482, i32* %11, align 4
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dp, i64 0, i64 %484
  store i32 %478, i32* %485, align 4
  %486 = load i32, i32* @x.3
  %487 = load i32, i32* @y.4
  %488 = sub i32 %486, -629569507
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -629569507
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1078060319, i32 -424203394
  store i32 %500, i32* %32
  br label %1078

; <label>:501:                                    ; preds = %34
  store i32 233929122, i32* %32
  br label %1078

; <label>:502:                                    ; preds = %34
  store i32 336715277, i32* %32
  br label %1078

; <label>:503:                                    ; preds = %34
  %504 = load i32, i32* @x.3
  %505 = load i32, i32* @y.4
  %506 = add i32 %504, 1904737871
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1904737871
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 757888919, i32 -524782746
  store i32 %530, i32* %32
  br label %1078

; <label>:531:                                    ; preds = %34
  %532 = load i32, i32* %12, align 4
  %533 = sub i32 %532, 128173158
  %534 = add i32 %533, 1
  %535 = add i32 %534, 128173158
  %536 = add nsw i32 %532, 1
  store i32 %535, i32* %12, align 4
  %537 = load i32, i32* @x.3
  %538 = load i32, i32* @y.4
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -769953066, i32 -524782746
  store i32 %550, i32* %32
  br label %1078

; <label>:551:                                    ; preds = %34
  store i32 549606430, i32* %32
  br label %1078

; <label>:552:                                    ; preds = %34
  %553 = load i32, i32* %9, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i32 0, i64 1), i64 %554
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i32 0, i64 1), i32* %555)
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %556 = load i32, i32* %11, align 4
  store i32 %556, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 178236402, i32* %32
  br label %1078

; <label>:557:                                    ; preds = %34
  %558 = load i32, i32* %22, align 4
  %559 = load i32, i32* %23, align 4
  %560 = icmp sge i32 %558, %559
  %561 = select i1 %560, i32 295203394, i32 -1989512509
  store i32 %561, i32* %32
  br label %1078

; <label>:562:                                    ; preds = %34
  store i32 -1675556430, i32* %32
  br label %1078

; <label>:563:                                    ; preds = %34
  %564 = load i32, i32* @x.3
  %565 = load i32, i32* @y.4
  %566 = add i32 %564, 649943835
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 649943835
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 333701993, i32 1015943191
  store i32 %578, i32* %32
  br label %1078

; <label>:579:                                    ; preds = %34
  %580 = load i32, i32* %20, align 4
  %581 = load i32, i32* %9, align 4
  %582 = icmp slt i32 %580, %581
  store i1 %582, i1* %2
  %583 = load i32, i32* @x.3
  %584 = load i32, i32* @y.4
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -2005679666, i32 1015943191
  store i32 %608, i32* %32
  br label %1078

; <label>:609:                                    ; preds = %34
  %610 = load volatile i1, i1* %2
  %611 = select i1 %610, i32 660176489, i32 -1953926306
  store i32 %611, i32* %32
  store i1 false, i1* %33
  br label %1078

; <label>:612:                                    ; preds = %34
  %613 = load i32, i32* @x.3
  %614 = load i32, i32* @y.4
  %615 = add i32 %613, -919141917
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -919141917
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
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
  %639 = select i1 %637, i32 1594936943, i32 -1030523868
  store i32 %639, i32* %32
  br label %1078

; <label>:640:                                    ; preds = %34
  %641 = load i32, i32* %22, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dp, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = sext i32 %644 to i64
  %646 = load i32, i32* %21, align 4
  %647 = sext i32 %646 to i64
  %648 = sub i64 0, %645
  %649 = sub i64 0, %647
  %650 = add i64 %648, %649
  %651 = sub i64 0, %650
  %652 = add nsw i64 %645, %647
  %653 = load i32, i32* %20, align 4
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %658 = add nsw i32 %653, 1
  %659 = sext i32 %657 to i64
  %660 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = sext i32 %661 to i64
  %663 = sub i64 0, %662
  %664 = sub i64 %651, %663
  %665 = add nsw i64 %651, %662
  %666 = load i32, i32* %8, align 4
  %667 = sext i32 %666 to i64
  %668 = icmp sle i64 %664, %667
  store i1 %668, i1* %1
  %669 = load i32, i32* @x.3
  %670 = load i32, i32* @y.4
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 1339144106, i32 -1030523868
  store i32 %682, i32* %32
  br label %1078

; <label>:683:                                    ; preds = %34
  store i32 -1953926306, i32* %32
  %684 = load volatile i1, i1* %1
  store i1 %684, i1* %33
  br label %1078

; <label>:685:                                    ; preds = %34
  %686 = load i1, i1* %33
  %687 = select i1 %686, i32 2062059560, i32 -316388031
  store i32 %687, i32* %32
  br label %1078

; <label>:688:                                    ; preds = %34
  %689 = load i32, i32* %20, align 4
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %692 = add nsw i32 %689, 1
  store i32 %691, i32* %20, align 4
  %693 = sext i32 %691 to i64
  %694 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = load i32, i32* %21, align 4
  %697 = sub i32 %696, -356359209
  %698 = add i32 %697, %695
  %699 = add i32 %698, -356359209
  %700 = add nsw i32 %696, %695
  store i32 %699, i32* %21, align 4
  store i32 -1675556430, i32* %32
  br label %1078

; <label>:701:                                    ; preds = %34
  %702 = load i32, i32* %22, align 4
  %703 = load i32, i32* %20, align 4
  %704 = sub i32 %702, 2098335301
  %705 = add i32 %704, %703
  %706 = add i32 %705, 2098335301
  %707 = add nsw i32 %702, %703
  store i32 %706, i32* %24, align 4
  %708 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %24)
  %709 = load i32, i32* %708, align 4
  store i32 %709, i32* %19, align 4
  store i32 -820513477, i32* %32
  br label %1078

; <label>:710:                                    ; preds = %34
  %711 = load i32, i32* %22, align 4
  %712 = sub i32 %711, 556394032
  %713 = add i32 %712, -1
  %714 = add i32 %713, 556394032
  %715 = add nsw i32 %711, -1
  store i32 %714, i32* %22, align 4
  store i32 178236402, i32* %32
  br label %1078

; <label>:716:                                    ; preds = %34
  %717 = load i32, i32* @x.3
  %718 = load i32, i32* @y.4
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -43437689, i32 110354068
  store i32 %730, i32* %32
  br label %1078

; <label>:731:                                    ; preds = %34
  %732 = load i32, i32* %19, align 4
  %733 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %732)
  %734 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %733, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %735 = load i32, i32* @x.3
  %736 = load i32, i32* @y.4
  %737 = add i32 %735, 972400564
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 972400564
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 -651783897, i32 110354068
  store i32 %761, i32* %32
  br label %1078

; <label>:762:                                    ; preds = %34
  ret i32 0

; <label>:763:                                    ; preds = %34
  %764 = load i32, i32* %10, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [200005 x %struct.line], [200005 x %struct.line]* @a, i64 0, i64 %765
  %767 = getelementptr inbounds %struct.line, %struct.line* %766, i32 0, i32 0
  %768 = load i32, i32* %10, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [200005 x %struct.line], [200005 x %struct.line]* @a, i64 0, i64 %769
  %771 = getelementptr inbounds %struct.line, %struct.line* %770, i32 0, i32 1
  %772 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %767, i32* %771)
  %773 = load i32, i32* %10, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [200005 x %struct.line], [200005 x %struct.line]* @a, i64 0, i64 %774
  %776 = getelementptr inbounds %struct.line, %struct.line* %775, i32 0, i32 0
  %777 = load i32, i32* %776, align 8
  %778 = sub i32 %777, -1868938755
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -1868938755
  %781 = sub i32 %777, 1
  %782 = mul i32 %780, 1
  %783 = add i32 0, 1501211380
  %784 = sub i32 %783, %777
  %785 = sub i32 %784, 1501211380
  %786 = sub i32 0, %777
  %787 = sub i32 0, %785
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %791 = add i32 %785, 1
  %792 = shl i32 %777, 1
  %793 = shl i32 %777, 1
  %794 = sub i32 0, 887092564
  %795 = sub i32 %794, %777
  %796 = add i32 %795, 887092564
  %797 = sub i32 0, %777
  %798 = add i32 %796, -1218850315
  %799 = add i32 %798, 1
  %800 = sub i32 %799, -1218850315
  %801 = add i32 %796, 1
  %802 = sub i32 %777, 1297066704
  %803 = add i32 %802, 1
  %804 = add i32 %803, 1297066704
  %805 = add nsw i32 %777, 1
  store i32 %804, i32* %776, align 8
  %806 = load i32, i32* %10, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [200005 x %struct.line], [200005 x %struct.line]* @a, i64 0, i64 %807
  %809 = getelementptr inbounds %struct.line, %struct.line* %808, i32 0, i32 1
  %810 = load i32, i32* %809, align 4
  %811 = sub i32 0, %810
  %812 = add i32 0, %811
  %813 = sub i32 0, %810
  %814 = sub i32 %812, 123155001
  %815 = add i32 %814, 1
  %816 = add i32 %815, 123155001
  %817 = add i32 %812, 1
  %818 = sub i32 0, 1
  %819 = add i32 %810, %818
  %820 = sub i32 %810, 1
  %821 = mul i32 %819, 1
  %822 = add i32 0, -682754866
  %823 = sub i32 %822, %810
  %824 = sub i32 %823, -682754866
  %825 = sub i32 0, %810
  %826 = sub i32 %824, -175353035
  %827 = add i32 %826, 1
  %828 = add i32 %827, -175353035
  %829 = add i32 %824, 1
  %830 = shl i32 %810, 1
  %831 = shl i32 %810, 1
  %832 = shl i32 %810, 1
  %833 = sub i32 0, %810
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %837 = add nsw i32 %810, 1
  store i32 %836, i32* %809, align 4
  %838 = load i32, i32* %10, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [200005 x %struct.line], [200005 x %struct.line]* @a, i64 0, i64 %839
  %841 = getelementptr inbounds %struct.line, %struct.line* %840, i32 0, i32 0
  %842 = load i32, i32* %841, align 8
  %843 = icmp eq i32 %842, 1
  store i32 1452900011, i32* %32
  br label %1078

; <label>:844:                                    ; preds = %34
  store i32 78158054, i32* %32
  br label %1078

; <label>:845:                                    ; preds = %34
  %846 = load i32, i32* %10, align 4
  %847 = sub i32 0, 1830942875
  %848 = sub i32 %847, %846
  %849 = add i32 %848, 1830942875
  %850 = sub i32 0, %846
  %851 = sub i32 0, 1
  %852 = sub i32 %849, %851
  %853 = add i32 %849, 1
  %854 = sub i32 0, %846
  %855 = add i32 0, %854
  %856 = sub i32 0, %846
  %857 = sub i32 0, 1
  %858 = sub i32 %855, %857
  %859 = add i32 %855, 1
  %860 = sub i32 %846, -1686289965
  %861 = sub i32 %860, 1
  %862 = add i32 %861, -1686289965
  %863 = sub i32 %846, 1
  %864 = mul i32 %862, 1
  %865 = sub i32 0, %846
  %866 = add i32 0, %865
  %867 = sub i32 0, %846
  %868 = sub i32 0, %866
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %872 = add i32 %866, 1
  %873 = shl i32 %846, 1
  %874 = sub i32 %846, 1336814959
  %875 = sub i32 %874, 1
  %876 = add i32 %875, 1336814959
  %877 = sub i32 %846, 1
  %878 = mul i32 %876, 1
  %879 = sub i32 0, 1
  %880 = sub i32 %846, %879
  %881 = add nsw i32 %846, 1
  store i32 %880, i32* %10, align 4
  store i32 755009951, i32* %32
  br label %1078

; <label>:882:                                    ; preds = %34
  %883 = load i32, i32* %12, align 4
  %884 = load i32, i32* %13, align 4
  %885 = icmp sle i32 %883, %884
  store i32 -599828937, i32* %32
  br label %1078

; <label>:886:                                    ; preds = %34
  %887 = load i32, i32* %12, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [200005 x %struct.line], [200005 x %struct.line]* @a, i64 0, i64 %888
  %890 = load i32, i32* %11, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dp, i64 0, i64 %891
  %893 = load i32, i32* %892, align 4
  %894 = call i64 @_ZN4line1fEi(%struct.line* %889, i32 %893)
  store i64 %894, i64* %14, align 8
  %895 = load i32, i32* %11, align 4
  store i32 %895, i32* %15, align 4
  store i32 1, i32* %16, align 4
  store i32 -338330943, i32* %32
  br label %1078

; <label>:896:                                    ; preds = %34
  %897 = load i32, i32* %15, align 4
  %898 = add i32 %897, 1412385706
  %899 = sub i32 %898, -1
  %900 = sub i32 %899, 1412385706
  %901 = sub i32 %897, -1
  %902 = mul i32 %900, -1
  %903 = sub i32 %897, -1767445823
  %904 = sub i32 %903, -1
  %905 = add i32 %904, -1767445823
  %906 = sub i32 %897, -1
  %907 = mul i32 %905, -1
  %908 = sub i32 %897, -71575219
  %909 = sub i32 %908, -1
  %910 = add i32 %909, -71575219
  %911 = sub i32 %897, -1
  %912 = mul i32 %910, -1
  %913 = add i32 %897, -553259474
  %914 = sub i32 %913, -1
  %915 = sub i32 %914, -553259474
  %916 = sub i32 %897, -1
  %917 = mul i32 %915, -1
  %918 = sub i32 0, -1947072749
  %919 = sub i32 %918, %897
  %920 = add i32 %919, -1947072749
  %921 = sub i32 0, %897
  %922 = add i32 %920, 1521278850
  %923 = add i32 %922, -1
  %924 = sub i32 %923, 1521278850
  %925 = add i32 %920, -1
  %926 = shl i32 %897, -1
  %927 = add i32 %897, 548126018
  %928 = add i32 %927, -1
  %929 = sub i32 %928, 548126018
  %930 = add nsw i32 %897, -1
  store i32 %929, i32* %15, align 4
  store i32 -485255063, i32* %32
  br label %1078

; <label>:931:                                    ; preds = %34
  %932 = load i64, i64* %14, align 8
  %933 = load i32, i32* %8, align 4
  %934 = sext i32 %933 to i64
  %935 = icmp sle i64 %932, %934
  store i32 1928038379, i32* %32
  br label %1078

; <label>:936:                                    ; preds = %34
  %937 = load i64, i64* %14, align 8
  %938 = trunc i64 %937 to i32
  %939 = load i32, i32* %11, align 4
  %940 = sub i32 0, -551064292
  %941 = sub i32 %940, %939
  %942 = add i32 %941, -551064292
  %943 = sub i32 0, %939
  %944 = add i32 %942, 202236656
  %945 = add i32 %944, 1
  %946 = sub i32 %945, 202236656
  %947 = add i32 %942, 1
  %948 = shl i32 %939, 1
  %949 = shl i32 %939, 1
  %950 = add i32 %939, -1452275992
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, -1452275992
  %953 = sub i32 %939, 1
  %954 = mul i32 %952, 1
  %955 = shl i32 %939, 1
  %956 = shl i32 %939, 1
  %957 = add i32 %939, -69529925
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, -69529925
  %960 = sub i32 %939, 1
  %961 = mul i32 %959, 1
  %962 = sub i32 0, 1
  %963 = sub i32 %939, %962
  %964 = add nsw i32 %939, 1
  store i32 %963, i32* %11, align 4
  %965 = sext i32 %963 to i64
  %966 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dp, i64 0, i64 %965
  store i32 %938, i32* %966, align 4
  store i32 787426230, i32* %32
  br label %1078

; <label>:967:                                    ; preds = %34
  %968 = load i32, i32* %12, align 4
  %969 = shl i32 %968, 1
  %970 = add i32 %968, 1504403630
  %971 = add i32 %970, 1
  %972 = sub i32 %971, 1504403630
  %973 = add nsw i32 %968, 1
  store i32 %972, i32* %12, align 4
  store i32 757888919, i32* %32
  br label %1078

; <label>:974:                                    ; preds = %34
  %975 = load i32, i32* %20, align 4
  %976 = load i32, i32* %9, align 4
  %977 = icmp slt i32 %975, %976
  store i32 333701993, i32* %32
  br label %1078

; <label>:978:                                    ; preds = %34
  %979 = load i32, i32* %22, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dp, i64 0, i64 %980
  %982 = load i32, i32* %981, align 4
  %983 = sext i32 %982 to i64
  %984 = load i32, i32* %21, align 4
  %985 = sext i32 %984 to i64
  %986 = shl i64 %983, %985
  %987 = sub i64 0, %985
  %988 = add i64 %983, %987
  %989 = sub i64 %983, %985
  %990 = mul i64 %988, %985
  %991 = shl i64 %983, %985
  %992 = sub i64 %983, 1334844369394740392
  %993 = sub i64 %992, %985
  %994 = add i64 %993, 1334844369394740392
  %995 = sub i64 %983, %985
  %996 = mul i64 %994, %985
  %997 = shl i64 %983, %985
  %998 = sub i64 0, -5072489840071954217
  %999 = sub i64 %998, %983
  %1000 = add i64 %999, -5072489840071954217
  %1001 = sub i64 0, %983
  %1002 = add i64 %1000, -3186222274712527355
  %1003 = add i64 %1002, %985
  %1004 = sub i64 %1003, -3186222274712527355
  %1005 = add i64 %1000, %985
  %1006 = add i64 %983, 4477764366069714522
  %1007 = add i64 %1006, %985
  %1008 = sub i64 %1007, 4477764366069714522
  %1009 = add nsw i64 %983, %985
  %1010 = load i32, i32* %20, align 4
  %1011 = sub i32 0, %1010
  %1012 = add i32 0, %1011
  %1013 = sub i32 0, %1010
  %1014 = sub i32 0, %1012
  %1015 = sub i32 0, 1
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %1018 = add i32 %1012, 1
  %1019 = sub i32 0, %1010
  %1020 = add i32 0, %1019
  %1021 = sub i32 0, %1010
  %1022 = add i32 %1020, -2061810075
  %1023 = add i32 %1022, 1
  %1024 = sub i32 %1023, -2061810075
  %1025 = add i32 %1020, 1
  %1026 = add i32 %1010, 1565074045
  %1027 = sub i32 %1026, 1
  %1028 = sub i32 %1027, 1565074045
  %1029 = sub i32 %1010, 1
  %1030 = mul i32 %1028, 1
  %1031 = sub i32 0, 1
  %1032 = add i32 %1010, %1031
  %1033 = sub i32 %1010, 1
  %1034 = mul i32 %1032, 1
  %1035 = shl i32 %1010, 1
  %1036 = shl i32 %1010, 1
  %1037 = add i32 0, 616447531
  %1038 = sub i32 %1037, %1010
  %1039 = sub i32 %1038, 616447531
  %1040 = sub i32 0, %1010
  %1041 = sub i32 0, 1
  %1042 = sub i32 %1039, %1041
  %1043 = add i32 %1039, 1
  %1044 = shl i32 %1010, 1
  %1045 = add i32 %1010, -854061789
  %1046 = sub i32 %1045, 1
  %1047 = sub i32 %1046, -854061789
  %1048 = sub i32 %1010, 1
  %1049 = mul i32 %1047, 1
  %1050 = sub i32 %1010, 1942504396
  %1051 = add i32 %1050, 1
  %1052 = add i32 %1051, 1942504396
  %1053 = add nsw i32 %1010, 1
  %1054 = sext i32 %1052 to i64
  %1055 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %1054
  %1056 = load i32, i32* %1055, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = add i64 %1008, 3054387935060507306
  %1059 = sub i64 %1058, %1057
  %1060 = sub i64 %1059, 3054387935060507306
  %1061 = sub i64 %1008, %1057
  %1062 = mul i64 %1060, %1057
  %1063 = sub i64 0, %1057
  %1064 = add i64 %1008, %1063
  %1065 = sub i64 %1008, %1057
  %1066 = mul i64 %1064, %1057
  %1067 = sub i64 %1008, -92748425408928795
  %1068 = add i64 %1067, %1057
  %1069 = add i64 %1068, -92748425408928795
  %1070 = add nsw i64 %1008, %1057
  %1071 = load i32, i32* %8, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = icmp sle i64 %1069, %1072
  store i32 1594936943, i32* %32
  br label %1078

; <label>:1074:                                   ; preds = %34
  %1075 = load i32, i32* %19, align 4
  %1076 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1075)
  %1077 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1076, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -43437689, i32* %32
  br label %1078

; <label>:1078:                                   ; preds = %1074, %978, %974, %967, %936, %931, %896, %886, %882, %845, %844, %763, %731, %716, %710, %701, %688, %685, %683, %640, %612, %609, %579, %563, %562, %557, %552, %551, %531, %503, %502, %501, %476, %448, %445, %426, %399, %398, %377, %362, %338, %333, %332, %295, %267, %264, %233, %205, %200, %199, %180, %164, %163, %147, %131, %110, %107, %58, %42, %37, %36
  br label %34
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4linePFbS0_S0_EEvT_S4_T0_(%struct.line*, %struct.line*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.line*, align 8
  %5 = alloca %struct.line*, align 8
  %6 = alloca i1 (i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.line* %0, %struct.line** %4, align 8
  store %struct.line* %1, %struct.line** %5, align 8
  store i1 (i64, i64)* %2, i1 (i64, i64)** %6, align 8
  %8 = load %struct.line*, %struct.line** %4, align 8
  %9 = load %struct.line*, %struct.line** %5, align 8
  %10 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8
  %11 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4lineS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %11, i1 (i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8
  call void @_ZSt6__sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.line* %8, %struct.line* %9, i1 (i64, i64)* %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN4line1fEi(%struct.line*, i32) #4 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, -2037390214
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2037390214
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 457020842, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %147
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 457020842, label %20
    i32 -1991947315, label %40
    i32 145024658, label %84
    i32 526737975, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %147

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
  %39 = select i1 %37, i32 -1991947315, i32 526737975
  store i32 %39, i32* %16
  br label %147

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.line*, align 8
  %42 = alloca i32, align 4
  store %struct.line* %0, %struct.line** %41, align 8
  store i32 %1, i32* %42, align 4
  %43 = load %struct.line*, %struct.line** %41, align 8
  %44 = getelementptr inbounds %struct.line, %struct.line* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %42, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  %50 = getelementptr inbounds %struct.line, %struct.line* %43, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = sub i64 %49, -1914003041057513679
  %54 = add i64 %53, %52
  %55 = add i64 %54, -1914003041057513679
  %56 = add nsw i64 %49, %52
  store i64 %55, i64* %3
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, -1252745761
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1252745761
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 145024658, i32 526737975
  store i32 %83, i32* %16
  br label %147

; <label>:84:                                     ; preds = %17
  %85 = load volatile i64, i64* %3
  ret i64 %85

; <label>:86:                                     ; preds = %17
  %87 = alloca %struct.line*, align 8
  %88 = alloca i32, align 4
  store %struct.line* %0, %struct.line** %87, align 8
  store i32 %1, i32* %88, align 4
  %89 = load %struct.line*, %struct.line** %87, align 8
  %90 = getelementptr inbounds %struct.line, %struct.line* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = load i32, i32* %88, align 4
  %94 = sext i32 %93 to i64
  %95 = sub i64 0, -8763459155632578374
  %96 = sub i64 %95, %92
  %97 = add i64 %96, -8763459155632578374
  %98 = sub i64 0, %92
  %99 = sub i64 0, %97
  %100 = sub i64 0, %94
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add i64 %97, %94
  %104 = add i64 %92, 4810895217855937804
  %105 = sub i64 %104, %94
  %106 = sub i64 %105, 4810895217855937804
  %107 = sub i64 %92, %94
  %108 = mul i64 %106, %94
  %109 = mul nsw i64 %92, %94
  %110 = getelementptr inbounds %struct.line, %struct.line* %89, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = add i64 0, -7056971502333690201
  %114 = sub i64 %113, %109
  %115 = sub i64 %114, -7056971502333690201
  %116 = sub i64 0, %109
  %117 = sub i64 %115, -8484407486859410078
  %118 = add i64 %117, %112
  %119 = add i64 %118, -8484407486859410078
  %120 = add i64 %115, %112
  %121 = add i64 0, -2209670944453777538
  %122 = sub i64 %121, %109
  %123 = sub i64 %122, -2209670944453777538
  %124 = sub i64 0, %109
  %125 = sub i64 0, %123
  %126 = sub i64 0, %112
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %123, %112
  %130 = shl i64 %109, %112
  %131 = add i64 %109, 8980350519004106115
  %132 = sub i64 %131, %112
  %133 = sub i64 %132, 8980350519004106115
  %134 = sub i64 %109, %112
  %135 = mul i64 %133, %112
  %136 = shl i64 %109, %112
  %137 = add i64 %109, 7878694564529348636
  %138 = sub i64 %137, %112
  %139 = sub i64 %138, 7878694564529348636
  %140 = sub i64 %109, %112
  %141 = mul i64 %139, %112
  %142 = shl i64 %109, %112
  %143 = sub i64 %109, 6937151480050162157
  %144 = add i64 %143, %112
  %145 = add i64 %144, 6937151480050162157
  %146 = add nsw i64 %109, %112
  store i32 -1991947315, i32* %16
  br label %147

; <label>:147:                                    ; preds = %86, %40, %20, %19
  br label %17
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
  store i32 879846885, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 879846885, label %16
    i32 -945701524, label %21
    i32 1872397143, label %23
    i32 2032067292, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -945701524, i32 1872397143
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2032067292, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2032067292, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
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
  store i32 1016209840, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1016209840, label %16
    i32 10018498, label %21
    i32 1768864792, label %23
    i32 -1247921467, label %51
    i32 -126587115, label %80
    i32 -1667932968, label %81
    i32 -19273162, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 10018498, i32 1768864792
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1667932968, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.13
  %25 = load i32, i32* @y.14
  %26 = add i32 %24, 434107567
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 434107567
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1247921467, i32 -19273162
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.13
  %54 = load i32, i32* @y.14
  %55 = sub i32 %53, -1518905219
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1518905219
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
  %79 = select i1 %77, i32 -126587115, i32 -19273162
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 -1667932968, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %5, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %6, align 8
  store i32* %84, i32** %5, align 8
  store i32 -1247921467, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.line*, %struct.line*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.line*
  %5 = alloca %struct.line*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.line*, align 8
  %8 = alloca %struct.line*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %struct.line* %0, %struct.line** %7, align 8
  store %struct.line* %1, %struct.line** %8, align 8
  %12 = load %struct.line*, %struct.line** %7, align 8
  store %struct.line* %12, %struct.line** %5
  %13 = load %struct.line*, %struct.line** %8, align 8
  store %struct.line* %13, %struct.line** %4
  %14 = alloca i32
  store i32 1942622377, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %133
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1942622377, label %18
    i32 891781853, label %23
    i32 716208599, label %39
    i32 363651935, label %89
    i32 -1288659091, label %90
    i32 -1711998187, label %91
  ]

; <label>:17:                                     ; preds = %15
  br label %133

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.line*, %struct.line** %5
  %20 = load volatile %struct.line*, %struct.line** %4
  %21 = icmp ne %struct.line* %19, %20
  %22 = select i1 %21, i32 891781853, i32 -1288659091
  store i32 %22, i32* %14
  br label %133

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.15
  %25 = load i32, i32* @y.16
  %26 = add i32 %24, -1415732605
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1415732605
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 716208599, i32 -1711998187
  store i32 %38, i32* %14
  br label %133

; <label>:39:                                     ; preds = %15
  %40 = load %struct.line*, %struct.line** %7, align 8
  %41 = load %struct.line*, %struct.line** %8, align 8
  %42 = load %struct.line*, %struct.line** %8, align 8
  %43 = load %struct.line*, %struct.line** %7, align 8
  %44 = ptrtoint %struct.line* %42 to i64
  %45 = ptrtoint %struct.line* %43 to i64
  %46 = sub i64 0, %45
  %47 = add i64 %44, %46
  %48 = sub i64 %44, %45
  %49 = sdiv exact i64 %47, 8
  %50 = call i64 @_ZSt4__lgl(i64 %49)
  %51 = mul nsw i64 %50, 2
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %55 = load i1 (i64, i64)*, i1 (i64, i64)** %54, align 8
  call void @_ZSt16__introsort_loopIP4linelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.line* %40, %struct.line* %41, i64 %51, i1 (i64, i64)* %55)
  %56 = load %struct.line*, %struct.line** %7, align 8
  %57 = load %struct.line*, %struct.line** %8, align 8
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %61 = load i1 (i64, i64)*, i1 (i64, i64)** %60, align 8
  call void @_ZSt22__final_insertion_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.line* %56, %struct.line* %57, i1 (i64, i64)* %61)
  %62 = load i32, i32* @x.15
  %63 = load i32, i32* @y.16
  %64 = sub i32 %62, -856472616
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -856472616
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
  %88 = select i1 %86, i32 363651935, i32 -1711998187
  store i32 %88, i32* %14
  br label %133

; <label>:89:                                     ; preds = %15
  store i32 -1288659091, i32* %14
  br label %133

; <label>:90:                                     ; preds = %15
  ret void

; <label>:91:                                     ; preds = %15
  %92 = load %struct.line*, %struct.line** %7, align 8
  %93 = load %struct.line*, %struct.line** %8, align 8
  %94 = load %struct.line*, %struct.line** %8, align 8
  %95 = load %struct.line*, %struct.line** %7, align 8
  %96 = ptrtoint %struct.line* %94 to i64
  %97 = ptrtoint %struct.line* %95 to i64
  %98 = shl i64 %96, %97
  %99 = sub i64 0, %97
  %100 = add i64 %96, %99
  %101 = sub i64 %96, %97
  %102 = shl i64 %100, 8
  %103 = sub i64 0, 8
  %104 = add i64 %100, %103
  %105 = sub i64 %100, 8
  %106 = mul i64 %104, 8
  %107 = sub i64 0, 8
  %108 = add i64 %100, %107
  %109 = sub i64 %100, 8
  %110 = mul i64 %108, 8
  %111 = sdiv exact i64 %100, 8
  %112 = call i64 @_ZSt4__lgl(i64 %111)
  %113 = sub i64 0, 2
  %114 = add i64 %112, %113
  %115 = sub i64 %112, 2
  %116 = mul i64 %114, 2
  %117 = shl i64 %112, 2
  %118 = sub i64 0, 2
  %119 = add i64 %112, %118
  %120 = sub i64 %112, 2
  %121 = mul i64 %119, 2
  %122 = mul nsw i64 %112, 2
  %123 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %124 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 8, i32 8, i1 false)
  %125 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %126 = load i1 (i64, i64)*, i1 (i64, i64)** %125, align 8
  call void @_ZSt16__introsort_loopIP4linelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.line* %92, %struct.line* %93, i64 %122, i1 (i64, i64)* %126)
  %127 = load %struct.line*, %struct.line** %7, align 8
  %128 = load %struct.line*, %struct.line** %8, align 8
  %129 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %130 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  %131 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %132 = load i1 (i64, i64)*, i1 (i64, i64)** %131, align 8
  call void @_ZSt22__final_insertion_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.line* %127, %struct.line* %128, i1 (i64, i64)* %132)
  store i32 716208599, i32* %14
  br label %133

; <label>:133:                                    ; preds = %91, %89, %39, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4lineS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)*) #0 comdat {
  %2 = alloca i1 (i64, i64)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = add i32 %5, -673568292
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -673568292
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1453507519, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1453507519, label %19
    i32 832566172, label %27
    i32 1671792167, label %48
    i32 2138525432, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 832566172, i32 2138525432
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %29 = alloca i1 (i64, i64)*, align 8
  store i1 (i64, i64)* %0, i1 (i64, i64)** %29, align 8
  %30 = load i1 (i64, i64)*, i1 (i64, i64)** %29, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4lineS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, i1 (i64, i64)* %30)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, i32 0, i32 0
  %32 = load i1 (i64, i64)*, i1 (i64, i64)** %31, align 8
  store i1 (i64, i64)* %32, i1 (i64, i64)** %2
  %33 = load i32, i32* @x.17
  %34 = load i32, i32* @y.18
  %35 = add i32 %33, -131280040
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -131280040
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1671792167, i32 2138525432
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile i1 (i64, i64)*, i1 (i64, i64)** %2
  ret i1 (i64, i64)* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %52 = alloca i1 (i64, i64)*, align 8
  store i1 (i64, i64)* %0, i1 (i64, i64)** %52, align 8
  %53 = load i1 (i64, i64)*, i1 (i64, i64)** %52, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4lineS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, i1 (i64, i64)* %53)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, i32 0, i32 0
  %55 = load i1 (i64, i64)*, i1 (i64, i64)** %54, align 8
  store i32 832566172, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4linelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.line*, %struct.line*, i64, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %struct.line**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i64*
  %11 = alloca %struct.line**
  %12 = alloca %struct.line**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.19
  %17 = load i32, i32* @y.20
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 349436101, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %226
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 349436101, label %29
    i32 -1634535559, label %37
    i32 1709357917, label %77
    i32 1714272406, label %78
    i32 295452133, label %92
    i32 -1097032137, label %107
    i32 -383307294, label %126
    i32 -1987789353, label %129
    i32 589097595, label %143
    i32 1976645072, label %180
    i32 2105799721, label %195
    i32 356823958, label %210
    i32 1104292284, label %211
    i32 2086078772, label %221
    i32 629474480, label %225
  ]

; <label>:28:                                     ; preds = %26
  br label %226

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1634535559, i32 1104292284
  store i32 %36, i32* %25
  br label %226

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %39 = alloca %struct.line*, align 8
  store %struct.line** %39, %struct.line*** %12
  %40 = alloca %struct.line*, align 8
  store %struct.line** %40, %struct.line*** %11
  %41 = alloca i64, align 8
  store i64* %41, i64** %10
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %43 = alloca %struct.line*, align 8
  store %struct.line** %43, %struct.line*** %8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %46 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %47, align 8
  %48 = load volatile %struct.line**, %struct.line*** %12
  store %struct.line* %0, %struct.line** %48, align 8
  %49 = load volatile %struct.line**, %struct.line*** %11
  store %struct.line* %1, %struct.line** %49, align 8
  %50 = load volatile i64*, i64** %10
  store i64 %2, i64* %50, align 8
  %51 = load i32, i32* @x.19
  %52 = load i32, i32* @y.20
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
  %76 = select i1 %74, i32 1709357917, i32 1104292284
  store i32 %76, i32* %25
  br label %226

; <label>:77:                                     ; preds = %26
  store i32 1714272406, i32* %25
  br label %226

; <label>:78:                                     ; preds = %26
  %79 = load volatile %struct.line**, %struct.line*** %11
  %80 = load %struct.line*, %struct.line** %79, align 8
  %81 = load volatile %struct.line**, %struct.line*** %12
  %82 = load %struct.line*, %struct.line** %81, align 8
  %83 = ptrtoint %struct.line* %80 to i64
  %84 = ptrtoint %struct.line* %82 to i64
  %85 = sub i64 %83, -1581833098925116200
  %86 = sub i64 %85, %84
  %87 = add i64 %86, -1581833098925116200
  %88 = sub i64 %83, %84
  %89 = sdiv exact i64 %87, 8
  %90 = icmp sgt i64 %89, 16
  %91 = select i1 %90, i32 295452133, i32 1976645072
  store i32 %91, i32* %25
  br label %226

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* @x.19
  %94 = load i32, i32* @y.20
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
  %106 = select i1 %104, i32 -1097032137, i32 2086078772
  store i32 %106, i32* %25
  br label %226

; <label>:107:                                    ; preds = %26
  %108 = load volatile i64*, i64** %10
  %109 = load i64, i64* %108, align 8
  %110 = icmp eq i64 %109, 0
  store i1 %110, i1* %5
  %111 = load i32, i32* @x.19
  %112 = load i32, i32* @y.20
  %113 = sub i32 %111, -1537896528
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1537896528
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -383307294, i32 2086078772
  store i32 %125, i32* %25
  br label %226

; <label>:126:                                    ; preds = %26
  %127 = load volatile i1, i1* %5
  %128 = select i1 %127, i32 -1987789353, i32 589097595
  store i32 %128, i32* %25
  br label %226

; <label>:129:                                    ; preds = %26
  %130 = load volatile %struct.line**, %struct.line*** %12
  %131 = load %struct.line*, %struct.line** %130, align 8
  %132 = load volatile %struct.line**, %struct.line*** %11
  %133 = load %struct.line*, %struct.line** %132, align 8
  %134 = load volatile %struct.line**, %struct.line*** %11
  %135 = load %struct.line*, %struct.line** %134, align 8
  %136 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %137 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %136 to i8*
  %138 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %139 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %139, i64 8, i32 8, i1 false)
  %140 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %141 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %140, i32 0, i32 0
  %142 = load i1 (i64, i64)*, i1 (i64, i64)** %141, align 8
  call void @_ZSt14__partial_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.line* %131, %struct.line* %133, %struct.line* %135, i1 (i64, i64)* %142)
  store i32 1976645072, i32* %25
  br label %226

; <label>:143:                                    ; preds = %26
  %144 = load volatile i64*, i64** %10
  %145 = load i64, i64* %144, align 8
  %146 = add i64 %145, 6201891912361518778
  %147 = add i64 %146, -1
  %148 = sub i64 %147, 6201891912361518778
  %149 = add nsw i64 %145, -1
  %150 = load volatile i64*, i64** %10
  store i64 %148, i64* %150, align 8
  %151 = load volatile %struct.line**, %struct.line*** %12
  %152 = load %struct.line*, %struct.line** %151, align 8
  %153 = load volatile %struct.line**, %struct.line*** %11
  %154 = load %struct.line*, %struct.line** %153, align 8
  %155 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %156 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %155 to i8*
  %157 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %158 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %158, i64 8, i32 8, i1 false)
  %159 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %160 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %159, i32 0, i32 0
  %161 = load i1 (i64, i64)*, i1 (i64, i64)** %160, align 8
  %162 = call %struct.line* @_ZSt27__unguarded_partition_pivotIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.line* %152, %struct.line* %154, i1 (i64, i64)* %161)
  %163 = load volatile %struct.line**, %struct.line*** %8
  store %struct.line* %162, %struct.line** %163, align 8
  %164 = load volatile %struct.line**, %struct.line*** %8
  %165 = load %struct.line*, %struct.line** %164, align 8
  %166 = load volatile %struct.line**, %struct.line*** %11
  %167 = load %struct.line*, %struct.line** %166, align 8
  %168 = load volatile i64*, i64** %10
  %169 = load i64, i64* %168, align 8
  %170 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %171 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %170 to i8*
  %172 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %173 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %173, i64 8, i32 8, i1 false)
  %174 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %175 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %174, i32 0, i32 0
  %176 = load i1 (i64, i64)*, i1 (i64, i64)** %175, align 8
  call void @_ZSt16__introsort_loopIP4linelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.line* %165, %struct.line* %167, i64 %169, i1 (i64, i64)* %176)
  %177 = load volatile %struct.line**, %struct.line*** %8
  %178 = load %struct.line*, %struct.line** %177, align 8
  %179 = load volatile %struct.line**, %struct.line*** %11
  store %struct.line* %178, %struct.line** %179, align 8
  store i32 1714272406, i32* %25
  br label %226

; <label>:180:                                    ; preds = %26
  %181 = load i32, i32* @x.19
  %182 = load i32, i32* @y.20
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 2105799721, i32 629474480
  store i32 %194, i32* %25
  br label %226

; <label>:195:                                    ; preds = %26
  %196 = load i32, i32* @x.19
  %197 = load i32, i32* @y.20
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 356823958, i32 629474480
  store i32 %209, i32* %25
  br label %226

; <label>:210:                                    ; preds = %26
  ret void

; <label>:211:                                    ; preds = %26
  %212 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %213 = alloca %struct.line*, align 8
  %214 = alloca %struct.line*, align 8
  %215 = alloca i64, align 8
  %216 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %217 = alloca %struct.line*, align 8
  %218 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %219 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %220 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %212, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %220, align 8
  store %struct.line* %0, %struct.line** %213, align 8
  store %struct.line* %1, %struct.line** %214, align 8
  store i64 %2, i64* %215, align 8
  store i32 -1634535559, i32* %25
  br label %226

; <label>:221:                                    ; preds = %26
  %222 = load volatile i64*, i64** %10
  %223 = load i64, i64* %222, align 8
  %224 = icmp eq i64 %223, 0
  store i32 -1097032137, i32* %25
  br label %226

; <label>:225:                                    ; preds = %26
  store i32 2105799721, i32* %25
  br label %226

; <label>:226:                                    ; preds = %225, %221, %211, %195, %180, %143, %129, %126, %107, %92, %78, %77, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, -7052574512114257551
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -7052574512114257551
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.line*, %struct.line*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca %struct.line*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %struct.line* %0, %struct.line** %6, align 8
  store %struct.line* %1, %struct.line** %7, align 8
  %12 = load %struct.line*, %struct.line** %7, align 8
  %13 = load %struct.line*, %struct.line** %6, align 8
  %14 = ptrtoint %struct.line* %12 to i64
  %15 = ptrtoint %struct.line* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 -1891871406, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %51
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1891871406, label %24
    i32 2051397032, label %28
    i32 -805884494, label %43
    i32 -677707461, label %50
  ]

; <label>:23:                                     ; preds = %21
  br label %51

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 2051397032, i32 -805884494
  store i32 %27, i32* %20
  br label %51

; <label>:28:                                     ; preds = %21
  %29 = load %struct.line*, %struct.line** %6, align 8
  %30 = load %struct.line*, %struct.line** %6, align 8
  %31 = getelementptr inbounds %struct.line, %struct.line* %30, i64 16
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %35 = load i1 (i64, i64)*, i1 (i64, i64)** %34, align 8
  call void @_ZSt16__insertion_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.line* %29, %struct.line* %31, i1 (i64, i64)* %35)
  %36 = load %struct.line*, %struct.line** %6, align 8
  %37 = getelementptr inbounds %struct.line, %struct.line* %36, i64 16
  %38 = load %struct.line*, %struct.line** %7, align 8
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %42 = load i1 (i64, i64)*, i1 (i64, i64)** %41, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.line* %37, %struct.line* %38, i1 (i64, i64)* %42)
  store i32 -677707461, i32* %20
  br label %51

; <label>:43:                                     ; preds = %21
  %44 = load %struct.line*, %struct.line** %6, align 8
  %45 = load %struct.line*, %struct.line** %7, align 8
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %49 = load i1 (i64, i64)*, i1 (i64, i64)** %48, align 8
  call void @_ZSt16__insertion_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.line* %44, %struct.line* %45, i1 (i64, i64)* %49)
  store i32 -677707461, i32* %20
  br label %51

; <label>:50:                                     ; preds = %21
  ret void

; <label>:51:                                     ; preds = %43, %28, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.line*, %struct.line*, %struct.line*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
  %9 = sub i32 %7, -673509132
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -673509132
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -413145902, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %111
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -413145902, label %21
    i32 2005086615, label %41
    i32 -1016190712, label %89
    i32 -879879410, label %90
  ]

; <label>:20:                                     ; preds = %18
  br label %111

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
  %40 = select i1 %38, i32 2005086615, i32 -879879410
  store i32 %40, i32* %17
  br label %111

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %43 = alloca %struct.line*, align 8
  %44 = alloca %struct.line*, align 8
  %45 = alloca %struct.line*, align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %48, align 8
  store %struct.line* %0, %struct.line** %43, align 8
  store %struct.line* %1, %struct.line** %44, align 8
  store %struct.line* %2, %struct.line** %45, align 8
  %49 = load %struct.line*, %struct.line** %43, align 8
  %50 = load %struct.line*, %struct.line** %44, align 8
  %51 = load %struct.line*, %struct.line** %45, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  %55 = load i1 (i64, i64)*, i1 (i64, i64)** %54, align 8
  call void @_ZSt13__heap_selectIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.line* %49, %struct.line* %50, %struct.line* %51, i1 (i64, i64)* %55)
  %56 = load %struct.line*, %struct.line** %43, align 8
  %57 = load %struct.line*, %struct.line** %44, align 8
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  %61 = load i1 (i64, i64)*, i1 (i64, i64)** %60, align 8
  call void @_ZSt11__sort_heapIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.line* %56, %struct.line* %57, i1 (i64, i64)* %61)
  %62 = load i32, i32* @x.25
  %63 = load i32, i32* @y.26
  %64 = add i32 %62, 918461253
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 918461253
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
  %88 = select i1 %86, i32 -1016190712, i32 -879879410
  store i32 %88, i32* %17
  br label %111

; <label>:89:                                     ; preds = %18
  ret void

; <label>:90:                                     ; preds = %18
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %92 = alloca %struct.line*, align 8
  %93 = alloca %struct.line*, align 8
  %94 = alloca %struct.line*, align 8
  %95 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %97 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %91, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %97, align 8
  store %struct.line* %0, %struct.line** %92, align 8
  store %struct.line* %1, %struct.line** %93, align 8
  store %struct.line* %2, %struct.line** %94, align 8
  %98 = load %struct.line*, %struct.line** %92, align 8
  %99 = load %struct.line*, %struct.line** %93, align 8
  %100 = load %struct.line*, %struct.line** %94, align 8
  %101 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95 to i8*
  %102 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95, i32 0, i32 0
  %104 = load i1 (i64, i64)*, i1 (i64, i64)** %103, align 8
  call void @_ZSt13__heap_selectIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.line* %98, %struct.line* %99, %struct.line* %100, i1 (i64, i64)* %104)
  %105 = load %struct.line*, %struct.line** %92, align 8
  %106 = load %struct.line*, %struct.line** %93, align 8
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96 to i8*
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96, i32 0, i32 0
  %110 = load i1 (i64, i64)*, i1 (i64, i64)** %109, align 8
  call void @_ZSt11__sort_heapIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.line* %105, %struct.line* %106, i1 (i64, i64)* %110)
  store i32 2005086615, i32* %17
  br label %111

; <label>:111:                                    ; preds = %90, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.line* @_ZSt27__unguarded_partition_pivotIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.line*, %struct.line*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca %struct.line*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.line* %0, %struct.line** %5, align 8
  store %struct.line* %1, %struct.line** %6, align 8
  %11 = load %struct.line*, %struct.line** %5, align 8
  %12 = load %struct.line*, %struct.line** %6, align 8
  %13 = load %struct.line*, %struct.line** %5, align 8
  %14 = ptrtoint %struct.line* %12 to i64
  %15 = ptrtoint %struct.line* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  %20 = sdiv i64 %19, 2
  %21 = getelementptr inbounds %struct.line, %struct.line* %11, i64 %20
  store %struct.line* %21, %struct.line** %7, align 8
  %22 = load %struct.line*, %struct.line** %5, align 8
  %23 = load %struct.line*, %struct.line** %5, align 8
  %24 = getelementptr inbounds %struct.line, %struct.line* %23, i64 1
  %25 = load %struct.line*, %struct.line** %7, align 8
  %26 = load %struct.line*, %struct.line** %6, align 8
  %27 = getelementptr inbounds %struct.line, %struct.line* %26, i64 -1
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %31 = load i1 (i64, i64)*, i1 (i64, i64)** %30, align 8
  call void @_ZSt22__move_median_to_firstIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.line* %22, %struct.line* %24, %struct.line* %25, %struct.line* %27, i1 (i64, i64)* %31)
  %32 = load %struct.line*, %struct.line** %5, align 8
  %33 = getelementptr inbounds %struct.line, %struct.line* %32, i64 1
  %34 = load %struct.line*, %struct.line** %6, align 8
  %35 = load %struct.line*, %struct.line** %5, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %39 = load i1 (i64, i64)*, i1 (i64, i64)** %38, align 8
  %40 = call %struct.line* @_ZSt21__unguarded_partitionIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.line* %33, %struct.line* %34, %struct.line* %35, i1 (i64, i64)* %39)
  ret %struct.line* %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.line*, %struct.line*, %struct.line*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca %struct.line*, align 8
  %8 = alloca %struct.line*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.line*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %12, align 8
  store %struct.line* %0, %struct.line** %6, align 8
  store %struct.line* %1, %struct.line** %7, align 8
  store %struct.line* %2, %struct.line** %8, align 8
  %13 = load %struct.line*, %struct.line** %6, align 8
  %14 = load %struct.line*, %struct.line** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %17, align 8
  call void @_ZSt11__make_heapIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.line* %13, %struct.line* %14, i1 (i64, i64)* %18)
  %19 = load %struct.line*, %struct.line** %7, align 8
  store %struct.line* %19, %struct.line** %10, align 8
  %20 = alloca i32
  store i32 221810652, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %151
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 221810652, label %24
    i32 -1662793308, label %29
    i32 -293719807, label %34
    i32 -1967269615, label %42
    i32 -472037071, label %70
    i32 -1818312513, label %86
    i32 -268545763, label %87
    i32 1353258333, label %115
    i32 1249688207, label %145
    i32 -1463233131, label %146
    i32 1170293486, label %147
    i32 748568272, label %148
  ]

; <label>:23:                                     ; preds = %21
  br label %151

; <label>:24:                                     ; preds = %21
  %25 = load %struct.line*, %struct.line** %10, align 8
  %26 = load %struct.line*, %struct.line** %8, align 8
  %27 = icmp ult %struct.line* %25, %26
  %28 = select i1 %27, i32 -1662793308, i32 -1463233131
  store i32 %28, i32* %20
  br label %151

; <label>:29:                                     ; preds = %21
  %30 = load %struct.line*, %struct.line** %10, align 8
  %31 = load %struct.line*, %struct.line** %6, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4lineS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.line* %30, %struct.line* %31)
  %33 = select i1 %32, i32 -293719807, i32 -1967269615
  store i32 %33, i32* %20
  br label %151

; <label>:34:                                     ; preds = %21
  %35 = load %struct.line*, %struct.line** %6, align 8
  %36 = load %struct.line*, %struct.line** %7, align 8
  %37 = load %struct.line*, %struct.line** %10, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %41 = load i1 (i64, i64)*, i1 (i64, i64)** %40, align 8
  call void @_ZSt10__pop_heapIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.line* %35, %struct.line* %36, %struct.line* %37, i1 (i64, i64)* %41)
  store i32 -1967269615, i32* %20
  br label %151

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* @x.29
  %44 = load i32, i32* @y.30
  %45 = add i32 %43, -1822795185
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1822795185
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -472037071, i32 1170293486
  store i32 %69, i32* %20
  br label %151

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.29
  %72 = load i32, i32* @y.30
  %73 = add i32 %71, 1952513409
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1952513409
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1818312513, i32 1170293486
  store i32 %85, i32* %20
  br label %151

; <label>:86:                                     ; preds = %21
  store i32 -268545763, i32* %20
  br label %151

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* @x.29
  %89 = load i32, i32* @y.30
  %90 = add i32 %88, -1029331446
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1029331446
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
  %114 = select i1 %112, i32 1353258333, i32 748568272
  store i32 %114, i32* %20
  br label %151

; <label>:115:                                    ; preds = %21
  %116 = load %struct.line*, %struct.line** %10, align 8
  %117 = getelementptr inbounds %struct.line, %struct.line* %116, i32 1
  store %struct.line* %117, %struct.line** %10, align 8
  %118 = load i32, i32* @x.29
  %119 = load i32, i32* @y.30
  %120 = sub i32 %118, 1587201789
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1587201789
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
  %144 = select i1 %142, i32 1249688207, i32 748568272
  store i32 %144, i32* %20
  br label %151

; <label>:145:                                    ; preds = %21
  store i32 221810652, i32* %20
  br label %151

; <label>:146:                                    ; preds = %21
  ret void

; <label>:147:                                    ; preds = %21
  store i32 -472037071, i32* %20
  br label %151

; <label>:148:                                    ; preds = %21
  %149 = load %struct.line*, %struct.line** %10, align 8
  %150 = getelementptr inbounds %struct.line, %struct.line* %149, i32 1
  store %struct.line* %150, %struct.line** %10, align 8
  store i32 1353258333, i32* %20
  br label %151

; <label>:151:                                    ; preds = %148, %147, %145, %115, %87, %86, %70, %42, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.line*, %struct.line*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca %struct.line*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %9, align 8
  store %struct.line* %0, %struct.line** %6, align 8
  store %struct.line* %1, %struct.line** %7, align 8
  %10 = alloca i32
  store i32 1275428094, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %109
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1275428094, label %14
    i32 -1440408326, label %30
    i32 2072443882, label %68
    i32 -973294562, label %71
    i32 -1739953120, label %81
    i32 1950816891, label %82
  ]

; <label>:13:                                     ; preds = %11
  br label %109

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.31
  %16 = load i32, i32* @y.32
  %17 = add i32 %15, -1029924539
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1029924539
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1440408326, i32 1950816891
  store i32 %29, i32* %10
  br label %109

; <label>:30:                                     ; preds = %11
  %31 = load %struct.line*, %struct.line** %7, align 8
  %32 = load %struct.line*, %struct.line** %6, align 8
  %33 = ptrtoint %struct.line* %31 to i64
  %34 = ptrtoint %struct.line* %32 to i64
  %35 = sub i64 %33, -8297933251785325717
  %36 = sub i64 %35, %34
  %37 = add i64 %36, -8297933251785325717
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 8
  %40 = icmp sgt i64 %39, 1
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.31
  %42 = load i32, i32* @y.32
  %43 = sub i32 %41, -142864468
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -142864468
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
  %67 = select i1 %65, i32 2072443882, i32 1950816891
  store i32 %67, i32* %10
  br label %109

; <label>:68:                                     ; preds = %11
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -973294562, i32 -1739953120
  store i32 %70, i32* %10
  br label %109

; <label>:71:                                     ; preds = %11
  %72 = load %struct.line*, %struct.line** %7, align 8
  %73 = getelementptr inbounds %struct.line, %struct.line* %72, i32 -1
  store %struct.line* %73, %struct.line** %7, align 8
  %74 = load %struct.line*, %struct.line** %6, align 8
  %75 = load %struct.line*, %struct.line** %7, align 8
  %76 = load %struct.line*, %struct.line** %7, align 8
  %77 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %78 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %80 = load i1 (i64, i64)*, i1 (i64, i64)** %79, align 8
  call void @_ZSt10__pop_heapIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.line* %74, %struct.line* %75, %struct.line* %76, i1 (i64, i64)* %80)
  store i32 1275428094, i32* %10
  br label %109

; <label>:81:                                     ; preds = %11
  ret void

; <label>:82:                                     ; preds = %11
  %83 = load %struct.line*, %struct.line** %7, align 8
  %84 = load %struct.line*, %struct.line** %6, align 8
  %85 = ptrtoint %struct.line* %83 to i64
  %86 = ptrtoint %struct.line* %84 to i64
  %87 = sub i64 0, %85
  %88 = add i64 0, %87
  %89 = sub i64 0, %85
  %90 = add i64 %88, 1544873778128115559
  %91 = add i64 %90, %86
  %92 = sub i64 %91, 1544873778128115559
  %93 = add i64 %88, %86
  %94 = shl i64 %85, %86
  %95 = sub i64 %85, -5910159299001512888
  %96 = sub i64 %95, %86
  %97 = add i64 %96, -5910159299001512888
  %98 = sub i64 %85, %86
  %99 = sub i64 0, 5102863732967130917
  %100 = sub i64 %99, %97
  %101 = add i64 %100, 5102863732967130917
  %102 = sub i64 0, %97
  %103 = sub i64 0, 8
  %104 = sub i64 %101, %103
  %105 = add i64 %101, 8
  %106 = shl i64 %97, 8
  %107 = sdiv exact i64 %97, 8
  %108 = icmp sgt i64 %107, 1
  store i32 -1440408326, i32* %10
  br label %109

; <label>:109:                                    ; preds = %82, %71, %68, %30, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.line*, %struct.line*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.line*, align 8
  %8 = alloca %struct.line*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.line, align 4
  %12 = alloca %struct.line, align 4
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %14, align 8
  store %struct.line* %0, %struct.line** %7, align 8
  store %struct.line* %1, %struct.line** %8, align 8
  %15 = load %struct.line*, %struct.line** %8, align 8
  %16 = load %struct.line*, %struct.line** %7, align 8
  %17 = ptrtoint %struct.line* %15 to i64
  %18 = ptrtoint %struct.line* %16 to i64
  %19 = sub i64 0, %18
  %20 = add i64 %17, %19
  %21 = sub i64 %17, %18
  %22 = sdiv exact i64 %20, 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 -395429218, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %355
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -395429218, label %27
    i32 -341893942, label %31
    i32 1695023317, label %32
    i32 -1727013206, label %60
    i32 541998081, label %89
    i32 1973873372, label %90
    i32 1018065855, label %118
    i32 -1712486371, label %154
    i32 367061735, label %157
    i32 -1075247674, label %158
    i32 -193240151, label %186
    i32 -649490206, label %218
    i32 -1704869071, label %219
    i32 619838334, label %220
    i32 1516068621, label %302
    i32 -1472041990, label %323
  ]

; <label>:26:                                     ; preds = %24
  br label %355

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %5
  %29 = icmp slt i64 %28, 2
  %30 = select i1 %29, i32 -341893942, i32 1695023317
  store i32 %30, i32* %23
  br label %355

; <label>:31:                                     ; preds = %24
  store i32 -1704869071, i32* %23
  br label %355

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.33
  %34 = load i32, i32* @y.34
  %35 = add i32 %33, 479038568
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 479038568
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
  %59 = select i1 %57, i32 -1727013206, i32 619838334
  store i32 %59, i32* %23
  br label %355

; <label>:60:                                     ; preds = %24
  %61 = load %struct.line*, %struct.line** %8, align 8
  %62 = load %struct.line*, %struct.line** %7, align 8
  %63 = ptrtoint %struct.line* %61 to i64
  %64 = ptrtoint %struct.line* %62 to i64
  %65 = sub i64 0, %64
  %66 = add i64 %63, %65
  %67 = sub i64 %63, %64
  %68 = sdiv exact i64 %66, 8
  store i64 %68, i64* %9, align 8
  %69 = load i64, i64* %9, align 8
  %70 = add i64 %69, 6333945512824222361
  %71 = sub i64 %70, 2
  %72 = sub i64 %71, 6333945512824222361
  %73 = sub nsw i64 %69, 2
  %74 = sdiv i64 %72, 2
  store i64 %74, i64* %10, align 8
  %75 = load i32, i32* @x.33
  %76 = load i32, i32* @y.34
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 541998081, i32 619838334
  store i32 %88, i32* %23
  br label %355

; <label>:89:                                     ; preds = %24
  store i32 1973873372, i32* %23
  br label %355

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* @x.33
  %92 = load i32, i32* @y.34
  %93 = add i32 %91, 1354091425
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1354091425
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1018065855, i32 1516068621
  store i32 %117, i32* %23
  br label %355

; <label>:118:                                    ; preds = %24
  %119 = load %struct.line*, %struct.line** %7, align 8
  %120 = load i64, i64* %10, align 8
  %121 = getelementptr inbounds %struct.line, %struct.line* %119, i64 %120
  %122 = call dereferenceable(8) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(8) %121) #3
  %123 = bitcast %struct.line* %11 to i8*
  %124 = bitcast %struct.line* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 8, i32 4, i1 false)
  %125 = load %struct.line*, %struct.line** %7, align 8
  %126 = load i64, i64* %10, align 8
  %127 = load i64, i64* %9, align 8
  %128 = call dereferenceable(8) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(8) %11) #3
  %129 = bitcast %struct.line* %12 to i8*
  %130 = bitcast %struct.line* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 4, i1 false)
  %131 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %132 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 8, i1 false)
  %133 = bitcast %struct.line* %12 to i64*
  %134 = load i64, i64* %133, align 4
  %135 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %136 = load i1 (i64, i64)*, i1 (i64, i64)** %135, align 8
  call void @_ZSt13__adjust_heapIP4linelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.line* %125, i64 %126, i64 %127, i64 %134, i1 (i64, i64)* %136)
  %137 = load i64, i64* %10, align 8
  %138 = icmp eq i64 %137, 0
  store i1 %138, i1* %4
  %139 = load i32, i32* @x.33
  %140 = load i32, i32* @y.34
  %141 = add i32 %139, -562537959
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -562537959
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1712486371, i32 1516068621
  store i32 %153, i32* %23
  br label %355

; <label>:154:                                    ; preds = %24
  %155 = load volatile i1, i1* %4
  %156 = select i1 %155, i32 367061735, i32 -1075247674
  store i32 %156, i32* %23
  br label %355

; <label>:157:                                    ; preds = %24
  store i32 -1704869071, i32* %23
  br label %355

; <label>:158:                                    ; preds = %24
  %159 = load i32, i32* @x.33
  %160 = load i32, i32* @y.34
  %161 = sub i32 %159, 145510291
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 145510291
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -193240151, i32 -1472041990
  store i32 %185, i32* %23
  br label %355

; <label>:186:                                    ; preds = %24
  %187 = load i64, i64* %10, align 8
  %188 = sub i64 0, -1
  %189 = sub i64 %187, %188
  %190 = add nsw i64 %187, -1
  store i64 %189, i64* %10, align 8
  %191 = load i32, i32* @x.33
  %192 = load i32, i32* @y.34
  %193 = sub i32 %191, -1196965012
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1196965012
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -649490206, i32 -1472041990
  store i32 %217, i32* %23
  br label %355

; <label>:218:                                    ; preds = %24
  store i32 1973873372, i32* %23
  br label %355

; <label>:219:                                    ; preds = %24
  ret void

; <label>:220:                                    ; preds = %24
  %221 = load %struct.line*, %struct.line** %8, align 8
  %222 = load %struct.line*, %struct.line** %7, align 8
  %223 = ptrtoint %struct.line* %221 to i64
  %224 = ptrtoint %struct.line* %222 to i64
  %225 = shl i64 %223, %224
  %226 = sub i64 0, %224
  %227 = add i64 %223, %226
  %228 = sub i64 %223, %224
  %229 = sub i64 0, 5621264100195265964
  %230 = sub i64 %229, %227
  %231 = add i64 %230, 5621264100195265964
  %232 = sub i64 0, %227
  %233 = sub i64 %231, -1317559636953593303
  %234 = add i64 %233, 8
  %235 = add i64 %234, -1317559636953593303
  %236 = add i64 %231, 8
  %237 = add i64 0, -1468208093512620868
  %238 = sub i64 %237, %227
  %239 = sub i64 %238, -1468208093512620868
  %240 = sub i64 0, %227
  %241 = sub i64 0, %239
  %242 = sub i64 0, 8
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add i64 %239, 8
  %246 = shl i64 %227, 8
  %247 = sdiv exact i64 %227, 8
  store i64 %247, i64* %9, align 8
  %248 = load i64, i64* %9, align 8
  %249 = sub i64 %248, 8861810894799014479
  %250 = sub i64 %249, 2
  %251 = add i64 %250, 8861810894799014479
  %252 = sub i64 %248, 2
  %253 = mul i64 %251, 2
  %254 = sub i64 0, 2
  %255 = add i64 %248, %254
  %256 = sub i64 %248, 2
  %257 = mul i64 %255, 2
  %258 = sub i64 0, 2
  %259 = add i64 %248, %258
  %260 = sub i64 %248, 2
  %261 = mul i64 %259, 2
  %262 = sub i64 0, %248
  %263 = add i64 0, %262
  %264 = sub i64 0, %248
  %265 = sub i64 0, 2
  %266 = sub i64 %263, %265
  %267 = add i64 %263, 2
  %268 = sub i64 0, %248
  %269 = add i64 0, %268
  %270 = sub i64 0, %248
  %271 = sub i64 0, 2
  %272 = sub i64 %269, %271
  %273 = add i64 %269, 2
  %274 = add i64 0, 9123022890000176376
  %275 = sub i64 %274, %248
  %276 = sub i64 %275, 9123022890000176376
  %277 = sub i64 0, %248
  %278 = add i64 %276, -8854586135412522081
  %279 = add i64 %278, 2
  %280 = sub i64 %279, -8854586135412522081
  %281 = add i64 %276, 2
  %282 = sub i64 %248, -6853629260510594106
  %283 = sub i64 %282, 2
  %284 = add i64 %283, -6853629260510594106
  %285 = sub nsw i64 %248, 2
  %286 = add i64 %284, -1394190560274008821
  %287 = sub i64 %286, 2
  %288 = sub i64 %287, -1394190560274008821
  %289 = sub i64 %284, 2
  %290 = mul i64 %288, 2
  %291 = shl i64 %284, 2
  %292 = sub i64 0, 175148361230254932
  %293 = sub i64 %292, %284
  %294 = add i64 %293, 175148361230254932
  %295 = sub i64 0, %284
  %296 = sub i64 0, %294
  %297 = sub i64 0, 2
  %298 = add i64 %296, %297
  %299 = sub i64 0, %298
  %300 = add i64 %294, 2
  %301 = sdiv i64 %284, 2
  store i64 %301, i64* %10, align 8
  store i32 -1727013206, i32* %23
  br label %355

; <label>:302:                                    ; preds = %24
  %303 = load %struct.line*, %struct.line** %7, align 8
  %304 = load i64, i64* %10, align 8
  %305 = getelementptr inbounds %struct.line, %struct.line* %303, i64 %304
  %306 = call dereferenceable(8) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(8) %305) #3
  %307 = bitcast %struct.line* %11 to i8*
  %308 = bitcast %struct.line* %306 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %307, i8* %308, i64 8, i32 4, i1 false)
  %309 = load %struct.line*, %struct.line** %7, align 8
  %310 = load i64, i64* %10, align 8
  %311 = load i64, i64* %9, align 8
  %312 = call dereferenceable(8) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(8) %11) #3
  %313 = bitcast %struct.line* %12 to i8*
  %314 = bitcast %struct.line* %312 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %313, i8* %314, i64 8, i32 4, i1 false)
  %315 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %316 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %315, i8* %316, i64 8, i32 8, i1 false)
  %317 = bitcast %struct.line* %12 to i64*
  %318 = load i64, i64* %317, align 4
  %319 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %320 = load i1 (i64, i64)*, i1 (i64, i64)** %319, align 8
  call void @_ZSt13__adjust_heapIP4linelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.line* %309, i64 %310, i64 %311, i64 %318, i1 (i64, i64)* %320)
  %321 = load i64, i64* %10, align 8
  %322 = icmp eq i64 %321, 0
  store i32 1018065855, i32* %23
  br label %355

; <label>:323:                                    ; preds = %24
  %324 = load i64, i64* %10, align 8
  %325 = sub i64 0, -640690601995826046
  %326 = sub i64 %325, %324
  %327 = add i64 %326, -640690601995826046
  %328 = sub i64 0, %324
  %329 = sub i64 0, -1
  %330 = sub i64 %327, %329
  %331 = add i64 %327, -1
  %332 = sub i64 0, %324
  %333 = add i64 0, %332
  %334 = sub i64 0, %324
  %335 = add i64 %333, 4832634847876498836
  %336 = add i64 %335, -1
  %337 = sub i64 %336, 4832634847876498836
  %338 = add i64 %333, -1
  %339 = sub i64 %324, -2707749216252503098
  %340 = sub i64 %339, -1
  %341 = add i64 %340, -2707749216252503098
  %342 = sub i64 %324, -1
  %343 = mul i64 %341, -1
  %344 = add i64 0, 5372576995365802474
  %345 = sub i64 %344, %324
  %346 = sub i64 %345, 5372576995365802474
  %347 = sub i64 0, %324
  %348 = add i64 %346, -7997386525564793791
  %349 = add i64 %348, -1
  %350 = sub i64 %349, -7997386525564793791
  %351 = add i64 %346, -1
  %352 = sub i64 0, -1
  %353 = sub i64 %324, %352
  %354 = add nsw i64 %324, -1
  store i64 %353, i64* %10, align 8
  store i32 -193240151, i32* %23
  br label %355

; <label>:355:                                    ; preds = %323, %302, %220, %218, %186, %158, %157, %154, %118, %90, %89, %60, %32, %31, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4lineS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.line*, %struct.line*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.35
  %8 = load i32, i32* @y.36
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
  store i32 1102748291, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %97
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1102748291, label %20
    i32 1092874189, label %40
    i32 -310145491, label %75
    i32 1995281477, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %97

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 1092874189, i32 1995281477
  store i32 %39, i32* %16
  br label %97

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %42 = alloca %struct.line*, align 8
  %43 = alloca %struct.line*, align 8
  %44 = alloca %struct.line, align 4
  %45 = alloca %struct.line, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %41, align 8
  store %struct.line* %1, %struct.line** %42, align 8
  store %struct.line* %2, %struct.line** %43, align 8
  %46 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %41, align 8
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  %48 = load i1 (i64, i64)*, i1 (i64, i64)** %47, align 8
  %49 = load %struct.line*, %struct.line** %42, align 8
  %50 = bitcast %struct.line* %44 to i8*
  %51 = bitcast %struct.line* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  %52 = load %struct.line*, %struct.line** %43, align 8
  %53 = bitcast %struct.line* %45 to i8*
  %54 = bitcast %struct.line* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 4, i1 false)
  %55 = bitcast %struct.line* %44 to i64*
  %56 = load i64, i64* %55, align 4
  %57 = bitcast %struct.line* %45 to i64*
  %58 = load i64, i64* %57, align 4
  %59 = call zeroext i1 %48(i64 %56, i64 %58)
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.35
  %61 = load i32, i32* @y.36
  %62 = sub i32 %60, -841467643
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -841467643
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -310145491, i32 1995281477
  store i32 %74, i32* %16
  br label %97

; <label>:75:                                     ; preds = %17
  %76 = load volatile i1, i1* %4
  ret i1 %76

; <label>:77:                                     ; preds = %17
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %79 = alloca %struct.line*, align 8
  %80 = alloca %struct.line*, align 8
  %81 = alloca %struct.line, align 4
  %82 = alloca %struct.line, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %78, align 8
  store %struct.line* %1, %struct.line** %79, align 8
  store %struct.line* %2, %struct.line** %80, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %78, align 8
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83, i32 0, i32 0
  %85 = load i1 (i64, i64)*, i1 (i64, i64)** %84, align 8
  %86 = load %struct.line*, %struct.line** %79, align 8
  %87 = bitcast %struct.line* %81 to i8*
  %88 = bitcast %struct.line* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 4, i1 false)
  %89 = load %struct.line*, %struct.line** %80, align 8
  %90 = bitcast %struct.line* %82 to i8*
  %91 = bitcast %struct.line* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 4, i1 false)
  %92 = bitcast %struct.line* %81 to i64*
  %93 = load i64, i64* %92, align 4
  %94 = bitcast %struct.line* %82 to i64*
  %95 = load i64, i64* %94, align 4
  %96 = call zeroext i1 %85(i64 %93, i64 %95)
  store i32 1092874189, i32* %16
  br label %97

; <label>:97:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.line*, %struct.line*, %struct.line*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = add i32 %7, -2113002257
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -2113002257
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -306170882, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %186
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -306170882, label %21
    i32 197899073, label %29
    i32 -1065305626, label %93
    i32 8426703, label %94
  ]

; <label>:20:                                     ; preds = %18
  br label %186

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 197899073, i32 8426703
  store i32 %28, i32* %17
  br label %186

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %31 = alloca %struct.line*, align 8
  %32 = alloca %struct.line*, align 8
  %33 = alloca %struct.line*, align 8
  %34 = alloca %struct.line, align 4
  %35 = alloca %struct.line, align 4
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %37, align 8
  store %struct.line* %0, %struct.line** %31, align 8
  store %struct.line* %1, %struct.line** %32, align 8
  store %struct.line* %2, %struct.line** %33, align 8
  %38 = load %struct.line*, %struct.line** %33, align 8
  %39 = call dereferenceable(8) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(8) %38) #3
  %40 = bitcast %struct.line* %34 to i8*
  %41 = bitcast %struct.line* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 4, i1 false)
  %42 = load %struct.line*, %struct.line** %31, align 8
  %43 = call dereferenceable(8) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(8) %42) #3
  %44 = load %struct.line*, %struct.line** %33, align 8
  %45 = bitcast %struct.line* %44 to i8*
  %46 = bitcast %struct.line* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 4, i1 false)
  %47 = load %struct.line*, %struct.line** %31, align 8
  %48 = load %struct.line*, %struct.line** %32, align 8
  %49 = load %struct.line*, %struct.line** %31, align 8
  %50 = ptrtoint %struct.line* %48 to i64
  %51 = ptrtoint %struct.line* %49 to i64
  %52 = sub i64 %50, -7295446130185558295
  %53 = sub i64 %52, %51
  %54 = add i64 %53, -7295446130185558295
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 8
  %57 = call dereferenceable(8) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(8) %34) #3
  %58 = bitcast %struct.line* %35 to i8*
  %59 = bitcast %struct.line* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 4, i1 false)
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36 to i8*
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = bitcast %struct.line* %35 to i64*
  %63 = load i64, i64* %62, align 4
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, i32 0, i32 0
  %65 = load i1 (i64, i64)*, i1 (i64, i64)** %64, align 8
  call void @_ZSt13__adjust_heapIP4linelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.line* %47, i64 0, i64 %56, i64 %63, i1 (i64, i64)* %65)
  %66 = load i32, i32* @x.37
  %67 = load i32, i32* @y.38
  %68 = sub i32 %66, -254541288
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -254541288
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1065305626, i32 8426703
  store i32 %92, i32* %17
  br label %186

; <label>:93:                                     ; preds = %18
  ret void

; <label>:94:                                     ; preds = %18
  %95 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %96 = alloca %struct.line*, align 8
  %97 = alloca %struct.line*, align 8
  %98 = alloca %struct.line*, align 8
  %99 = alloca %struct.line, align 4
  %100 = alloca %struct.line, align 4
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %102 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %102, align 8
  store %struct.line* %0, %struct.line** %96, align 8
  store %struct.line* %1, %struct.line** %97, align 8
  store %struct.line* %2, %struct.line** %98, align 8
  %103 = load %struct.line*, %struct.line** %98, align 8
  %104 = call dereferenceable(8) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(8) %103) #3
  %105 = bitcast %struct.line* %99 to i8*
  %106 = bitcast %struct.line* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 4, i1 false)
  %107 = load %struct.line*, %struct.line** %96, align 8
  %108 = call dereferenceable(8) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(8) %107) #3
  %109 = load %struct.line*, %struct.line** %98, align 8
  %110 = bitcast %struct.line* %109 to i8*
  %111 = bitcast %struct.line* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 4, i1 false)
  %112 = load %struct.line*, %struct.line** %96, align 8
  %113 = load %struct.line*, %struct.line** %97, align 8
  %114 = load %struct.line*, %struct.line** %96, align 8
  %115 = ptrtoint %struct.line* %113 to i64
  %116 = ptrtoint %struct.line* %114 to i64
  %117 = add i64 0, 2647641035085590611
  %118 = sub i64 %117, %115
  %119 = sub i64 %118, 2647641035085590611
  %120 = sub i64 0, %115
  %121 = sub i64 %119, 3325460801141444106
  %122 = add i64 %121, %116
  %123 = add i64 %122, 3325460801141444106
  %124 = add i64 %119, %116
  %125 = add i64 0, -2831261238005921283
  %126 = sub i64 %125, %115
  %127 = sub i64 %126, -2831261238005921283
  %128 = sub i64 0, %115
  %129 = add i64 %127, -6859599628688740446
  %130 = add i64 %129, %116
  %131 = sub i64 %130, -6859599628688740446
  %132 = add i64 %127, %116
  %133 = shl i64 %115, %116
  %134 = add i64 0, -447985648990715986
  %135 = sub i64 %134, %115
  %136 = sub i64 %135, -447985648990715986
  %137 = sub i64 0, %115
  %138 = sub i64 %136, 5357978255644093984
  %139 = add i64 %138, %116
  %140 = add i64 %139, 5357978255644093984
  %141 = add i64 %136, %116
  %142 = shl i64 %115, %116
  %143 = shl i64 %115, %116
  %144 = sub i64 0, 2200087550537826988
  %145 = sub i64 %144, %115
  %146 = add i64 %145, 2200087550537826988
  %147 = sub i64 0, %115
  %148 = add i64 %146, 8536125612210304100
  %149 = add i64 %148, %116
  %150 = sub i64 %149, 8536125612210304100
  %151 = add i64 %146, %116
  %152 = sub i64 0, %116
  %153 = add i64 %115, %152
  %154 = sub i64 %115, %116
  %155 = mul i64 %153, %116
  %156 = sub i64 %115, 7750311986257546058
  %157 = sub i64 %156, %116
  %158 = add i64 %157, 7750311986257546058
  %159 = sub i64 %115, %116
  %160 = mul i64 %158, %116
  %161 = sub i64 0, %116
  %162 = add i64 %115, %161
  %163 = sub i64 %115, %116
  %164 = shl i64 %162, 8
  %165 = sub i64 0, %162
  %166 = add i64 0, %165
  %167 = sub i64 0, %162
  %168 = sub i64 0, %166
  %169 = sub i64 0, 8
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add i64 %166, 8
  %173 = shl i64 %162, 8
  %174 = shl i64 %162, 8
  %175 = shl i64 %162, 8
  %176 = sdiv exact i64 %162, 8
  %177 = call dereferenceable(8) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(8) %99) #3
  %178 = bitcast %struct.line* %100 to i8*
  %179 = bitcast %struct.line* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 8, i32 4, i1 false)
  %180 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %101 to i8*
  %181 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 8, i32 8, i1 false)
  %182 = bitcast %struct.line* %100 to i64*
  %183 = load i64, i64* %182, align 4
  %184 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %101, i32 0, i32 0
  %185 = load i1 (i64, i64)*, i1 (i64, i64)** %184, align 8
  call void @_ZSt13__adjust_heapIP4linelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.line* %112, i64 0, i64 %176, i64 %183, i1 (i64, i64)* %185)
  store i32 197899073, i32* %17
  br label %186

; <label>:186:                                    ; preds = %94, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.line*, align 8
  store %struct.line* %0, %struct.line** %2, align 8
  %3 = load %struct.line*, %struct.line** %2, align 8
  ret %struct.line* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4linelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.line*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %struct.line, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.line*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.line, align 4
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = bitcast %struct.line* %8 to i64*
  store i64 %3, i64* %18, align 4
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %19, align 8
  store %struct.line* %0, %struct.line** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %20 = load i64, i64* %11, align 8
  store i64 %20, i64* %13, align 8
  %21 = load i64, i64* %11, align 8
  store i64 %21, i64* %14, align 8
  %22 = alloca i32
  store i32 1267777551, i32* %22
  br label %23

; <label>:23:                                     ; preds = %5, %487
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1267777551, label %26
    i32 613231909, label %35
    i32 1389732188, label %63
    i32 -184911023, label %107
    i32 1665763244, label %110
    i32 906380779, label %117
    i32 1815182442, label %145
    i32 -220590374, label %182
    i32 1259564960, label %183
    i32 -1370358615, label %195
    i32 1251415345, label %223
    i32 -2088914916, label %259
    i32 112584288, label %262
    i32 495360866, label %287
    i32 -678781908, label %304
    i32 -1399423958, label %427
    i32 -923690657, label %438
  ]

; <label>:25:                                     ; preds = %23
  br label %487

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %14, align 8
  %28 = load i64, i64* %12, align 8
  %29 = sub i64 0, 1
  %30 = add i64 %28, %29
  %31 = sub nsw i64 %28, 1
  %32 = sdiv i64 %30, 2
  %33 = icmp slt i64 %27, %32
  %34 = select i1 %33, i32 613231909, i32 1259564960
  store i32 %34, i32* %22
  br label %487

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* @x.41
  %37 = load i32, i32* @y.42
  %38 = sub i32 %36, 1609432383
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1609432383
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
  %62 = select i1 %60, i32 1389732188, i32 -678781908
  store i32 %62, i32* %22
  br label %487

; <label>:63:                                     ; preds = %23
  %64 = load i64, i64* %14, align 8
  %65 = sub i64 0, 1
  %66 = sub i64 %64, %65
  %67 = add nsw i64 %64, 1
  %68 = mul nsw i64 2, %66
  store i64 %68, i64* %14, align 8
  %69 = load %struct.line*, %struct.line** %10, align 8
  %70 = load i64, i64* %14, align 8
  %71 = getelementptr inbounds %struct.line, %struct.line* %69, i64 %70
  %72 = load %struct.line*, %struct.line** %10, align 8
  %73 = load i64, i64* %14, align 8
  %74 = add i64 %73, 2829023236104167591
  %75 = sub i64 %74, 1
  %76 = sub i64 %75, 2829023236104167591
  %77 = sub nsw i64 %73, 1
  %78 = getelementptr inbounds %struct.line, %struct.line* %72, i64 %76
  %79 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4lineS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.line* %71, %struct.line* %78)
  store i1 %79, i1* %7
  %80 = load i32, i32* @x.41
  %81 = load i32, i32* @y.42
  %82 = add i32 %80, 789103973
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 789103973
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
  %106 = select i1 %104, i32 -184911023, i32 -678781908
  store i32 %106, i32* %22
  br label %487

; <label>:107:                                    ; preds = %23
  %108 = load volatile i1, i1* %7
  %109 = select i1 %108, i32 1665763244, i32 906380779
  store i32 %109, i32* %22
  br label %487

; <label>:110:                                    ; preds = %23
  %111 = load i64, i64* %14, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 0, -1
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %111, -1
  store i64 %115, i64* %14, align 8
  store i32 906380779, i32* %22
  br label %487

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* @x.41
  %119 = load i32, i32* @y.42
  %120 = sub i32 %118, 2143711637
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 2143711637
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
  %144 = select i1 %142, i32 1815182442, i32 -1399423958
  store i32 %144, i32* %22
  br label %487

; <label>:145:                                    ; preds = %23
  %146 = load %struct.line*, %struct.line** %10, align 8
  %147 = load i64, i64* %14, align 8
  %148 = getelementptr inbounds %struct.line, %struct.line* %146, i64 %147
  %149 = call dereferenceable(8) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(8) %148) #3
  %150 = load %struct.line*, %struct.line** %10, align 8
  %151 = load i64, i64* %11, align 8
  %152 = getelementptr inbounds %struct.line, %struct.line* %150, i64 %151
  %153 = bitcast %struct.line* %152 to i8*
  %154 = bitcast %struct.line* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 8, i32 4, i1 false)
  %155 = load i64, i64* %14, align 8
  store i64 %155, i64* %11, align 8
  %156 = load i32, i32* @x.41
  %157 = load i32, i32* @y.42
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -220590374, i32 -1399423958
  store i32 %181, i32* %22
  br label %487

; <label>:182:                                    ; preds = %23
  store i32 1267777551, i32* %22
  br label %487

; <label>:183:                                    ; preds = %23
  %184 = load i64, i64* %12, align 8
  %185 = xor i64 %184, -1
  %186 = xor i64 1, -1
  %187 = xor i64 892734316287294556, -1
  %188 = or i64 %185, %186
  %189 = or i64 892734316287294556, %187
  %190 = xor i64 %188, -1
  %191 = and i64 %190, %189
  %192 = and i64 %184, 1
  %193 = icmp eq i64 %191, 0
  %194 = select i1 %193, i32 -1370358615, i32 495360866
  store i32 %194, i32* %22
  br label %487

; <label>:195:                                    ; preds = %23
  %196 = load i32, i32* @x.41
  %197 = load i32, i32* @y.42
  %198 = sub i32 %196, -252840998
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -252840998
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1251415345, i32 -923690657
  store i32 %222, i32* %22
  br label %487

; <label>:223:                                    ; preds = %23
  %224 = load i64, i64* %14, align 8
  %225 = load i64, i64* %12, align 8
  %226 = sub i64 %225, 4337592188117311675
  %227 = sub i64 %226, 2
  %228 = add i64 %227, 4337592188117311675
  %229 = sub nsw i64 %225, 2
  %230 = sdiv i64 %228, 2
  %231 = icmp eq i64 %224, %230
  store i1 %231, i1* %6
  %232 = load i32, i32* @x.41
  %233 = load i32, i32* @y.42
  %234 = add i32 %232, 364159031
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 364159031
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -2088914916, i32 -923690657
  store i32 %258, i32* %22
  br label %487

; <label>:259:                                    ; preds = %23
  %260 = load volatile i1, i1* %6
  %261 = select i1 %260, i32 112584288, i32 495360866
  store i32 %261, i32* %22
  br label %487

; <label>:262:                                    ; preds = %23
  %263 = load i64, i64* %14, align 8
  %264 = sub i64 %263, 6131902339484138645
  %265 = add i64 %264, 1
  %266 = add i64 %265, 6131902339484138645
  %267 = add nsw i64 %263, 1
  %268 = mul nsw i64 2, %266
  store i64 %268, i64* %14, align 8
  %269 = load %struct.line*, %struct.line** %10, align 8
  %270 = load i64, i64* %14, align 8
  %271 = sub i64 %270, -621632759360766607
  %272 = sub i64 %271, 1
  %273 = add i64 %272, -621632759360766607
  %274 = sub nsw i64 %270, 1
  %275 = getelementptr inbounds %struct.line, %struct.line* %269, i64 %273
  %276 = call dereferenceable(8) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(8) %275) #3
  %277 = load %struct.line*, %struct.line** %10, align 8
  %278 = load i64, i64* %11, align 8
  %279 = getelementptr inbounds %struct.line, %struct.line* %277, i64 %278
  %280 = bitcast %struct.line* %279 to i8*
  %281 = bitcast %struct.line* %276 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %280, i8* %281, i64 8, i32 4, i1 false)
  %282 = load i64, i64* %14, align 8
  %283 = add i64 %282, -5247552516695885876
  %284 = sub i64 %283, 1
  %285 = sub i64 %284, -5247552516695885876
  %286 = sub nsw i64 %282, 1
  store i64 %285, i64* %11, align 8
  store i32 495360866, i32* %22
  br label %487

; <label>:287:                                    ; preds = %23
  %288 = load %struct.line*, %struct.line** %10, align 8
  %289 = load i64, i64* %11, align 8
  %290 = load i64, i64* %13, align 8
  %291 = call dereferenceable(8) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(8) %8) #3
  %292 = bitcast %struct.line* %15 to i8*
  %293 = bitcast %struct.line* %291 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %292, i8* %293, i64 8, i32 4, i1 false)
  %294 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %295 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %294, i8* %295, i64 8, i32 8, i1 false)
  %296 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %297 = load i1 (i64, i64)*, i1 (i64, i64)** %296, align 8
  %298 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4lineS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %297)
  %299 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %16, i32 0, i32 0
  store i1 (i64, i64)* %298, i1 (i64, i64)** %299, align 8
  %300 = bitcast %struct.line* %15 to i64*
  %301 = load i64, i64* %300, align 4
  %302 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %16, i32 0, i32 0
  %303 = load i1 (i64, i64)*, i1 (i64, i64)** %302, align 8
  call void @_ZSt11__push_heapIP4linelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.line* %288, i64 %289, i64 %290, i64 %301, i1 (i64, i64)* %303)
  ret void

; <label>:304:                                    ; preds = %23
  %305 = load i64, i64* %14, align 8
  %306 = add i64 0, 967946463633466680
  %307 = sub i64 %306, %305
  %308 = sub i64 %307, 967946463633466680
  %309 = sub i64 0, %305
  %310 = sub i64 %308, -2637438265029324373
  %311 = add i64 %310, 1
  %312 = add i64 %311, -2637438265029324373
  %313 = add i64 %308, 1
  %314 = sub i64 0, 1
  %315 = add i64 %305, %314
  %316 = sub i64 %305, 1
  %317 = mul i64 %315, 1
  %318 = sub i64 0, 1
  %319 = add i64 %305, %318
  %320 = sub i64 %305, 1
  %321 = mul i64 %319, 1
  %322 = sub i64 0, -127646670082050431
  %323 = sub i64 %322, %305
  %324 = add i64 %323, -127646670082050431
  %325 = sub i64 0, %305
  %326 = sub i64 %324, 3114731031894404702
  %327 = add i64 %326, 1
  %328 = add i64 %327, 3114731031894404702
  %329 = add i64 %324, 1
  %330 = add i64 %305, 8975542414809516271
  %331 = sub i64 %330, 1
  %332 = sub i64 %331, 8975542414809516271
  %333 = sub i64 %305, 1
  %334 = mul i64 %332, 1
  %335 = sub i64 0, -9151609359244457610
  %336 = sub i64 %335, %305
  %337 = add i64 %336, -9151609359244457610
  %338 = sub i64 0, %305
  %339 = add i64 %337, 4259013227108088557
  %340 = add i64 %339, 1
  %341 = sub i64 %340, 4259013227108088557
  %342 = add i64 %337, 1
  %343 = sub i64 0, %305
  %344 = add i64 0, %343
  %345 = sub i64 0, %305
  %346 = sub i64 0, %344
  %347 = sub i64 0, 1
  %348 = add i64 %346, %347
  %349 = sub i64 0, %348
  %350 = add i64 %344, 1
  %351 = sub i64 0, -1322070877972323035
  %352 = sub i64 %351, %305
  %353 = add i64 %352, -1322070877972323035
  %354 = sub i64 0, %305
  %355 = sub i64 %353, 2234718834123569093
  %356 = add i64 %355, 1
  %357 = add i64 %356, 2234718834123569093
  %358 = add i64 %353, 1
  %359 = sub i64 0, %305
  %360 = add i64 0, %359
  %361 = sub i64 0, %305
  %362 = add i64 %360, -2028886732764136483
  %363 = add i64 %362, 1
  %364 = sub i64 %363, -2028886732764136483
  %365 = add i64 %360, 1
  %366 = add i64 0, 8667375885067991550
  %367 = sub i64 %366, %305
  %368 = sub i64 %367, 8667375885067991550
  %369 = sub i64 0, %305
  %370 = sub i64 %368, -383453118930447917
  %371 = add i64 %370, 1
  %372 = add i64 %371, -383453118930447917
  %373 = add i64 %368, 1
  %374 = sub i64 0, 1
  %375 = sub i64 %305, %374
  %376 = add nsw i64 %305, 1
  %377 = shl i64 2, %375
  %378 = add i64 0, -7483764314704272339
  %379 = sub i64 %378, 2
  %380 = sub i64 %379, -7483764314704272339
  %381 = sub i64 0, 2
  %382 = sub i64 %380, 482589529714003475
  %383 = add i64 %382, %375
  %384 = add i64 %383, 482589529714003475
  %385 = add i64 %380, %375
  %386 = shl i64 2, %375
  %387 = sub i64 0, %375
  %388 = add i64 2, %387
  %389 = sub i64 2, %375
  %390 = mul i64 %388, %375
  %391 = mul nsw i64 2, %375
  store i64 %391, i64* %14, align 8
  %392 = load %struct.line*, %struct.line** %10, align 8
  %393 = load i64, i64* %14, align 8
  %394 = getelementptr inbounds %struct.line, %struct.line* %392, i64 %393
  %395 = load %struct.line*, %struct.line** %10, align 8
  %396 = load i64, i64* %14, align 8
  %397 = sub i64 0, 3864544068314064506
  %398 = sub i64 %397, %396
  %399 = add i64 %398, 3864544068314064506
  %400 = sub i64 0, %396
  %401 = sub i64 %399, -7869306514062722411
  %402 = add i64 %401, 1
  %403 = add i64 %402, -7869306514062722411
  %404 = add i64 %399, 1
  %405 = add i64 %396, -8267773083543890335
  %406 = sub i64 %405, 1
  %407 = sub i64 %406, -8267773083543890335
  %408 = sub i64 %396, 1
  %409 = mul i64 %407, 1
  %410 = shl i64 %396, 1
  %411 = sub i64 0, 1
  %412 = add i64 %396, %411
  %413 = sub i64 %396, 1
  %414 = mul i64 %412, 1
  %415 = add i64 %396, 2750602467432725709
  %416 = sub i64 %415, 1
  %417 = sub i64 %416, 2750602467432725709
  %418 = sub i64 %396, 1
  %419 = mul i64 %417, 1
  %420 = shl i64 %396, 1
  %421 = sub i64 %396, 4046729333168116174
  %422 = sub i64 %421, 1
  %423 = add i64 %422, 4046729333168116174
  %424 = sub nsw i64 %396, 1
  %425 = getelementptr inbounds %struct.line, %struct.line* %395, i64 %423
  %426 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4lineS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.line* %394, %struct.line* %425)
  store i32 1389732188, i32* %22
  br label %487

; <label>:427:                                    ; preds = %23
  %428 = load %struct.line*, %struct.line** %10, align 8
  %429 = load i64, i64* %14, align 8
  %430 = getelementptr inbounds %struct.line, %struct.line* %428, i64 %429
  %431 = call dereferenceable(8) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(8) %430) #3
  %432 = load %struct.line*, %struct.line** %10, align 8
  %433 = load i64, i64* %11, align 8
  %434 = getelementptr inbounds %struct.line, %struct.line* %432, i64 %433
  %435 = bitcast %struct.line* %434 to i8*
  %436 = bitcast %struct.line* %431 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %435, i8* %436, i64 8, i32 4, i1 false)
  %437 = load i64, i64* %14, align 8
  store i64 %437, i64* %11, align 8
  store i32 1815182442, i32* %22
  br label %487

; <label>:438:                                    ; preds = %23
  %439 = load i64, i64* %14, align 8
  %440 = load i64, i64* %12, align 8
  %441 = sub i64 0, -3641055981913301989
  %442 = sub i64 %441, %440
  %443 = add i64 %442, -3641055981913301989
  %444 = sub i64 0, %440
  %445 = add i64 %443, -3908347585813057037
  %446 = add i64 %445, 2
  %447 = sub i64 %446, -3908347585813057037
  %448 = add i64 %443, 2
  %449 = sub i64 0, -3411026537569157325
  %450 = sub i64 %449, %440
  %451 = add i64 %450, -3411026537569157325
  %452 = sub i64 0, %440
  %453 = sub i64 0, 2
  %454 = sub i64 %451, %453
  %455 = add i64 %451, 2
  %456 = add i64 0, 1043950901944723203
  %457 = sub i64 %456, %440
  %458 = sub i64 %457, 1043950901944723203
  %459 = sub i64 0, %440
  %460 = sub i64 0, %458
  %461 = sub i64 0, 2
  %462 = add i64 %460, %461
  %463 = sub i64 0, %462
  %464 = add i64 %458, 2
  %465 = shl i64 %440, 2
  %466 = shl i64 %440, 2
  %467 = shl i64 %440, 2
  %468 = sub i64 0, 2
  %469 = add i64 %440, %468
  %470 = sub i64 %440, 2
  %471 = mul i64 %469, 2
  %472 = shl i64 %440, 2
  %473 = sub i64 0, 2
  %474 = add i64 %440, %473
  %475 = sub nsw i64 %440, 2
  %476 = sub i64 0, 2
  %477 = add i64 %474, %476
  %478 = sub i64 %474, 2
  %479 = mul i64 %477, 2
  %480 = add i64 %474, 7599759040161215864
  %481 = sub i64 %480, 2
  %482 = sub i64 %481, 7599759040161215864
  %483 = sub i64 %474, 2
  %484 = mul i64 %482, 2
  %485 = sdiv i64 %474, 2
  %486 = icmp eq i64 %439, %485
  store i32 1251415345, i32* %22
  br label %487

; <label>:487:                                    ; preds = %438, %427, %304, %262, %259, %223, %195, %183, %182, %145, %117, %110, %107, %63, %35, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4linelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.line*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %struct.line, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = alloca %struct.line*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast %struct.line* %7 to i64*
  store i64 %3, i64* %13, align 4
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %14, align 8
  store %struct.line* %0, %struct.line** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %15 = load i64, i64* %10, align 8
  %16 = sub i64 %15, -8249555024780286032
  %17 = sub i64 %16, 1
  %18 = add i64 %17, -8249555024780286032
  %19 = sub nsw i64 %15, 1
  %20 = sdiv i64 %18, 2
  store i64 %20, i64* %12, align 8
  %21 = alloca i32
  store i32 929494564, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %5, %98
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 929494564, label %26
    i32 -365055891, label %42
    i32 277593613, label %60
    i32 468681508, label %63
    i32 1786314592, label %68
    i32 756008613, label %71
    i32 1563191557, label %87
    i32 -1523781916, label %94
  ]

; <label>:25:                                     ; preds = %23
  br label %98

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.43
  %28 = load i32, i32* @y.44
  %29 = add i32 %27, 1660679133
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1660679133
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -365055891, i32 -1523781916
  store i32 %41, i32* %21
  br label %98

; <label>:42:                                     ; preds = %23
  %43 = load i64, i64* %10, align 8
  %44 = load i64, i64* %11, align 8
  %45 = icmp sgt i64 %43, %44
  store i1 %45, i1* %6
  %46 = load i32, i32* @x.43
  %47 = load i32, i32* @y.44
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
  %59 = select i1 %57, i32 277593613, i32 -1523781916
  store i32 %59, i32* %21
  br label %98

; <label>:60:                                     ; preds = %23
  %61 = load volatile i1, i1* %6
  %62 = select i1 %61, i32 468681508, i32 1786314592
  store i32 %62, i32* %21
  store i1 false, i1* %22
  br label %98

; <label>:63:                                     ; preds = %23
  %64 = load %struct.line*, %struct.line** %9, align 8
  %65 = load i64, i64* %12, align 8
  %66 = getelementptr inbounds %struct.line, %struct.line* %64, i64 %65
  %67 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4lineS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %struct.line* %66, %struct.line* dereferenceable(8) %7)
  store i32 1786314592, i32* %21
  store i1 %67, i1* %22
  br label %98

; <label>:68:                                     ; preds = %23
  %69 = load i1, i1* %22
  %70 = select i1 %69, i32 756008613, i32 1563191557
  store i32 %70, i32* %21
  br label %98

; <label>:71:                                     ; preds = %23
  %72 = load %struct.line*, %struct.line** %9, align 8
  %73 = load i64, i64* %12, align 8
  %74 = getelementptr inbounds %struct.line, %struct.line* %72, i64 %73
  %75 = call dereferenceable(8) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(8) %74) #3
  %76 = load %struct.line*, %struct.line** %9, align 8
  %77 = load i64, i64* %10, align 8
  %78 = getelementptr inbounds %struct.line, %struct.line* %76, i64 %77
  %79 = bitcast %struct.line* %78 to i8*
  %80 = bitcast %struct.line* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 4, i1 false)
  %81 = load i64, i64* %12, align 8
  store i64 %81, i64* %10, align 8
  %82 = load i64, i64* %10, align 8
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub nsw i64 %82, 1
  %86 = sdiv i64 %84, 2
  store i64 %86, i64* %12, align 8
  store i32 929494564, i32* %21
  br label %98

; <label>:87:                                     ; preds = %23
  %88 = call dereferenceable(8) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(8) %7) #3
  %89 = load %struct.line*, %struct.line** %9, align 8
  %90 = load i64, i64* %10, align 8
  %91 = getelementptr inbounds %struct.line, %struct.line* %89, i64 %90
  %92 = bitcast %struct.line* %91 to i8*
  %93 = bitcast %struct.line* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 4, i1 false)
  ret void

; <label>:94:                                     ; preds = %23
  %95 = load i64, i64* %10, align 8
  %96 = load i64, i64* %11, align 8
  %97 = icmp sgt i64 %95, %96
  store i32 -365055891, i32* %21
  br label %98

; <label>:98:                                     ; preds = %94, %71, %68, %63, %60, %42, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4lineS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4lineS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4lineS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.line*, %struct.line* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca %struct.line, align 4
  %8 = alloca %struct.line, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.line* %1, %struct.line** %5, align 8
  store %struct.line* %2, %struct.line** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.line*, %struct.line** %5, align 8
  %13 = bitcast %struct.line* %7 to i8*
  %14 = bitcast %struct.line* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.line*, %struct.line** %6, align 8
  %16 = bitcast %struct.line* %8 to i8*
  %17 = bitcast %struct.line* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.line* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.line* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4lineS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = add i32 %5, -442698088
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -442698088
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2086500821, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2086500821, label %19
    i32 -1619253584, label %27
    i32 -951629462, label %48
    i32 837904254, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1619253584, i32 837904254
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %29 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %28, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %29, align 8
  %30 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %28, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %30, i32 0, i32 0
  %32 = load i1 (i64, i64)*, i1 (i64, i64)** %29, align 8
  store i1 (i64, i64)* %32, i1 (i64, i64)** %31, align 8
  %33 = load i32, i32* @x.49
  %34 = load i32, i32* @y.50
  %35 = sub i32 %33, 1835030634
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1835030634
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -951629462, i32 837904254
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %51 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %50, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %51, align 8
  %52 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %50, align 8
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %52, i32 0, i32 0
  %54 = load i1 (i64, i64)*, i1 (i64, i64)** %51, align 8
  store i1 (i64, i64)* %54, i1 (i64, i64)** %53, align 8
  store i32 -1619253584, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.line*, %struct.line*, %struct.line*, %struct.line*, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %struct.line*
  %8 = alloca %struct.line*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.line*, align 8
  %11 = alloca %struct.line*, align 8
  %12 = alloca %struct.line*, align 8
  %13 = alloca %struct.line*, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %14, align 8
  store %struct.line* %0, %struct.line** %10, align 8
  store %struct.line* %1, %struct.line** %11, align 8
  store %struct.line* %2, %struct.line** %12, align 8
  store %struct.line* %3, %struct.line** %13, align 8
  %15 = load %struct.line*, %struct.line** %11, align 8
  store %struct.line* %15, %struct.line** %8
  %16 = load %struct.line*, %struct.line** %12, align 8
  store %struct.line* %16, %struct.line** %7
  %17 = alloca i32
  store i32 -2074351098, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %302
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2074351098, label %21
    i32 -374962788, label %26
    i32 -566256455, label %31
    i32 1052964110, label %59
    i32 1854374496, label %89
    i32 -448277820, label %90
    i32 1314880801, label %95
    i32 549934264, label %98
    i32 325447927, label %126
    i32 1374297146, label %156
    i32 -813533531, label %157
    i32 -67186766, label %158
    i32 969845463, label %159
    i32 1373243934, label %186
    i32 46246177, label %216
    i32 -1481120360, label %219
    i32 1030533748, label %222
    i32 -326726747, label %227
    i32 -214208878, label %230
    i32 -564183213, label %233
    i32 68564908, label %234
    i32 2100226087, label %235
    i32 -938682585, label %262
    i32 -1604563462, label %290
    i32 -2023303498, label %291
    i32 -617686088, label %294
    i32 1538917513, label %297
    i32 -799193550, label %301
  ]

; <label>:20:                                     ; preds = %18
  br label %302

; <label>:21:                                     ; preds = %18
  %22 = load volatile %struct.line*, %struct.line** %8
  %23 = load volatile %struct.line*, %struct.line** %7
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4lineS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.line* %22, %struct.line* %23)
  %25 = select i1 %24, i32 -374962788, i32 969845463
  store i32 %25, i32* %17
  br label %302

; <label>:26:                                     ; preds = %18
  %27 = load %struct.line*, %struct.line** %12, align 8
  %28 = load %struct.line*, %struct.line** %13, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4lineS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.line* %27, %struct.line* %28)
  %30 = select i1 %29, i32 -566256455, i32 -448277820
  store i32 %30, i32* %17
  br label %302

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* @x.51
  %33 = load i32, i32* @y.52
  %34 = sub i32 %32, -26082728
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -26082728
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
  %58 = select i1 %56, i32 1052964110, i32 -2023303498
  store i32 %58, i32* %17
  br label %302

; <label>:59:                                     ; preds = %18
  %60 = load %struct.line*, %struct.line** %10, align 8
  %61 = load %struct.line*, %struct.line** %12, align 8
  call void @_ZSt9iter_swapIP4lineS1_EvT_T0_(%struct.line* %60, %struct.line* %61)
  %62 = load i32, i32* @x.51
  %63 = load i32, i32* @y.52
  %64 = add i32 %62, 617505193
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 617505193
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
  %88 = select i1 %86, i32 1854374496, i32 -2023303498
  store i32 %88, i32* %17
  br label %302

; <label>:89:                                     ; preds = %18
  store i32 -67186766, i32* %17
  br label %302

; <label>:90:                                     ; preds = %18
  %91 = load %struct.line*, %struct.line** %11, align 8
  %92 = load %struct.line*, %struct.line** %13, align 8
  %93 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4lineS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.line* %91, %struct.line* %92)
  %94 = select i1 %93, i32 1314880801, i32 549934264
  store i32 %94, i32* %17
  br label %302

; <label>:95:                                     ; preds = %18
  %96 = load %struct.line*, %struct.line** %10, align 8
  %97 = load %struct.line*, %struct.line** %13, align 8
  call void @_ZSt9iter_swapIP4lineS1_EvT_T0_(%struct.line* %96, %struct.line* %97)
  store i32 -813533531, i32* %17
  br label %302

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* @x.51
  %100 = load i32, i32* @y.52
  %101 = add i32 %99, -2067204562
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -2067204562
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
  %125 = select i1 %123, i32 325447927, i32 -617686088
  store i32 %125, i32* %17
  br label %302

; <label>:126:                                    ; preds = %18
  %127 = load %struct.line*, %struct.line** %10, align 8
  %128 = load %struct.line*, %struct.line** %11, align 8
  call void @_ZSt9iter_swapIP4lineS1_EvT_T0_(%struct.line* %127, %struct.line* %128)
  %129 = load i32, i32* @x.51
  %130 = load i32, i32* @y.52
  %131 = sub i32 %129, 1280622067
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1280622067
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1374297146, i32 -617686088
  store i32 %155, i32* %17
  br label %302

; <label>:156:                                    ; preds = %18
  store i32 -813533531, i32* %17
  br label %302

; <label>:157:                                    ; preds = %18
  store i32 -67186766, i32* %17
  br label %302

; <label>:158:                                    ; preds = %18
  store i32 2100226087, i32* %17
  br label %302

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* @x.51
  %161 = load i32, i32* @y.52
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1373243934, i32 1538917513
  store i32 %185, i32* %17
  br label %302

; <label>:186:                                    ; preds = %18
  %187 = load %struct.line*, %struct.line** %11, align 8
  %188 = load %struct.line*, %struct.line** %13, align 8
  %189 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4lineS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.line* %187, %struct.line* %188)
  store i1 %189, i1* %6
  %190 = load i32, i32* @x.51
  %191 = load i32, i32* @y.52
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
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
  %215 = select i1 %213, i32 46246177, i32 1538917513
  store i32 %215, i32* %17
  br label %302

; <label>:216:                                    ; preds = %18
  %217 = load volatile i1, i1* %6
  %218 = select i1 %217, i32 -1481120360, i32 1030533748
  store i32 %218, i32* %17
  br label %302

; <label>:219:                                    ; preds = %18
  %220 = load %struct.line*, %struct.line** %10, align 8
  %221 = load %struct.line*, %struct.line** %11, align 8
  call void @_ZSt9iter_swapIP4lineS1_EvT_T0_(%struct.line* %220, %struct.line* %221)
  store i32 68564908, i32* %17
  br label %302

; <label>:222:                                    ; preds = %18
  %223 = load %struct.line*, %struct.line** %12, align 8
  %224 = load %struct.line*, %struct.line** %13, align 8
  %225 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4lineS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.line* %223, %struct.line* %224)
  %226 = select i1 %225, i32 -326726747, i32 -214208878
  store i32 %226, i32* %17
  br label %302

; <label>:227:                                    ; preds = %18
  %228 = load %struct.line*, %struct.line** %10, align 8
  %229 = load %struct.line*, %struct.line** %13, align 8
  call void @_ZSt9iter_swapIP4lineS1_EvT_T0_(%struct.line* %228, %struct.line* %229)
  store i32 -564183213, i32* %17
  br label %302

; <label>:230:                                    ; preds = %18
  %231 = load %struct.line*, %struct.line** %10, align 8
  %232 = load %struct.line*, %struct.line** %12, align 8
  call void @_ZSt9iter_swapIP4lineS1_EvT_T0_(%struct.line* %231, %struct.line* %232)
  store i32 -564183213, i32* %17
  br label %302

; <label>:233:                                    ; preds = %18
  store i32 68564908, i32* %17
  br label %302

; <label>:234:                                    ; preds = %18
  store i32 2100226087, i32* %17
  br label %302

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* @x.51
  %237 = load i32, i32* @y.52
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
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
  %261 = select i1 %259, i32 -938682585, i32 -799193550
  store i32 %261, i32* %17
  br label %302

; <label>:262:                                    ; preds = %18
  %263 = load i32, i32* @x.51
  %264 = load i32, i32* @y.52
  %265 = add i32 %263, 446930241
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 446930241
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1604563462, i32 -799193550
  store i32 %289, i32* %17
  br label %302

; <label>:290:                                    ; preds = %18
  ret void

; <label>:291:                                    ; preds = %18
  %292 = load %struct.line*, %struct.line** %10, align 8
  %293 = load %struct.line*, %struct.line** %12, align 8
  call void @_ZSt9iter_swapIP4lineS1_EvT_T0_(%struct.line* %292, %struct.line* %293)
  store i32 1052964110, i32* %17
  br label %302

; <label>:294:                                    ; preds = %18
  %295 = load %struct.line*, %struct.line** %10, align 8
  %296 = load %struct.line*, %struct.line** %11, align 8
  call void @_ZSt9iter_swapIP4lineS1_EvT_T0_(%struct.line* %295, %struct.line* %296)
  store i32 325447927, i32* %17
  br label %302

; <label>:297:                                    ; preds = %18
  %298 = load %struct.line*, %struct.line** %11, align 8
  %299 = load %struct.line*, %struct.line** %13, align 8
  %300 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4lineS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.line* %298, %struct.line* %299)
  store i32 1373243934, i32* %17
  br label %302

; <label>:301:                                    ; preds = %18
  store i32 -938682585, i32* %17
  br label %302

; <label>:302:                                    ; preds = %301, %297, %294, %291, %262, %235, %234, %233, %230, %227, %222, %219, %216, %186, %159, %158, %157, %156, %126, %98, %95, %90, %89, %59, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.line* @_ZSt21__unguarded_partitionIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.line*, %struct.line*, %struct.line*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca %struct.line*, align 8
  %8 = alloca %struct.line*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %9, align 8
  store %struct.line* %0, %struct.line** %6, align 8
  store %struct.line* %1, %struct.line** %7, align 8
  store %struct.line* %2, %struct.line** %8, align 8
  %10 = alloca i32
  store i32 1457926783, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1457926783, label %14
    i32 -1368415717, label %15
    i32 1997023537, label %20
    i32 -407619195, label %23
    i32 -1871553331, label %26
    i32 467243776, label %31
    i32 -1022012720, label %34
    i32 -1599871544, label %39
    i32 -1352629225, label %41
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  store i32 -1368415717, i32* %10
  br label %46

; <label>:15:                                     ; preds = %11
  %16 = load %struct.line*, %struct.line** %6, align 8
  %17 = load %struct.line*, %struct.line** %8, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4lineS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.line* %16, %struct.line* %17)
  %19 = select i1 %18, i32 1997023537, i32 -407619195
  store i32 %19, i32* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load %struct.line*, %struct.line** %6, align 8
  %22 = getelementptr inbounds %struct.line, %struct.line* %21, i32 1
  store %struct.line* %22, %struct.line** %6, align 8
  store i32 -1368415717, i32* %10
  br label %46

; <label>:23:                                     ; preds = %11
  %24 = load %struct.line*, %struct.line** %7, align 8
  %25 = getelementptr inbounds %struct.line, %struct.line* %24, i32 -1
  store %struct.line* %25, %struct.line** %7, align 8
  store i32 -1871553331, i32* %10
  br label %46

; <label>:26:                                     ; preds = %11
  %27 = load %struct.line*, %struct.line** %8, align 8
  %28 = load %struct.line*, %struct.line** %7, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4lineS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.line* %27, %struct.line* %28)
  %30 = select i1 %29, i32 467243776, i32 -1022012720
  store i32 %30, i32* %10
  br label %46

; <label>:31:                                     ; preds = %11
  %32 = load %struct.line*, %struct.line** %7, align 8
  %33 = getelementptr inbounds %struct.line, %struct.line* %32, i32 -1
  store %struct.line* %33, %struct.line** %7, align 8
  store i32 -1871553331, i32* %10
  br label %46

; <label>:34:                                     ; preds = %11
  %35 = load %struct.line*, %struct.line** %6, align 8
  %36 = load %struct.line*, %struct.line** %7, align 8
  %37 = icmp ult %struct.line* %35, %36
  %38 = select i1 %37, i32 -1352629225, i32 -1599871544
  store i32 %38, i32* %10
  br label %46

; <label>:39:                                     ; preds = %11
  %40 = load %struct.line*, %struct.line** %6, align 8
  ret %struct.line* %40

; <label>:41:                                     ; preds = %11
  %42 = load %struct.line*, %struct.line** %6, align 8
  %43 = load %struct.line*, %struct.line** %7, align 8
  call void @_ZSt9iter_swapIP4lineS1_EvT_T0_(%struct.line* %42, %struct.line* %43)
  %44 = load %struct.line*, %struct.line** %6, align 8
  %45 = getelementptr inbounds %struct.line, %struct.line* %44, i32 1
  store %struct.line* %45, %struct.line** %6, align 8
  store i32 1457926783, i32* %10
  br label %46

; <label>:46:                                     ; preds = %41, %34, %31, %26, %23, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4lineS1_EvT_T0_(%struct.line*, %struct.line*) #4 comdat {
  %3 = alloca %struct.line*, align 8
  %4 = alloca %struct.line*, align 8
  store %struct.line* %0, %struct.line** %3, align 8
  store %struct.line* %1, %struct.line** %4, align 8
  %5 = load %struct.line*, %struct.line** %3, align 8
  %6 = load %struct.line*, %struct.line** %4, align 8
  call void @_ZSt4swapI4lineEvRT_S2_(%struct.line* dereferenceable(8) %5, %struct.line* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4lineEvRT_S2_(%struct.line* dereferenceable(8), %struct.line* dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.line*, align 8
  %4 = alloca %struct.line*, align 8
  %5 = alloca %struct.line, align 4
  store %struct.line* %0, %struct.line** %3, align 8
  store %struct.line* %1, %struct.line** %4, align 8
  %6 = load %struct.line*, %struct.line** %3, align 8
  %7 = call dereferenceable(8) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(8) %6) #3
  %8 = bitcast %struct.line* %5 to i8*
  %9 = bitcast %struct.line* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.line*, %struct.line** %4, align 8
  %11 = call dereferenceable(8) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(8) %10) #3
  %12 = load %struct.line*, %struct.line** %3, align 8
  %13 = bitcast %struct.line* %12 to i8*
  %14 = bitcast %struct.line* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = call dereferenceable(8) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(8) %5) #3
  %16 = load %struct.line*, %struct.line** %4, align 8
  %17 = bitcast %struct.line* %16 to i8*
  %18 = bitcast %struct.line* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.line*, %struct.line*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.line*
  %5 = alloca %struct.line*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.line*, align 8
  %8 = alloca %struct.line*, align 8
  %9 = alloca %struct.line*, align 8
  %10 = alloca %struct.line, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %13, align 8
  store %struct.line* %0, %struct.line** %7, align 8
  store %struct.line* %1, %struct.line** %8, align 8
  %14 = load %struct.line*, %struct.line** %7, align 8
  store %struct.line* %14, %struct.line** %5
  %15 = load %struct.line*, %struct.line** %8, align 8
  store %struct.line* %15, %struct.line** %4
  %16 = alloca i32
  store i32 -1128956206, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %126
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1128956206, label %20
    i32 -838479597, label %25
    i32 -1509980036, label %26
    i32 -646357828, label %29
    i32 -1472812223, label %34
    i32 -818873110, label %39
    i32 1956123766, label %55
    i32 -248835593, label %96
    i32 1119561533, label %97
    i32 -1750824583, label %107
    i32 -1679651078, label %108
    i32 -1493922940, label %111
    i32 -4387507, label %112
  ]

; <label>:19:                                     ; preds = %17
  br label %126

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.line*, %struct.line** %5
  %22 = load volatile %struct.line*, %struct.line** %4
  %23 = icmp eq %struct.line* %21, %22
  %24 = select i1 %23, i32 -838479597, i32 -1509980036
  store i32 %24, i32* %16
  br label %126

; <label>:25:                                     ; preds = %17
  store i32 -1493922940, i32* %16
  br label %126

; <label>:26:                                     ; preds = %17
  %27 = load %struct.line*, %struct.line** %7, align 8
  %28 = getelementptr inbounds %struct.line, %struct.line* %27, i64 1
  store %struct.line* %28, %struct.line** %9, align 8
  store i32 -646357828, i32* %16
  br label %126

; <label>:29:                                     ; preds = %17
  %30 = load %struct.line*, %struct.line** %9, align 8
  %31 = load %struct.line*, %struct.line** %8, align 8
  %32 = icmp ne %struct.line* %30, %31
  %33 = select i1 %32, i32 -1472812223, i32 -1493922940
  store i32 %33, i32* %16
  br label %126

; <label>:34:                                     ; preds = %17
  %35 = load %struct.line*, %struct.line** %9, align 8
  %36 = load %struct.line*, %struct.line** %7, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4lineS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.line* %35, %struct.line* %36)
  %38 = select i1 %37, i32 -818873110, i32 1119561533
  store i32 %38, i32* %16
  br label %126

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* @x.59
  %41 = load i32, i32* @y.60
  %42 = sub i32 %40, 1487072806
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1487072806
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1956123766, i32 -4387507
  store i32 %54, i32* %16
  br label %126

; <label>:55:                                     ; preds = %17
  %56 = load %struct.line*, %struct.line** %9, align 8
  %57 = call dereferenceable(8) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(8) %56) #3
  %58 = bitcast %struct.line* %10 to i8*
  %59 = bitcast %struct.line* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 4, i1 false)
  %60 = load %struct.line*, %struct.line** %7, align 8
  %61 = load %struct.line*, %struct.line** %9, align 8
  %62 = load %struct.line*, %struct.line** %9, align 8
  %63 = getelementptr inbounds %struct.line, %struct.line* %62, i64 1
  %64 = call %struct.line* @_ZSt13move_backwardIP4lineS1_ET0_T_S3_S2_(%struct.line* %60, %struct.line* %61, %struct.line* %63)
  %65 = call dereferenceable(8) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(8) %10) #3
  %66 = load %struct.line*, %struct.line** %7, align 8
  %67 = bitcast %struct.line* %66 to i8*
  %68 = bitcast %struct.line* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 4, i1 false)
  %69 = load i32, i32* @x.59
  %70 = load i32, i32* @y.60
  %71 = sub i32 %69, 1318836338
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1318836338
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
  %95 = select i1 %93, i32 -248835593, i32 -4387507
  store i32 %95, i32* %16
  br label %126

; <label>:96:                                     ; preds = %17
  store i32 -1750824583, i32* %16
  br label %126

; <label>:97:                                     ; preds = %17
  %98 = load %struct.line*, %struct.line** %9, align 8
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %100 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %102 = load i1 (i64, i64)*, i1 (i64, i64)** %101, align 8
  %103 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4lineS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %102)
  %104 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (i64, i64)* %103, i1 (i64, i64)** %104, align 8
  %105 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %106 = load i1 (i64, i64)*, i1 (i64, i64)** %105, align 8
  call void @_ZSt25__unguarded_linear_insertIP4lineN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.line* %98, i1 (i64, i64)* %106)
  store i32 -1750824583, i32* %16
  br label %126

; <label>:107:                                    ; preds = %17
  store i32 -1679651078, i32* %16
  br label %126

; <label>:108:                                    ; preds = %17
  %109 = load %struct.line*, %struct.line** %9, align 8
  %110 = getelementptr inbounds %struct.line, %struct.line* %109, i32 1
  store %struct.line* %110, %struct.line** %9, align 8
  store i32 -646357828, i32* %16
  br label %126

; <label>:111:                                    ; preds = %17
  ret void

; <label>:112:                                    ; preds = %17
  %113 = load %struct.line*, %struct.line** %9, align 8
  %114 = call dereferenceable(8) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(8) %113) #3
  %115 = bitcast %struct.line* %10 to i8*
  %116 = bitcast %struct.line* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 4, i1 false)
  %117 = load %struct.line*, %struct.line** %7, align 8
  %118 = load %struct.line*, %struct.line** %9, align 8
  %119 = load %struct.line*, %struct.line** %9, align 8
  %120 = getelementptr inbounds %struct.line, %struct.line* %119, i64 1
  %121 = call %struct.line* @_ZSt13move_backwardIP4lineS1_ET0_T_S3_S2_(%struct.line* %117, %struct.line* %118, %struct.line* %120)
  %122 = call dereferenceable(8) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(8) %10) #3
  %123 = load %struct.line*, %struct.line** %7, align 8
  %124 = bitcast %struct.line* %123 to i8*
  %125 = bitcast %struct.line* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 4, i1 false)
  store i32 1956123766, i32* %16
  br label %126

; <label>:126:                                    ; preds = %112, %108, %107, %97, %96, %55, %39, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.line*, %struct.line*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca %struct.line*, align 8
  %8 = alloca %struct.line*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %struct.line* %0, %struct.line** %6, align 8
  store %struct.line* %1, %struct.line** %7, align 8
  %12 = load %struct.line*, %struct.line** %6, align 8
  store %struct.line* %12, %struct.line** %8, align 8
  %13 = alloca i32
  store i32 775411228, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %84
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 775411228, label %17
    i32 -1020471336, label %32
    i32 -33239580, label %63
    i32 338565558, label %66
    i32 -2052812395, label %76
    i32 598640236, label %79
    i32 1702460904, label %80
  ]

; <label>:16:                                     ; preds = %14
  br label %84

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.61
  %19 = load i32, i32* @y.62
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
  %31 = select i1 %29, i32 -1020471336, i32 1702460904
  store i32 %31, i32* %13
  br label %84

; <label>:32:                                     ; preds = %14
  %33 = load %struct.line*, %struct.line** %8, align 8
  %34 = load %struct.line*, %struct.line** %7, align 8
  %35 = icmp ne %struct.line* %33, %34
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.61
  %37 = load i32, i32* @y.62
  %38 = sub i32 %36, 1718907539
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1718907539
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
  %62 = select i1 %60, i32 -33239580, i32 1702460904
  store i32 %62, i32* %13
  br label %84

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 338565558, i32 598640236
  store i32 %65, i32* %13
  br label %84

; <label>:66:                                     ; preds = %14
  %67 = load %struct.line*, %struct.line** %8, align 8
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %71 = load i1 (i64, i64)*, i1 (i64, i64)** %70, align 8
  %72 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4lineS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %71)
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i1 (i64, i64)* %72, i1 (i64, i64)** %73, align 8
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %75 = load i1 (i64, i64)*, i1 (i64, i64)** %74, align 8
  call void @_ZSt25__unguarded_linear_insertIP4lineN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.line* %67, i1 (i64, i64)* %75)
  store i32 -2052812395, i32* %13
  br label %84

; <label>:76:                                     ; preds = %14
  %77 = load %struct.line*, %struct.line** %8, align 8
  %78 = getelementptr inbounds %struct.line, %struct.line* %77, i32 1
  store %struct.line* %78, %struct.line** %8, align 8
  store i32 775411228, i32* %13
  br label %84

; <label>:79:                                     ; preds = %14
  ret void

; <label>:80:                                     ; preds = %14
  %81 = load %struct.line*, %struct.line** %8, align 8
  %82 = load %struct.line*, %struct.line** %7, align 8
  %83 = icmp ne %struct.line* %81, %82
  store i32 -1020471336, i32* %13
  br label %84

; <label>:84:                                     ; preds = %80, %76, %66, %63, %32, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.line* @_ZSt13move_backwardIP4lineS1_ET0_T_S3_S2_(%struct.line*, %struct.line*, %struct.line*) #0 comdat {
  %4 = alloca %struct.line*, align 8
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  store %struct.line* %0, %struct.line** %4, align 8
  store %struct.line* %1, %struct.line** %5, align 8
  store %struct.line* %2, %struct.line** %6, align 8
  %7 = load %struct.line*, %struct.line** %4, align 8
  %8 = call %struct.line* @_ZSt12__miter_baseIP4lineENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.line* %7)
  %9 = load %struct.line*, %struct.line** %5, align 8
  %10 = call %struct.line* @_ZSt12__miter_baseIP4lineENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.line* %9)
  %11 = load %struct.line*, %struct.line** %6, align 8
  %12 = call %struct.line* @_ZSt23__copy_move_backward_a2ILb1EP4lineS1_ET1_T0_S3_S2_(%struct.line* %8, %struct.line* %10, %struct.line* %11)
  ret %struct.line* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4lineN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.line*, i1 (i64, i64)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.line*, align 8
  %5 = alloca %struct.line, align 4
  %6 = alloca %struct.line*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %7, align 8
  store %struct.line* %0, %struct.line** %4, align 8
  %8 = load %struct.line*, %struct.line** %4, align 8
  %9 = call dereferenceable(8) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(8) %8) #3
  %10 = bitcast %struct.line* %5 to i8*
  %11 = bitcast %struct.line* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  %12 = load %struct.line*, %struct.line** %4, align 8
  store %struct.line* %12, %struct.line** %6, align 8
  %13 = load %struct.line*, %struct.line** %6, align 8
  %14 = getelementptr inbounds %struct.line, %struct.line* %13, i32 -1
  store %struct.line* %14, %struct.line** %6, align 8
  %15 = alloca i32
  store i32 -479540435, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -479540435, label %19
    i32 -514726919, label %23
    i32 530830991, label %32
    i32 365568257, label %47
    i32 -1835053237, label %79
    i32 -1355736621, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %85

; <label>:19:                                     ; preds = %16
  %20 = load %struct.line*, %struct.line** %6, align 8
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4lineS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.line* dereferenceable(8) %5, %struct.line* %20)
  %22 = select i1 %21, i32 -514726919, i32 530830991
  store i32 %22, i32* %15
  br label %85

; <label>:23:                                     ; preds = %16
  %24 = load %struct.line*, %struct.line** %6, align 8
  %25 = call dereferenceable(8) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(8) %24) #3
  %26 = load %struct.line*, %struct.line** %4, align 8
  %27 = bitcast %struct.line* %26 to i8*
  %28 = bitcast %struct.line* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 4, i1 false)
  %29 = load %struct.line*, %struct.line** %6, align 8
  store %struct.line* %29, %struct.line** %4, align 8
  %30 = load %struct.line*, %struct.line** %6, align 8
  %31 = getelementptr inbounds %struct.line, %struct.line* %30, i32 -1
  store %struct.line* %31, %struct.line** %6, align 8
  store i32 -479540435, i32* %15
  br label %85

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @x.65
  %34 = load i32, i32* @y.66
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 365568257, i32 -1355736621
  store i32 %46, i32* %15
  br label %85

; <label>:47:                                     ; preds = %16
  %48 = call dereferenceable(8) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(8) %5) #3
  %49 = load %struct.line*, %struct.line** %4, align 8
  %50 = bitcast %struct.line* %49 to i8*
  %51 = bitcast %struct.line* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  %52 = load i32, i32* @x.65
  %53 = load i32, i32* @y.66
  %54 = add i32 %52, -500966808
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -500966808
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
  %78 = select i1 %76, i32 -1835053237, i32 -1355736621
  store i32 %78, i32* %15
  br label %85

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = call dereferenceable(8) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(8) %5) #3
  %82 = load %struct.line*, %struct.line** %4, align 8
  %83 = bitcast %struct.line* %82 to i8*
  %84 = bitcast %struct.line* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 4, i1 false)
  store i32 365568257, i32* %15
  br label %85

; <label>:85:                                     ; preds = %80, %47, %32, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4lineS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4lineS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.line* @_ZSt23__copy_move_backward_a2ILb1EP4lineS1_ET1_T0_S3_S2_(%struct.line*, %struct.line*, %struct.line*) #0 comdat {
  %4 = alloca %struct.line*, align 8
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  store %struct.line* %0, %struct.line** %4, align 8
  store %struct.line* %1, %struct.line** %5, align 8
  store %struct.line* %2, %struct.line** %6, align 8
  %7 = load %struct.line*, %struct.line** %4, align 8
  %8 = call %struct.line* @_ZSt12__niter_baseIP4lineENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.line* %7)
  %9 = load %struct.line*, %struct.line** %5, align 8
  %10 = call %struct.line* @_ZSt12__niter_baseIP4lineENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.line* %9)
  %11 = load %struct.line*, %struct.line** %6, align 8
  %12 = call %struct.line* @_ZSt12__niter_baseIP4lineENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.line* %11)
  %13 = call %struct.line* @_ZSt22__copy_move_backward_aILb1EP4lineS1_ET1_T0_S3_S2_(%struct.line* %8, %struct.line* %10, %struct.line* %12)
  ret %struct.line* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.line* @_ZSt12__miter_baseIP4lineENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.line*) #4 comdat {
  %2 = alloca %struct.line*, align 8
  store %struct.line* %0, %struct.line** %2, align 8
  %3 = load %struct.line*, %struct.line** %2, align 8
  %4 = call %struct.line* @_ZNSt10_Iter_baseIP4lineLb0EE7_S_baseES1_(%struct.line* %3)
  ret %struct.line* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.line* @_ZSt22__copy_move_backward_aILb1EP4lineS1_ET1_T0_S3_S2_(%struct.line*, %struct.line*, %struct.line*) #0 comdat {
  %4 = alloca %struct.line*, align 8
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca i8, align 1
  store %struct.line* %0, %struct.line** %4, align 8
  store %struct.line* %1, %struct.line** %5, align 8
  store %struct.line* %2, %struct.line** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.line*, %struct.line** %4, align 8
  %9 = load %struct.line*, %struct.line** %5, align 8
  %10 = load %struct.line*, %struct.line** %6, align 8
  %11 = call %struct.line* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4lineEEPT_PKS4_S7_S5_(%struct.line* %8, %struct.line* %9, %struct.line* %10)
  ret %struct.line* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.line* @_ZSt12__niter_baseIP4lineENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.line*) #0 comdat {
  %2 = alloca %struct.line*, align 8
  store %struct.line* %0, %struct.line** %2, align 8
  %3 = load %struct.line*, %struct.line** %2, align 8
  %4 = call %struct.line* @_ZNSt10_Iter_baseIP4lineLb0EE7_S_baseES1_(%struct.line* %3)
  ret %struct.line* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.line* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4lineEEPT_PKS4_S7_S5_(%struct.line*, %struct.line*, %struct.line*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca %struct.line*, align 8
  %8 = alloca i64, align 8
  store %struct.line* %0, %struct.line** %5, align 8
  store %struct.line* %1, %struct.line** %6, align 8
  store %struct.line* %2, %struct.line** %7, align 8
  %9 = load %struct.line*, %struct.line** %6, align 8
  %10 = load %struct.line*, %struct.line** %5, align 8
  %11 = ptrtoint %struct.line* %9 to i64
  %12 = ptrtoint %struct.line* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 699022251, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %134
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 699022251, label %22
    i32 1332461839, label %26
    i32 -786745551, label %53
    i32 -1878890256, label %81
    i32 397393973, label %82
    i32 1829530893, label %90
  ]

; <label>:21:                                     ; preds = %19
  br label %134

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 1332461839, i32 397393973
  store i32 %25, i32* %18
  br label %134

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.77
  %28 = load i32, i32* @y.78
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -786745551, i32 1829530893
  store i32 %52, i32* %18
  br label %134

; <label>:53:                                     ; preds = %19
  %54 = load %struct.line*, %struct.line** %7, align 8
  %55 = load i64, i64* %8, align 8
  %56 = add i64 0, -8652422399717974316
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, -8652422399717974316
  %59 = sub i64 0, %55
  %60 = getelementptr inbounds %struct.line, %struct.line* %54, i64 %58
  %61 = bitcast %struct.line* %60 to i8*
  %62 = load %struct.line*, %struct.line** %5, align 8
  %63 = bitcast %struct.line* %62 to i8*
  %64 = load i64, i64* %8, align 8
  %65 = mul i64 8, %64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %61, i8* %63, i64 %65, i32 4, i1 false)
  %66 = load i32, i32* @x.77
  %67 = load i32, i32* @y.78
  %68 = sub i32 %66, 933956893
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 933956893
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1878890256, i32 1829530893
  store i32 %80, i32* %18
  br label %134

; <label>:81:                                     ; preds = %19
  store i32 397393973, i32* %18
  br label %134

; <label>:82:                                     ; preds = %19
  %83 = load %struct.line*, %struct.line** %7, align 8
  %84 = load i64, i64* %8, align 8
  %85 = sub i64 0, 7985343880453601467
  %86 = sub i64 %85, %84
  %87 = add i64 %86, 7985343880453601467
  %88 = sub i64 0, %84
  %89 = getelementptr inbounds %struct.line, %struct.line* %83, i64 %87
  ret %struct.line* %89

; <label>:90:                                     ; preds = %19
  %91 = load %struct.line*, %struct.line** %7, align 8
  %92 = load i64, i64* %8, align 8
  %93 = sub i64 0, 983526834554063365
  %94 = sub i64 %93, 0
  %95 = add i64 %94, 983526834554063365
  %96 = sub i64 0, 0
  %97 = add i64 %95, 7443120721287596882
  %98 = add i64 %97, %92
  %99 = sub i64 %98, 7443120721287596882
  %100 = add i64 %95, %92
  %101 = sub i64 0, 0
  %102 = add i64 0, %101
  %103 = sub i64 0, 0
  %104 = sub i64 0, %92
  %105 = sub i64 %102, %104
  %106 = add i64 %102, %92
  %107 = sub i64 0, 0
  %108 = add i64 0, %107
  %109 = sub i64 0, 0
  %110 = sub i64 0, %92
  %111 = sub i64 %108, %110
  %112 = add i64 %108, %92
  %113 = sub i64 0, -4870290364421261503
  %114 = sub i64 %113, 0
  %115 = add i64 %114, -4870290364421261503
  %116 = sub i64 0, 0
  %117 = sub i64 0, %92
  %118 = sub i64 %115, %117
  %119 = add i64 %115, %92
  %120 = sub i64 0, %92
  %121 = add i64 0, %120
  %122 = sub i64 0, %92
  %123 = getelementptr inbounds %struct.line, %struct.line* %91, i64 %121
  %124 = bitcast %struct.line* %123 to i8*
  %125 = load %struct.line*, %struct.line** %5, align 8
  %126 = bitcast %struct.line* %125 to i8*
  %127 = load i64, i64* %8, align 8
  %128 = shl i64 8, %127
  %129 = sub i64 0, %127
  %130 = add i64 8, %129
  %131 = sub i64 8, %127
  %132 = mul i64 %130, %127
  %133 = mul i64 8, %127
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %124, i8* %126, i64 %133, i32 4, i1 false)
  store i32 -786745551, i32* %18
  br label %134

; <label>:134:                                    ; preds = %90, %81, %53, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.line* @_ZNSt10_Iter_baseIP4lineLb0EE7_S_baseES1_(%struct.line*) #4 comdat align 2 {
  %2 = alloca %struct.line*, align 8
  store %struct.line* %0, %struct.line** %2, align 8
  %3 = load %struct.line*, %struct.line** %2, align 8
  ret %struct.line* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4lineS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.line* dereferenceable(8), %struct.line*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca %struct.line, align 4
  %8 = alloca %struct.line, align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.line* %1, %struct.line** %5, align 8
  store %struct.line* %2, %struct.line** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.line*, %struct.line** %5, align 8
  %13 = bitcast %struct.line* %7 to i8*
  %14 = bitcast %struct.line* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.line*, %struct.line** %6, align 8
  %16 = bitcast %struct.line* %8 to i8*
  %17 = bitcast %struct.line* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.line* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.line* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4lineS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  store i1 (i64, i64)* %7, i1 (i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4lineS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.85
  %6 = load i32, i32* @y.86
  %7 = sub i32 %5, 1638321062
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1638321062
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1670543790, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1670543790, label %19
    i32 -324362525, label %39
    i32 -1607018090, label %72
    i32 763554109, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 -324362525, i32 763554109
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %41 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %41, align 8
  %42 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  %44 = load i1 (i64, i64)*, i1 (i64, i64)** %41, align 8
  store i1 (i64, i64)* %44, i1 (i64, i64)** %43, align 8
  %45 = load i32, i32* @x.85
  %46 = load i32, i32* @y.86
  %47 = sub i32 %45, 735280441
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 735280441
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 -1607018090, i32 763554109
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %75 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %74, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %75, align 8
  %76 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %74, align 8
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %76, i32 0, i32 0
  %78 = load i1 (i64, i64)*, i1 (i64, i64)** %75, align 8
  store i1 (i64, i64)* %78, i1 (i64, i64)** %77, align 8
  store i32 -324362525, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.87
  %9 = load i32, i32* @y.88
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 18171350, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %91
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 18171350, label %21
    i32 1785488927, label %29
    i32 -735726115, label %56
    i32 -674360722, label %59
    i32 -1188986673, label %81
    i32 1142471557, label %82
  ]

; <label>:20:                                     ; preds = %18
  br label %91

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1785488927, i32 1142471557
  store i32 %28, i32* %17
  br label %91

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %5
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load volatile i32**, i32*** %4
  %40 = load i32*, i32** %39, align 8
  %41 = icmp ne i32* %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.87
  %43 = load i32, i32* @y.88
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
  %55 = select i1 %53, i32 -735726115, i32 1142471557
  store i32 %55, i32* %17
  br label %91

; <label>:56:                                     ; preds = %18
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 -674360722, i32 -1188986673
  store i32 %58, i32* %17
  br label %91

; <label>:59:                                     ; preds = %18
  %60 = load volatile i32**, i32*** %5
  %61 = load i32*, i32** %60, align 8
  %62 = load volatile i32**, i32*** %4
  %63 = load i32*, i32** %62, align 8
  %64 = load volatile i32**, i32*** %4
  %65 = load i32*, i32** %64, align 8
  %66 = load volatile i32**, i32*** %5
  %67 = load i32*, i32** %66, align 8
  %68 = ptrtoint i32* %65 to i64
  %69 = ptrtoint i32* %67 to i64
  %70 = add i64 %68, -1571126586665561784
  %71 = sub i64 %70, %69
  %72 = sub i64 %71, -1571126586665561784
  %73 = sub i64 %68, %69
  %74 = sdiv exact i64 %72, 4
  %75 = call i64 @_ZSt4__lgl(i64 %74)
  %76 = mul nsw i64 %75, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %61, i32* %63, i64 %76)
  %77 = load volatile i32**, i32*** %5
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile i32**, i32*** %4
  %80 = load i32*, i32** %79, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %78, i32* %80)
  store i32 -1188986673, i32* %17
  br label %91

; <label>:81:                                     ; preds = %18
  ret void

; <label>:82:                                     ; preds = %18
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %84 = alloca i32*, align 8
  %85 = alloca i32*, align 8
  %86 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %84, align 8
  store i32* %1, i32** %85, align 8
  %88 = load i32*, i32** %84, align 8
  %89 = load i32*, i32** %85, align 8
  %90 = icmp ne i32* %88, %89
  store i32 1785488927, i32* %17
  br label %91

; <label>:91:                                     ; preds = %82, %59, %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.91
  %12 = load i32, i32* @y.92
  %13 = sub i32 %11, 1821307017
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1821307017
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 818072886, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %355
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 818072886, label %25
    i32 -1836292325, label %33
    i32 -1977719198, label %72
    i32 1264570913, label %73
    i32 -282216567, label %87
    i32 -2080179156, label %102
    i32 -1794007031, label %132
    i32 1336501287, label %135
    i32 -1511439109, label %151
    i32 -5901948, label %185
    i32 -842802641, label %186
    i32 -1955148238, label %202
    i32 -1746371650, label %251
    i32 912133159, label %252
    i32 -470826694, label %267
    i32 -1019679188, label %282
    i32 -1119459658, label %283
    i32 -1253456255, label %292
    i32 -1625290308, label %296
    i32 713520718, label %303
    i32 1136594886, label %354
  ]

; <label>:24:                                     ; preds = %22
  br label %355

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1836292325, i32 -1119459658
  store i32 %32, i32* %21
  br label %355

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile i32**, i32*** %8
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  store i32* %1, i32** %43, align 8
  %44 = load volatile i64*, i64** %6
  store i64 %2, i64* %44, align 8
  %45 = load i32, i32* @x.91
  %46 = load i32, i32* @y.92
  %47 = add i32 %45, -469721870
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -469721870
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 -1977719198, i32 -1119459658
  store i32 %71, i32* %21
  br label %355

; <label>:72:                                     ; preds = %22
  store i32 1264570913, i32* %21
  br label %355

; <label>:73:                                     ; preds = %22
  %74 = load volatile i32**, i32*** %7
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %8
  %77 = load i32*, i32** %76, align 8
  %78 = ptrtoint i32* %75 to i64
  %79 = ptrtoint i32* %77 to i64
  %80 = sub i64 %78, -783626629576087269
  %81 = sub i64 %80, %79
  %82 = add i64 %81, -783626629576087269
  %83 = sub i64 %78, %79
  %84 = sdiv exact i64 %82, 4
  %85 = icmp sgt i64 %84, 16
  %86 = select i1 %85, i32 -282216567, i32 912133159
  store i32 %86, i32* %21
  br label %355

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* @x.91
  %89 = load i32, i32* @y.92
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -2080179156, i32 -1253456255
  store i32 %101, i32* %21
  br label %355

; <label>:102:                                    ; preds = %22
  %103 = load volatile i64*, i64** %6
  %104 = load i64, i64* %103, align 8
  %105 = icmp eq i64 %104, 0
  store i1 %105, i1* %4
  %106 = load i32, i32* @x.91
  %107 = load i32, i32* @y.92
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1794007031, i32 -1253456255
  store i32 %131, i32* %21
  br label %355

; <label>:132:                                    ; preds = %22
  %133 = load volatile i1, i1* %4
  %134 = select i1 %133, i32 1336501287, i32 -842802641
  store i32 %134, i32* %21
  br label %355

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* @x.91
  %137 = load i32, i32* @y.92
  %138 = add i32 %136, 1845407270
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1845407270
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1511439109, i32 -1625290308
  store i32 %150, i32* %21
  br label %355

; <label>:151:                                    ; preds = %22
  %152 = load volatile i32**, i32*** %8
  %153 = load i32*, i32** %152, align 8
  %154 = load volatile i32**, i32*** %7
  %155 = load i32*, i32** %154, align 8
  %156 = load volatile i32**, i32*** %7
  %157 = load i32*, i32** %156, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %153, i32* %155, i32* %157)
  %158 = load i32, i32* @x.91
  %159 = load i32, i32* @y.92
  %160 = sub i32 %158, -1633214073
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1633214073
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -5901948, i32 -1625290308
  store i32 %184, i32* %21
  br label %355

; <label>:185:                                    ; preds = %22
  store i32 912133159, i32* %21
  br label %355

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* @x.91
  %188 = load i32, i32* @y.92
  %189 = add i32 %187, 409998862
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 409998862
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1955148238, i32 713520718
  store i32 %201, i32* %21
  br label %355

; <label>:202:                                    ; preds = %22
  %203 = load volatile i64*, i64** %6
  %204 = load i64, i64* %203, align 8
  %205 = sub i64 0, -1
  %206 = sub i64 %204, %205
  %207 = add nsw i64 %204, -1
  %208 = load volatile i64*, i64** %6
  store i64 %206, i64* %208, align 8
  %209 = load volatile i32**, i32*** %8
  %210 = load i32*, i32** %209, align 8
  %211 = load volatile i32**, i32*** %7
  %212 = load i32*, i32** %211, align 8
  %213 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %210, i32* %212)
  %214 = load volatile i32**, i32*** %5
  store i32* %213, i32** %214, align 8
  %215 = load volatile i32**, i32*** %5
  %216 = load i32*, i32** %215, align 8
  %217 = load volatile i32**, i32*** %7
  %218 = load i32*, i32** %217, align 8
  %219 = load volatile i64*, i64** %6
  %220 = load i64, i64* %219, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %216, i32* %218, i64 %220)
  %221 = load volatile i32**, i32*** %5
  %222 = load i32*, i32** %221, align 8
  %223 = load volatile i32**, i32*** %7
  store i32* %222, i32** %223, align 8
  %224 = load i32, i32* @x.91
  %225 = load i32, i32* @y.92
  %226 = add i32 %224, -1378256974
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1378256974
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1746371650, i32 713520718
  store i32 %250, i32* %21
  br label %355

; <label>:251:                                    ; preds = %22
  store i32 1264570913, i32* %21
  br label %355

; <label>:252:                                    ; preds = %22
  %253 = load i32, i32* @x.91
  %254 = load i32, i32* @y.92
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -470826694, i32 1136594886
  store i32 %266, i32* %21
  br label %355

; <label>:267:                                    ; preds = %22
  %268 = load i32, i32* @x.91
  %269 = load i32, i32* @y.92
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1019679188, i32 1136594886
  store i32 %281, i32* %21
  br label %355

; <label>:282:                                    ; preds = %22
  ret void

; <label>:283:                                    ; preds = %22
  %284 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %285 = alloca i32*, align 8
  %286 = alloca i32*, align 8
  %287 = alloca i64, align 8
  %288 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %289 = alloca i32*, align 8
  %290 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %291 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %285, align 8
  store i32* %1, i32** %286, align 8
  store i64 %2, i64* %287, align 8
  store i32 -1836292325, i32* %21
  br label %355

; <label>:292:                                    ; preds = %22
  %293 = load volatile i64*, i64** %6
  %294 = load i64, i64* %293, align 8
  %295 = icmp eq i64 %294, 0
  store i32 -2080179156, i32* %21
  br label %355

; <label>:296:                                    ; preds = %22
  %297 = load volatile i32**, i32*** %8
  %298 = load i32*, i32** %297, align 8
  %299 = load volatile i32**, i32*** %7
  %300 = load i32*, i32** %299, align 8
  %301 = load volatile i32**, i32*** %7
  %302 = load i32*, i32** %301, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %298, i32* %300, i32* %302)
  store i32 -1511439109, i32* %21
  br label %355

; <label>:303:                                    ; preds = %22
  %304 = load volatile i64*, i64** %6
  %305 = load i64, i64* %304, align 8
  %306 = add i64 0, -4754682370128576939
  %307 = sub i64 %306, %305
  %308 = sub i64 %307, -4754682370128576939
  %309 = sub i64 0, %305
  %310 = sub i64 0, -1
  %311 = sub i64 %308, %310
  %312 = add i64 %308, -1
  %313 = shl i64 %305, -1
  %314 = sub i64 0, -1
  %315 = add i64 %305, %314
  %316 = sub i64 %305, -1
  %317 = mul i64 %315, -1
  %318 = shl i64 %305, -1
  %319 = add i64 0, -699159997016155768
  %320 = sub i64 %319, %305
  %321 = sub i64 %320, -699159997016155768
  %322 = sub i64 0, %305
  %323 = sub i64 %321, 2476020554228446780
  %324 = add i64 %323, -1
  %325 = add i64 %324, 2476020554228446780
  %326 = add i64 %321, -1
  %327 = add i64 %305, -5144360484802932573
  %328 = sub i64 %327, -1
  %329 = sub i64 %328, -5144360484802932573
  %330 = sub i64 %305, -1
  %331 = mul i64 %329, -1
  %332 = shl i64 %305, -1
  %333 = sub i64 0, %305
  %334 = sub i64 0, -1
  %335 = add i64 %333, %334
  %336 = sub i64 0, %335
  %337 = add nsw i64 %305, -1
  %338 = load volatile i64*, i64** %6
  store i64 %336, i64* %338, align 8
  %339 = load volatile i32**, i32*** %8
  %340 = load i32*, i32** %339, align 8
  %341 = load volatile i32**, i32*** %7
  %342 = load i32*, i32** %341, align 8
  %343 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %340, i32* %342)
  %344 = load volatile i32**, i32*** %5
  store i32* %343, i32** %344, align 8
  %345 = load volatile i32**, i32*** %5
  %346 = load i32*, i32** %345, align 8
  %347 = load volatile i32**, i32*** %7
  %348 = load i32*, i32** %347, align 8
  %349 = load volatile i64*, i64** %6
  %350 = load i64, i64* %349, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %346, i32* %348, i64 %350)
  %351 = load volatile i32**, i32*** %5
  %352 = load i32*, i32** %351, align 8
  %353 = load volatile i32**, i32*** %7
  store i32* %352, i32** %353, align 8
  store i32 -1955148238, i32* %21
  br label %355

; <label>:354:                                    ; preds = %22
  store i32 -470826694, i32* %21
  br label %355

; <label>:355:                                    ; preds = %354, %303, %296, %292, %283, %267, %252, %251, %202, %186, %185, %151, %135, %132, %102, %87, %73, %72, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.93
  %9 = load i32, i32* @y.94
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1586643115, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %120
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1586643115, label %21
    i32 1822397771, label %29
    i32 -894485579, label %77
    i32 121125414, label %80
    i32 285483681, label %91
    i32 2001569727, label %96
    i32 -635723087, label %97
  ]

; <label>:20:                                     ; preds = %18
  br label %120

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1822397771, i32 -635723087
  store i32 %28, i32* %17
  br label %120

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %5
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile i32**, i32*** %5
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %4
  %39 = load i32*, i32** %38, align 8
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %39 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = add i64 %42, 793723139339686053
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 793723139339686053
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = icmp sgt i64 %48, 16
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.93
  %51 = load i32, i32* @y.94
  %52 = sub i32 %50, -1541886815
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1541886815
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
  %76 = select i1 %74, i32 -894485579, i32 -635723087
  store i32 %76, i32* %17
  br label %120

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 121125414, i32 285483681
  store i32 %79, i32* %17
  br label %120

; <label>:80:                                     ; preds = %18
  %81 = load volatile i32**, i32*** %5
  %82 = load i32*, i32** %81, align 8
  %83 = load volatile i32**, i32*** %5
  %84 = load i32*, i32** %83, align 8
  %85 = getelementptr inbounds i32, i32* %84, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %82, i32* %85)
  %86 = load volatile i32**, i32*** %5
  %87 = load i32*, i32** %86, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 16
  %89 = load volatile i32**, i32*** %4
  %90 = load i32*, i32** %89, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %88, i32* %90)
  store i32 2001569727, i32* %17
  br label %120

; <label>:91:                                     ; preds = %18
  %92 = load volatile i32**, i32*** %5
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %4
  %95 = load i32*, i32** %94, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %93, i32* %95)
  store i32 2001569727, i32* %17
  br label %120

; <label>:96:                                     ; preds = %18
  ret void

; <label>:97:                                     ; preds = %18
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %99 = alloca i32*, align 8
  %100 = alloca i32*, align 8
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %99, align 8
  store i32* %1, i32** %100, align 8
  %104 = load i32*, i32** %100, align 8
  %105 = load i32*, i32** %99, align 8
  %106 = ptrtoint i32* %104 to i64
  %107 = ptrtoint i32* %105 to i64
  %108 = sub i64 0, %107
  %109 = add i64 %106, %108
  %110 = sub i64 %106, %107
  %111 = shl i64 %109, 4
  %112 = sub i64 0, %109
  %113 = add i64 0, %112
  %114 = sub i64 0, %109
  %115 = sub i64 0, 4
  %116 = sub i64 %113, %115
  %117 = add i64 %113, 4
  %118 = sdiv exact i64 %109, 4
  %119 = icmp sgt i64 %118, 16
  store i32 1822397771, i32* %17
  br label %120

; <label>:120:                                    ; preds = %97, %91, %80, %77, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.95
  %7 = load i32, i32* @y.96
  %8 = sub i32 %6, -1733426171
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1733426171
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1816326759, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1816326759, label %20
    i32 -1682150270, label %28
    i32 428519253, label %66
    i32 401399527, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %79

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1682150270, i32 401399527
  store i32 %27, i32* %16
  br label %79

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %31, align 8
  %37 = load i32*, i32** %32, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %35, i32* %36, i32* %37)
  %38 = load i32*, i32** %30, align 8
  %39 = load i32*, i32** %31, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %38, i32* %39)
  %40 = load i32, i32* @x.95
  %41 = load i32, i32* @y.96
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
  %65 = select i1 %63, i32 428519253, i32 401399527
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %74 = load i32*, i32** %69, align 8
  %75 = load i32*, i32** %70, align 8
  %76 = load i32*, i32** %71, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %74, i32* %75, i32* %76)
  %77 = load i32*, i32** %69, align 8
  %78 = load i32*, i32** %70, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %77, i32* %78)
  store i32 -1682150270, i32* %16
  br label %79

; <label>:79:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, -8806412928261104550
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -8806412928261104550
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i32, i32* %9, i64 %19
  store i32* %20, i32** %6, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = load i32*, i32** %4, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %21, i32* %23, i32* %24, i32* %26)
  %27 = load i32*, i32** %4, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %4, align 8
  %31 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %28, i32* %29, i32* %30)
  ret i32* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.99
  %13 = load i32, i32* @y.100
  %14 = sub i32 %12, -887239990
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -887239990
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 805138517, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %190
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 805138517, label %26
    i32 427634820, label %46
    i32 -337097716, label %79
    i32 1562717334, label %80
    i32 1585867902, label %96
    i32 70697362, label %117
    i32 -973223915, label %120
    i32 -1880929059, label %128
    i32 -2037096234, label %135
    i32 1101225530, label %150
    i32 123770651, label %165
    i32 -2125665193, label %166
    i32 1269411466, label %171
    i32 -377683735, label %172
    i32 -1925910789, label %183
    i32 -974718971, label %189
  ]

; <label>:25:                                     ; preds = %23
  br label %190

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
  %45 = select i1 %43, i32 427634820, i32 -377683735
  store i32 %45, i32* %22
  br label %190

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %8
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %7
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %6
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %5
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = load volatile i32**, i32*** %8
  store i32* %0, i32** %54, align 8
  %55 = load volatile i32**, i32*** %7
  store i32* %1, i32** %55, align 8
  %56 = load volatile i32**, i32*** %6
  store i32* %2, i32** %56, align 8
  %57 = load volatile i32**, i32*** %8
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile i32**, i32*** %7
  %60 = load i32*, i32** %59, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %58, i32* %60)
  %61 = load volatile i32**, i32*** %7
  %62 = load i32*, i32** %61, align 8
  %63 = load volatile i32**, i32*** %5
  store i32* %62, i32** %63, align 8
  %64 = load i32, i32* @x.99
  %65 = load i32, i32* @y.100
  %66 = sub i32 %64, -447040031
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -447040031
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -337097716, i32 -377683735
  store i32 %78, i32* %22
  br label %190

; <label>:79:                                     ; preds = %23
  store i32 1562717334, i32* %22
  br label %190

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* @x.99
  %82 = load i32, i32* @y.100
  %83 = sub i32 %81, 979416305
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 979416305
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1585867902, i32 -1925910789
  store i32 %95, i32* %22
  br label %190

; <label>:96:                                     ; preds = %23
  %97 = load volatile i32**, i32*** %5
  %98 = load i32*, i32** %97, align 8
  %99 = load volatile i32**, i32*** %6
  %100 = load i32*, i32** %99, align 8
  %101 = icmp ult i32* %98, %100
  store i1 %101, i1* %4
  %102 = load i32, i32* @x.99
  %103 = load i32, i32* @y.100
  %104 = add i32 %102, -1621504799
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1621504799
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 70697362, i32 -1925910789
  store i32 %116, i32* %22
  br label %190

; <label>:117:                                    ; preds = %23
  %118 = load volatile i1, i1* %4
  %119 = select i1 %118, i32 -973223915, i32 1269411466
  store i32 %119, i32* %22
  br label %190

; <label>:120:                                    ; preds = %23
  %121 = load volatile i32**, i32*** %5
  %122 = load i32*, i32** %121, align 8
  %123 = load volatile i32**, i32*** %8
  %124 = load i32*, i32** %123, align 8
  %125 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %126 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %125, i32* %122, i32* %124)
  %127 = select i1 %126, i32 -1880929059, i32 -2037096234
  store i32 %127, i32* %22
  br label %190

; <label>:128:                                    ; preds = %23
  %129 = load volatile i32**, i32*** %8
  %130 = load i32*, i32** %129, align 8
  %131 = load volatile i32**, i32*** %7
  %132 = load i32*, i32** %131, align 8
  %133 = load volatile i32**, i32*** %5
  %134 = load i32*, i32** %133, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %130, i32* %132, i32* %134)
  store i32 -2037096234, i32* %22
  br label %190

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* @x.99
  %137 = load i32, i32* @y.100
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1101225530, i32 -974718971
  store i32 %149, i32* %22
  br label %190

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* @x.99
  %152 = load i32, i32* @y.100
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 123770651, i32 -974718971
  store i32 %164, i32* %22
  br label %190

; <label>:165:                                    ; preds = %23
  store i32 -2125665193, i32* %22
  br label %190

; <label>:166:                                    ; preds = %23
  %167 = load volatile i32**, i32*** %5
  %168 = load i32*, i32** %167, align 8
  %169 = getelementptr inbounds i32, i32* %168, i32 1
  %170 = load volatile i32**, i32*** %5
  store i32* %169, i32** %170, align 8
  store i32 1562717334, i32* %22
  br label %190

; <label>:171:                                    ; preds = %23
  ret void

; <label>:172:                                    ; preds = %23
  %173 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %174 = alloca i32*, align 8
  %175 = alloca i32*, align 8
  %176 = alloca i32*, align 8
  %177 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %178 = alloca i32*, align 8
  %179 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %174, align 8
  store i32* %1, i32** %175, align 8
  store i32* %2, i32** %176, align 8
  %180 = load i32*, i32** %174, align 8
  %181 = load i32*, i32** %175, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %180, i32* %181)
  %182 = load i32*, i32** %175, align 8
  store i32* %182, i32** %178, align 8
  store i32 427634820, i32* %22
  br label %190

; <label>:183:                                    ; preds = %23
  %184 = load volatile i32**, i32*** %5
  %185 = load i32*, i32** %184, align 8
  %186 = load volatile i32**, i32*** %6
  %187 = load i32*, i32** %186, align 8
  %188 = icmp ult i32* %185, %187
  store i32 1585867902, i32* %22
  br label %190

; <label>:189:                                    ; preds = %23
  store i32 1101225530, i32* %22
  br label %190

; <label>:190:                                    ; preds = %189, %183, %172, %166, %165, %150, %135, %128, %120, %117, %96, %80, %79, %46, %26, %25
  br label %23
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
  store i32 -2108452627, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2108452627, label %11
    i32 73136242, label %22
    i32 539111593, label %28
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
  %21 = select i1 %20, i32 73136242, i32 539111593
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
  store i32 -2108452627, i32* %7
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
  %15 = add i64 %13, -4880614861222605465
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -4880614861222605465
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -1046883413, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %368
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1046883413, label %24
    i32 -675408821, label %28
    i32 -1044709371, label %56
    i32 103683146, label %84
    i32 -712144581, label %85
    i32 823654855, label %113
    i32 -1750178417, label %156
    i32 514228548, label %157
    i32 387638341, label %171
    i32 370331331, label %199
    i32 -488046587, label %227
    i32 1261538337, label %228
    i32 -143954536, label %234
    i32 1937831057, label %235
    i32 -546090540, label %236
    i32 1102368972, label %367
  ]

; <label>:23:                                     ; preds = %21
  br label %368

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -675408821, i32 -712144581
  store i32 %27, i32* %20
  br label %368

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.103
  %30 = load i32, i32* @y.104
  %31 = add i32 %29, -1052379475
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1052379475
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
  %55 = select i1 %53, i32 -1044709371, i32 1937831057
  store i32 %55, i32* %20
  br label %368

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* @x.103
  %58 = load i32, i32* @y.104
  %59 = add i32 %57, 749885740
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 749885740
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 103683146, i32 1937831057
  store i32 %83, i32* %20
  br label %368

; <label>:84:                                     ; preds = %21
  store i32 -143954536, i32* %20
  br label %368

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* @x.103
  %87 = load i32, i32* @y.104
  %88 = add i32 %86, -1585055166
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1585055166
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 823654855, i32 -546090540
  store i32 %112, i32* %20
  br label %368

; <label>:113:                                    ; preds = %21
  %114 = load i32*, i32** %6, align 8
  %115 = load i32*, i32** %5, align 8
  %116 = ptrtoint i32* %114 to i64
  %117 = ptrtoint i32* %115 to i64
  %118 = sub i64 %116, -390787860808985617
  %119 = sub i64 %118, %117
  %120 = add i64 %119, -390787860808985617
  %121 = sub i64 %116, %117
  %122 = sdiv exact i64 %120, 4
  store i64 %122, i64* %7, align 8
  %123 = load i64, i64* %7, align 8
  %124 = add i64 %123, 1413801231062449986
  %125 = sub i64 %124, 2
  %126 = sub i64 %125, 1413801231062449986
  %127 = sub nsw i64 %123, 2
  %128 = sdiv i64 %126, 2
  store i64 %128, i64* %8, align 8
  %129 = load i32, i32* @x.103
  %130 = load i32, i32* @y.104
  %131 = add i32 %129, 62193918
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 62193918
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
  %155 = select i1 %153, i32 -1750178417, i32 -546090540
  store i32 %155, i32* %20
  br label %368

; <label>:156:                                    ; preds = %21
  store i32 514228548, i32* %20
  br label %368

; <label>:157:                                    ; preds = %21
  %158 = load i32*, i32** %5, align 8
  %159 = load i64, i64* %8, align 8
  %160 = getelementptr inbounds i32, i32* %158, i64 %159
  %161 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %160) #3
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %9, align 4
  %163 = load i32*, i32** %5, align 8
  %164 = load i64, i64* %8, align 8
  %165 = load i64, i64* %7, align 8
  %166 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %167 = load i32, i32* %166, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %163, i64 %164, i64 %165, i32 %167)
  %168 = load i64, i64* %8, align 8
  %169 = icmp eq i64 %168, 0
  %170 = select i1 %169, i32 387638341, i32 1261538337
  store i32 %170, i32* %20
  br label %368

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* @x.103
  %173 = load i32, i32* @y.104
  %174 = add i32 %172, -210782857
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -210782857
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 370331331, i32 1102368972
  store i32 %198, i32* %20
  br label %368

; <label>:199:                                    ; preds = %21
  %200 = load i32, i32* @x.103
  %201 = load i32, i32* @y.104
  %202 = add i32 %200, 748856816
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 748856816
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -488046587, i32 1102368972
  store i32 %226, i32* %20
  br label %368

; <label>:227:                                    ; preds = %21
  store i32 -143954536, i32* %20
  br label %368

; <label>:228:                                    ; preds = %21
  %229 = load i64, i64* %8, align 8
  %230 = add i64 %229, 4737702129260408248
  %231 = add i64 %230, -1
  %232 = sub i64 %231, 4737702129260408248
  %233 = add nsw i64 %229, -1
  store i64 %232, i64* %8, align 8
  store i32 514228548, i32* %20
  br label %368

; <label>:234:                                    ; preds = %21
  ret void

; <label>:235:                                    ; preds = %21
  store i32 -1044709371, i32* %20
  br label %368

; <label>:236:                                    ; preds = %21
  %237 = load i32*, i32** %6, align 8
  %238 = load i32*, i32** %5, align 8
  %239 = ptrtoint i32* %237 to i64
  %240 = ptrtoint i32* %238 to i64
  %241 = shl i64 %239, %240
  %242 = sub i64 0, %239
  %243 = add i64 0, %242
  %244 = sub i64 0, %239
  %245 = sub i64 0, %243
  %246 = sub i64 0, %240
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add i64 %243, %240
  %250 = add i64 %239, 7233062314369206791
  %251 = sub i64 %250, %240
  %252 = sub i64 %251, 7233062314369206791
  %253 = sub i64 %239, %240
  %254 = mul i64 %252, %240
  %255 = sub i64 0, %240
  %256 = add i64 %239, %255
  %257 = sub i64 %239, %240
  %258 = mul i64 %256, %240
  %259 = sub i64 %239, -691777968765600566
  %260 = sub i64 %259, %240
  %261 = add i64 %260, -691777968765600566
  %262 = sub i64 %239, %240
  %263 = mul i64 %261, %240
  %264 = sub i64 %239, 6321109665355252195
  %265 = sub i64 %264, %240
  %266 = add i64 %265, 6321109665355252195
  %267 = sub i64 %239, %240
  %268 = mul i64 %266, %240
  %269 = shl i64 %239, %240
  %270 = add i64 0, 337420028490170088
  %271 = sub i64 %270, %239
  %272 = sub i64 %271, 337420028490170088
  %273 = sub i64 0, %239
  %274 = sub i64 0, %272
  %275 = sub i64 0, %240
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %278 = add i64 %272, %240
  %279 = sub i64 0, %240
  %280 = add i64 %239, %279
  %281 = sub i64 %239, %240
  %282 = shl i64 %280, 4
  %283 = sub i64 0, -1966101040816080920
  %284 = sub i64 %283, %280
  %285 = add i64 %284, -1966101040816080920
  %286 = sub i64 0, %280
  %287 = add i64 %285, -1029120387682402133
  %288 = add i64 %287, 4
  %289 = sub i64 %288, -1029120387682402133
  %290 = add i64 %285, 4
  %291 = add i64 %280, 9151165646189700505
  %292 = sub i64 %291, 4
  %293 = sub i64 %292, 9151165646189700505
  %294 = sub i64 %280, 4
  %295 = mul i64 %293, 4
  %296 = sub i64 0, %280
  %297 = add i64 0, %296
  %298 = sub i64 0, %280
  %299 = add i64 %297, 1699558586706345696
  %300 = add i64 %299, 4
  %301 = sub i64 %300, 1699558586706345696
  %302 = add i64 %297, 4
  %303 = add i64 %280, -4209712823233310374
  %304 = sub i64 %303, 4
  %305 = sub i64 %304, -4209712823233310374
  %306 = sub i64 %280, 4
  %307 = mul i64 %305, 4
  %308 = shl i64 %280, 4
  %309 = add i64 0, 4756215631779972739
  %310 = sub i64 %309, %280
  %311 = sub i64 %310, 4756215631779972739
  %312 = sub i64 0, %280
  %313 = add i64 %311, -9143719445788310079
  %314 = add i64 %313, 4
  %315 = sub i64 %314, -9143719445788310079
  %316 = add i64 %311, 4
  %317 = shl i64 %280, 4
  %318 = shl i64 %280, 4
  %319 = sdiv exact i64 %280, 4
  store i64 %319, i64* %7, align 8
  %320 = load i64, i64* %7, align 8
  %321 = sub i64 0, %320
  %322 = add i64 0, %321
  %323 = sub i64 0, %320
  %324 = add i64 %322, -5336543996742222609
  %325 = add i64 %324, 2
  %326 = sub i64 %325, -5336543996742222609
  %327 = add i64 %322, 2
  %328 = sub i64 %320, 4135126830571359577
  %329 = sub i64 %328, 2
  %330 = add i64 %329, 4135126830571359577
  %331 = sub nsw i64 %320, 2
  %332 = add i64 0, 5952961517175198261
  %333 = sub i64 %332, %330
  %334 = sub i64 %333, 5952961517175198261
  %335 = sub i64 0, %330
  %336 = sub i64 %334, -2791029154182151978
  %337 = add i64 %336, 2
  %338 = add i64 %337, -2791029154182151978
  %339 = add i64 %334, 2
  %340 = add i64 %330, -3141093363904426529
  %341 = sub i64 %340, 2
  %342 = sub i64 %341, -3141093363904426529
  %343 = sub i64 %330, 2
  %344 = mul i64 %342, 2
  %345 = sub i64 %330, -1914524389965915624
  %346 = sub i64 %345, 2
  %347 = add i64 %346, -1914524389965915624
  %348 = sub i64 %330, 2
  %349 = mul i64 %347, 2
  %350 = sub i64 0, 8405074786503253247
  %351 = sub i64 %350, %330
  %352 = add i64 %351, 8405074786503253247
  %353 = sub i64 0, %330
  %354 = sub i64 0, 2
  %355 = sub i64 %352, %354
  %356 = add i64 %352, 2
  %357 = sub i64 0, -3223531707810765256
  %358 = sub i64 %357, %330
  %359 = add i64 %358, -3223531707810765256
  %360 = sub i64 0, %330
  %361 = sub i64 0, %359
  %362 = sub i64 0, 2
  %363 = add i64 %361, %362
  %364 = sub i64 0, %363
  %365 = add i64 %359, 2
  %366 = sdiv i64 %330, 2
  store i64 %366, i64* %8, align 8
  store i32 823654855, i32* %20
  br label %368

; <label>:367:                                    ; preds = %21
  store i32 370331331, i32* %20
  br label %368

; <label>:368:                                    ; preds = %367, %236, %235, %228, %227, %199, %171, %157, %156, %113, %85, %84, %56, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
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
  %22 = sub i64 %20, -8322923944496777557
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -8322923944496777557
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 -1819747081, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %116
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1819747081, label %21
    i32 -2050732918, label %31
    i32 257194705, label %49
    i32 823366350, label %55
    i32 1899014574, label %65
    i32 -1521625538, label %77
    i32 -302193950, label %87
    i32 -155274446, label %110
  ]

; <label>:20:                                     ; preds = %18
  br label %116

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = add i64 %23, -7109755217757077879
  %25 = sub i64 %24, 1
  %26 = sub i64 %25, -7109755217757077879
  %27 = sub nsw i64 %23, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %22, %28
  %30 = select i1 %29, i32 -2050732918, i32 1899014574
  store i32 %30, i32* %17
  br label %116

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %11, align 8
  %33 = sub i64 %32, 3803065785446033216
  %34 = add i64 %33, 1
  %35 = add i64 %34, 3803065785446033216
  %36 = add nsw i64 %32, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %11, align 8
  %38 = load i32*, i32** %6, align 8
  %39 = load i64, i64* %11, align 8
  %40 = getelementptr inbounds i32, i32* %38, i64 %39
  %41 = load i32*, i32** %6, align 8
  %42 = load i64, i64* %11, align 8
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub nsw i64 %42, 1
  %46 = getelementptr inbounds i32, i32* %41, i64 %44
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %40, i32* %46)
  %48 = select i1 %47, i32 257194705, i32 823366350
  store i32 %48, i32* %17
  br label %116

; <label>:49:                                     ; preds = %18
  %50 = load i64, i64* %11, align 8
  %51 = sub i64 %50, -7376777301323988167
  %52 = add i64 %51, -1
  %53 = add i64 %52, -7376777301323988167
  %54 = add nsw i64 %50, -1
  store i64 %53, i64* %11, align 8
  store i32 823366350, i32* %17
  br label %116

; <label>:55:                                     ; preds = %18
  %56 = load i32*, i32** %6, align 8
  %57 = load i64, i64* %11, align 8
  %58 = getelementptr inbounds i32, i32* %56, i64 %57
  %59 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %58) #3
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %6, align 8
  %62 = load i64, i64* %7, align 8
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i64, i64* %11, align 8
  store i64 %64, i64* %7, align 8
  store i32 -1819747081, i32* %17
  br label %116

; <label>:65:                                     ; preds = %18
  %66 = load i64, i64* %8, align 8
  %67 = xor i64 %66, -1
  %68 = xor i64 1, -1
  %69 = xor i64 4264609086101515764, -1
  %70 = or i64 %67, %68
  %71 = or i64 4264609086101515764, %69
  %72 = xor i64 %70, -1
  %73 = and i64 %72, %71
  %74 = and i64 %66, 1
  %75 = icmp eq i64 %73, 0
  %76 = select i1 %75, i32 -1521625538, i32 -155274446
  store i32 %76, i32* %17
  br label %116

; <label>:77:                                     ; preds = %18
  %78 = load i64, i64* %11, align 8
  %79 = load i64, i64* %8, align 8
  %80 = add i64 %79, -3340169206560870012
  %81 = sub i64 %80, 2
  %82 = sub i64 %81, -3340169206560870012
  %83 = sub nsw i64 %79, 2
  %84 = sdiv i64 %82, 2
  %85 = icmp eq i64 %78, %84
  %86 = select i1 %85, i32 -302193950, i32 -155274446
  store i32 %86, i32* %17
  br label %116

; <label>:87:                                     ; preds = %18
  %88 = load i64, i64* %11, align 8
  %89 = sub i64 %88, -5421561572046751306
  %90 = add i64 %89, 1
  %91 = add i64 %90, -5421561572046751306
  %92 = add nsw i64 %88, 1
  %93 = mul nsw i64 2, %91
  store i64 %93, i64* %11, align 8
  %94 = load i32*, i32** %6, align 8
  %95 = load i64, i64* %11, align 8
  %96 = sub i64 %95, -4433540990354383879
  %97 = sub i64 %96, 1
  %98 = add i64 %97, -4433540990354383879
  %99 = sub nsw i64 %95, 1
  %100 = getelementptr inbounds i32, i32* %94, i64 %98
  %101 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %100) #3
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** %6, align 8
  %104 = load i64, i64* %7, align 8
  %105 = getelementptr inbounds i32, i32* %103, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i64, i64* %11, align 8
  %107 = sub i64 0, 1
  %108 = add i64 %106, %107
  %109 = sub nsw i64 %106, 1
  store i64 %108, i64* %7, align 8
  store i32 -155274446, i32* %17
  br label %116

; <label>:110:                                    ; preds = %18
  %111 = load i32*, i32** %6, align 8
  %112 = load i64, i64* %7, align 8
  %113 = load i64, i64* %10, align 8
  %114 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %115 = load i32, i32* %114, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %111, i64 %112, i64 %113, i32 %115)
  ret void

; <label>:116:                                    ; preds = %87, %77, %65, %55, %49, %31, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 -1812690895, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %270
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1812690895, label %22
    i32 -1087090900, label %37
    i32 -666368574, label %67
    i32 -857763411, label %70
    i32 1916339127, label %75
    i32 -1142219896, label %78
    i32 1088384542, label %106
    i32 -1932173717, label %148
    i32 33726602, label %149
    i32 -43748866, label %165
    i32 558597015, label %186
    i32 205949634, label %187
    i32 1557100955, label %191
    i32 1827349090, label %264
  ]

; <label>:21:                                     ; preds = %19
  br label %270

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.113
  %24 = load i32, i32* @y.114
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
  %36 = select i1 %34, i32 -1087090900, i32 205949634
  store i32 %36, i32* %17
  br label %270

; <label>:37:                                     ; preds = %19
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %9, align 8
  %40 = icmp sgt i64 %38, %39
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.113
  %42 = load i32, i32* @y.114
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 -666368574, i32 205949634
  store i32 %66, i32* %17
  br label %270

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 -857763411, i32 1916339127
  store i32 %69, i32* %17
  store i1 false, i1* %18
  br label %270

; <label>:70:                                     ; preds = %19
  %71 = load i32*, i32** %7, align 8
  %72 = load i64, i64* %11, align 8
  %73 = getelementptr inbounds i32, i32* %71, i64 %72
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %73, i32* dereferenceable(4) %10)
  store i32 1916339127, i32* %17
  store i1 %74, i1* %18
  br label %270

; <label>:75:                                     ; preds = %19
  %76 = load i1, i1* %18
  %77 = select i1 %76, i32 -1142219896, i32 33726602
  store i32 %77, i32* %17
  br label %270

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* @x.113
  %80 = load i32, i32* @y.114
  %81 = sub i32 %79, -919464009
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -919464009
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1088384542, i32 1557100955
  store i32 %105, i32* %17
  br label %270

; <label>:106:                                    ; preds = %19
  %107 = load i32*, i32** %7, align 8
  %108 = load i64, i64* %11, align 8
  %109 = getelementptr inbounds i32, i32* %107, i64 %108
  %110 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %109) #3
  %111 = load i32, i32* %110, align 4
  %112 = load i32*, i32** %7, align 8
  %113 = load i64, i64* %8, align 8
  %114 = getelementptr inbounds i32, i32* %112, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i64, i64* %11, align 8
  store i64 %115, i64* %8, align 8
  %116 = load i64, i64* %8, align 8
  %117 = sub i64 0, 1
  %118 = add i64 %116, %117
  %119 = sub nsw i64 %116, 1
  %120 = sdiv i64 %118, 2
  store i64 %120, i64* %11, align 8
  %121 = load i32, i32* @x.113
  %122 = load i32, i32* @y.114
  %123 = add i32 %121, -1368637339
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1368637339
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
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
  %147 = select i1 %145, i32 -1932173717, i32 1557100955
  store i32 %147, i32* %17
  br label %270

; <label>:148:                                    ; preds = %19
  store i32 -1812690895, i32* %17
  br label %270

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* @x.113
  %151 = load i32, i32* @y.114
  %152 = sub i32 %150, -1793048525
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1793048525
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -43748866, i32 1827349090
  store i32 %164, i32* %17
  br label %270

; <label>:165:                                    ; preds = %19
  %166 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %167 = load i32, i32* %166, align 4
  %168 = load i32*, i32** %7, align 8
  %169 = load i64, i64* %8, align 8
  %170 = getelementptr inbounds i32, i32* %168, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* @x.113
  %172 = load i32, i32* @y.114
  %173 = add i32 %171, 694687445
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 694687445
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 558597015, i32 1827349090
  store i32 %185, i32* %17
  br label %270

; <label>:186:                                    ; preds = %19
  ret void

; <label>:187:                                    ; preds = %19
  %188 = load i64, i64* %8, align 8
  %189 = load i64, i64* %9, align 8
  %190 = icmp sgt i64 %188, %189
  store i32 -1087090900, i32* %17
  br label %270

; <label>:191:                                    ; preds = %19
  %192 = load i32*, i32** %7, align 8
  %193 = load i64, i64* %11, align 8
  %194 = getelementptr inbounds i32, i32* %192, i64 %193
  %195 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %194) #3
  %196 = load i32, i32* %195, align 4
  %197 = load i32*, i32** %7, align 8
  %198 = load i64, i64* %8, align 8
  %199 = getelementptr inbounds i32, i32* %197, i64 %198
  store i32 %196, i32* %199, align 4
  %200 = load i64, i64* %11, align 8
  store i64 %200, i64* %8, align 8
  %201 = load i64, i64* %8, align 8
  %202 = sub i64 0, 1
  %203 = add i64 %201, %202
  %204 = sub i64 %201, 1
  %205 = mul i64 %203, 1
  %206 = sub i64 0, -3489134786675177797
  %207 = sub i64 %206, %201
  %208 = add i64 %207, -3489134786675177797
  %209 = sub i64 0, %201
  %210 = sub i64 0, 1
  %211 = sub i64 %208, %210
  %212 = add i64 %208, 1
  %213 = sub i64 %201, -5839255560782074968
  %214 = sub i64 %213, 1
  %215 = add i64 %214, -5839255560782074968
  %216 = sub i64 %201, 1
  %217 = mul i64 %215, 1
  %218 = sub i64 0, 1
  %219 = add i64 %201, %218
  %220 = sub i64 %201, 1
  %221 = mul i64 %219, 1
  %222 = shl i64 %201, 1
  %223 = shl i64 %201, 1
  %224 = sub i64 %201, -8836703030007357212
  %225 = sub i64 %224, 1
  %226 = add i64 %225, -8836703030007357212
  %227 = sub i64 %201, 1
  %228 = mul i64 %226, 1
  %229 = sub i64 %201, 6293485172884750223
  %230 = sub i64 %229, 1
  %231 = add i64 %230, 6293485172884750223
  %232 = sub i64 %201, 1
  %233 = mul i64 %231, 1
  %234 = add i64 0, 8241355213711323675
  %235 = sub i64 %234, %201
  %236 = sub i64 %235, 8241355213711323675
  %237 = sub i64 0, %201
  %238 = add i64 %236, -1836936991043519257
  %239 = add i64 %238, 1
  %240 = sub i64 %239, -1836936991043519257
  %241 = add i64 %236, 1
  %242 = sub i64 %201, 1073384956267188141
  %243 = sub i64 %242, 1
  %244 = add i64 %243, 1073384956267188141
  %245 = sub nsw i64 %201, 1
  %246 = sub i64 0, %244
  %247 = add i64 0, %246
  %248 = sub i64 0, %244
  %249 = sub i64 0, %247
  %250 = sub i64 0, 2
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %253 = add i64 %247, 2
  %254 = sub i64 0, 2
  %255 = add i64 %244, %254
  %256 = sub i64 %244, 2
  %257 = mul i64 %255, 2
  %258 = sub i64 0, 2
  %259 = add i64 %244, %258
  %260 = sub i64 %244, 2
  %261 = mul i64 %259, 2
  %262 = shl i64 %244, 2
  %263 = sdiv i64 %244, 2
  store i64 %263, i64* %11, align 8
  store i32 1088384542, i32* %17
  br label %270

; <label>:264:                                    ; preds = %19
  %265 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %266 = load i32, i32* %265, align 4
  %267 = load i32*, i32** %7, align 8
  %268 = load i64, i64* %8, align 8
  %269 = getelementptr inbounds i32, i32* %267, i64 %268
  store i32 %266, i32* %269, align 4
  store i32 -43748866, i32* %17
  br label %270

; <label>:270:                                    ; preds = %264, %191, %187, %165, %149, %148, %106, %78, %75, %70, %67, %37, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32* %0, i32** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %12, align 8
  store i32* %3, i32** %13, align 8
  %14 = load i32*, i32** %11, align 8
  store i32* %14, i32** %8
  %15 = load i32*, i32** %12, align 8
  store i32* %15, i32** %7
  %16 = alloca i32
  store i32 -2062040583, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %359
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2062040583, label %20
    i32 985513421, label %25
    i32 -60994651, label %30
    i32 -1075556118, label %46
    i32 -782232166, label %75
    i32 1528941920, label %76
    i32 1722912694, label %92
    i32 34052259, label %123
    i32 1263048394, label %126
    i32 -1087328623, label %142
    i32 1549499580, label %171
    i32 -989529742, label %172
    i32 -1079897388, label %175
    i32 -1022622410, label %203
    i32 -1185418754, label %231
    i32 -1700838188, label %232
    i32 1905797061, label %233
    i32 -1596466645, label %261
    i32 -742170209, label %292
    i32 1511214916, label %295
    i32 -1207922517, label %298
    i32 270314561, label %303
    i32 1060210723, label %306
    i32 984629839, label %309
    i32 -2091123491, label %325
    i32 1382664730, label %340
    i32 2054666063, label %341
    i32 -1559929407, label %342
    i32 -1117854891, label %343
    i32 -1523772287, label %346
    i32 -903987873, label %350
    i32 -70498812, label %353
    i32 -342311902, label %354
    i32 1269494259, label %358
  ]

; <label>:19:                                     ; preds = %17
  br label %359

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %8
  %22 = load volatile i32*, i32** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %21, i32* %22)
  %24 = select i1 %23, i32 985513421, i32 1905797061
  store i32 %24, i32* %16
  br label %359

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %12, align 8
  %27 = load i32*, i32** %13, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %26, i32* %27)
  %29 = select i1 %28, i32 -60994651, i32 1528941920
  store i32 %29, i32* %16
  br label %359

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x.119
  %32 = load i32, i32* @y.120
  %33 = sub i32 %31, 1914504784
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1914504784
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1075556118, i32 -1117854891
  store i32 %45, i32* %16
  br label %359

; <label>:46:                                     ; preds = %17
  %47 = load i32*, i32** %10, align 8
  %48 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %47, i32* %48)
  %49 = load i32, i32* @x.119
  %50 = load i32, i32* @y.120
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
  %74 = select i1 %72, i32 -782232166, i32 -1117854891
  store i32 %74, i32* %16
  br label %359

; <label>:75:                                     ; preds = %17
  store i32 -1700838188, i32* %16
  br label %359

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* @x.119
  %78 = load i32, i32* @y.120
  %79 = sub i32 %77, 257637869
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 257637869
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1722912694, i32 -1523772287
  store i32 %91, i32* %16
  br label %359

; <label>:92:                                     ; preds = %17
  %93 = load i32*, i32** %11, align 8
  %94 = load i32*, i32** %13, align 8
  %95 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %93, i32* %94)
  store i1 %95, i1* %6
  %96 = load i32, i32* @x.119
  %97 = load i32, i32* @y.120
  %98 = sub i32 %96, 996289797
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 996289797
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 34052259, i32 -1523772287
  store i32 %122, i32* %16
  br label %359

; <label>:123:                                    ; preds = %17
  %124 = load volatile i1, i1* %6
  %125 = select i1 %124, i32 1263048394, i32 -989529742
  store i32 %125, i32* %16
  br label %359

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* @x.119
  %128 = load i32, i32* @y.120
  %129 = sub i32 %127, -1575732774
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1575732774
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1087328623, i32 -903987873
  store i32 %141, i32* %16
  br label %359

; <label>:142:                                    ; preds = %17
  %143 = load i32*, i32** %10, align 8
  %144 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %143, i32* %144)
  %145 = load i32, i32* @x.119
  %146 = load i32, i32* @y.120
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1549499580, i32 -903987873
  store i32 %170, i32* %16
  br label %359

; <label>:171:                                    ; preds = %17
  store i32 -1079897388, i32* %16
  br label %359

; <label>:172:                                    ; preds = %17
  %173 = load i32*, i32** %10, align 8
  %174 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %173, i32* %174)
  store i32 -1079897388, i32* %16
  br label %359

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* @x.119
  %177 = load i32, i32* @y.120
  %178 = sub i32 %176, 144210868
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 144210868
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1022622410, i32 -70498812
  store i32 %202, i32* %16
  br label %359

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* @x.119
  %205 = load i32, i32* @y.120
  %206 = sub i32 %204, -1143304932
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1143304932
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1185418754, i32 -70498812
  store i32 %230, i32* %16
  br label %359

; <label>:231:                                    ; preds = %17
  store i32 -1700838188, i32* %16
  br label %359

; <label>:232:                                    ; preds = %17
  store i32 -1559929407, i32* %16
  br label %359

; <label>:233:                                    ; preds = %17
  %234 = load i32, i32* @x.119
  %235 = load i32, i32* @y.120
  %236 = sub i32 %234, -1500713417
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1500713417
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1596466645, i32 -342311902
  store i32 %260, i32* %16
  br label %359

; <label>:261:                                    ; preds = %17
  %262 = load i32*, i32** %11, align 8
  %263 = load i32*, i32** %13, align 8
  %264 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %262, i32* %263)
  store i1 %264, i1* %5
  %265 = load i32, i32* @x.119
  %266 = load i32, i32* @y.120
  %267 = sub i32 %265, 2133206008
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 2133206008
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -742170209, i32 -342311902
  store i32 %291, i32* %16
  br label %359

; <label>:292:                                    ; preds = %17
  %293 = load volatile i1, i1* %5
  %294 = select i1 %293, i32 1511214916, i32 -1207922517
  store i32 %294, i32* %16
  br label %359

; <label>:295:                                    ; preds = %17
  %296 = load i32*, i32** %10, align 8
  %297 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %296, i32* %297)
  store i32 2054666063, i32* %16
  br label %359

; <label>:298:                                    ; preds = %17
  %299 = load i32*, i32** %12, align 8
  %300 = load i32*, i32** %13, align 8
  %301 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %299, i32* %300)
  %302 = select i1 %301, i32 270314561, i32 1060210723
  store i32 %302, i32* %16
  br label %359

; <label>:303:                                    ; preds = %17
  %304 = load i32*, i32** %10, align 8
  %305 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %304, i32* %305)
  store i32 984629839, i32* %16
  br label %359

; <label>:306:                                    ; preds = %17
  %307 = load i32*, i32** %10, align 8
  %308 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %307, i32* %308)
  store i32 984629839, i32* %16
  br label %359

; <label>:309:                                    ; preds = %17
  %310 = load i32, i32* @x.119
  %311 = load i32, i32* @y.120
  %312 = sub i32 %310, -1752867372
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1752867372
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -2091123491, i32 1269494259
  store i32 %324, i32* %16
  br label %359

; <label>:325:                                    ; preds = %17
  %326 = load i32, i32* @x.119
  %327 = load i32, i32* @y.120
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1382664730, i32 1269494259
  store i32 %339, i32* %16
  br label %359

; <label>:340:                                    ; preds = %17
  store i32 2054666063, i32* %16
  br label %359

; <label>:341:                                    ; preds = %17
  store i32 -1559929407, i32* %16
  br label %359

; <label>:342:                                    ; preds = %17
  ret void

; <label>:343:                                    ; preds = %17
  %344 = load i32*, i32** %10, align 8
  %345 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %344, i32* %345)
  store i32 -1075556118, i32* %16
  br label %359

; <label>:346:                                    ; preds = %17
  %347 = load i32*, i32** %11, align 8
  %348 = load i32*, i32** %13, align 8
  %349 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %347, i32* %348)
  store i32 1722912694, i32* %16
  br label %359

; <label>:350:                                    ; preds = %17
  %351 = load i32*, i32** %10, align 8
  %352 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %351, i32* %352)
  store i32 -1087328623, i32* %16
  br label %359

; <label>:353:                                    ; preds = %17
  store i32 -1022622410, i32* %16
  br label %359

; <label>:354:                                    ; preds = %17
  %355 = load i32*, i32** %11, align 8
  %356 = load i32*, i32** %13, align 8
  %357 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %355, i32* %356)
  store i32 -1596466645, i32* %16
  br label %359

; <label>:358:                                    ; preds = %17
  store i32 -2091123491, i32* %16
  br label %359

; <label>:359:                                    ; preds = %358, %354, %353, %350, %346, %343, %341, %340, %325, %309, %306, %303, %298, %295, %292, %261, %233, %232, %231, %203, %175, %172, %171, %142, %126, %123, %92, %76, %75, %46, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %9 = alloca i32
  store i32 846760805, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %170
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 846760805, label %13
    i32 732783155, label %40
    i32 -6959630, label %56
    i32 -1956371122, label %57
    i32 927586362, label %85
    i32 692879579, label %103
    i32 1706753404, label %106
    i32 1784297251, label %109
    i32 619286132, label %124
    i32 574369682, label %141
    i32 -971584931, label %142
    i32 -1185012892, label %147
    i32 1012785173, label %150
    i32 84030009, label %155
    i32 874903772, label %157
    i32 933235475, label %162
    i32 -1995141557, label %163
    i32 1656351427, label %167
  ]

; <label>:12:                                     ; preds = %10
  br label %170

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.121
  %15 = load i32, i32* @y.122
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  %39 = select i1 %37, i32 732783155, i32 933235475
  store i32 %39, i32* %9
  br label %170

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* @x.121
  %42 = load i32, i32* @y.122
  %43 = sub i32 %41, 174833441
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 174833441
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -6959630, i32 933235475
  store i32 %55, i32* %9
  br label %170

; <label>:56:                                     ; preds = %10
  store i32 -1956371122, i32* %9
  br label %170

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* @x.121
  %59 = load i32, i32* @y.122
  %60 = add i32 %58, 226714002
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 226714002
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
  %84 = select i1 %82, i32 927586362, i32 -1995141557
  store i32 %84, i32* %9
  br label %170

; <label>:85:                                     ; preds = %10
  %86 = load i32*, i32** %6, align 8
  %87 = load i32*, i32** %8, align 8
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %86, i32* %87)
  store i1 %88, i1* %4
  %89 = load i32, i32* @x.121
  %90 = load i32, i32* @y.122
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 692879579, i32 -1995141557
  store i32 %102, i32* %9
  br label %170

; <label>:103:                                    ; preds = %10
  %104 = load volatile i1, i1* %4
  %105 = select i1 %104, i32 1706753404, i32 1784297251
  store i32 %105, i32* %9
  br label %170

; <label>:106:                                    ; preds = %10
  %107 = load i32*, i32** %6, align 8
  %108 = getelementptr inbounds i32, i32* %107, i32 1
  store i32* %108, i32** %6, align 8
  store i32 -1956371122, i32* %9
  br label %170

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* @x.121
  %111 = load i32, i32* @y.122
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 619286132, i32 1656351427
  store i32 %123, i32* %9
  br label %170

; <label>:124:                                    ; preds = %10
  %125 = load i32*, i32** %7, align 8
  %126 = getelementptr inbounds i32, i32* %125, i32 -1
  store i32* %126, i32** %7, align 8
  %127 = load i32, i32* @x.121
  %128 = load i32, i32* @y.122
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 574369682, i32 1656351427
  store i32 %140, i32* %9
  br label %170

; <label>:141:                                    ; preds = %10
  store i32 -971584931, i32* %9
  br label %170

; <label>:142:                                    ; preds = %10
  %143 = load i32*, i32** %8, align 8
  %144 = load i32*, i32** %7, align 8
  %145 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %143, i32* %144)
  %146 = select i1 %145, i32 -1185012892, i32 1012785173
  store i32 %146, i32* %9
  br label %170

; <label>:147:                                    ; preds = %10
  %148 = load i32*, i32** %7, align 8
  %149 = getelementptr inbounds i32, i32* %148, i32 -1
  store i32* %149, i32** %7, align 8
  store i32 -971584931, i32* %9
  br label %170

; <label>:150:                                    ; preds = %10
  %151 = load i32*, i32** %6, align 8
  %152 = load i32*, i32** %7, align 8
  %153 = icmp ult i32* %151, %152
  %154 = select i1 %153, i32 874903772, i32 84030009
  store i32 %154, i32* %9
  br label %170

; <label>:155:                                    ; preds = %10
  %156 = load i32*, i32** %6, align 8
  ret i32* %156

; <label>:157:                                    ; preds = %10
  %158 = load i32*, i32** %6, align 8
  %159 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %158, i32* %159)
  %160 = load i32*, i32** %6, align 8
  %161 = getelementptr inbounds i32, i32* %160, i32 1
  store i32* %161, i32** %6, align 8
  store i32 846760805, i32* %9
  br label %170

; <label>:162:                                    ; preds = %10
  store i32 732783155, i32* %9
  br label %170

; <label>:163:                                    ; preds = %10
  %164 = load i32*, i32** %6, align 8
  %165 = load i32*, i32** %8, align 8
  %166 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %164, i32* %165)
  store i32 927586362, i32* %9
  br label %170

; <label>:167:                                    ; preds = %10
  %168 = load i32*, i32** %7, align 8
  %169 = getelementptr inbounds i32, i32* %168, i32 -1
  store i32* %169, i32** %7, align 8
  store i32 619286132, i32* %9
  br label %170

; <label>:170:                                    ; preds = %167, %163, %162, %157, %150, %147, %142, %141, %124, %109, %106, %103, %85, %57, %56, %40, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %5
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %4
  %16 = alloca i32
  store i32 -1724923854, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %216
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1724923854, label %20
    i32 -1148229209, label %25
    i32 1652638238, label %40
    i32 2019538635, label %56
    i32 144737980, label %57
    i32 -151566558, label %60
    i32 1122287772, label %87
    i32 174303406, label %106
    i32 1664903826, label %109
    i32 702025960, label %114
    i32 1042470120, label %126
    i32 230623431, label %128
    i32 2022427093, label %155
    i32 -960930154, label %171
    i32 284275589, label %172
    i32 -421759643, label %188
    i32 -386314694, label %205
    i32 687145748, label %206
    i32 71901295, label %207
    i32 -1596374770, label %208
    i32 -1889759420, label %212
    i32 260996987, label %213
  ]

; <label>:19:                                     ; preds = %17
  br label %216

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 -1148229209, i32 144737980
  store i32 %24, i32* %16
  br label %216

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.127
  %27 = load i32, i32* @y.128
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
  %39 = select i1 %37, i32 1652638238, i32 71901295
  store i32 %39, i32* %16
  br label %216

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* @x.127
  %42 = load i32, i32* @y.128
  %43 = sub i32 %41, 1378459165
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1378459165
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2019538635, i32 71901295
  store i32 %55, i32* %16
  br label %216

; <label>:56:                                     ; preds = %17
  store i32 687145748, i32* %16
  br label %216

; <label>:57:                                     ; preds = %17
  %58 = load i32*, i32** %7, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 1
  store i32* %59, i32** %9, align 8
  store i32 -151566558, i32* %16
  br label %216

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* @x.127
  %62 = load i32, i32* @y.128
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 1122287772, i32 -1596374770
  store i32 %86, i32* %16
  br label %216

; <label>:87:                                     ; preds = %17
  %88 = load i32*, i32** %9, align 8
  %89 = load i32*, i32** %8, align 8
  %90 = icmp ne i32* %88, %89
  store i1 %90, i1* %3
  %91 = load i32, i32* @x.127
  %92 = load i32, i32* @y.128
  %93 = sub i32 %91, -1852966876
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1852966876
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 174303406, i32 -1596374770
  store i32 %105, i32* %16
  br label %216

; <label>:106:                                    ; preds = %17
  %107 = load volatile i1, i1* %3
  %108 = select i1 %107, i32 1664903826, i32 687145748
  store i32 %108, i32* %16
  br label %216

; <label>:109:                                    ; preds = %17
  %110 = load i32*, i32** %9, align 8
  %111 = load i32*, i32** %7, align 8
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %110, i32* %111)
  %113 = select i1 %112, i32 702025960, i32 1042470120
  store i32 %113, i32* %16
  br label %216

; <label>:114:                                    ; preds = %17
  %115 = load i32*, i32** %9, align 8
  %116 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %115) #3
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %10, align 4
  %118 = load i32*, i32** %7, align 8
  %119 = load i32*, i32** %9, align 8
  %120 = load i32*, i32** %9, align 8
  %121 = getelementptr inbounds i32, i32* %120, i64 1
  %122 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %118, i32* %119, i32* %121)
  %123 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %124 = load i32, i32* %123, align 4
  %125 = load i32*, i32** %7, align 8
  store i32 %124, i32* %125, align 4
  store i32 230623431, i32* %16
  br label %216

; <label>:126:                                    ; preds = %17
  %127 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %127)
  store i32 230623431, i32* %16
  br label %216

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* @x.127
  %130 = load i32, i32* @y.128
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
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
  %154 = select i1 %152, i32 2022427093, i32 -1889759420
  store i32 %154, i32* %16
  br label %216

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* @x.127
  %157 = load i32, i32* @y.128
  %158 = add i32 %156, 479497119
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 479497119
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -960930154, i32 -1889759420
  store i32 %170, i32* %16
  br label %216

; <label>:171:                                    ; preds = %17
  store i32 284275589, i32* %16
  br label %216

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* @x.127
  %174 = load i32, i32* @y.128
  %175 = add i32 %173, 1544913443
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1544913443
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -421759643, i32 260996987
  store i32 %187, i32* %16
  br label %216

; <label>:188:                                    ; preds = %17
  %189 = load i32*, i32** %9, align 8
  %190 = getelementptr inbounds i32, i32* %189, i32 1
  store i32* %190, i32** %9, align 8
  %191 = load i32, i32* @x.127
  %192 = load i32, i32* @y.128
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -386314694, i32 260996987
  store i32 %204, i32* %16
  br label %216

; <label>:205:                                    ; preds = %17
  store i32 -151566558, i32* %16
  br label %216

; <label>:206:                                    ; preds = %17
  ret void

; <label>:207:                                    ; preds = %17
  store i32 1652638238, i32* %16
  br label %216

; <label>:208:                                    ; preds = %17
  %209 = load i32*, i32** %9, align 8
  %210 = load i32*, i32** %8, align 8
  %211 = icmp ne i32* %209, %210
  store i32 1122287772, i32* %16
  br label %216

; <label>:212:                                    ; preds = %17
  store i32 2022427093, i32* %16
  br label %216

; <label>:213:                                    ; preds = %17
  %214 = load i32*, i32** %9, align 8
  %215 = getelementptr inbounds i32, i32* %214, i32 1
  store i32* %215, i32** %9, align 8
  store i32 -421759643, i32* %16
  br label %216

; <label>:216:                                    ; preds = %213, %212, %208, %207, %205, %188, %172, %171, %155, %128, %126, %114, %109, %106, %87, %60, %57, %56, %40, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  store i32* %11, i32** %7, align 8
  %12 = alloca i32
  store i32 -312895779, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %75
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -312895779, label %16
    i32 -95812323, label %44
    i32 -1363139996, label %62
    i32 1297575265, label %65
    i32 -2000712564, label %67
    i32 -105192855, label %70
    i32 1603597903, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %75

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.129
  %18 = load i32, i32* @y.130
  %19 = sub i32 %17, 1642134217
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1642134217
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -95812323, i32 1603597903
  store i32 %43, i32* %12
  br label %75

; <label>:44:                                     ; preds = %13
  %45 = load i32*, i32** %7, align 8
  %46 = load i32*, i32** %6, align 8
  %47 = icmp ne i32* %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.129
  %49 = load i32, i32* @y.130
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
  %61 = select i1 %59, i32 -1363139996, i32 1603597903
  store i32 %61, i32* %12
  br label %75

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 1297575265, i32 -105192855
  store i32 %64, i32* %12
  br label %75

; <label>:65:                                     ; preds = %13
  %66 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %66)
  store i32 -2000712564, i32* %12
  br label %75

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %7, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 1
  store i32* %69, i32** %7, align 8
  store i32 -312895779, i32* %12
  br label %75

; <label>:70:                                     ; preds = %13
  ret void

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %7, align 8
  %73 = load i32*, i32** %6, align 8
  %74 = icmp ne i32* %72, %73
  store i32 -95812323, i32* %12
  br label %75

; <label>:75:                                     ; preds = %71, %67, %65, %62, %44, %16, %15
  br label %13
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
  %2 = alloca i1
  %3 = alloca i32**
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.133
  %10 = load i32, i32* @y.134
  %11 = add i32 %9, 1470985630
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1470985630
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1763143507, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %226
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1763143507, label %23
    i32 -1668009484, label %43
    i32 2021081997, label %76
    i32 496415624, label %77
    i32 -270621141, label %105
    i32 -1200318616, label %125
    i32 -80760427, label %128
    i32 -1690909406, label %142
    i32 1916745575, label %169
    i32 -1803023844, label %202
    i32 -1391044167, label %203
    i32 -346045880, label %214
    i32 -1427619086, label %220
  ]

; <label>:22:                                     ; preds = %20
  br label %226

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -1668009484, i32 -1391044167
  store i32 %42, i32* %19
  br label %226

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %44, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %3
  %48 = load volatile i32**, i32*** %5
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %50) #3
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32*, i32** %4
  store i32 %52, i32* %53, align 4
  %54 = load volatile i32**, i32*** %5
  %55 = load i32*, i32** %54, align 8
  %56 = load volatile i32**, i32*** %3
  store i32* %55, i32** %56, align 8
  %57 = load volatile i32**, i32*** %3
  %58 = load i32*, i32** %57, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 -1
  %60 = load volatile i32**, i32*** %3
  store i32* %59, i32** %60, align 8
  %61 = load i32, i32* @x.133
  %62 = load i32, i32* @y.134
  %63 = add i32 %61, 765075769
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 765075769
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 2021081997, i32 -1391044167
  store i32 %75, i32* %19
  br label %226

; <label>:76:                                     ; preds = %20
  store i32 496415624, i32* %19
  br label %226

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.133
  %79 = load i32, i32* @y.134
  %80 = add i32 %78, -1974963422
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1974963422
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -270621141, i32 -346045880
  store i32 %104, i32* %19
  br label %226

; <label>:105:                                    ; preds = %20
  %106 = load volatile i32**, i32*** %3
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %109 = load volatile i32*, i32** %4
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %108, i32* dereferenceable(4) %109, i32* %107)
  store i1 %110, i1* %2
  %111 = load i32, i32* @x.133
  %112 = load i32, i32* @y.134
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
  %124 = select i1 %122, i32 -1200318616, i32 -346045880
  store i32 %124, i32* %19
  br label %226

; <label>:125:                                    ; preds = %20
  %126 = load volatile i1, i1* %2
  %127 = select i1 %126, i32 -80760427, i32 -1690909406
  store i32 %127, i32* %19
  br label %226

; <label>:128:                                    ; preds = %20
  %129 = load volatile i32**, i32*** %3
  %130 = load i32*, i32** %129, align 8
  %131 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %130) #3
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32**, i32*** %5
  %134 = load i32*, i32** %133, align 8
  store i32 %132, i32* %134, align 4
  %135 = load volatile i32**, i32*** %3
  %136 = load i32*, i32** %135, align 8
  %137 = load volatile i32**, i32*** %5
  store i32* %136, i32** %137, align 8
  %138 = load volatile i32**, i32*** %3
  %139 = load i32*, i32** %138, align 8
  %140 = getelementptr inbounds i32, i32* %139, i32 -1
  %141 = load volatile i32**, i32*** %3
  store i32* %140, i32** %141, align 8
  store i32 496415624, i32* %19
  br label %226

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* @x.133
  %144 = load i32, i32* @y.134
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1916745575, i32 -1427619086
  store i32 %168, i32* %19
  br label %226

; <label>:169:                                    ; preds = %20
  %170 = load volatile i32*, i32** %4
  %171 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %170) #3
  %172 = load i32, i32* %171, align 4
  %173 = load volatile i32**, i32*** %5
  %174 = load i32*, i32** %173, align 8
  store i32 %172, i32* %174, align 4
  %175 = load i32, i32* @x.133
  %176 = load i32, i32* @y.134
  %177 = sub i32 %175, 681614666
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 681614666
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1803023844, i32 -1427619086
  store i32 %201, i32* %19
  br label %226

; <label>:202:                                    ; preds = %20
  ret void

; <label>:203:                                    ; preds = %20
  %204 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %205 = alloca i32*, align 8
  %206 = alloca i32, align 4
  %207 = alloca i32*, align 8
  store i32* %0, i32** %205, align 8
  %208 = load i32*, i32** %205, align 8
  %209 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %208) #3
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %206, align 4
  %211 = load i32*, i32** %205, align 8
  store i32* %211, i32** %207, align 8
  %212 = load i32*, i32** %207, align 8
  %213 = getelementptr inbounds i32, i32* %212, i32 -1
  store i32* %213, i32** %207, align 8
  store i32 -1668009484, i32* %19
  br label %226

; <label>:214:                                    ; preds = %20
  %215 = load volatile i32**, i32*** %3
  %216 = load i32*, i32** %215, align 8
  %217 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %218 = load volatile i32*, i32** %4
  %219 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %217, i32* dereferenceable(4) %218, i32* %216)
  store i32 -270621141, i32* %19
  br label %226

; <label>:220:                                    ; preds = %20
  %221 = load volatile i32*, i32** %4
  %222 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %221) #3
  %223 = load i32, i32* %222, align 4
  %224 = load volatile i32**, i32*** %5
  %225 = load i32*, i32** %224, align 8
  store i32 %223, i32* %225, align 4
  store i32 1916745575, i32* %19
  br label %226

; <label>:226:                                    ; preds = %220, %214, %203, %169, %142, %128, %125, %105, %77, %76, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.143
  %6 = load i32, i32* @y.144
  %7 = add i32 %5, -1874413504
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1874413504
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 478336082, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 478336082, label %19
    i32 -1830476437, label %27
    i32 1405527615, label %46
    i32 1920172648, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1830476437, i32 1920172648
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.143
  %32 = load i32, i32* @y.144
  %33 = sub i32 %31, -1565905322
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1565905322
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1405527615, i32 1920172648
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i32*, i32** %2
  ret i32* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i32*, align 8
  store i32* %0, i32** %49, align 8
  %50 = load i32*, i32** %49, align 8
  %51 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %50)
  store i32 -1830476437, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
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
  %13 = sub i64 %11, -3747009041332961777
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -3747009041332961777
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1122048324, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %133
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1122048324, label %23
    i32 2109587004, label %27
    i32 1520202619, label %42
    i32 -1227244923, label %80
    i32 -29781300, label %81
    i32 -1546484147, label %88
  ]

; <label>:22:                                     ; preds = %20
  br label %133

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 2109587004, i32 -29781300
  store i32 %26, i32* %19
  br label %133

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.145
  %29 = load i32, i32* @y.146
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
  %41 = select i1 %39, i32 1520202619, i32 -1546484147
  store i32 %41, i32* %19
  br label %133

; <label>:42:                                     ; preds = %20
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
  %54 = load i32, i32* @x.145
  %55 = load i32, i32* @y.146
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 -1227244923, i32 -1546484147
  store i32 %79, i32* %19
  br label %133

; <label>:80:                                     ; preds = %20
  store i32 -29781300, i32* %19
  br label %133

; <label>:81:                                     ; preds = %20
  %82 = load i32*, i32** %7, align 8
  %83 = load i64, i64* %8, align 8
  %84 = sub i64 0, %83
  %85 = add i64 0, %84
  %86 = sub i64 0, %83
  %87 = getelementptr inbounds i32, i32* %82, i64 %85
  ret i32* %87

; <label>:88:                                     ; preds = %20
  %89 = load i32*, i32** %7, align 8
  %90 = load i64, i64* %8, align 8
  %91 = shl i64 0, %90
  %92 = shl i64 0, %90
  %93 = shl i64 0, %90
  %94 = sub i64 0, 3159760181701349262
  %95 = sub i64 %94, %90
  %96 = add i64 %95, 3159760181701349262
  %97 = sub i64 0, %90
  %98 = mul i64 %96, %90
  %99 = add i64 0, 8661481526393539270
  %100 = sub i64 %99, %90
  %101 = sub i64 %100, 8661481526393539270
  %102 = sub i64 0, %90
  %103 = getelementptr inbounds i32, i32* %89, i64 %101
  %104 = bitcast i32* %103 to i8*
  %105 = load i32*, i32** %5, align 8
  %106 = bitcast i32* %105 to i8*
  %107 = load i64, i64* %8, align 8
  %108 = add i64 4, 8432428098704714101
  %109 = sub i64 %108, %107
  %110 = sub i64 %109, 8432428098704714101
  %111 = sub i64 4, %107
  %112 = mul i64 %110, %107
  %113 = shl i64 4, %107
  %114 = shl i64 4, %107
  %115 = add i64 0, -6985882027285881553
  %116 = sub i64 %115, 4
  %117 = sub i64 %116, -6985882027285881553
  %118 = sub i64 0, 4
  %119 = sub i64 0, %107
  %120 = sub i64 %117, %119
  %121 = add i64 %117, %107
  %122 = sub i64 4, 5273632644782327765
  %123 = sub i64 %122, %107
  %124 = add i64 %123, 5273632644782327765
  %125 = sub i64 4, %107
  %126 = mul i64 %124, %107
  %127 = sub i64 4, 8079259222856624879
  %128 = sub i64 %127, %107
  %129 = add i64 %128, 8079259222856624879
  %130 = sub i64 4, %107
  %131 = mul i64 %129, %107
  %132 = mul i64 4, %107
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %104, i8* %106, i64 %132, i32 4, i1 false)
  store i32 1520202619, i32* %19
  br label %133

; <label>:133:                                    ; preds = %88, %80, %42, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s671760721.cpp() #0 section ".text.startup" {
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
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
