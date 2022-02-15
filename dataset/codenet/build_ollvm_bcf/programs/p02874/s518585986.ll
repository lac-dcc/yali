; ModuleID = 'Project_CodeNet_C++1400/p02874/s518585986.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s518585986.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.line = type { i32, i32 }
%struct.pt = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.pt*, %struct.pt*)* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.pt*, %struct.pt*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.pt*, %struct.pt*)* }

$_Z6solve1v = comdat any

$_Z6solve2v = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4sortIP2ptEvT_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4sortIP2ptPFbRKS0_S3_EEvT_S6_T0_ = comdat any

$_ZSt6__sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP2ptlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP2ptS3_EEbT_RT0_ = comdat any

$_ZNK2ptltERKS_ = comdat any

$_ZSt22__move_median_to_firstIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP2ptS1_EvT_T0_ = comdat any

$_ZSt4swapI2ptEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP2ptS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP2ptS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP2ptENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP2ptS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP2ptENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2ptEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP2ptLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2ptPS3_EEbRT_T0_ = comdat any

$_ZSt6__sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK2ptS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIP2ptlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK2ptS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK2ptS4_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK2ptS4_EEC2ES6_ = comdat any

$_ZSt22__move_median_to_firstIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK2ptS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK2ptS4_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK2ptS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEC2ES6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@pl = global i32 0, align 4
@pr = global i32 0, align 4
@ans = global i32 0, align 4
@a = global [100005 x %struct.line] zeroinitializer, align 16
@b = global [100005 x %struct.pt] zeroinitializer, align 16
@pre = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s518585986.cpp, i8* null }]
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
define zeroext i1 @_Z3cmpRK2ptS1_(%struct.pt* dereferenceable(8), %struct.pt* dereferenceable(8)) #4 {
  %3 = alloca %struct.pt*, align 8
  %4 = alloca %struct.pt*, align 8
  store %struct.pt* %0, %struct.pt** %3, align 8
  store %struct.pt* %1, %struct.pt** %4, align 8
  %5 = load %struct.pt*, %struct.pt** %3, align 8
  %6 = getelementptr inbounds %struct.pt, %struct.pt* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = load %struct.pt*, %struct.pt** %4, align 8
  %9 = getelementptr inbounds %struct.pt, %struct.pt* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %7, %10
  ret i1 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.line, %struct.line* %13, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.line, %struct.line* %18, i32 0, i32 1
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %19)
  br label %21

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  br label %6

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %119

; <label>:33:                                     ; preds = %24, %119
  store i32 1, i32* @pr, align 4
  store i32 1, i32* @pl, align 4
  store i32 1, i32* %3, align 4
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %119

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %112, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %115

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %120

; <label>:56:                                     ; preds = %47, %120
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.line, %struct.line* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = load i32, i32* @pl, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.line, %struct.line* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = icmp sgt i32 %61, %66
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %120

; <label>:76:                                     ; preds = %56
  br i1 %67, label %77, label %97

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %132

; <label>:86:                                     ; preds = %77, %132
  %87 = load i32, i32* %3, align 4
  store i32 %87, i32* @pl, align 4
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %132

; <label>:96:                                     ; preds = %86
  br label %97

; <label>:97:                                     ; preds = %96, %76
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.line, %struct.line* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* @pr, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.line, %struct.line* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %102, %107
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %97
  %110 = load i32, i32* %3, align 4
  store i32 %110, i32* @pr, align 4
  br label %111

; <label>:111:                                    ; preds = %109, %97
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  br label %43

; <label>:115:                                    ; preds = %43
  call void @_Z6solve1v()
  call void @_Z6solve2v()
  %116 = load i32, i32* @ans, align 4
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:119:                                    ; preds = %33, %24
  store i32 1, i32* @pr, align 4
  store i32 1, i32* @pl, align 4
  store i32 1, i32* %3, align 4
  br label %33

; <label>:120:                                    ; preds = %56, %47
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.line, %struct.line* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = load i32, i32* @pl, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.line, %struct.line* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 8
  %131 = icmp sgt i32 %125, %130
  br label %56

; <label>:132:                                    ; preds = %86, %77
  %133 = load i32, i32* %3, align 4
  store i32 %133, i32* @pl, align 4
  br label %86
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6solve1v() #0 comdat {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %111

; <label>:9:                                      ; preds = %0, %111
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %111

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %89, %24
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %118

; <label>:34:                                     ; preds = %25, %118
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %35, %36
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %118

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %92

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* @pl, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %88

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* @pr, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %88

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %122

; <label>:64:                                     ; preds = %55, %122
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.line, %struct.line* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.line, %struct.line* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = sub nsw i32 %69, %74
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %12, align 4
  %77 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %12)
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %10, align 4
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %122

; <label>:87:                                     ; preds = %64
  br label %88

; <label>:88:                                     ; preds = %87, %51, %47
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %11, align 4
  br label %25

; <label>:92:                                     ; preds = %46
  %93 = load i32, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %94 = load i32, i32* @pr, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.line, %struct.line* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* @pl, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.line, %struct.line* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 8
  %104 = sub nsw i32 %98, %103
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %15, align 4
  %106 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %93, %107
  store i32 %108, i32* %13, align 4
  %109 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %13)
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* @ans, align 4
  ret void

; <label>:111:                                    ; preds = %9, %0
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  store i32 0, i32* %112, align 4
  store i32 1, i32* %113, align 4
  br label %9

; <label>:118:                                    ; preds = %34, %25
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* @n, align 4
  %121 = icmp sle i32 %119, %120
  br label %34

; <label>:122:                                    ; preds = %64, %55
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.line, %struct.line* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.line, %struct.line* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = shl i32 %127, %132
  %134 = sub i32 %127, %132
  %135 = mul i32 %134, %132
  %136 = sub nsw i32 %127, %132
  %137 = sub i32 %136, 1
  %138 = mul i32 %137, 1
  %139 = shl i32 %136, 1
  %140 = sub i32 0, %136
  %141 = add i32 %140, 1
  %142 = shl i32 %136, 1
  %143 = shl i32 %136, 1
  %144 = sub i32 0, %136
  %145 = add i32 %144, 1
  %146 = shl i32 %136, 1
  %147 = sub i32 %136, 1
  %148 = mul i32 %147, 1
  %149 = add nsw i32 %136, 1
  store i32 %149, i32* %12, align 4
  %150 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %12)
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %10, align 4
  br label %64
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6solve2v() #0 comdat {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %263

; <label>:9:                                      ; preds = %0, %263
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 1, i32* %10, align 4
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %263

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %71, %29
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %74

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %11, align 4
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.line, %struct.line* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* @pl, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.line, %struct.line* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = sub nsw i32 %39, %44
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %12, align 4
  %47 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.pt, %struct.pt* %51, i32 0, i32 0
  store i32 %48, i32* %52, align 8
  store i32 0, i32* %13, align 4
  %53 = load i32, i32* @pr, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.line, %struct.line* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.line, %struct.line* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = sub nsw i32 %57, %62
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %14, align 4
  %65 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.pt, %struct.pt* %69, i32 0, i32 1
  store i32 %66, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %34
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  br label %30

; <label>:74:                                     ; preds = %30
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %275

; <label>:83:                                     ; preds = %74, %275
  %84 = load i32, i32* @n, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.pt, %struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i32 0, i32 0), i64 %85
  %87 = getelementptr inbounds %struct.pt, %struct.pt* %86, i64 1
  call void @_ZSt4sortIP2ptEvT_S2_(%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i32 0, i64 1), %struct.pt* %87)
  %88 = load i32, i32* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 1, i32 1), align 4
  store i32 %88, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pre, i64 0, i64 1), align 4
  store i32 2, i32* %15, align 4
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %275

; <label>:97:                                     ; preds = %83
  br label %98

; <label>:98:                                     ; preds = %116, %97
  %99 = load i32, i32* %15, align 4
  %100 = load i32, i32* @n, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %119

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %15, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %105
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.pt, %struct.pt* %109, i32 0, i32 1
  %111 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %106, i32* dereferenceable(4) %110)
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %102
  %117 = load i32, i32* %15, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %15, align 4
  br label %98

; <label>:119:                                    ; preds = %98
  store i32 2, i32* %16, align 4
  br label %120

; <label>:120:                                    ; preds = %156, %119
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %281

; <label>:129:                                    ; preds = %120, %281
  %130 = load i32, i32* %16, align 4
  %131 = load i32, i32* @n, align 4
  %132 = icmp sle i32 %130, %131
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %281

; <label>:141:                                    ; preds = %129
  br i1 %132, label %142, label %159

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %16, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.pt, %struct.pt* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 8
  %148 = load i32, i32* %16, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %147, %152
  store i32 %153, i32* %17, align 4
  %154 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %17)
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* @ans, align 4
  br label %156

; <label>:156:                                    ; preds = %142
  %157 = load i32, i32* %16, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %16, align 4
  br label %120

; <label>:159:                                    ; preds = %141
  %160 = load i32, i32* @n, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.pt, %struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i32 0, i32 0), i64 %161
  %163 = getelementptr inbounds %struct.pt, %struct.pt* %162, i64 1
  call void @_ZSt4sortIP2ptPFbRKS0_S3_EEvT_S6_T0_(%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i32 0, i64 1), %struct.pt* %163, i1 (%struct.pt*, %struct.pt*)* @_Z3cmpRK2ptS1_)
  %164 = load i32, i32* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 1, i32 0), align 8
  store i32 %164, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pre, i64 0, i64 1), align 4
  store i32 2, i32* %18, align 4
  br label %165

; <label>:165:                                    ; preds = %201, %159
  %166 = load i32, i32* %18, align 4
  %167 = load i32, i32* @n, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %204

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @x.7
  %171 = load i32, i32* @y.8
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %285

; <label>:178:                                    ; preds = %169, %285
  %179 = load i32, i32* %18, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %181
  %183 = load i32, i32* %18, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.pt, %struct.pt* %185, i32 0, i32 0
  %187 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %182, i32* dereferenceable(4) %186)
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %18, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i32, i32* @x.7
  %193 = load i32, i32* @y.8
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %285

; <label>:200:                                    ; preds = %178
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %18, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %18, align 4
  br label %165

; <label>:204:                                    ; preds = %165
  store i32 2, i32* %19, align 4
  br label %205

; <label>:205:                                    ; preds = %243, %204
  %206 = load i32, i32* %19, align 4
  %207 = load i32, i32* @n, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %244

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %19, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.pt, %struct.pt* %212, i32 0, i32 1
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %19, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %214, %219
  store i32 %220, i32* %20, align 4
  %221 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %20)
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* @ans, align 4
  br label %223

; <label>:223:                                    ; preds = %209
  %224 = load i32, i32* @x.7
  %225 = load i32, i32* @y.8
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %302

; <label>:232:                                    ; preds = %223, %302
  %233 = load i32, i32* %19, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %19, align 4
  %235 = load i32, i32* @x.7
  %236 = load i32, i32* @y.8
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %302

; <label>:243:                                    ; preds = %232
  br label %205

; <label>:244:                                    ; preds = %205
  %245 = load i32, i32* @x.7
  %246 = load i32, i32* @y.8
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %318

; <label>:253:                                    ; preds = %244, %318
  %254 = load i32, i32* @x.7
  %255 = load i32, i32* @y.8
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %318

; <label>:262:                                    ; preds = %253
  ret void

; <label>:263:                                    ; preds = %9, %0
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  store i32 1, i32* %264, align 4
  br label %9

; <label>:275:                                    ; preds = %83, %74
  %276 = load i32, i32* @n, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.pt, %struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i32 0, i32 0), i64 %277
  %279 = getelementptr inbounds %struct.pt, %struct.pt* %278, i64 1
  call void @_ZSt4sortIP2ptEvT_S2_(%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i32 0, i64 1), %struct.pt* %279)
  %280 = load i32, i32* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 1, i32 1), align 4
  store i32 %280, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pre, i64 0, i64 1), align 4
  store i32 2, i32* %15, align 4
  br label %83

; <label>:281:                                    ; preds = %129, %120
  %282 = load i32, i32* %16, align 4
  %283 = load i32, i32* @n, align 4
  %284 = icmp sle i32 %282, %283
  br label %129

; <label>:285:                                    ; preds = %178, %169
  %286 = load i32, i32* %18, align 4
  %287 = sub i32 %286, 1
  %288 = mul i32 %287, 1
  %289 = shl i32 %286, 1
  %290 = sub nsw i32 %286, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %291
  %293 = load i32, i32* %18, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.pt, %struct.pt* %295, i32 0, i32 0
  %297 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %292, i32* dereferenceable(4) %296)
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %18, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %300
  store i32 %298, i32* %301, align 4
  br label %178

; <label>:302:                                    ; preds = %232, %223
  %303 = load i32, i32* %19, align 4
  %304 = shl i32 %303, 1
  %305 = sub i32 %303, 1
  %306 = mul i32 %305, 1
  %307 = shl i32 %303, 1
  %308 = sub i32 %303, 1
  %309 = mul i32 %308, 1
  %310 = sub i32 0, %303
  %311 = add i32 %310, 1
  %312 = sub i32 0, %303
  %313 = add i32 %312, 1
  %314 = sub i32 %303, 1
  %315 = mul i32 %314, 1
  %316 = shl i32 %303, 1
  %317 = add nsw i32 %303, 1
  store i32 %317, i32* %19, align 4
  br label %232

; <label>:318:                                    ; preds = %253, %244
  br label %253
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i32*, i32** %5, align 8
  store i32* %36, i32** %3, align 8
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP2ptEvT_S2_(%struct.pt*, %struct.pt*) #0 comdat {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %struct.pt*, align 8
  %13 = alloca %struct.pt*, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %12, align 8
  store %struct.pt* %1, %struct.pt** %13, align 8
  %16 = load %struct.pt*, %struct.pt** %12, align 8
  %17 = load %struct.pt*, %struct.pt** %13, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %16, %struct.pt* %17)
  %18 = load i32, i32* @x.11
  %19 = load i32, i32* @y.12
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %struct.pt*, align 8
  %29 = alloca %struct.pt*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %28, align 8
  store %struct.pt* %1, %struct.pt** %29, align 8
  %32 = load %struct.pt*, %struct.pt** %28, align 8
  %33 = load %struct.pt*, %struct.pt** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %32, %struct.pt* %33)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP2ptPFbRKS0_S3_EEvT_S6_T0_(%struct.pt*, %struct.pt*, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %4 = alloca %struct.pt*, align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca i1 (%struct.pt*, %struct.pt*)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.pt* %0, %struct.pt** %4, align 8
  store %struct.pt* %1, %struct.pt** %5, align 8
  store i1 (%struct.pt*, %struct.pt*)* %2, i1 (%struct.pt*, %struct.pt*)** %6, align 8
  %8 = load %struct.pt*, %struct.pt** %4, align 8
  %9 = load %struct.pt*, %struct.pt** %5, align 8
  %10 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %6, align 8
  %11 = call i1 (%struct.pt*, %struct.pt*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK2ptS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.pt*, %struct.pt*)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %11, i1 (%struct.pt*, %struct.pt*)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %13, align 8
  call void @_ZSt6__sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %8, %struct.pt* %9, i1 (%struct.pt*, %struct.pt*)* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt*, %struct.pt*) #0 comdat {
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %61

; <label>:11:                                     ; preds = %2, %61
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %struct.pt*, align 8
  %14 = alloca %struct.pt*, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %13, align 8
  store %struct.pt* %1, %struct.pt** %14, align 8
  %17 = load %struct.pt*, %struct.pt** %13, align 8
  %18 = load %struct.pt*, %struct.pt** %14, align 8
  %19 = icmp ne %struct.pt* %17, %18
  %20 = load i32, i32* @x.17
  %21 = load i32, i32* @y.18
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %61

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %60

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.17
  %31 = load i32, i32* @y.18
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %70

; <label>:38:                                     ; preds = %29, %70
  %39 = load %struct.pt*, %struct.pt** %13, align 8
  %40 = load %struct.pt*, %struct.pt** %14, align 8
  %41 = load %struct.pt*, %struct.pt** %14, align 8
  %42 = load %struct.pt*, %struct.pt** %13, align 8
  %43 = ptrtoint %struct.pt* %41 to i64
  %44 = ptrtoint %struct.pt* %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 8
  %47 = call i64 @_ZSt4__lgl(i64 %46)
  %48 = mul nsw i64 %47, 2
  call void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.pt* %39, %struct.pt* %40, i64 %48)
  %49 = load %struct.pt*, %struct.pt** %13, align 8
  %50 = load %struct.pt*, %struct.pt** %14, align 8
  call void @_ZSt22__final_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %49, %struct.pt* %50)
  %51 = load i32, i32* @x.17
  %52 = load i32, i32* @y.18
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %70

; <label>:59:                                     ; preds = %38
  br label %60

; <label>:60:                                     ; preds = %59, %28
  ret void

; <label>:61:                                     ; preds = %11, %2
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %63 = alloca %struct.pt*, align 8
  %64 = alloca %struct.pt*, align 8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %63, align 8
  store %struct.pt* %1, %struct.pt** %64, align 8
  %67 = load %struct.pt*, %struct.pt** %63, align 8
  %68 = load %struct.pt*, %struct.pt** %64, align 8
  %69 = icmp ne %struct.pt* %67, %68
  br label %11

; <label>:70:                                     ; preds = %38, %29
  %71 = load %struct.pt*, %struct.pt** %13, align 8
  %72 = load %struct.pt*, %struct.pt** %14, align 8
  %73 = load %struct.pt*, %struct.pt** %14, align 8
  %74 = load %struct.pt*, %struct.pt** %13, align 8
  %75 = ptrtoint %struct.pt* %73 to i64
  %76 = ptrtoint %struct.pt* %74 to i64
  %77 = shl i64 %75, %76
  %78 = sub i64 0, %75
  %79 = add i64 %78, %76
  %80 = shl i64 %75, %76
  %81 = sub i64 0, %75
  %82 = add i64 %81, %76
  %83 = sub i64 0, %75
  %84 = add i64 %83, %76
  %85 = sub i64 0, %75
  %86 = add i64 %85, %76
  %87 = sub i64 %75, %76
  %88 = shl i64 %87, 8
  %89 = sdiv exact i64 %87, 8
  %90 = call i64 @_ZSt4__lgl(i64 %89)
  %91 = sub i64 %90, 2
  %92 = mul i64 %91, 2
  %93 = sub i64 %90, 2
  %94 = mul i64 %93, 2
  %95 = shl i64 %90, 2
  %96 = sub i64 0, %90
  %97 = add i64 %96, 2
  %98 = sub i64 %90, 2
  %99 = mul i64 %98, 2
  %100 = sub i64 %90, 2
  %101 = mul i64 %100, 2
  %102 = mul nsw i64 %90, 2
  call void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.pt* %71, %struct.pt* %72, i64 %102)
  %103 = load %struct.pt*, %struct.pt** %13, align 8
  %104 = load %struct.pt*, %struct.pt** %14, align 8
  call void @_ZSt22__final_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %103, %struct.pt* %104)
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = load i32, i32* @x.19
  %2 = load i32, i32* @y.20
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = load i32, i32* @x.19
  %12 = load i32, i32* @y.20
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.pt*, %struct.pt*, i64) #0 comdat {
  %4 = load i32, i32* @x.21
  %5 = load i32, i32* @y.22
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %56

; <label>:12:                                     ; preds = %3, %56
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %struct.pt*, align 8
  %15 = alloca %struct.pt*, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %struct.pt*, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %14, align 8
  store %struct.pt* %1, %struct.pt** %15, align 8
  store i64 %2, i64* %16, align 8
  %21 = load i32, i32* @x.21
  %22 = load i32, i32* @y.22
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %56

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %45, %29
  %31 = load %struct.pt*, %struct.pt** %15, align 8
  %32 = load %struct.pt*, %struct.pt** %14, align 8
  %33 = ptrtoint %struct.pt* %31 to i64
  %34 = ptrtoint %struct.pt* %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 8
  %37 = icmp sgt i64 %36, 16
  br i1 %37, label %38, label %55

; <label>:38:                                     ; preds = %30
  %39 = load i64, i64* %16, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %38
  %42 = load %struct.pt*, %struct.pt** %14, align 8
  %43 = load %struct.pt*, %struct.pt** %15, align 8
  %44 = load %struct.pt*, %struct.pt** %15, align 8
  call void @_ZSt14__partial_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pt* %42, %struct.pt* %43, %struct.pt* %44)
  br label %55

; <label>:45:                                     ; preds = %38
  %46 = load i64, i64* %16, align 8
  %47 = add nsw i64 %46, -1
  store i64 %47, i64* %16, align 8
  %48 = load %struct.pt*, %struct.pt** %14, align 8
  %49 = load %struct.pt*, %struct.pt** %15, align 8
  %50 = call %struct.pt* @_ZSt27__unguarded_partition_pivotIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.pt* %48, %struct.pt* %49)
  store %struct.pt* %50, %struct.pt** %18, align 8
  %51 = load %struct.pt*, %struct.pt** %18, align 8
  %52 = load %struct.pt*, %struct.pt** %15, align 8
  %53 = load i64, i64* %16, align 8
  call void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.pt* %51, %struct.pt* %52, i64 %53)
  %54 = load %struct.pt*, %struct.pt** %18, align 8
  store %struct.pt* %54, %struct.pt** %15, align 8
  br label %30

; <label>:55:                                     ; preds = %41, %30
  ret void

; <label>:56:                                     ; preds = %12, %3
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %58 = alloca %struct.pt*, align 8
  %59 = alloca %struct.pt*, align 8
  %60 = alloca i64, align 8
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %62 = alloca %struct.pt*, align 8
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %58, align 8
  store %struct.pt* %1, %struct.pt** %59, align 8
  store i64 %2, i64* %60, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, %6
  ret i64 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt*, %struct.pt*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.pt*, align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %4, align 8
  store %struct.pt* %1, %struct.pt** %5, align 8
  %9 = load %struct.pt*, %struct.pt** %5, align 8
  %10 = load %struct.pt*, %struct.pt** %4, align 8
  %11 = ptrtoint %struct.pt* %9 to i64
  %12 = ptrtoint %struct.pt* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x.25
  %18 = load i32, i32* @y.26
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %63

; <label>:25:                                     ; preds = %16, %63
  %26 = load %struct.pt*, %struct.pt** %4, align 8
  %27 = load %struct.pt*, %struct.pt** %4, align 8
  %28 = getelementptr inbounds %struct.pt, %struct.pt* %27, i64 16
  call void @_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %26, %struct.pt* %28)
  %29 = load %struct.pt*, %struct.pt** %4, align 8
  %30 = getelementptr inbounds %struct.pt, %struct.pt* %29, i64 16
  %31 = load %struct.pt*, %struct.pt** %5, align 8
  call void @_ZSt26__unguarded_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %30, %struct.pt* %31)
  %32 = load i32, i32* @x.25
  %33 = load i32, i32* @y.26
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %63

; <label>:40:                                     ; preds = %25
  br label %62

; <label>:41:                                     ; preds = %2
  %42 = load i32, i32* @x.25
  %43 = load i32, i32* @y.26
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %41, %70
  %51 = load %struct.pt*, %struct.pt** %4, align 8
  %52 = load %struct.pt*, %struct.pt** %5, align 8
  call void @_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %51, %struct.pt* %52)
  %53 = load i32, i32* @x.25
  %54 = load i32, i32* @y.26
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %70

; <label>:61:                                     ; preds = %50
  br label %62

; <label>:62:                                     ; preds = %61, %40
  ret void

; <label>:63:                                     ; preds = %25, %16
  %64 = load %struct.pt*, %struct.pt** %4, align 8
  %65 = load %struct.pt*, %struct.pt** %4, align 8
  %66 = getelementptr inbounds %struct.pt, %struct.pt* %65, i64 16
  call void @_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %64, %struct.pt* %66)
  %67 = load %struct.pt*, %struct.pt** %4, align 8
  %68 = getelementptr inbounds %struct.pt, %struct.pt* %67, i64 16
  %69 = load %struct.pt*, %struct.pt** %5, align 8
  call void @_ZSt26__unguarded_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %68, %struct.pt* %69)
  br label %25

; <label>:70:                                     ; preds = %50, %41
  %71 = load %struct.pt*, %struct.pt** %4, align 8
  %72 = load %struct.pt*, %struct.pt** %5, align 8
  call void @_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %71, %struct.pt* %72)
  br label %50
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pt*, %struct.pt*, %struct.pt*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %struct.pt*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %5, align 8
  store %struct.pt* %1, %struct.pt** %6, align 8
  store %struct.pt* %2, %struct.pt** %7, align 8
  %10 = load %struct.pt*, %struct.pt** %5, align 8
  %11 = load %struct.pt*, %struct.pt** %6, align 8
  %12 = load %struct.pt*, %struct.pt** %7, align 8
  call void @_ZSt13__heap_selectIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pt* %10, %struct.pt* %11, %struct.pt* %12)
  %13 = load %struct.pt*, %struct.pt** %5, align 8
  %14 = load %struct.pt*, %struct.pt** %6, align 8
  call void @_ZSt11__sort_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %13, %struct.pt* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pt* @_ZSt27__unguarded_partition_pivotIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.pt*, %struct.pt*) #0 comdat {
  %3 = load i32, i32* @x.29
  %4 = load i32, i32* @y.30
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %47

; <label>:11:                                     ; preds = %2, %47
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %struct.pt*, align 8
  %14 = alloca %struct.pt*, align 8
  %15 = alloca %struct.pt*, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %13, align 8
  store %struct.pt* %1, %struct.pt** %14, align 8
  %18 = load %struct.pt*, %struct.pt** %13, align 8
  %19 = load %struct.pt*, %struct.pt** %14, align 8
  %20 = load %struct.pt*, %struct.pt** %13, align 8
  %21 = ptrtoint %struct.pt* %19 to i64
  %22 = ptrtoint %struct.pt* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = sdiv i64 %24, 2
  %26 = getelementptr inbounds %struct.pt, %struct.pt* %18, i64 %25
  store %struct.pt* %26, %struct.pt** %15, align 8
  %27 = load %struct.pt*, %struct.pt** %13, align 8
  %28 = load %struct.pt*, %struct.pt** %13, align 8
  %29 = getelementptr inbounds %struct.pt, %struct.pt* %28, i64 1
  %30 = load %struct.pt*, %struct.pt** %15, align 8
  %31 = load %struct.pt*, %struct.pt** %14, align 8
  %32 = getelementptr inbounds %struct.pt, %struct.pt* %31, i64 -1
  call void @_ZSt22__move_median_to_firstIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.pt* %27, %struct.pt* %29, %struct.pt* %30, %struct.pt* %32)
  %33 = load %struct.pt*, %struct.pt** %13, align 8
  %34 = getelementptr inbounds %struct.pt, %struct.pt* %33, i64 1
  %35 = load %struct.pt*, %struct.pt** %14, align 8
  %36 = load %struct.pt*, %struct.pt** %13, align 8
  %37 = call %struct.pt* @_ZSt21__unguarded_partitionIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.pt* %34, %struct.pt* %35, %struct.pt* %36)
  %38 = load i32, i32* @x.29
  %39 = load i32, i32* @y.30
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %11
  ret %struct.pt* %37

; <label>:47:                                     ; preds = %11, %2
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca %struct.pt*, align 8
  %50 = alloca %struct.pt*, align 8
  %51 = alloca %struct.pt*, align 8
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %49, align 8
  store %struct.pt* %1, %struct.pt** %50, align 8
  %54 = load %struct.pt*, %struct.pt** %49, align 8
  %55 = load %struct.pt*, %struct.pt** %50, align 8
  %56 = load %struct.pt*, %struct.pt** %49, align 8
  %57 = ptrtoint %struct.pt* %55 to i64
  %58 = ptrtoint %struct.pt* %56 to i64
  %59 = sub i64 %57, %58
  %60 = mul i64 %59, %58
  %61 = shl i64 %57, %58
  %62 = shl i64 %57, %58
  %63 = sub i64 0, %57
  %64 = add i64 %63, %58
  %65 = sub i64 %57, %58
  %66 = mul i64 %65, %58
  %67 = sub i64 0, %57
  %68 = add i64 %67, %58
  %69 = shl i64 %57, %58
  %70 = sub i64 %57, %58
  %71 = mul i64 %70, %58
  %72 = shl i64 %57, %58
  %73 = sub i64 %57, %58
  %74 = sub i64 0, %73
  %75 = add i64 %74, 8
  %76 = sub i64 0, %73
  %77 = add i64 %76, 8
  %78 = sdiv exact i64 %73, 8
  %79 = shl i64 %78, 2
  %80 = sub i64 0, %78
  %81 = add i64 %80, 2
  %82 = sdiv i64 %78, 2
  %83 = getelementptr inbounds %struct.pt, %struct.pt* %54, i64 %82
  store %struct.pt* %83, %struct.pt** %51, align 8
  %84 = load %struct.pt*, %struct.pt** %49, align 8
  %85 = load %struct.pt*, %struct.pt** %49, align 8
  %86 = getelementptr inbounds %struct.pt, %struct.pt* %85, i64 1
  %87 = load %struct.pt*, %struct.pt** %51, align 8
  %88 = load %struct.pt*, %struct.pt** %50, align 8
  %89 = getelementptr inbounds %struct.pt, %struct.pt* %88, i64 -1
  call void @_ZSt22__move_median_to_firstIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.pt* %84, %struct.pt* %86, %struct.pt* %87, %struct.pt* %89)
  %90 = load %struct.pt*, %struct.pt** %49, align 8
  %91 = getelementptr inbounds %struct.pt, %struct.pt* %90, i64 1
  %92 = load %struct.pt*, %struct.pt** %50, align 8
  %93 = load %struct.pt*, %struct.pt** %49, align 8
  %94 = call %struct.pt* @_ZSt21__unguarded_partitionIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.pt* %91, %struct.pt* %92, %struct.pt* %93)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pt*, %struct.pt*, %struct.pt*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %struct.pt*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.pt*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %5, align 8
  store %struct.pt* %1, %struct.pt** %6, align 8
  store %struct.pt* %2, %struct.pt** %7, align 8
  %11 = load %struct.pt*, %struct.pt** %5, align 8
  %12 = load %struct.pt*, %struct.pt** %6, align 8
  call void @_ZSt11__make_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %11, %struct.pt* %12)
  %13 = load %struct.pt*, %struct.pt** %6, align 8
  store %struct.pt* %13, %struct.pt** %9, align 8
  br label %14

; <label>:14:                                     ; preds = %63, %3
  %15 = load %struct.pt*, %struct.pt** %9, align 8
  %16 = load %struct.pt*, %struct.pt** %7, align 8
  %17 = icmp ult %struct.pt* %15, %16
  br i1 %17, label %18, label %66

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.31
  %20 = load i32, i32* @y.32
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %67

; <label>:27:                                     ; preds = %18, %67
  %28 = load %struct.pt*, %struct.pt** %9, align 8
  %29 = load %struct.pt*, %struct.pt** %5, align 8
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.pt* %28, %struct.pt* %29)
  %31 = load i32, i32* @x.31
  %32 = load i32, i32* @y.32
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %67

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %62

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.31
  %42 = load i32, i32* @y.32
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %71

; <label>:49:                                     ; preds = %40, %71
  %50 = load %struct.pt*, %struct.pt** %5, align 8
  %51 = load %struct.pt*, %struct.pt** %6, align 8
  %52 = load %struct.pt*, %struct.pt** %9, align 8
  call void @_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pt* %50, %struct.pt* %51, %struct.pt* %52)
  %53 = load i32, i32* @x.31
  %54 = load i32, i32* @y.32
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %71

; <label>:61:                                     ; preds = %49
  br label %62

; <label>:62:                                     ; preds = %61, %39
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load %struct.pt*, %struct.pt** %9, align 8
  %65 = getelementptr inbounds %struct.pt, %struct.pt* %64, i32 1
  store %struct.pt* %65, %struct.pt** %9, align 8
  br label %14

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %27, %18
  %68 = load %struct.pt*, %struct.pt** %9, align 8
  %69 = load %struct.pt*, %struct.pt** %5, align 8
  %70 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.pt* %68, %struct.pt* %69)
  br label %27

; <label>:71:                                     ; preds = %49, %40
  %72 = load %struct.pt*, %struct.pt** %5, align 8
  %73 = load %struct.pt*, %struct.pt** %6, align 8
  %74 = load %struct.pt*, %struct.pt** %9, align 8
  call void @_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pt* %72, %struct.pt* %73, %struct.pt* %74)
  br label %49
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt*, %struct.pt*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.pt*, align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %4, align 8
  store %struct.pt* %1, %struct.pt** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %15, %2
  %8 = load %struct.pt*, %struct.pt** %5, align 8
  %9 = load %struct.pt*, %struct.pt** %4, align 8
  %10 = ptrtoint %struct.pt* %8 to i64
  %11 = ptrtoint %struct.pt* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %7
  %16 = load %struct.pt*, %struct.pt** %5, align 8
  %17 = getelementptr inbounds %struct.pt, %struct.pt* %16, i32 -1
  store %struct.pt* %17, %struct.pt** %5, align 8
  %18 = load %struct.pt*, %struct.pt** %4, align 8
  %19 = load %struct.pt*, %struct.pt** %5, align 8
  %20 = load %struct.pt*, %struct.pt** %5, align 8
  call void @_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pt* %18, %struct.pt* %19, %struct.pt* %20)
  br label %7

; <label>:21:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt*, %struct.pt*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.pt*, align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.pt, align 4
  %9 = alloca %struct.pt, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %4, align 8
  store %struct.pt* %1, %struct.pt** %5, align 8
  %11 = load %struct.pt*, %struct.pt** %5, align 8
  %12 = load %struct.pt*, %struct.pt** %4, align 8
  %13 = ptrtoint %struct.pt* %11 to i64
  %14 = ptrtoint %struct.pt* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %2
  br label %86

; <label>:19:                                     ; preds = %2
  %20 = load %struct.pt*, %struct.pt** %5, align 8
  %21 = load %struct.pt*, %struct.pt** %4, align 8
  %22 = ptrtoint %struct.pt* %20 to i64
  %23 = ptrtoint %struct.pt* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  store i64 %25, i64* %6, align 8
  %26 = load i64, i64* %6, align 8
  %27 = sub nsw i64 %26, 2
  %28 = sdiv i64 %27, 2
  store i64 %28, i64* %7, align 8
  br label %29

; <label>:29:                                     ; preds = %19, %85
  %30 = load i32, i32* @x.35
  %31 = load i32, i32* @y.36
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %87

; <label>:38:                                     ; preds = %29, %87
  %39 = load %struct.pt*, %struct.pt** %4, align 8
  %40 = load i64, i64* %7, align 8
  %41 = getelementptr inbounds %struct.pt, %struct.pt* %39, i64 %40
  %42 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %41) #3
  %43 = bitcast %struct.pt* %8 to i8*
  %44 = bitcast %struct.pt* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 4, i1 false)
  %45 = load %struct.pt*, %struct.pt** %4, align 8
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* %6, align 8
  %48 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %8) #3
  %49 = bitcast %struct.pt* %9 to i8*
  %50 = bitcast %struct.pt* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 4, i1 false)
  %51 = bitcast %struct.pt* %9 to i64*
  %52 = load i64, i64* %51, align 4
  call void @_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.pt* %45, i64 %46, i64 %47, i64 %52)
  %53 = load i64, i64* %7, align 8
  %54 = icmp eq i64 %53, 0
  %55 = load i32, i32* @x.35
  %56 = load i32, i32* @y.36
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %87

; <label>:63:                                     ; preds = %38
  br i1 %54, label %64, label %65

; <label>:64:                                     ; preds = %63
  br label %86

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* @x.35
  %67 = load i32, i32* @y.36
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %104

; <label>:74:                                     ; preds = %65, %104
  %75 = load i64, i64* %7, align 8
  %76 = add nsw i64 %75, -1
  store i64 %76, i64* %7, align 8
  %77 = load i32, i32* @x.35
  %78 = load i32, i32* @y.36
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %104

; <label>:85:                                     ; preds = %74
  br label %29

; <label>:86:                                     ; preds = %64, %18
  ret void

; <label>:87:                                     ; preds = %38, %29
  %88 = load %struct.pt*, %struct.pt** %4, align 8
  %89 = load i64, i64* %7, align 8
  %90 = getelementptr inbounds %struct.pt, %struct.pt* %88, i64 %89
  %91 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %90) #3
  %92 = bitcast %struct.pt* %8 to i8*
  %93 = bitcast %struct.pt* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 4, i1 false)
  %94 = load %struct.pt*, %struct.pt** %4, align 8
  %95 = load i64, i64* %7, align 8
  %96 = load i64, i64* %6, align 8
  %97 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %8) #3
  %98 = bitcast %struct.pt* %9 to i8*
  %99 = bitcast %struct.pt* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 4, i1 false)
  %100 = bitcast %struct.pt* %9 to i64*
  %101 = load i64, i64* %100, align 4
  call void @_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.pt* %94, i64 %95, i64 %96, i64 %101)
  %102 = load i64, i64* %7, align 8
  %103 = icmp eq i64 %102, 0
  br label %38

; <label>:104:                                    ; preds = %74, %65
  %105 = load i64, i64* %7, align 8
  %106 = sub i64 %105, -1
  %107 = mul i64 %106, -1
  %108 = shl i64 %105, -1
  %109 = add nsw i64 %105, -1
  store i64 %109, i64* %7, align 8
  br label %74
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.pt*, %struct.pt*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %struct.pt* %1, %struct.pt** %5, align 8
  store %struct.pt* %2, %struct.pt** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %struct.pt*, %struct.pt** %5, align 8
  %9 = load %struct.pt*, %struct.pt** %6, align 8
  %10 = call zeroext i1 @_ZNK2ptltERKS_(%struct.pt* %8, %struct.pt* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pt*, %struct.pt*, %struct.pt*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %struct.pt*, align 8
  %8 = alloca %struct.pt, align 4
  %9 = alloca %struct.pt, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %5, align 8
  store %struct.pt* %1, %struct.pt** %6, align 8
  store %struct.pt* %2, %struct.pt** %7, align 8
  %11 = load %struct.pt*, %struct.pt** %7, align 8
  %12 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %11) #3
  %13 = bitcast %struct.pt* %8 to i8*
  %14 = bitcast %struct.pt* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.pt*, %struct.pt** %5, align 8
  %16 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %15) #3
  %17 = load %struct.pt*, %struct.pt** %7, align 8
  %18 = bitcast %struct.pt* %17 to i8*
  %19 = bitcast %struct.pt* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = load %struct.pt*, %struct.pt** %5, align 8
  %21 = load %struct.pt*, %struct.pt** %6, align 8
  %22 = load %struct.pt*, %struct.pt** %5, align 8
  %23 = ptrtoint %struct.pt* %21 to i64
  %24 = ptrtoint %struct.pt* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  %27 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %8) #3
  %28 = bitcast %struct.pt* %9 to i8*
  %29 = bitcast %struct.pt* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false)
  %30 = bitcast %struct.pt* %9 to i64*
  %31 = load i64, i64* %30, align 4
  call void @_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.pt* %20, i64 0, i64 %26, i64 %31)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.41
  %3 = load i32, i32* @y.42
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.pt*, align 8
  store %struct.pt* %0, %struct.pt** %11, align 8
  %12 = load %struct.pt*, %struct.pt** %11, align 8
  %13 = load i32, i32* @x.41
  %14 = load i32, i32* @y.42
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.pt* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.pt*, align 8
  store %struct.pt* %0, %struct.pt** %23, align 8
  %24 = load %struct.pt*, %struct.pt** %23, align 8
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.pt*, i64, i64, i64) #0 comdat {
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %140

; <label>:13:                                     ; preds = %4, %140
  %14 = alloca %struct.pt, align 4
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %struct.pt*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.pt, align 4
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %25 = bitcast %struct.pt* %14 to i64*
  store i64 %3, i64* %25, align 4
  store %struct.pt* %0, %struct.pt** %16, align 8
  store i64 %1, i64* %17, align 8
  store i64 %2, i64* %18, align 8
  %26 = load i64, i64* %17, align 8
  store i64 %26, i64* %19, align 8
  %27 = load i64, i64* %17, align 8
  store i64 %27, i64* %20, align 8
  %28 = load i32, i32* @x.43
  %29 = load i32, i32* @y.44
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %140

; <label>:36:                                     ; preds = %13
  br label %37

; <label>:37:                                     ; preds = %94, %36
  %38 = load i64, i64* %20, align 8
  %39 = load i64, i64* %18, align 8
  %40 = sub nsw i64 %39, 1
  %41 = sdiv i64 %40, 2
  %42 = icmp slt i64 %38, %41
  br i1 %42, label %43, label %105

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* @x.43
  %45 = load i32, i32* @y.44
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %155

; <label>:52:                                     ; preds = %43, %155
  %53 = load i64, i64* %20, align 8
  %54 = add nsw i64 %53, 1
  %55 = mul nsw i64 2, %54
  store i64 %55, i64* %20, align 8
  %56 = load %struct.pt*, %struct.pt** %16, align 8
  %57 = load i64, i64* %20, align 8
  %58 = getelementptr inbounds %struct.pt, %struct.pt* %56, i64 %57
  %59 = load %struct.pt*, %struct.pt** %16, align 8
  %60 = load i64, i64* %20, align 8
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds %struct.pt, %struct.pt* %59, i64 %61
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %15, %struct.pt* %58, %struct.pt* %62)
  %64 = load i32, i32* @x.43
  %65 = load i32, i32* @y.44
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %155

; <label>:72:                                     ; preds = %52
  br i1 %63, label %73, label %94

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.43
  %75 = load i32, i32* @y.44
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %191

; <label>:82:                                     ; preds = %73, %191
  %83 = load i64, i64* %20, align 8
  %84 = add nsw i64 %83, -1
  store i64 %84, i64* %20, align 8
  %85 = load i32, i32* @x.43
  %86 = load i32, i32* @y.44
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %191

; <label>:93:                                     ; preds = %82
  br label %94

; <label>:94:                                     ; preds = %93, %72
  %95 = load %struct.pt*, %struct.pt** %16, align 8
  %96 = load i64, i64* %20, align 8
  %97 = getelementptr inbounds %struct.pt, %struct.pt* %95, i64 %96
  %98 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %97) #3
  %99 = load %struct.pt*, %struct.pt** %16, align 8
  %100 = load i64, i64* %17, align 8
  %101 = getelementptr inbounds %struct.pt, %struct.pt* %99, i64 %100
  %102 = bitcast %struct.pt* %101 to i8*
  %103 = bitcast %struct.pt* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 4, i1 false)
  %104 = load i64, i64* %20, align 8
  store i64 %104, i64* %17, align 8
  br label %37

; <label>:105:                                    ; preds = %37
  %106 = load i64, i64* %18, align 8
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %131

; <label>:109:                                    ; preds = %105
  %110 = load i64, i64* %20, align 8
  %111 = load i64, i64* %18, align 8
  %112 = sub nsw i64 %111, 2
  %113 = sdiv i64 %112, 2
  %114 = icmp eq i64 %110, %113
  br i1 %114, label %115, label %131

; <label>:115:                                    ; preds = %109
  %116 = load i64, i64* %20, align 8
  %117 = add nsw i64 %116, 1
  %118 = mul nsw i64 2, %117
  store i64 %118, i64* %20, align 8
  %119 = load %struct.pt*, %struct.pt** %16, align 8
  %120 = load i64, i64* %20, align 8
  %121 = sub nsw i64 %120, 1
  %122 = getelementptr inbounds %struct.pt, %struct.pt* %119, i64 %121
  %123 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %122) #3
  %124 = load %struct.pt*, %struct.pt** %16, align 8
  %125 = load i64, i64* %17, align 8
  %126 = getelementptr inbounds %struct.pt, %struct.pt* %124, i64 %125
  %127 = bitcast %struct.pt* %126 to i8*
  %128 = bitcast %struct.pt* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 8, i32 4, i1 false)
  %129 = load i64, i64* %20, align 8
  %130 = sub nsw i64 %129, 1
  store i64 %130, i64* %17, align 8
  br label %131

; <label>:131:                                    ; preds = %115, %109, %105
  %132 = load %struct.pt*, %struct.pt** %16, align 8
  %133 = load i64, i64* %17, align 8
  %134 = load i64, i64* %19, align 8
  %135 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %14) #3
  %136 = bitcast %struct.pt* %21 to i8*
  %137 = bitcast %struct.pt* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %138 = bitcast %struct.pt* %21 to i64*
  %139 = load i64, i64* %138, align 4
  call void @_ZSt11__push_heapIP2ptlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.pt* %132, i64 %133, i64 %134, i64 %139)
  ret void

; <label>:140:                                    ; preds = %13, %4
  %141 = alloca %struct.pt, align 4
  %142 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %143 = alloca %struct.pt*, align 8
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  %148 = alloca %struct.pt, align 4
  %149 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %150 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %151 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %152 = bitcast %struct.pt* %141 to i64*
  store i64 %3, i64* %152, align 4
  store %struct.pt* %0, %struct.pt** %143, align 8
  store i64 %1, i64* %144, align 8
  store i64 %2, i64* %145, align 8
  %153 = load i64, i64* %144, align 8
  store i64 %153, i64* %146, align 8
  %154 = load i64, i64* %144, align 8
  store i64 %154, i64* %147, align 8
  br label %13

; <label>:155:                                    ; preds = %52, %43
  %156 = load i64, i64* %20, align 8
  %157 = sub i64 %156, 1
  %158 = mul i64 %157, 1
  %159 = sub i64 %156, 1
  %160 = mul i64 %159, 1
  %161 = shl i64 %156, 1
  %162 = sub i64 %156, 1
  %163 = mul i64 %162, 1
  %164 = shl i64 %156, 1
  %165 = sub i64 0, %156
  %166 = add i64 %165, 1
  %167 = sub i64 %156, 1
  %168 = mul i64 %167, 1
  %169 = add nsw i64 %156, 1
  %170 = shl i64 2, %169
  %171 = sub i64 0, 2
  %172 = add i64 %171, %169
  %173 = sub i64 0, 2
  %174 = add i64 %173, %169
  %175 = mul nsw i64 2, %169
  store i64 %175, i64* %20, align 8
  %176 = load %struct.pt*, %struct.pt** %16, align 8
  %177 = load i64, i64* %20, align 8
  %178 = getelementptr inbounds %struct.pt, %struct.pt* %176, i64 %177
  %179 = load %struct.pt*, %struct.pt** %16, align 8
  %180 = load i64, i64* %20, align 8
  %181 = shl i64 %180, 1
  %182 = sub i64 0, %180
  %183 = add i64 %182, 1
  %184 = sub i64 0, %180
  %185 = add i64 %184, 1
  %186 = sub i64 %180, 1
  %187 = mul i64 %186, 1
  %188 = sub nsw i64 %180, 1
  %189 = getelementptr inbounds %struct.pt, %struct.pt* %179, i64 %188
  %190 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %15, %struct.pt* %178, %struct.pt* %189)
  br label %52

; <label>:191:                                    ; preds = %82, %73
  %192 = load i64, i64* %20, align 8
  %193 = shl i64 %192, -1
  %194 = shl i64 %192, -1
  %195 = add nsw i64 %192, -1
  store i64 %195, i64* %20, align 8
  br label %82
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP2ptlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.pt*, i64, i64, i64) #0 comdat {
  %5 = alloca %struct.pt, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca %struct.pt*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast %struct.pt* %5 to i64*
  store i64 %3, i64* %11, align 4
  store %struct.pt* %0, %struct.pt** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, i64* %10, align 8
  br label %15

; <label>:15:                                     ; preds = %44, %4
  %16 = load i32, i32* @x.45
  %17 = load i32, i32* @y.46
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %65

; <label>:24:                                     ; preds = %15, %65
  %25 = load i64, i64* %8, align 8
  %26 = load i64, i64* %9, align 8
  %27 = icmp sgt i64 %25, %26
  %28 = load i32, i32* @x.45
  %29 = load i32, i32* @y.46
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %65

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %42

; <label>:37:                                     ; preds = %36
  %38 = load %struct.pt*, %struct.pt** %7, align 8
  %39 = load i64, i64* %10, align 8
  %40 = getelementptr inbounds %struct.pt, %struct.pt* %38, i64 %39
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP2ptS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, %struct.pt* %40, %struct.pt* dereferenceable(8) %5)
  br label %42

; <label>:42:                                     ; preds = %37, %36
  %43 = phi i1 [ false, %36 ], [ %41, %37 ]
  br i1 %43, label %44, label %58

; <label>:44:                                     ; preds = %42
  %45 = load %struct.pt*, %struct.pt** %7, align 8
  %46 = load i64, i64* %10, align 8
  %47 = getelementptr inbounds %struct.pt, %struct.pt* %45, i64 %46
  %48 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %47) #3
  %49 = load %struct.pt*, %struct.pt** %7, align 8
  %50 = load i64, i64* %8, align 8
  %51 = getelementptr inbounds %struct.pt, %struct.pt* %49, i64 %50
  %52 = bitcast %struct.pt* %51 to i8*
  %53 = bitcast %struct.pt* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false)
  %54 = load i64, i64* %10, align 8
  store i64 %54, i64* %8, align 8
  %55 = load i64, i64* %8, align 8
  %56 = sub nsw i64 %55, 1
  %57 = sdiv i64 %56, 2
  store i64 %57, i64* %10, align 8
  br label %15

; <label>:58:                                     ; preds = %42
  %59 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %5) #3
  %60 = load %struct.pt*, %struct.pt** %7, align 8
  %61 = load i64, i64* %8, align 8
  %62 = getelementptr inbounds %struct.pt, %struct.pt* %60, i64 %61
  %63 = bitcast %struct.pt* %62 to i8*
  %64 = bitcast %struct.pt* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 4, i1 false)
  ret void

; <label>:65:                                     ; preds = %24, %15
  %66 = load i64, i64* %8, align 8
  %67 = load i64, i64* %9, align 8
  %68 = icmp sgt i64 %66, %67
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP2ptS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.pt*, %struct.pt* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %struct.pt* %1, %struct.pt** %5, align 8
  store %struct.pt* %2, %struct.pt** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %struct.pt*, %struct.pt** %5, align 8
  %9 = load %struct.pt*, %struct.pt** %6, align 8
  %10 = call zeroext i1 @_ZNK2ptltERKS_(%struct.pt* %8, %struct.pt* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK2ptltERKS_(%struct.pt*, %struct.pt* dereferenceable(8)) #4 comdat align 2 {
  %3 = load i32, i32* @x.51
  %4 = load i32, i32* @y.52
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %struct.pt*, align 8
  %13 = alloca %struct.pt*, align 8
  store %struct.pt* %0, %struct.pt** %12, align 8
  store %struct.pt* %1, %struct.pt** %13, align 8
  %14 = load %struct.pt*, %struct.pt** %12, align 8
  %15 = getelementptr inbounds %struct.pt, %struct.pt* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = load %struct.pt*, %struct.pt** %13, align 8
  %18 = getelementptr inbounds %struct.pt, %struct.pt* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = icmp slt i32 %16, %19
  %21 = load i32, i32* @x.51
  %22 = load i32, i32* @y.52
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i1 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %struct.pt*, align 8
  %32 = alloca %struct.pt*, align 8
  store %struct.pt* %0, %struct.pt** %31, align 8
  store %struct.pt* %1, %struct.pt** %32, align 8
  %33 = load %struct.pt*, %struct.pt** %31, align 8
  %34 = getelementptr inbounds %struct.pt, %struct.pt* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = load %struct.pt*, %struct.pt** %32, align 8
  %37 = getelementptr inbounds %struct.pt, %struct.pt* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %35, %38
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.pt*, %struct.pt*, %struct.pt*, %struct.pt*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %struct.pt*, align 8
  %8 = alloca %struct.pt*, align 8
  %9 = alloca %struct.pt*, align 8
  store %struct.pt* %0, %struct.pt** %6, align 8
  store %struct.pt* %1, %struct.pt** %7, align 8
  store %struct.pt* %2, %struct.pt** %8, align 8
  store %struct.pt* %3, %struct.pt** %9, align 8
  %10 = load %struct.pt*, %struct.pt** %7, align 8
  %11 = load %struct.pt*, %struct.pt** %8, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.pt* %10, %struct.pt* %11)
  br i1 %12, label %13, label %86

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @x.53
  %15 = load i32, i32* @y.54
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %124

; <label>:22:                                     ; preds = %13, %124
  %23 = load %struct.pt*, %struct.pt** %8, align 8
  %24 = load %struct.pt*, %struct.pt** %9, align 8
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.pt* %23, %struct.pt* %24)
  %26 = load i32, i32* @x.53
  %27 = load i32, i32* @y.54
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %124

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %38

; <label>:35:                                     ; preds = %34
  %36 = load %struct.pt*, %struct.pt** %6, align 8
  %37 = load %struct.pt*, %struct.pt** %8, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %36, %struct.pt* %37)
  br label %67

; <label>:38:                                     ; preds = %34
  %39 = load %struct.pt*, %struct.pt** %7, align 8
  %40 = load %struct.pt*, %struct.pt** %9, align 8
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.pt* %39, %struct.pt* %40)
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %38
  %43 = load %struct.pt*, %struct.pt** %6, align 8
  %44 = load %struct.pt*, %struct.pt** %9, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %43, %struct.pt* %44)
  br label %66

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* @x.53
  %47 = load i32, i32* @y.54
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %128

; <label>:54:                                     ; preds = %45, %128
  %55 = load %struct.pt*, %struct.pt** %6, align 8
  %56 = load %struct.pt*, %struct.pt** %7, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %55, %struct.pt* %56)
  %57 = load i32, i32* @x.53
  %58 = load i32, i32* @y.54
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %128

; <label>:65:                                     ; preds = %54
  br label %66

; <label>:66:                                     ; preds = %65, %42
  br label %67

; <label>:67:                                     ; preds = %66, %35
  %68 = load i32, i32* @x.53
  %69 = load i32, i32* @y.54
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %131

; <label>:76:                                     ; preds = %67, %131
  %77 = load i32, i32* @x.53
  %78 = load i32, i32* @y.54
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %131

; <label>:85:                                     ; preds = %76
  br label %123

; <label>:86:                                     ; preds = %4
  %87 = load %struct.pt*, %struct.pt** %7, align 8
  %88 = load %struct.pt*, %struct.pt** %9, align 8
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.pt* %87, %struct.pt* %88)
  br i1 %89, label %90, label %111

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x.53
  %92 = load i32, i32* @y.54
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %132

; <label>:99:                                     ; preds = %90, %132
  %100 = load %struct.pt*, %struct.pt** %6, align 8
  %101 = load %struct.pt*, %struct.pt** %7, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %100, %struct.pt* %101)
  %102 = load i32, i32* @x.53
  %103 = load i32, i32* @y.54
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %132

; <label>:110:                                    ; preds = %99
  br label %122

; <label>:111:                                    ; preds = %86
  %112 = load %struct.pt*, %struct.pt** %8, align 8
  %113 = load %struct.pt*, %struct.pt** %9, align 8
  %114 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.pt* %112, %struct.pt* %113)
  br i1 %114, label %115, label %118

; <label>:115:                                    ; preds = %111
  %116 = load %struct.pt*, %struct.pt** %6, align 8
  %117 = load %struct.pt*, %struct.pt** %9, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %116, %struct.pt* %117)
  br label %121

; <label>:118:                                    ; preds = %111
  %119 = load %struct.pt*, %struct.pt** %6, align 8
  %120 = load %struct.pt*, %struct.pt** %8, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %119, %struct.pt* %120)
  br label %121

; <label>:121:                                    ; preds = %118, %115
  br label %122

; <label>:122:                                    ; preds = %121, %110
  br label %123

; <label>:123:                                    ; preds = %122, %85
  ret void

; <label>:124:                                    ; preds = %22, %13
  %125 = load %struct.pt*, %struct.pt** %8, align 8
  %126 = load %struct.pt*, %struct.pt** %9, align 8
  %127 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.pt* %125, %struct.pt* %126)
  br label %22

; <label>:128:                                    ; preds = %54, %45
  %129 = load %struct.pt*, %struct.pt** %6, align 8
  %130 = load %struct.pt*, %struct.pt** %7, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %129, %struct.pt* %130)
  br label %54

; <label>:131:                                    ; preds = %76, %67
  br label %76

; <label>:132:                                    ; preds = %99, %90
  %133 = load %struct.pt*, %struct.pt** %6, align 8
  %134 = load %struct.pt*, %struct.pt** %7, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %133, %struct.pt* %134)
  br label %99
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.pt* @_ZSt21__unguarded_partitionIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.pt*, %struct.pt*, %struct.pt*) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %struct.pt*, align 8
  store %struct.pt* %0, %struct.pt** %5, align 8
  store %struct.pt* %1, %struct.pt** %6, align 8
  store %struct.pt* %2, %struct.pt** %7, align 8
  br label %8

; <label>:8:                                      ; preds = %3, %68
  br label %9

; <label>:9:                                      ; preds = %13, %8
  %10 = load %struct.pt*, %struct.pt** %5, align 8
  %11 = load %struct.pt*, %struct.pt** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.pt* %10, %struct.pt* %11)
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %9
  %14 = load %struct.pt*, %struct.pt** %5, align 8
  %15 = getelementptr inbounds %struct.pt, %struct.pt* %14, i32 1
  store %struct.pt* %15, %struct.pt** %5, align 8
  br label %9

; <label>:16:                                     ; preds = %9
  %17 = load %struct.pt*, %struct.pt** %6, align 8
  %18 = getelementptr inbounds %struct.pt, %struct.pt* %17, i32 -1
  store %struct.pt* %18, %struct.pt** %6, align 8
  br label %19

; <label>:19:                                     ; preds = %61, %16
  %20 = load i32, i32* @x.55
  %21 = load i32, i32* @y.56
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %73

; <label>:28:                                     ; preds = %19, %73
  %29 = load %struct.pt*, %struct.pt** %7, align 8
  %30 = load %struct.pt*, %struct.pt** %6, align 8
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.pt* %29, %struct.pt* %30)
  %32 = load i32, i32* @x.55
  %33 = load i32, i32* @y.56
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %73

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %62

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.55
  %43 = load i32, i32* @y.56
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %77

; <label>:50:                                     ; preds = %41, %77
  %51 = load %struct.pt*, %struct.pt** %6, align 8
  %52 = getelementptr inbounds %struct.pt, %struct.pt* %51, i32 -1
  store %struct.pt* %52, %struct.pt** %6, align 8
  %53 = load i32, i32* @x.55
  %54 = load i32, i32* @y.56
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %77

; <label>:61:                                     ; preds = %50
  br label %19

; <label>:62:                                     ; preds = %40
  %63 = load %struct.pt*, %struct.pt** %5, align 8
  %64 = load %struct.pt*, %struct.pt** %6, align 8
  %65 = icmp ult %struct.pt* %63, %64
  br i1 %65, label %68, label %66

; <label>:66:                                     ; preds = %62
  %67 = load %struct.pt*, %struct.pt** %5, align 8
  ret %struct.pt* %67

; <label>:68:                                     ; preds = %62
  %69 = load %struct.pt*, %struct.pt** %5, align 8
  %70 = load %struct.pt*, %struct.pt** %6, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %69, %struct.pt* %70)
  %71 = load %struct.pt*, %struct.pt** %5, align 8
  %72 = getelementptr inbounds %struct.pt, %struct.pt* %71, i32 1
  store %struct.pt* %72, %struct.pt** %5, align 8
  br label %8

; <label>:73:                                     ; preds = %28, %19
  %74 = load %struct.pt*, %struct.pt** %7, align 8
  %75 = load %struct.pt*, %struct.pt** %6, align 8
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.pt* %74, %struct.pt* %75)
  br label %28

; <label>:77:                                     ; preds = %50, %41
  %78 = load %struct.pt*, %struct.pt** %6, align 8
  %79 = getelementptr inbounds %struct.pt, %struct.pt* %78, i32 -1
  store %struct.pt* %79, %struct.pt** %6, align 8
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt*, %struct.pt*) #4 comdat {
  %3 = alloca %struct.pt*, align 8
  %4 = alloca %struct.pt*, align 8
  store %struct.pt* %0, %struct.pt** %3, align 8
  store %struct.pt* %1, %struct.pt** %4, align 8
  %5 = load %struct.pt*, %struct.pt** %3, align 8
  %6 = load %struct.pt*, %struct.pt** %4, align 8
  call void @_ZSt4swapI2ptEvRT_S2_(%struct.pt* dereferenceable(8) %5, %struct.pt* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI2ptEvRT_S2_(%struct.pt* dereferenceable(8), %struct.pt* dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.pt*, align 8
  %4 = alloca %struct.pt*, align 8
  %5 = alloca %struct.pt, align 4
  store %struct.pt* %0, %struct.pt** %3, align 8
  store %struct.pt* %1, %struct.pt** %4, align 8
  %6 = load %struct.pt*, %struct.pt** %3, align 8
  %7 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %6) #3
  %8 = bitcast %struct.pt* %5 to i8*
  %9 = bitcast %struct.pt* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.pt*, %struct.pt** %4, align 8
  %11 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %10) #3
  %12 = load %struct.pt*, %struct.pt** %3, align 8
  %13 = bitcast %struct.pt* %12 to i8*
  %14 = bitcast %struct.pt* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %5) #3
  %16 = load %struct.pt*, %struct.pt** %4, align 8
  %17 = bitcast %struct.pt* %16 to i8*
  %18 = bitcast %struct.pt* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt*, %struct.pt*) #0 comdat {
  %3 = load i32, i32* @x.61
  %4 = load i32, i32* @y.62
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %83

; <label>:11:                                     ; preds = %2, %83
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %struct.pt*, align 8
  %14 = alloca %struct.pt*, align 8
  %15 = alloca %struct.pt*, align 8
  %16 = alloca %struct.pt, align 4
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %19 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %13, align 8
  store %struct.pt* %1, %struct.pt** %14, align 8
  %20 = load %struct.pt*, %struct.pt** %13, align 8
  %21 = load %struct.pt*, %struct.pt** %14, align 8
  %22 = icmp eq %struct.pt* %20, %21
  %23 = load i32, i32* @x.61
  %24 = load i32, i32* @y.62
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %83

; <label>:31:                                     ; preds = %11
  br i1 %22, label %32, label %33

; <label>:32:                                     ; preds = %31
  br label %82

; <label>:33:                                     ; preds = %31
  %34 = load %struct.pt*, %struct.pt** %13, align 8
  %35 = getelementptr inbounds %struct.pt, %struct.pt* %34, i64 1
  store %struct.pt* %35, %struct.pt** %15, align 8
  br label %36

; <label>:36:                                     ; preds = %79, %33
  %37 = load %struct.pt*, %struct.pt** %15, align 8
  %38 = load %struct.pt*, %struct.pt** %14, align 8
  %39 = icmp ne %struct.pt* %37, %38
  br i1 %39, label %40, label %82

; <label>:40:                                     ; preds = %36
  %41 = load %struct.pt*, %struct.pt** %15, align 8
  %42 = load %struct.pt*, %struct.pt** %13, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %struct.pt* %41, %struct.pt* %42)
  br i1 %43, label %44, label %76

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.61
  %46 = load i32, i32* @y.62
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %95

; <label>:53:                                     ; preds = %44, %95
  %54 = load %struct.pt*, %struct.pt** %15, align 8
  %55 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %54) #3
  %56 = bitcast %struct.pt* %16 to i8*
  %57 = bitcast %struct.pt* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 4, i1 false)
  %58 = load %struct.pt*, %struct.pt** %13, align 8
  %59 = load %struct.pt*, %struct.pt** %15, align 8
  %60 = load %struct.pt*, %struct.pt** %15, align 8
  %61 = getelementptr inbounds %struct.pt, %struct.pt* %60, i64 1
  %62 = call %struct.pt* @_ZSt13move_backwardIP2ptS1_ET0_T_S3_S2_(%struct.pt* %58, %struct.pt* %59, %struct.pt* %61)
  %63 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %16) #3
  %64 = load %struct.pt*, %struct.pt** %13, align 8
  %65 = bitcast %struct.pt* %64 to i8*
  %66 = bitcast %struct.pt* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 4, i1 false)
  %67 = load i32, i32* @x.61
  %68 = load i32, i32* @y.62
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %95

; <label>:75:                                     ; preds = %53
  br label %78

; <label>:76:                                     ; preds = %40
  %77 = load %struct.pt*, %struct.pt** %15, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.pt* %77)
  br label %78

; <label>:78:                                     ; preds = %76, %75
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load %struct.pt*, %struct.pt** %15, align 8
  %81 = getelementptr inbounds %struct.pt, %struct.pt* %80, i32 1
  store %struct.pt* %81, %struct.pt** %15, align 8
  br label %36

; <label>:82:                                     ; preds = %32, %36
  ret void

; <label>:83:                                     ; preds = %11, %2
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %85 = alloca %struct.pt*, align 8
  %86 = alloca %struct.pt*, align 8
  %87 = alloca %struct.pt*, align 8
  %88 = alloca %struct.pt, align 4
  %89 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %91 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %85, align 8
  store %struct.pt* %1, %struct.pt** %86, align 8
  %92 = load %struct.pt*, %struct.pt** %85, align 8
  %93 = load %struct.pt*, %struct.pt** %86, align 8
  %94 = icmp eq %struct.pt* %92, %93
  br label %11

; <label>:95:                                     ; preds = %53, %44
  %96 = load %struct.pt*, %struct.pt** %15, align 8
  %97 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %96) #3
  %98 = bitcast %struct.pt* %16 to i8*
  %99 = bitcast %struct.pt* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 4, i1 false)
  %100 = load %struct.pt*, %struct.pt** %13, align 8
  %101 = load %struct.pt*, %struct.pt** %15, align 8
  %102 = load %struct.pt*, %struct.pt** %15, align 8
  %103 = getelementptr inbounds %struct.pt, %struct.pt* %102, i64 1
  %104 = call %struct.pt* @_ZSt13move_backwardIP2ptS1_ET0_T_S3_S2_(%struct.pt* %100, %struct.pt* %101, %struct.pt* %103)
  %105 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %16) #3
  %106 = load %struct.pt*, %struct.pt** %13, align 8
  %107 = bitcast %struct.pt* %106 to i8*
  %108 = bitcast %struct.pt* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 4, i1 false)
  br label %53
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt*, %struct.pt*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.pt*, align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %4, align 8
  store %struct.pt* %1, %struct.pt** %5, align 8
  %10 = load %struct.pt*, %struct.pt** %4, align 8
  store %struct.pt* %10, %struct.pt** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %35, %2
  %12 = load i32, i32* @x.63
  %13 = load i32, i32* @y.64
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %57

; <label>:20:                                     ; preds = %11, %57
  %21 = load %struct.pt*, %struct.pt** %6, align 8
  %22 = load %struct.pt*, %struct.pt** %5, align 8
  %23 = icmp ne %struct.pt* %21, %22
  %24 = load i32, i32* @x.63
  %25 = load i32, i32* @y.64
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %57

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %38

; <label>:33:                                     ; preds = %32
  %34 = load %struct.pt*, %struct.pt** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.pt* %34)
  br label %35

; <label>:35:                                     ; preds = %33
  %36 = load %struct.pt*, %struct.pt** %6, align 8
  %37 = getelementptr inbounds %struct.pt, %struct.pt* %36, i32 1
  store %struct.pt* %37, %struct.pt** %6, align 8
  br label %11

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* @x.63
  %40 = load i32, i32* @y.64
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %61

; <label>:47:                                     ; preds = %38, %61
  %48 = load i32, i32* @x.63
  %49 = load i32, i32* @y.64
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %47
  ret void

; <label>:57:                                     ; preds = %20, %11
  %58 = load %struct.pt*, %struct.pt** %6, align 8
  %59 = load %struct.pt*, %struct.pt** %5, align 8
  %60 = icmp ne %struct.pt* %58, %59
  br label %20

; <label>:61:                                     ; preds = %47, %38
  br label %47
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pt* @_ZSt13move_backwardIP2ptS1_ET0_T_S3_S2_(%struct.pt*, %struct.pt*, %struct.pt*) #0 comdat {
  %4 = load i32, i32* @x.65
  %5 = load i32, i32* @y.66
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %struct.pt*, align 8
  %14 = alloca %struct.pt*, align 8
  %15 = alloca %struct.pt*, align 8
  store %struct.pt* %0, %struct.pt** %13, align 8
  store %struct.pt* %1, %struct.pt** %14, align 8
  store %struct.pt* %2, %struct.pt** %15, align 8
  %16 = load %struct.pt*, %struct.pt** %13, align 8
  %17 = call %struct.pt* @_ZSt12__miter_baseIP2ptENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.pt* %16)
  %18 = load %struct.pt*, %struct.pt** %14, align 8
  %19 = call %struct.pt* @_ZSt12__miter_baseIP2ptENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.pt* %18)
  %20 = load %struct.pt*, %struct.pt** %15, align 8
  %21 = call %struct.pt* @_ZSt23__copy_move_backward_a2ILb1EP2ptS1_ET1_T0_S3_S2_(%struct.pt* %17, %struct.pt* %19, %struct.pt* %20)
  %22 = load i32, i32* @x.65
  %23 = load i32, i32* @y.66
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret %struct.pt* %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca %struct.pt*, align 8
  %33 = alloca %struct.pt*, align 8
  %34 = alloca %struct.pt*, align 8
  store %struct.pt* %0, %struct.pt** %32, align 8
  store %struct.pt* %1, %struct.pt** %33, align 8
  store %struct.pt* %2, %struct.pt** %34, align 8
  %35 = load %struct.pt*, %struct.pt** %32, align 8
  %36 = call %struct.pt* @_ZSt12__miter_baseIP2ptENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.pt* %35)
  %37 = load %struct.pt*, %struct.pt** %33, align 8
  %38 = call %struct.pt* @_ZSt12__miter_baseIP2ptENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.pt* %37)
  %39 = load %struct.pt*, %struct.pt** %34, align 8
  %40 = call %struct.pt* @_ZSt23__copy_move_backward_a2ILb1EP2ptS1_ET1_T0_S3_S2_(%struct.pt* %36, %struct.pt* %38, %struct.pt* %39)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.pt*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.pt*, align 8
  %4 = alloca %struct.pt, align 4
  %5 = alloca %struct.pt*, align 8
  store %struct.pt* %0, %struct.pt** %3, align 8
  %6 = load %struct.pt*, %struct.pt** %3, align 8
  %7 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %6) #3
  %8 = bitcast %struct.pt* %4 to i8*
  %9 = bitcast %struct.pt* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.pt*, %struct.pt** %3, align 8
  store %struct.pt* %10, %struct.pt** %5, align 8
  %11 = load %struct.pt*, %struct.pt** %5, align 8
  %12 = getelementptr inbounds %struct.pt, %struct.pt* %11, i32 -1
  store %struct.pt* %12, %struct.pt** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %42, %1
  %14 = load %struct.pt*, %struct.pt** %5, align 8
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2ptPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.pt* dereferenceable(8) %4, %struct.pt* %14)
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.67
  %18 = load i32, i32* @y.68
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %48

; <label>:25:                                     ; preds = %16, %48
  %26 = load %struct.pt*, %struct.pt** %5, align 8
  %27 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %26) #3
  %28 = load %struct.pt*, %struct.pt** %3, align 8
  %29 = bitcast %struct.pt* %28 to i8*
  %30 = bitcast %struct.pt* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 4, i1 false)
  %31 = load %struct.pt*, %struct.pt** %5, align 8
  store %struct.pt* %31, %struct.pt** %3, align 8
  %32 = load %struct.pt*, %struct.pt** %5, align 8
  %33 = getelementptr inbounds %struct.pt, %struct.pt* %32, i32 -1
  store %struct.pt* %33, %struct.pt** %5, align 8
  %34 = load i32, i32* @x.67
  %35 = load i32, i32* @y.68
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %25
  br label %13

; <label>:43:                                     ; preds = %13
  %44 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %4) #3
  %45 = load %struct.pt*, %struct.pt** %3, align 8
  %46 = bitcast %struct.pt* %45 to i8*
  %47 = bitcast %struct.pt* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 4, i1 false)
  ret void

; <label>:48:                                     ; preds = %25, %16
  %49 = load %struct.pt*, %struct.pt** %5, align 8
  %50 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %49) #3
  %51 = load %struct.pt*, %struct.pt** %3, align 8
  %52 = bitcast %struct.pt* %51 to i8*
  %53 = bitcast %struct.pt* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false)
  %54 = load %struct.pt*, %struct.pt** %5, align 8
  store %struct.pt* %54, %struct.pt** %3, align 8
  %55 = load %struct.pt*, %struct.pt** %5, align 8
  %56 = getelementptr inbounds %struct.pt, %struct.pt* %55, i32 -1
  store %struct.pt* %56, %struct.pt** %5, align 8
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pt* @_ZSt23__copy_move_backward_a2ILb1EP2ptS1_ET1_T0_S3_S2_(%struct.pt*, %struct.pt*, %struct.pt*) #0 comdat {
  %4 = alloca %struct.pt*, align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  store %struct.pt* %0, %struct.pt** %4, align 8
  store %struct.pt* %1, %struct.pt** %5, align 8
  store %struct.pt* %2, %struct.pt** %6, align 8
  %7 = load %struct.pt*, %struct.pt** %4, align 8
  %8 = call %struct.pt* @_ZSt12__niter_baseIP2ptENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.pt* %7)
  %9 = load %struct.pt*, %struct.pt** %5, align 8
  %10 = call %struct.pt* @_ZSt12__niter_baseIP2ptENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.pt* %9)
  %11 = load %struct.pt*, %struct.pt** %6, align 8
  %12 = call %struct.pt* @_ZSt12__niter_baseIP2ptENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.pt* %11)
  %13 = call %struct.pt* @_ZSt22__copy_move_backward_aILb1EP2ptS1_ET1_T0_S3_S2_(%struct.pt* %8, %struct.pt* %10, %struct.pt* %12)
  ret %struct.pt* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.pt* @_ZSt12__miter_baseIP2ptENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.pt*) #4 comdat {
  %2 = alloca %struct.pt*, align 8
  store %struct.pt* %0, %struct.pt** %2, align 8
  %3 = load %struct.pt*, %struct.pt** %2, align 8
  %4 = call %struct.pt* @_ZNSt10_Iter_baseIP2ptLb0EE7_S_baseES1_(%struct.pt* %3)
  ret %struct.pt* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pt* @_ZSt22__copy_move_backward_aILb1EP2ptS1_ET1_T0_S3_S2_(%struct.pt*, %struct.pt*, %struct.pt*) #0 comdat {
  %4 = load i32, i32* @x.75
  %5 = load i32, i32* @y.76
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %struct.pt*, align 8
  %14 = alloca %struct.pt*, align 8
  %15 = alloca %struct.pt*, align 8
  %16 = alloca i8, align 1
  store %struct.pt* %0, %struct.pt** %13, align 8
  store %struct.pt* %1, %struct.pt** %14, align 8
  store %struct.pt* %2, %struct.pt** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load %struct.pt*, %struct.pt** %13, align 8
  %18 = load %struct.pt*, %struct.pt** %14, align 8
  %19 = load %struct.pt*, %struct.pt** %15, align 8
  %20 = call %struct.pt* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2ptEEPT_PKS4_S7_S5_(%struct.pt* %17, %struct.pt* %18, %struct.pt* %19)
  %21 = load i32, i32* @x.75
  %22 = load i32, i32* @y.76
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret %struct.pt* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %struct.pt*, align 8
  %32 = alloca %struct.pt*, align 8
  %33 = alloca %struct.pt*, align 8
  %34 = alloca i8, align 1
  store %struct.pt* %0, %struct.pt** %31, align 8
  store %struct.pt* %1, %struct.pt** %32, align 8
  store %struct.pt* %2, %struct.pt** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load %struct.pt*, %struct.pt** %31, align 8
  %36 = load %struct.pt*, %struct.pt** %32, align 8
  %37 = load %struct.pt*, %struct.pt** %33, align 8
  %38 = call %struct.pt* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2ptEEPT_PKS4_S7_S5_(%struct.pt* %35, %struct.pt* %36, %struct.pt* %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pt* @_ZSt12__niter_baseIP2ptENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.pt*) #0 comdat {
  %2 = alloca %struct.pt*, align 8
  store %struct.pt* %0, %struct.pt** %2, align 8
  %3 = load %struct.pt*, %struct.pt** %2, align 8
  %4 = call %struct.pt* @_ZNSt10_Iter_baseIP2ptLb0EE7_S_baseES1_(%struct.pt* %3)
  ret %struct.pt* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.pt* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2ptEEPT_PKS4_S7_S5_(%struct.pt*, %struct.pt*, %struct.pt*) #4 comdat align 2 {
  %4 = alloca %struct.pt*, align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca i64, align 8
  store %struct.pt* %0, %struct.pt** %4, align 8
  store %struct.pt* %1, %struct.pt** %5, align 8
  store %struct.pt* %2, %struct.pt** %6, align 8
  %8 = load %struct.pt*, %struct.pt** %5, align 8
  %9 = load %struct.pt*, %struct.pt** %4, align 8
  %10 = ptrtoint %struct.pt* %8 to i64
  %11 = ptrtoint %struct.pt* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %44

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.79
  %18 = load i32, i32* @y.80
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %49

; <label>:25:                                     ; preds = %16, %49
  %26 = load %struct.pt*, %struct.pt** %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds %struct.pt, %struct.pt* %26, i64 %28
  %30 = bitcast %struct.pt* %29 to i8*
  %31 = load %struct.pt*, %struct.pt** %4, align 8
  %32 = bitcast %struct.pt* %31 to i8*
  %33 = load i64, i64* %7, align 8
  %34 = mul i64 8, %33
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %30, i8* %32, i64 %34, i32 4, i1 false)
  %35 = load i32, i32* @x.79
  %36 = load i32, i32* @y.80
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %25
  br label %44

; <label>:44:                                     ; preds = %43, %3
  %45 = load %struct.pt*, %struct.pt** %6, align 8
  %46 = load i64, i64* %7, align 8
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds %struct.pt, %struct.pt* %45, i64 %47
  ret %struct.pt* %48

; <label>:49:                                     ; preds = %25, %16
  %50 = load %struct.pt*, %struct.pt** %6, align 8
  %51 = load i64, i64* %7, align 8
  %52 = sub i64 0, 0
  %53 = add i64 %52, %51
  %54 = sub i64 0, %51
  %55 = mul i64 %54, %51
  %56 = sub i64 0, %51
  %57 = getelementptr inbounds %struct.pt, %struct.pt* %50, i64 %56
  %58 = bitcast %struct.pt* %57 to i8*
  %59 = load %struct.pt*, %struct.pt** %4, align 8
  %60 = bitcast %struct.pt* %59 to i8*
  %61 = load i64, i64* %7, align 8
  %62 = shl i64 8, %61
  %63 = sub i64 0, 8
  %64 = add i64 %63, %61
  %65 = sub i64 0, 8
  %66 = add i64 %65, %61
  %67 = sub i64 0, 8
  %68 = add i64 %67, %61
  %69 = sub i64 0, 8
  %70 = add i64 %69, %61
  %71 = shl i64 8, %61
  %72 = sub i64 0, 8
  %73 = add i64 %72, %61
  %74 = sub i64 0, 8
  %75 = add i64 %74, %61
  %76 = shl i64 8, %61
  %77 = mul i64 8, %61
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %58, i8* %60, i64 %77, i32 4, i1 false)
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.pt* @_ZNSt10_Iter_baseIP2ptLb0EE7_S_baseES1_(%struct.pt*) #4 comdat align 2 {
  %2 = load i32, i32* @x.81
  %3 = load i32, i32* @y.82
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.pt*, align 8
  store %struct.pt* %0, %struct.pt** %11, align 8
  %12 = load %struct.pt*, %struct.pt** %11, align 8
  %13 = load i32, i32* @x.81
  %14 = load i32, i32* @y.82
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.pt* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.pt*, align 8
  store %struct.pt* %0, %struct.pt** %23, align 8
  %24 = load %struct.pt*, %struct.pt** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2ptPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.pt* dereferenceable(8), %struct.pt*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %struct.pt* %1, %struct.pt** %5, align 8
  store %struct.pt* %2, %struct.pt** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %struct.pt*, %struct.pt** %5, align 8
  %9 = load %struct.pt*, %struct.pt** %6, align 8
  %10 = call zeroext i1 @_ZNK2ptltERKS_(%struct.pt* %8, %struct.pt* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt*, %struct.pt*, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %2, i1 (%struct.pt*, %struct.pt*)** %9, align 8
  store %struct.pt* %0, %struct.pt** %5, align 8
  store %struct.pt* %1, %struct.pt** %6, align 8
  %10 = load %struct.pt*, %struct.pt** %5, align 8
  %11 = load %struct.pt*, %struct.pt** %6, align 8
  %12 = icmp ne %struct.pt* %10, %11
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %3
  %14 = load %struct.pt*, %struct.pt** %5, align 8
  %15 = load %struct.pt*, %struct.pt** %6, align 8
  %16 = load %struct.pt*, %struct.pt** %6, align 8
  %17 = load %struct.pt*, %struct.pt** %5, align 8
  %18 = ptrtoint %struct.pt* %16 to i64
  %19 = ptrtoint %struct.pt* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = call i64 @_ZSt4__lgl(i64 %21)
  %23 = mul nsw i64 %22, 2
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %27 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %26, align 8
  call void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.pt* %14, %struct.pt* %15, i64 %23, i1 (%struct.pt*, %struct.pt*)* %27)
  %28 = load %struct.pt*, %struct.pt** %5, align 8
  %29 = load %struct.pt*, %struct.pt** %6, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %33 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %32, align 8
  call void @_ZSt22__final_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %28, %struct.pt* %29, i1 (%struct.pt*, %struct.pt*)* %33)
  br label %34

; <label>:34:                                     ; preds = %13, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.pt*, %struct.pt*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK2ptS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (%struct.pt*, %struct.pt*)*, align 8
  store i1 (%struct.pt*, %struct.pt*)* %0, i1 (%struct.pt*, %struct.pt*)** %3, align 8
  %4 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (%struct.pt*, %struct.pt*)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %5, align 8
  ret i1 (%struct.pt*, %struct.pt*)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.pt*, %struct.pt*, i64, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %struct.pt*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.pt*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %3, i1 (%struct.pt*, %struct.pt*)** %13, align 8
  store %struct.pt* %0, %struct.pt** %6, align 8
  store %struct.pt* %1, %struct.pt** %7, align 8
  store i64 %2, i64* %8, align 8
  br label %14

; <label>:14:                                     ; preds = %51, %4
  %15 = load i32, i32* @x.89
  %16 = load i32, i32* @y.90
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %88

; <label>:23:                                     ; preds = %14, %88
  %24 = load %struct.pt*, %struct.pt** %7, align 8
  %25 = load %struct.pt*, %struct.pt** %6, align 8
  %26 = ptrtoint %struct.pt* %24 to i64
  %27 = ptrtoint %struct.pt* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 8
  %30 = icmp sgt i64 %29, 16
  %31 = load i32, i32* @x.89
  %32 = load i32, i32* @y.90
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %88

; <label>:39:                                     ; preds = %23
  br i1 %30, label %40, label %69

; <label>:40:                                     ; preds = %39
  %41 = load i64, i64* %8, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %40
  %44 = load %struct.pt*, %struct.pt** %6, align 8
  %45 = load %struct.pt*, %struct.pt** %7, align 8
  %46 = load %struct.pt*, %struct.pt** %7, align 8
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %50 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %49, align 8
  call void @_ZSt14__partial_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.pt* %44, %struct.pt* %45, %struct.pt* %46, i1 (%struct.pt*, %struct.pt*)* %50)
  br label %69

; <label>:51:                                     ; preds = %40
  %52 = load i64, i64* %8, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, i64* %8, align 8
  %54 = load %struct.pt*, %struct.pt** %6, align 8
  %55 = load %struct.pt*, %struct.pt** %7, align 8
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %59 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %58, align 8
  %60 = call %struct.pt* @_ZSt27__unguarded_partition_pivotIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.pt* %54, %struct.pt* %55, i1 (%struct.pt*, %struct.pt*)* %59)
  store %struct.pt* %60, %struct.pt** %10, align 8
  %61 = load %struct.pt*, %struct.pt** %10, align 8
  %62 = load %struct.pt*, %struct.pt** %7, align 8
  %63 = load i64, i64* %8, align 8
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 8, i1 false)
  %66 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %67 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %66, align 8
  call void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.pt* %61, %struct.pt* %62, i64 %63, i1 (%struct.pt*, %struct.pt*)* %67)
  %68 = load %struct.pt*, %struct.pt** %10, align 8
  store %struct.pt* %68, %struct.pt** %7, align 8
  br label %14

; <label>:69:                                     ; preds = %43, %39
  %70 = load i32, i32* @x.89
  %71 = load i32, i32* @y.90
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %109

; <label>:78:                                     ; preds = %69, %109
  %79 = load i32, i32* @x.89
  %80 = load i32, i32* @y.90
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %109

; <label>:87:                                     ; preds = %78
  ret void

; <label>:88:                                     ; preds = %23, %14
  %89 = load %struct.pt*, %struct.pt** %7, align 8
  %90 = load %struct.pt*, %struct.pt** %6, align 8
  %91 = ptrtoint %struct.pt* %89 to i64
  %92 = ptrtoint %struct.pt* %90 to i64
  %93 = shl i64 %91, %92
  %94 = sub i64 0, %91
  %95 = add i64 %94, %92
  %96 = sub i64 %91, %92
  %97 = shl i64 %96, 8
  %98 = shl i64 %96, 8
  %99 = sub i64 0, %96
  %100 = add i64 %99, 8
  %101 = sub i64 %96, 8
  %102 = mul i64 %101, 8
  %103 = sub i64 %96, 8
  %104 = mul i64 %103, 8
  %105 = sub i64 0, %96
  %106 = add i64 %105, 8
  %107 = sdiv exact i64 %96, 8
  %108 = icmp sgt i64 %107, 16
  br label %23

; <label>:109:                                    ; preds = %78, %69
  br label %78
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt*, %struct.pt*, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %2, i1 (%struct.pt*, %struct.pt*)** %10, align 8
  store %struct.pt* %0, %struct.pt** %5, align 8
  store %struct.pt* %1, %struct.pt** %6, align 8
  %11 = load %struct.pt*, %struct.pt** %6, align 8
  %12 = load %struct.pt*, %struct.pt** %5, align 8
  %13 = ptrtoint %struct.pt* %11 to i64
  %14 = ptrtoint %struct.pt* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = icmp sgt i64 %16, 16
  br i1 %17, label %18, label %51

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* @x.91
  %20 = load i32, i32* @y.92
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %77

; <label>:27:                                     ; preds = %18, %77
  %28 = load %struct.pt*, %struct.pt** %5, align 8
  %29 = load %struct.pt*, %struct.pt** %5, align 8
  %30 = getelementptr inbounds %struct.pt, %struct.pt* %29, i64 16
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %34 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %33, align 8
  call void @_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %28, %struct.pt* %30, i1 (%struct.pt*, %struct.pt*)* %34)
  %35 = load %struct.pt*, %struct.pt** %5, align 8
  %36 = getelementptr inbounds %struct.pt, %struct.pt* %35, i64 16
  %37 = load %struct.pt*, %struct.pt** %6, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %41 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %40, align 8
  call void @_ZSt26__unguarded_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %36, %struct.pt* %37, i1 (%struct.pt*, %struct.pt*)* %41)
  %42 = load i32, i32* @x.91
  %43 = load i32, i32* @y.92
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %77

; <label>:50:                                     ; preds = %27
  br label %76

; <label>:51:                                     ; preds = %3
  %52 = load i32, i32* @x.91
  %53 = load i32, i32* @y.92
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %92

; <label>:60:                                     ; preds = %51, %92
  %61 = load %struct.pt*, %struct.pt** %5, align 8
  %62 = load %struct.pt*, %struct.pt** %6, align 8
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %66 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %65, align 8
  call void @_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %61, %struct.pt* %62, i1 (%struct.pt*, %struct.pt*)* %66)
  %67 = load i32, i32* @x.91
  %68 = load i32, i32* @y.92
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %92

; <label>:75:                                     ; preds = %60
  br label %76

; <label>:76:                                     ; preds = %75, %50
  ret void

; <label>:77:                                     ; preds = %27, %18
  %78 = load %struct.pt*, %struct.pt** %5, align 8
  %79 = load %struct.pt*, %struct.pt** %5, align 8
  %80 = getelementptr inbounds %struct.pt, %struct.pt* %79, i64 16
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %84 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %83, align 8
  call void @_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %78, %struct.pt* %80, i1 (%struct.pt*, %struct.pt*)* %84)
  %85 = load %struct.pt*, %struct.pt** %5, align 8
  %86 = getelementptr inbounds %struct.pt, %struct.pt* %85, i64 16
  %87 = load %struct.pt*, %struct.pt** %6, align 8
  %88 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %91 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %90, align 8
  call void @_ZSt26__unguarded_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %86, %struct.pt* %87, i1 (%struct.pt*, %struct.pt*)* %91)
  br label %27

; <label>:92:                                     ; preds = %60, %51
  %93 = load %struct.pt*, %struct.pt** %5, align 8
  %94 = load %struct.pt*, %struct.pt** %6, align 8
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %98 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %97, align 8
  call void @_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %93, %struct.pt* %94, i1 (%struct.pt*, %struct.pt*)* %98)
  br label %60
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.pt*, %struct.pt*, %struct.pt*, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %5 = load i32, i32* @x.93
  %6 = load i32, i32* @y.94
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %43

; <label>:13:                                     ; preds = %4, %43
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca %struct.pt*, align 8
  %16 = alloca %struct.pt*, align 8
  %17 = alloca %struct.pt*, align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %3, i1 (%struct.pt*, %struct.pt*)** %20, align 8
  store %struct.pt* %0, %struct.pt** %15, align 8
  store %struct.pt* %1, %struct.pt** %16, align 8
  store %struct.pt* %2, %struct.pt** %17, align 8
  %21 = load %struct.pt*, %struct.pt** %15, align 8
  %22 = load %struct.pt*, %struct.pt** %16, align 8
  %23 = load %struct.pt*, %struct.pt** %17, align 8
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %27 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %26, align 8
  call void @_ZSt13__heap_selectIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.pt* %21, %struct.pt* %22, %struct.pt* %23, i1 (%struct.pt*, %struct.pt*)* %27)
  %28 = load %struct.pt*, %struct.pt** %15, align 8
  %29 = load %struct.pt*, %struct.pt** %16, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19, i32 0, i32 0
  %33 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %32, align 8
  call void @_ZSt11__sort_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %28, %struct.pt* %29, i1 (%struct.pt*, %struct.pt*)* %33)
  %34 = load i32, i32* @x.93
  %35 = load i32, i32* @y.94
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %13
  ret void

; <label>:43:                                     ; preds = %13, %4
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %45 = alloca %struct.pt*, align 8
  %46 = alloca %struct.pt*, align 8
  %47 = alloca %struct.pt*, align 8
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %3, i1 (%struct.pt*, %struct.pt*)** %50, align 8
  store %struct.pt* %0, %struct.pt** %45, align 8
  store %struct.pt* %1, %struct.pt** %46, align 8
  store %struct.pt* %2, %struct.pt** %47, align 8
  %51 = load %struct.pt*, %struct.pt** %45, align 8
  %52 = load %struct.pt*, %struct.pt** %46, align 8
  %53 = load %struct.pt*, %struct.pt** %47, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, i32 0, i32 0
  %57 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %56, align 8
  call void @_ZSt13__heap_selectIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.pt* %51, %struct.pt* %52, %struct.pt* %53, i1 (%struct.pt*, %struct.pt*)* %57)
  %58 = load %struct.pt*, %struct.pt** %45, align 8
  %59 = load %struct.pt*, %struct.pt** %46, align 8
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49 to i8*
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, i32 0, i32 0
  %63 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %62, align 8
  call void @_ZSt11__sort_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %58, %struct.pt* %59, i1 (%struct.pt*, %struct.pt*)* %63)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pt* @_ZSt27__unguarded_partition_pivotIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.pt*, %struct.pt*, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %struct.pt*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %2, i1 (%struct.pt*, %struct.pt*)** %10, align 8
  store %struct.pt* %0, %struct.pt** %5, align 8
  store %struct.pt* %1, %struct.pt** %6, align 8
  %11 = load %struct.pt*, %struct.pt** %5, align 8
  %12 = load %struct.pt*, %struct.pt** %6, align 8
  %13 = load %struct.pt*, %struct.pt** %5, align 8
  %14 = ptrtoint %struct.pt* %12 to i64
  %15 = ptrtoint %struct.pt* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.pt, %struct.pt* %11, i64 %18
  store %struct.pt* %19, %struct.pt** %7, align 8
  %20 = load %struct.pt*, %struct.pt** %5, align 8
  %21 = load %struct.pt*, %struct.pt** %5, align 8
  %22 = getelementptr inbounds %struct.pt, %struct.pt* %21, i64 1
  %23 = load %struct.pt*, %struct.pt** %7, align 8
  %24 = load %struct.pt*, %struct.pt** %6, align 8
  %25 = getelementptr inbounds %struct.pt, %struct.pt* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %29 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %28, align 8
  call void @_ZSt22__move_median_to_firstIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.pt* %20, %struct.pt* %22, %struct.pt* %23, %struct.pt* %25, i1 (%struct.pt*, %struct.pt*)* %29)
  %30 = load %struct.pt*, %struct.pt** %5, align 8
  %31 = getelementptr inbounds %struct.pt, %struct.pt* %30, i64 1
  %32 = load %struct.pt*, %struct.pt** %6, align 8
  %33 = load %struct.pt*, %struct.pt** %5, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %36, align 8
  %38 = call %struct.pt* @_ZSt21__unguarded_partitionIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.pt* %31, %struct.pt* %32, %struct.pt* %33, i1 (%struct.pt*, %struct.pt*)* %37)
  ret %struct.pt* %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.pt*, %struct.pt*, %struct.pt*, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %5 = load i32, i32* @x.97
  %6 = load i32, i32* @y.98
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %95

; <label>:13:                                     ; preds = %4, %95
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca %struct.pt*, align 8
  %16 = alloca %struct.pt*, align 8
  %17 = alloca %struct.pt*, align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = alloca %struct.pt*, align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %3, i1 (%struct.pt*, %struct.pt*)** %21, align 8
  store %struct.pt* %0, %struct.pt** %15, align 8
  store %struct.pt* %1, %struct.pt** %16, align 8
  store %struct.pt* %2, %struct.pt** %17, align 8
  %22 = load %struct.pt*, %struct.pt** %15, align 8
  %23 = load %struct.pt*, %struct.pt** %16, align 8
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %27 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %26, align 8
  call void @_ZSt11__make_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %22, %struct.pt* %23, i1 (%struct.pt*, %struct.pt*)* %27)
  %28 = load %struct.pt*, %struct.pt** %16, align 8
  store %struct.pt* %28, %struct.pt** %19, align 8
  %29 = load i32, i32* @x.97
  %30 = load i32, i32* @y.98
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %95

; <label>:37:                                     ; preds = %13
  br label %38

; <label>:38:                                     ; preds = %91, %37
  %39 = load %struct.pt*, %struct.pt** %19, align 8
  %40 = load %struct.pt*, %struct.pt** %17, align 8
  %41 = icmp ult %struct.pt* %39, %40
  br i1 %41, label %42, label %94

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.97
  %44 = load i32, i32* @y.98
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %111

; <label>:51:                                     ; preds = %42, %111
  %52 = load %struct.pt*, %struct.pt** %19, align 8
  %53 = load %struct.pt*, %struct.pt** %15, align 8
  %54 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, %struct.pt* %52, %struct.pt* %53)
  %55 = load i32, i32* @x.97
  %56 = load i32, i32* @y.98
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %111

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %90

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.97
  %66 = load i32, i32* @y.98
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %115

; <label>:73:                                     ; preds = %64, %115
  %74 = load %struct.pt*, %struct.pt** %15, align 8
  %75 = load %struct.pt*, %struct.pt** %16, align 8
  %76 = load %struct.pt*, %struct.pt** %19, align 8
  %77 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %78 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, i32 0, i32 0
  %80 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %79, align 8
  call void @_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.pt* %74, %struct.pt* %75, %struct.pt* %76, i1 (%struct.pt*, %struct.pt*)* %80)
  %81 = load i32, i32* @x.97
  %82 = load i32, i32* @y.98
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %115

; <label>:89:                                     ; preds = %73
  br label %90

; <label>:90:                                     ; preds = %89, %63
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load %struct.pt*, %struct.pt** %19, align 8
  %93 = getelementptr inbounds %struct.pt, %struct.pt* %92, i32 1
  store %struct.pt* %93, %struct.pt** %19, align 8
  br label %38

; <label>:94:                                     ; preds = %38
  ret void

; <label>:95:                                     ; preds = %13, %4
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %97 = alloca %struct.pt*, align 8
  %98 = alloca %struct.pt*, align 8
  %99 = alloca %struct.pt*, align 8
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %101 = alloca %struct.pt*, align 8
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %103 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %3, i1 (%struct.pt*, %struct.pt*)** %103, align 8
  store %struct.pt* %0, %struct.pt** %97, align 8
  store %struct.pt* %1, %struct.pt** %98, align 8
  store %struct.pt* %2, %struct.pt** %99, align 8
  %104 = load %struct.pt*, %struct.pt** %97, align 8
  %105 = load %struct.pt*, %struct.pt** %98, align 8
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %100 to i8*
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  %108 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %100, i32 0, i32 0
  %109 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %108, align 8
  call void @_ZSt11__make_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %104, %struct.pt* %105, i1 (%struct.pt*, %struct.pt*)* %109)
  %110 = load %struct.pt*, %struct.pt** %98, align 8
  store %struct.pt* %110, %struct.pt** %101, align 8
  br label %13

; <label>:111:                                    ; preds = %51, %42
  %112 = load %struct.pt*, %struct.pt** %19, align 8
  %113 = load %struct.pt*, %struct.pt** %15, align 8
  %114 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, %struct.pt* %112, %struct.pt* %113)
  br label %51

; <label>:115:                                    ; preds = %73, %64
  %116 = load %struct.pt*, %struct.pt** %15, align 8
  %117 = load %struct.pt*, %struct.pt** %16, align 8
  %118 = load %struct.pt*, %struct.pt** %19, align 8
  %119 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %120 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 8, i1 false)
  %121 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, i32 0, i32 0
  %122 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %121, align 8
  call void @_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.pt* %116, %struct.pt* %117, %struct.pt* %118, i1 (%struct.pt*, %struct.pt*)* %122)
  br label %73
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt*, %struct.pt*, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %2, i1 (%struct.pt*, %struct.pt*)** %8, align 8
  store %struct.pt* %0, %struct.pt** %5, align 8
  store %struct.pt* %1, %struct.pt** %6, align 8
  br label %9

; <label>:9:                                      ; preds = %35, %3
  %10 = load i32, i32* @x.99
  %11 = load i32, i32* @y.100
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %46

; <label>:18:                                     ; preds = %9, %46
  %19 = load %struct.pt*, %struct.pt** %6, align 8
  %20 = load %struct.pt*, %struct.pt** %5, align 8
  %21 = ptrtoint %struct.pt* %19 to i64
  %22 = ptrtoint %struct.pt* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = icmp sgt i64 %24, 1
  %26 = load i32, i32* @x.99
  %27 = load i32, i32* @y.100
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %18
  br i1 %25, label %35, label %45

; <label>:35:                                     ; preds = %34
  %36 = load %struct.pt*, %struct.pt** %6, align 8
  %37 = getelementptr inbounds %struct.pt, %struct.pt* %36, i32 -1
  store %struct.pt* %37, %struct.pt** %6, align 8
  %38 = load %struct.pt*, %struct.pt** %5, align 8
  %39 = load %struct.pt*, %struct.pt** %6, align 8
  %40 = load %struct.pt*, %struct.pt** %6, align 8
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %44 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %43, align 8
  call void @_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.pt* %38, %struct.pt* %39, %struct.pt* %40, i1 (%struct.pt*, %struct.pt*)* %44)
  br label %9

; <label>:45:                                     ; preds = %34
  ret void

; <label>:46:                                     ; preds = %18, %9
  %47 = load %struct.pt*, %struct.pt** %6, align 8
  %48 = load %struct.pt*, %struct.pt** %5, align 8
  %49 = ptrtoint %struct.pt* %47 to i64
  %50 = ptrtoint %struct.pt* %48 to i64
  %51 = sub i64 %49, %50
  %52 = mul i64 %51, %50
  %53 = shl i64 %49, %50
  %54 = sub i64 %49, %50
  %55 = shl i64 %54, 8
  %56 = sub i64 %54, 8
  %57 = mul i64 %56, 8
  %58 = sdiv exact i64 %54, 8
  %59 = icmp sgt i64 %58, 1
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt*, %struct.pt*, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %4 = load i32, i32* @x.101
  %5 = load i32, i32* @y.102
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %147

; <label>:12:                                     ; preds = %3, %147
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %struct.pt*, align 8
  %15 = alloca %struct.pt*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.pt, align 4
  %19 = alloca %struct.pt, align 4
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %2, i1 (%struct.pt*, %struct.pt*)** %21, align 8
  store %struct.pt* %0, %struct.pt** %14, align 8
  store %struct.pt* %1, %struct.pt** %15, align 8
  %22 = load %struct.pt*, %struct.pt** %15, align 8
  %23 = load %struct.pt*, %struct.pt** %14, align 8
  %24 = ptrtoint %struct.pt* %22 to i64
  %25 = ptrtoint %struct.pt* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = icmp slt i64 %27, 2
  %29 = load i32, i32* @x.101
  %30 = load i32, i32* @y.102
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %147

; <label>:37:                                     ; preds = %12
  br i1 %28, label %38, label %39

; <label>:38:                                     ; preds = %37
  br label %128

; <label>:39:                                     ; preds = %37
  %40 = load i32, i32* @x.101
  %41 = load i32, i32* @y.102
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %173

; <label>:48:                                     ; preds = %39, %173
  %49 = load %struct.pt*, %struct.pt** %15, align 8
  %50 = load %struct.pt*, %struct.pt** %14, align 8
  %51 = ptrtoint %struct.pt* %49 to i64
  %52 = ptrtoint %struct.pt* %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 8
  store i64 %54, i64* %16, align 8
  %55 = load i64, i64* %16, align 8
  %56 = sub nsw i64 %55, 2
  %57 = sdiv i64 %56, 2
  store i64 %57, i64* %17, align 8
  %58 = load i32, i32* @x.101
  %59 = load i32, i32* @y.102
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %173

; <label>:66:                                     ; preds = %48
  br label %67

; <label>:67:                                     ; preds = %66, %127
  %68 = load %struct.pt*, %struct.pt** %14, align 8
  %69 = load i64, i64* %17, align 8
  %70 = getelementptr inbounds %struct.pt, %struct.pt* %68, i64 %69
  %71 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %70) #3
  %72 = bitcast %struct.pt* %18 to i8*
  %73 = bitcast %struct.pt* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 4, i1 false)
  %74 = load %struct.pt*, %struct.pt** %14, align 8
  %75 = load i64, i64* %17, align 8
  %76 = load i64, i64* %16, align 8
  %77 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %18) #3
  %78 = bitcast %struct.pt* %19 to i8*
  %79 = bitcast %struct.pt* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 4, i1 false)
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = bitcast %struct.pt* %19 to i64*
  %83 = load i64, i64* %82, align 4
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, i32 0, i32 0
  %85 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %84, align 8
  call void @_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.pt* %74, i64 %75, i64 %76, i64 %83, i1 (%struct.pt*, %struct.pt*)* %85)
  %86 = load i64, i64* %17, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %107

; <label>:88:                                     ; preds = %67
  %89 = load i32, i32* @x.101
  %90 = load i32, i32* @y.102
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %224

; <label>:97:                                     ; preds = %88, %224
  %98 = load i32, i32* @x.101
  %99 = load i32, i32* @y.102
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %224

; <label>:106:                                    ; preds = %97
  br label %128

; <label>:107:                                    ; preds = %67
  %108 = load i32, i32* @x.101
  %109 = load i32, i32* @y.102
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %225

; <label>:116:                                    ; preds = %107, %225
  %117 = load i64, i64* %17, align 8
  %118 = add nsw i64 %117, -1
  store i64 %118, i64* %17, align 8
  %119 = load i32, i32* @x.101
  %120 = load i32, i32* @y.102
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %225

; <label>:127:                                    ; preds = %116
  br label %67

; <label>:128:                                    ; preds = %106, %38
  %129 = load i32, i32* @x.101
  %130 = load i32, i32* @y.102
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %231

; <label>:137:                                    ; preds = %128, %231
  %138 = load i32, i32* @x.101
  %139 = load i32, i32* @y.102
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %231

; <label>:146:                                    ; preds = %137
  ret void

; <label>:147:                                    ; preds = %12, %3
  %148 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %149 = alloca %struct.pt*, align 8
  %150 = alloca %struct.pt*, align 8
  %151 = alloca i64, align 8
  %152 = alloca i64, align 8
  %153 = alloca %struct.pt, align 4
  %154 = alloca %struct.pt, align 4
  %155 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %156 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %148, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %2, i1 (%struct.pt*, %struct.pt*)** %156, align 8
  store %struct.pt* %0, %struct.pt** %149, align 8
  store %struct.pt* %1, %struct.pt** %150, align 8
  %157 = load %struct.pt*, %struct.pt** %150, align 8
  %158 = load %struct.pt*, %struct.pt** %149, align 8
  %159 = ptrtoint %struct.pt* %157 to i64
  %160 = ptrtoint %struct.pt* %158 to i64
  %161 = sub i64 %159, %160
  %162 = mul i64 %161, %160
  %163 = sub i64 %159, %160
  %164 = shl i64 %163, 8
  %165 = sub i64 0, %163
  %166 = add i64 %165, 8
  %167 = sub i64 %163, 8
  %168 = mul i64 %167, 8
  %169 = sub i64 0, %163
  %170 = add i64 %169, 8
  %171 = sdiv exact i64 %163, 8
  %172 = icmp slt i64 %171, 2
  br label %12

; <label>:173:                                    ; preds = %48, %39
  %174 = load %struct.pt*, %struct.pt** %15, align 8
  %175 = load %struct.pt*, %struct.pt** %14, align 8
  %176 = ptrtoint %struct.pt* %174 to i64
  %177 = ptrtoint %struct.pt* %175 to i64
  %178 = sub i64 %176, %177
  %179 = mul i64 %178, %177
  %180 = sub i64 0, %176
  %181 = add i64 %180, %177
  %182 = sub i64 %176, %177
  %183 = mul i64 %182, %177
  %184 = shl i64 %176, %177
  %185 = shl i64 %176, %177
  %186 = shl i64 %176, %177
  %187 = sub i64 %176, %177
  %188 = mul i64 %187, %177
  %189 = sub i64 %176, %177
  %190 = mul i64 %189, %177
  %191 = sub i64 %176, %177
  %192 = shl i64 %191, 8
  %193 = sub i64 %191, 8
  %194 = mul i64 %193, 8
  %195 = sub i64 %191, 8
  %196 = mul i64 %195, 8
  %197 = sub i64 %191, 8
  %198 = mul i64 %197, 8
  %199 = shl i64 %191, 8
  %200 = sub i64 0, %191
  %201 = add i64 %200, 8
  %202 = sdiv exact i64 %191, 8
  store i64 %202, i64* %16, align 8
  %203 = load i64, i64* %16, align 8
  %204 = sub i64 0, %203
  %205 = add i64 %204, 2
  %206 = sub i64 %203, 2
  %207 = mul i64 %206, 2
  %208 = sub i64 0, %203
  %209 = add i64 %208, 2
  %210 = shl i64 %203, 2
  %211 = sub i64 0, %203
  %212 = add i64 %211, 2
  %213 = sub i64 %203, 2
  %214 = mul i64 %213, 2
  %215 = sub i64 %203, 2
  %216 = mul i64 %215, 2
  %217 = sub i64 0, %203
  %218 = add i64 %217, 2
  %219 = sub nsw i64 %203, 2
  %220 = sub i64 %219, 2
  %221 = mul i64 %220, 2
  %222 = shl i64 %219, 2
  %223 = sdiv i64 %219, 2
  store i64 %223, i64* %17, align 8
  br label %48

; <label>:224:                                    ; preds = %97, %88
  br label %97

; <label>:225:                                    ; preds = %116, %107
  %226 = load i64, i64* %17, align 8
  %227 = sub i64 %226, -1
  %228 = mul i64 %227, -1
  %229 = shl i64 %226, -1
  %230 = add nsw i64 %226, -1
  store i64 %230, i64* %17, align 8
  br label %116

; <label>:231:                                    ; preds = %137, %128
  br label %137
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.pt*, %struct.pt*) #0 comdat align 2 {
  %4 = load i32, i32* @x.103
  %5 = load i32, i32* @y.104
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %14 = alloca %struct.pt*, align 8
  %15 = alloca %struct.pt*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  store %struct.pt* %1, %struct.pt** %14, align 8
  store %struct.pt* %2, %struct.pt** %15, align 8
  %16 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %18 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %17, align 8
  %19 = load %struct.pt*, %struct.pt** %14, align 8
  %20 = load %struct.pt*, %struct.pt** %15, align 8
  %21 = call zeroext i1 %18(%struct.pt* dereferenceable(8) %19, %struct.pt* dereferenceable(8) %20)
  %22 = load i32, i32* @x.103
  %23 = load i32, i32* @y.104
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret i1 %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %33 = alloca %struct.pt*, align 8
  %34 = alloca %struct.pt*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %32, align 8
  store %struct.pt* %1, %struct.pt** %33, align 8
  store %struct.pt* %2, %struct.pt** %34, align 8
  %35 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %32, align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, i32 0, i32 0
  %37 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %36, align 8
  %38 = load %struct.pt*, %struct.pt** %33, align 8
  %39 = load %struct.pt*, %struct.pt** %34, align 8
  %40 = call zeroext i1 %37(%struct.pt* dereferenceable(8) %38, %struct.pt* dereferenceable(8) %39)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.pt*, %struct.pt*, %struct.pt*, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %struct.pt*, align 8
  %8 = alloca %struct.pt*, align 8
  %9 = alloca %struct.pt, align 4
  %10 = alloca %struct.pt, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %3, i1 (%struct.pt*, %struct.pt*)** %12, align 8
  store %struct.pt* %0, %struct.pt** %6, align 8
  store %struct.pt* %1, %struct.pt** %7, align 8
  store %struct.pt* %2, %struct.pt** %8, align 8
  %13 = load %struct.pt*, %struct.pt** %8, align 8
  %14 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %13) #3
  %15 = bitcast %struct.pt* %9 to i8*
  %16 = bitcast %struct.pt* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = load %struct.pt*, %struct.pt** %6, align 8
  %18 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %17) #3
  %19 = load %struct.pt*, %struct.pt** %8, align 8
  %20 = bitcast %struct.pt* %19 to i8*
  %21 = bitcast %struct.pt* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = load %struct.pt*, %struct.pt** %6, align 8
  %23 = load %struct.pt*, %struct.pt** %7, align 8
  %24 = load %struct.pt*, %struct.pt** %6, align 8
  %25 = ptrtoint %struct.pt* %23 to i64
  %26 = ptrtoint %struct.pt* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  %29 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %9) #3
  %30 = bitcast %struct.pt* %10 to i8*
  %31 = bitcast %struct.pt* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = bitcast %struct.pt* %10 to i64*
  %35 = load i64, i64* %34, align 4
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %37 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %36, align 8
  call void @_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.pt* %22, i64 0, i64 %28, i64 %35, i1 (%struct.pt*, %struct.pt*)* %37)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.pt*, i64, i64, i64, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %6 = load i32, i32* @x.107
  %7 = load i32, i32* @y.108
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %167

; <label>:14:                                     ; preds = %5, %167
  %15 = alloca %struct.pt, align 4
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = alloca %struct.pt*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %struct.pt, align 4
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %25 = bitcast %struct.pt* %15 to i64*
  store i64 %3, i64* %25, align 4
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %4, i1 (%struct.pt*, %struct.pt*)** %26, align 8
  store %struct.pt* %0, %struct.pt** %17, align 8
  store i64 %1, i64* %18, align 8
  store i64 %2, i64* %19, align 8
  %27 = load i64, i64* %18, align 8
  store i64 %27, i64* %20, align 8
  %28 = load i64, i64* %18, align 8
  store i64 %28, i64* %21, align 8
  %29 = load i32, i32* @x.107
  %30 = load i32, i32* @y.108
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %167

; <label>:37:                                     ; preds = %14
  br label %38

; <label>:38:                                     ; preds = %105, %37
  %39 = load i64, i64* %21, align 8
  %40 = load i64, i64* %19, align 8
  %41 = sub nsw i64 %40, 1
  %42 = sdiv i64 %41, 2
  %43 = icmp slt i64 %39, %42
  br i1 %43, label %44, label %106

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* @x.107
  %46 = load i32, i32* @y.108
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %182

; <label>:53:                                     ; preds = %44, %182
  %54 = load i64, i64* %21, align 8
  %55 = add nsw i64 %54, 1
  %56 = mul nsw i64 2, %55
  store i64 %56, i64* %21, align 8
  %57 = load %struct.pt*, %struct.pt** %17, align 8
  %58 = load i64, i64* %21, align 8
  %59 = getelementptr inbounds %struct.pt, %struct.pt* %57, i64 %58
  %60 = load %struct.pt*, %struct.pt** %17, align 8
  %61 = load i64, i64* %21, align 8
  %62 = sub nsw i64 %61, 1
  %63 = getelementptr inbounds %struct.pt, %struct.pt* %60, i64 %62
  %64 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, %struct.pt* %59, %struct.pt* %63)
  %65 = load i32, i32* @x.107
  %66 = load i32, i32* @y.108
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %182

; <label>:73:                                     ; preds = %53
  br i1 %64, label %74, label %77

; <label>:74:                                     ; preds = %73
  %75 = load i64, i64* %21, align 8
  %76 = add nsw i64 %75, -1
  store i64 %76, i64* %21, align 8
  br label %77

; <label>:77:                                     ; preds = %74, %73
  %78 = load i32, i32* @x.107
  %79 = load i32, i32* @y.108
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %216

; <label>:86:                                     ; preds = %77, %216
  %87 = load %struct.pt*, %struct.pt** %17, align 8
  %88 = load i64, i64* %21, align 8
  %89 = getelementptr inbounds %struct.pt, %struct.pt* %87, i64 %88
  %90 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %89) #3
  %91 = load %struct.pt*, %struct.pt** %17, align 8
  %92 = load i64, i64* %18, align 8
  %93 = getelementptr inbounds %struct.pt, %struct.pt* %91, i64 %92
  %94 = bitcast %struct.pt* %93 to i8*
  %95 = bitcast %struct.pt* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 4, i1 false)
  %96 = load i64, i64* %21, align 8
  store i64 %96, i64* %18, align 8
  %97 = load i32, i32* @x.107
  %98 = load i32, i32* @y.108
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %216

; <label>:105:                                    ; preds = %86
  br label %38

; <label>:106:                                    ; preds = %38
  %107 = load i64, i64* %19, align 8
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %150

; <label>:110:                                    ; preds = %106
  %111 = load i64, i64* %21, align 8
  %112 = load i64, i64* %19, align 8
  %113 = sub nsw i64 %112, 2
  %114 = sdiv i64 %113, 2
  %115 = icmp eq i64 %111, %114
  br i1 %115, label %116, label %150

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* @x.107
  %118 = load i32, i32* @y.108
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %227

; <label>:125:                                    ; preds = %116, %227
  %126 = load i64, i64* %21, align 8
  %127 = add nsw i64 %126, 1
  %128 = mul nsw i64 2, %127
  store i64 %128, i64* %21, align 8
  %129 = load %struct.pt*, %struct.pt** %17, align 8
  %130 = load i64, i64* %21, align 8
  %131 = sub nsw i64 %130, 1
  %132 = getelementptr inbounds %struct.pt, %struct.pt* %129, i64 %131
  %133 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %132) #3
  %134 = load %struct.pt*, %struct.pt** %17, align 8
  %135 = load i64, i64* %18, align 8
  %136 = getelementptr inbounds %struct.pt, %struct.pt* %134, i64 %135
  %137 = bitcast %struct.pt* %136 to i8*
  %138 = bitcast %struct.pt* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 8, i32 4, i1 false)
  %139 = load i64, i64* %21, align 8
  %140 = sub nsw i64 %139, 1
  store i64 %140, i64* %18, align 8
  %141 = load i32, i32* @x.107
  %142 = load i32, i32* @y.108
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %227

; <label>:149:                                    ; preds = %125
  br label %150

; <label>:150:                                    ; preds = %149, %110, %106
  %151 = load %struct.pt*, %struct.pt** %17, align 8
  %152 = load i64, i64* %18, align 8
  %153 = load i64, i64* %20, align 8
  %154 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %15) #3
  %155 = bitcast %struct.pt* %22 to i8*
  %156 = bitcast %struct.pt* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 8, i32 4, i1 false)
  %157 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24 to i8*
  %158 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 8, i32 8, i1 false)
  %159 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, i32 0, i32 0
  %160 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %159, align 8
  %161 = call i1 (%struct.pt*, %struct.pt*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK2ptS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.pt*, %struct.pt*)* %160)
  %162 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %23, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %161, i1 (%struct.pt*, %struct.pt*)** %162, align 8
  %163 = bitcast %struct.pt* %22 to i64*
  %164 = load i64, i64* %163, align 4
  %165 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %23, i32 0, i32 0
  %166 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %165, align 8
  call void @_ZSt11__push_heapIP2ptlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.pt* %151, i64 %152, i64 %153, i64 %164, i1 (%struct.pt*, %struct.pt*)* %166)
  ret void

; <label>:167:                                    ; preds = %14, %5
  %168 = alloca %struct.pt, align 4
  %169 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %170 = alloca %struct.pt*, align 8
  %171 = alloca i64, align 8
  %172 = alloca i64, align 8
  %173 = alloca i64, align 8
  %174 = alloca i64, align 8
  %175 = alloca %struct.pt, align 4
  %176 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %177 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %178 = bitcast %struct.pt* %168 to i64*
  store i64 %3, i64* %178, align 4
  %179 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %169, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %4, i1 (%struct.pt*, %struct.pt*)** %179, align 8
  store %struct.pt* %0, %struct.pt** %170, align 8
  store i64 %1, i64* %171, align 8
  store i64 %2, i64* %172, align 8
  %180 = load i64, i64* %171, align 8
  store i64 %180, i64* %173, align 8
  %181 = load i64, i64* %171, align 8
  store i64 %181, i64* %174, align 8
  br label %14

; <label>:182:                                    ; preds = %53, %44
  %183 = load i64, i64* %21, align 8
  %184 = shl i64 %183, 1
  %185 = sub i64 %183, 1
  %186 = mul i64 %185, 1
  %187 = shl i64 %183, 1
  %188 = shl i64 %183, 1
  %189 = shl i64 %183, 1
  %190 = add nsw i64 %183, 1
  %191 = shl i64 2, %190
  %192 = sub i64 0, 2
  %193 = add i64 %192, %190
  %194 = shl i64 2, %190
  %195 = sub i64 0, 2
  %196 = add i64 %195, %190
  %197 = sub i64 0, 2
  %198 = add i64 %197, %190
  %199 = shl i64 2, %190
  %200 = sub i64 2, %190
  %201 = mul i64 %200, %190
  %202 = sub i64 0, 2
  %203 = add i64 %202, %190
  %204 = shl i64 2, %190
  %205 = mul nsw i64 2, %190
  store i64 %205, i64* %21, align 8
  %206 = load %struct.pt*, %struct.pt** %17, align 8
  %207 = load i64, i64* %21, align 8
  %208 = getelementptr inbounds %struct.pt, %struct.pt* %206, i64 %207
  %209 = load %struct.pt*, %struct.pt** %17, align 8
  %210 = load i64, i64* %21, align 8
  %211 = sub i64 0, %210
  %212 = add i64 %211, 1
  %213 = sub nsw i64 %210, 1
  %214 = getelementptr inbounds %struct.pt, %struct.pt* %209, i64 %213
  %215 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, %struct.pt* %208, %struct.pt* %214)
  br label %53

; <label>:216:                                    ; preds = %86, %77
  %217 = load %struct.pt*, %struct.pt** %17, align 8
  %218 = load i64, i64* %21, align 8
  %219 = getelementptr inbounds %struct.pt, %struct.pt* %217, i64 %218
  %220 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %219) #3
  %221 = load %struct.pt*, %struct.pt** %17, align 8
  %222 = load i64, i64* %18, align 8
  %223 = getelementptr inbounds %struct.pt, %struct.pt* %221, i64 %222
  %224 = bitcast %struct.pt* %223 to i8*
  %225 = bitcast %struct.pt* %220 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %225, i64 8, i32 4, i1 false)
  %226 = load i64, i64* %21, align 8
  store i64 %226, i64* %18, align 8
  br label %86

; <label>:227:                                    ; preds = %125, %116
  %228 = load i64, i64* %21, align 8
  %229 = sub i64 0, %228
  %230 = add i64 %229, 1
  %231 = sub i64 %228, 1
  %232 = mul i64 %231, 1
  %233 = sub i64 %228, 1
  %234 = mul i64 %233, 1
  %235 = sub i64 %228, 1
  %236 = mul i64 %235, 1
  %237 = shl i64 %228, 1
  %238 = shl i64 %228, 1
  %239 = sub i64 0, %228
  %240 = add i64 %239, 1
  %241 = shl i64 %228, 1
  %242 = add nsw i64 %228, 1
  %243 = sub i64 2, %242
  %244 = mul i64 %243, %242
  %245 = shl i64 2, %242
  %246 = shl i64 2, %242
  %247 = sub i64 2, %242
  %248 = mul i64 %247, %242
  %249 = sub i64 0, 2
  %250 = add i64 %249, %242
  %251 = sub i64 2, %242
  %252 = mul i64 %251, %242
  %253 = sub i64 0, 2
  %254 = add i64 %253, %242
  %255 = shl i64 2, %242
  %256 = mul nsw i64 2, %242
  store i64 %256, i64* %21, align 8
  %257 = load %struct.pt*, %struct.pt** %17, align 8
  %258 = load i64, i64* %21, align 8
  %259 = sub i64 %258, 1
  %260 = mul i64 %259, 1
  %261 = sub i64 %258, 1
  %262 = mul i64 %261, 1
  %263 = sub nsw i64 %258, 1
  %264 = getelementptr inbounds %struct.pt, %struct.pt* %257, i64 %263
  %265 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %264) #3
  %266 = load %struct.pt*, %struct.pt** %17, align 8
  %267 = load i64, i64* %18, align 8
  %268 = getelementptr inbounds %struct.pt, %struct.pt* %266, i64 %267
  %269 = bitcast %struct.pt* %268 to i8*
  %270 = bitcast %struct.pt* %265 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %269, i8* %270, i64 8, i32 4, i1 false)
  %271 = load i64, i64* %21, align 8
  %272 = shl i64 %271, 1
  %273 = shl i64 %271, 1
  %274 = sub i64 0, %271
  %275 = add i64 %274, 1
  %276 = sub nsw i64 %271, 1
  store i64 %276, i64* %18, align 8
  br label %125
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP2ptlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.pt*, i64, i64, i64, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %6 = load i32, i32* @x.109
  %7 = load i32, i32* @y.110
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %85

; <label>:14:                                     ; preds = %5, %85
  %15 = alloca %struct.pt, align 4
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %17 = alloca %struct.pt*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = bitcast %struct.pt* %15 to i64*
  store i64 %3, i64* %21, align 4
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %16, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %4, i1 (%struct.pt*, %struct.pt*)** %22, align 8
  store %struct.pt* %0, %struct.pt** %17, align 8
  store i64 %1, i64* %18, align 8
  store i64 %2, i64* %19, align 8
  %23 = load i64, i64* %18, align 8
  %24 = sub nsw i64 %23, 1
  %25 = sdiv i64 %24, 2
  store i64 %25, i64* %20, align 8
  %26 = load i32, i32* @x.109
  %27 = load i32, i32* @y.110
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %85

; <label>:34:                                     ; preds = %14
  br label %35

; <label>:35:                                     ; preds = %64, %34
  %36 = load i32, i32* @x.109
  %37 = load i32, i32* @y.110
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %113

; <label>:44:                                     ; preds = %35, %113
  %45 = load i64, i64* %18, align 8
  %46 = load i64, i64* %19, align 8
  %47 = icmp sgt i64 %45, %46
  %48 = load i32, i32* @x.109
  %49 = load i32, i32* @y.110
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %113

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %62

; <label>:57:                                     ; preds = %56
  %58 = load %struct.pt*, %struct.pt** %17, align 8
  %59 = load i64, i64* %20, align 8
  %60 = getelementptr inbounds %struct.pt, %struct.pt* %58, i64 %59
  %61 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK2ptS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %16, %struct.pt* %60, %struct.pt* dereferenceable(8) %15)
  br label %62

; <label>:62:                                     ; preds = %57, %56
  %63 = phi i1 [ false, %56 ], [ %61, %57 ]
  br i1 %63, label %64, label %78

; <label>:64:                                     ; preds = %62
  %65 = load %struct.pt*, %struct.pt** %17, align 8
  %66 = load i64, i64* %20, align 8
  %67 = getelementptr inbounds %struct.pt, %struct.pt* %65, i64 %66
  %68 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %67) #3
  %69 = load %struct.pt*, %struct.pt** %17, align 8
  %70 = load i64, i64* %18, align 8
  %71 = getelementptr inbounds %struct.pt, %struct.pt* %69, i64 %70
  %72 = bitcast %struct.pt* %71 to i8*
  %73 = bitcast %struct.pt* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 4, i1 false)
  %74 = load i64, i64* %20, align 8
  store i64 %74, i64* %18, align 8
  %75 = load i64, i64* %18, align 8
  %76 = sub nsw i64 %75, 1
  %77 = sdiv i64 %76, 2
  store i64 %77, i64* %20, align 8
  br label %35

; <label>:78:                                     ; preds = %62
  %79 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %15) #3
  %80 = load %struct.pt*, %struct.pt** %17, align 8
  %81 = load i64, i64* %18, align 8
  %82 = getelementptr inbounds %struct.pt, %struct.pt* %80, i64 %81
  %83 = bitcast %struct.pt* %82 to i8*
  %84 = bitcast %struct.pt* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 4, i1 false)
  ret void

; <label>:85:                                     ; preds = %14, %5
  %86 = alloca %struct.pt, align 4
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %88 = alloca %struct.pt*, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = bitcast %struct.pt* %86 to i64*
  store i64 %3, i64* %92, align 4
  %93 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %87, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %4, i1 (%struct.pt*, %struct.pt*)** %93, align 8
  store %struct.pt* %0, %struct.pt** %88, align 8
  store i64 %1, i64* %89, align 8
  store i64 %2, i64* %90, align 8
  %94 = load i64, i64* %89, align 8
  %95 = shl i64 %94, 1
  %96 = sub i64 %94, 1
  %97 = mul i64 %96, 1
  %98 = shl i64 %94, 1
  %99 = sub nsw i64 %94, 1
  %100 = sub i64 0, %99
  %101 = add i64 %100, 2
  %102 = sub i64 0, %99
  %103 = add i64 %102, 2
  %104 = sub i64 0, %99
  %105 = add i64 %104, 2
  %106 = sub i64 0, %99
  %107 = add i64 %106, 2
  %108 = sub i64 %99, 2
  %109 = mul i64 %108, 2
  %110 = shl i64 %99, 2
  %111 = shl i64 %99, 2
  %112 = sdiv i64 %99, 2
  store i64 %112, i64* %91, align 8
  br label %14

; <label>:113:                                    ; preds = %44, %35
  %114 = load i64, i64* %18, align 8
  %115 = load i64, i64* %19, align 8
  %116 = icmp sgt i64 %114, %115
  br label %44
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.pt*, %struct.pt*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK2ptS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %2 = load i32, i32* @x.111
  %3 = load i32, i32* @y.112
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1, %27
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %0, i1 (%struct.pt*, %struct.pt*)** %13, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %15 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %14, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK2ptS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %11, i1 (%struct.pt*, %struct.pt*)* %15)
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %11, i32 0, i32 0
  %17 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %16, align 8
  %18 = load i32, i32* @x.111
  %19 = load i32, i32* @y.112
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %10
  ret i1 (%struct.pt*, %struct.pt*)* %17

; <label>:27:                                     ; preds = %10, %1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %0, i1 (%struct.pt*, %struct.pt*)** %30, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %32 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %31, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK2ptS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, i1 (%struct.pt*, %struct.pt*)* %32)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, i32 0, i32 0
  %34 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %33, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK2ptS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.pt*, %struct.pt* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.pt* %1, %struct.pt** %5, align 8
  store %struct.pt* %2, %struct.pt** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %8, align 8
  %10 = load %struct.pt*, %struct.pt** %5, align 8
  %11 = load %struct.pt*, %struct.pt** %6, align 8
  %12 = call zeroext i1 %9(%struct.pt* dereferenceable(8) %10, %struct.pt* dereferenceable(8) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK2ptS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (%struct.pt*, %struct.pt*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (%struct.pt*, %struct.pt*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (%struct.pt*, %struct.pt*)* %1, i1 (%struct.pt*, %struct.pt*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %4, align 8
  store i1 (%struct.pt*, %struct.pt*)* %7, i1 (%struct.pt*, %struct.pt*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.pt*, %struct.pt*, %struct.pt*, %struct.pt*, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.pt*, align 8
  %8 = alloca %struct.pt*, align 8
  %9 = alloca %struct.pt*, align 8
  %10 = alloca %struct.pt*, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %4, i1 (%struct.pt*, %struct.pt*)** %11, align 8
  store %struct.pt* %0, %struct.pt** %7, align 8
  store %struct.pt* %1, %struct.pt** %8, align 8
  store %struct.pt* %2, %struct.pt** %9, align 8
  store %struct.pt* %3, %struct.pt** %10, align 8
  %12 = load %struct.pt*, %struct.pt** %8, align 8
  %13 = load %struct.pt*, %struct.pt** %9, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.pt* %12, %struct.pt* %13)
  br i1 %14, label %15, label %52

; <label>:15:                                     ; preds = %5
  %16 = load %struct.pt*, %struct.pt** %9, align 8
  %17 = load %struct.pt*, %struct.pt** %10, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.pt* %16, %struct.pt* %17)
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %15
  %20 = load %struct.pt*, %struct.pt** %7, align 8
  %21 = load %struct.pt*, %struct.pt** %9, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %20, %struct.pt* %21)
  br label %51

; <label>:22:                                     ; preds = %15
  %23 = load %struct.pt*, %struct.pt** %8, align 8
  %24 = load %struct.pt*, %struct.pt** %10, align 8
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.pt* %23, %struct.pt* %24)
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %22
  %27 = load %struct.pt*, %struct.pt** %7, align 8
  %28 = load %struct.pt*, %struct.pt** %10, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %27, %struct.pt* %28)
  br label %50

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.117
  %31 = load i32, i32* @y.118
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %144

; <label>:38:                                     ; preds = %29, %144
  %39 = load %struct.pt*, %struct.pt** %7, align 8
  %40 = load %struct.pt*, %struct.pt** %8, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %39, %struct.pt* %40)
  %41 = load i32, i32* @x.117
  %42 = load i32, i32* @y.118
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %144

; <label>:49:                                     ; preds = %38
  br label %50

; <label>:50:                                     ; preds = %49, %26
  br label %51

; <label>:51:                                     ; preds = %50, %19
  br label %125

; <label>:52:                                     ; preds = %5
  %53 = load %struct.pt*, %struct.pt** %8, align 8
  %54 = load %struct.pt*, %struct.pt** %10, align 8
  %55 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.pt* %53, %struct.pt* %54)
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %52
  %57 = load %struct.pt*, %struct.pt** %7, align 8
  %58 = load %struct.pt*, %struct.pt** %8, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %57, %struct.pt* %58)
  br label %124

; <label>:59:                                     ; preds = %52
  %60 = load %struct.pt*, %struct.pt** %9, align 8
  %61 = load %struct.pt*, %struct.pt** %10, align 8
  %62 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.pt* %60, %struct.pt* %61)
  br i1 %62, label %63, label %84

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x.117
  %65 = load i32, i32* @y.118
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %147

; <label>:72:                                     ; preds = %63, %147
  %73 = load %struct.pt*, %struct.pt** %7, align 8
  %74 = load %struct.pt*, %struct.pt** %10, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %73, %struct.pt* %74)
  %75 = load i32, i32* @x.117
  %76 = load i32, i32* @y.118
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %147

; <label>:83:                                     ; preds = %72
  br label %105

; <label>:84:                                     ; preds = %59
  %85 = load i32, i32* @x.117
  %86 = load i32, i32* @y.118
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %150

; <label>:93:                                     ; preds = %84, %150
  %94 = load %struct.pt*, %struct.pt** %7, align 8
  %95 = load %struct.pt*, %struct.pt** %9, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %94, %struct.pt* %95)
  %96 = load i32, i32* @x.117
  %97 = load i32, i32* @y.118
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %150

; <label>:104:                                    ; preds = %93
  br label %105

; <label>:105:                                    ; preds = %104, %83
  %106 = load i32, i32* @x.117
  %107 = load i32, i32* @y.118
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %153

; <label>:114:                                    ; preds = %105, %153
  %115 = load i32, i32* @x.117
  %116 = load i32, i32* @y.118
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %153

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123, %56
  br label %125

; <label>:125:                                    ; preds = %124, %51
  %126 = load i32, i32* @x.117
  %127 = load i32, i32* @y.118
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %154

; <label>:134:                                    ; preds = %125, %154
  %135 = load i32, i32* @x.117
  %136 = load i32, i32* @y.118
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %154

; <label>:143:                                    ; preds = %134
  ret void

; <label>:144:                                    ; preds = %38, %29
  %145 = load %struct.pt*, %struct.pt** %7, align 8
  %146 = load %struct.pt*, %struct.pt** %8, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %145, %struct.pt* %146)
  br label %38

; <label>:147:                                    ; preds = %72, %63
  %148 = load %struct.pt*, %struct.pt** %7, align 8
  %149 = load %struct.pt*, %struct.pt** %10, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %148, %struct.pt* %149)
  br label %72

; <label>:150:                                    ; preds = %93, %84
  %151 = load %struct.pt*, %struct.pt** %7, align 8
  %152 = load %struct.pt*, %struct.pt** %9, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %151, %struct.pt* %152)
  br label %93

; <label>:153:                                    ; preds = %114, %105
  br label %114

; <label>:154:                                    ; preds = %134, %125
  br label %134
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pt* @_ZSt21__unguarded_partitionIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.pt*, %struct.pt*, %struct.pt*, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %struct.pt*, align 8
  %8 = alloca %struct.pt*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %3, i1 (%struct.pt*, %struct.pt*)** %9, align 8
  store %struct.pt* %0, %struct.pt** %6, align 8
  store %struct.pt* %1, %struct.pt** %7, align 8
  store %struct.pt* %2, %struct.pt** %8, align 8
  br label %10

; <label>:10:                                     ; preds = %4, %70
  %11 = load i32, i32* @x.119
  %12 = load i32, i32* @y.120
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %75

; <label>:19:                                     ; preds = %10, %75
  %20 = load i32, i32* @x.119
  %21 = load i32, i32* @y.120
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %75

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %33, %28
  %30 = load %struct.pt*, %struct.pt** %6, align 8
  %31 = load %struct.pt*, %struct.pt** %8, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.pt* %30, %struct.pt* %31)
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %29
  %34 = load %struct.pt*, %struct.pt** %6, align 8
  %35 = getelementptr inbounds %struct.pt, %struct.pt* %34, i32 1
  store %struct.pt* %35, %struct.pt** %6, align 8
  br label %29

; <label>:36:                                     ; preds = %29
  %37 = load %struct.pt*, %struct.pt** %7, align 8
  %38 = getelementptr inbounds %struct.pt, %struct.pt* %37, i32 -1
  store %struct.pt* %38, %struct.pt** %7, align 8
  br label %39

; <label>:39:                                     ; preds = %61, %36
  %40 = load i32, i32* @x.119
  %41 = load i32, i32* @y.120
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %39, %76
  %49 = load %struct.pt*, %struct.pt** %8, align 8
  %50 = load %struct.pt*, %struct.pt** %7, align 8
  %51 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.pt* %49, %struct.pt* %50)
  %52 = load i32, i32* @x.119
  %53 = load i32, i32* @y.120
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %76

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %64

; <label>:61:                                     ; preds = %60
  %62 = load %struct.pt*, %struct.pt** %7, align 8
  %63 = getelementptr inbounds %struct.pt, %struct.pt* %62, i32 -1
  store %struct.pt* %63, %struct.pt** %7, align 8
  br label %39

; <label>:64:                                     ; preds = %60
  %65 = load %struct.pt*, %struct.pt** %6, align 8
  %66 = load %struct.pt*, %struct.pt** %7, align 8
  %67 = icmp ult %struct.pt* %65, %66
  br i1 %67, label %70, label %68

; <label>:68:                                     ; preds = %64
  %69 = load %struct.pt*, %struct.pt** %6, align 8
  ret %struct.pt* %69

; <label>:70:                                     ; preds = %64
  %71 = load %struct.pt*, %struct.pt** %6, align 8
  %72 = load %struct.pt*, %struct.pt** %7, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %71, %struct.pt* %72)
  %73 = load %struct.pt*, %struct.pt** %6, align 8
  %74 = getelementptr inbounds %struct.pt, %struct.pt* %73, i32 1
  store %struct.pt* %74, %struct.pt** %6, align 8
  br label %10

; <label>:75:                                     ; preds = %19, %10
  br label %19

; <label>:76:                                     ; preds = %48, %39
  %77 = load %struct.pt*, %struct.pt** %8, align 8
  %78 = load %struct.pt*, %struct.pt** %7, align 8
  %79 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.pt* %77, %struct.pt* %78)
  br label %48
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt*, %struct.pt*, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %struct.pt*, align 8
  %8 = alloca %struct.pt, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %2, i1 (%struct.pt*, %struct.pt*)** %11, align 8
  store %struct.pt* %0, %struct.pt** %5, align 8
  store %struct.pt* %1, %struct.pt** %6, align 8
  %12 = load %struct.pt*, %struct.pt** %5, align 8
  %13 = load %struct.pt*, %struct.pt** %6, align 8
  %14 = icmp eq %struct.pt* %12, %13
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.121
  %17 = load i32, i32* @y.122
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %110

; <label>:24:                                     ; preds = %15, %110
  %25 = load i32, i32* @x.121
  %26 = load i32, i32* @y.122
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %110

; <label>:33:                                     ; preds = %24
  br label %109

; <label>:34:                                     ; preds = %3
  %35 = load i32, i32* @x.121
  %36 = load i32, i32* @y.122
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %111

; <label>:43:                                     ; preds = %34, %111
  %44 = load %struct.pt*, %struct.pt** %5, align 8
  %45 = getelementptr inbounds %struct.pt, %struct.pt* %44, i64 1
  store %struct.pt* %45, %struct.pt** %7, align 8
  %46 = load i32, i32* @x.121
  %47 = load i32, i32* @y.122
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %111

; <label>:54:                                     ; preds = %43
  br label %55

; <label>:55:                                     ; preds = %106, %54
  %56 = load %struct.pt*, %struct.pt** %7, align 8
  %57 = load %struct.pt*, %struct.pt** %6, align 8
  %58 = icmp ne %struct.pt* %56, %57
  br i1 %58, label %59, label %109

; <label>:59:                                     ; preds = %55
  %60 = load %struct.pt*, %struct.pt** %7, align 8
  %61 = load %struct.pt*, %struct.pt** %5, align 8
  %62 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.pt* %60, %struct.pt* %61)
  br i1 %62, label %63, label %77

; <label>:63:                                     ; preds = %59
  %64 = load %struct.pt*, %struct.pt** %7, align 8
  %65 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %64) #3
  %66 = bitcast %struct.pt* %8 to i8*
  %67 = bitcast %struct.pt* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 4, i1 false)
  %68 = load %struct.pt*, %struct.pt** %5, align 8
  %69 = load %struct.pt*, %struct.pt** %7, align 8
  %70 = load %struct.pt*, %struct.pt** %7, align 8
  %71 = getelementptr inbounds %struct.pt, %struct.pt* %70, i64 1
  %72 = call %struct.pt* @_ZSt13move_backwardIP2ptS1_ET0_T_S3_S2_(%struct.pt* %68, %struct.pt* %69, %struct.pt* %71)
  %73 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %8) #3
  %74 = load %struct.pt*, %struct.pt** %5, align 8
  %75 = bitcast %struct.pt* %74 to i8*
  %76 = bitcast %struct.pt* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 4, i1 false)
  br label %87

; <label>:77:                                     ; preds = %59
  %78 = load %struct.pt*, %struct.pt** %7, align 8
  %79 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %82 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %81, align 8
  %83 = call i1 (%struct.pt*, %struct.pt*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK2ptS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.pt*, %struct.pt*)* %82)
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %83, i1 (%struct.pt*, %struct.pt*)** %84, align 8
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %86 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %85, align 8
  call void @_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.pt* %78, i1 (%struct.pt*, %struct.pt*)* %86)
  br label %87

; <label>:87:                                     ; preds = %77, %63
  %88 = load i32, i32* @x.121
  %89 = load i32, i32* @y.122
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %114

; <label>:96:                                     ; preds = %87, %114
  %97 = load i32, i32* @x.121
  %98 = load i32, i32* @y.122
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %114

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load %struct.pt*, %struct.pt** %7, align 8
  %108 = getelementptr inbounds %struct.pt, %struct.pt* %107, i32 1
  store %struct.pt* %108, %struct.pt** %7, align 8
  br label %55

; <label>:109:                                    ; preds = %33, %55
  ret void

; <label>:110:                                    ; preds = %24, %15
  br label %24

; <label>:111:                                    ; preds = %43, %34
  %112 = load %struct.pt*, %struct.pt** %5, align 8
  %113 = getelementptr inbounds %struct.pt, %struct.pt* %112, i64 1
  store %struct.pt* %113, %struct.pt** %7, align 8
  br label %43

; <label>:114:                                    ; preds = %96, %87
  br label %96
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt*, %struct.pt*, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %struct.pt*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %2, i1 (%struct.pt*, %struct.pt*)** %10, align 8
  store %struct.pt* %0, %struct.pt** %5, align 8
  store %struct.pt* %1, %struct.pt** %6, align 8
  %11 = load %struct.pt*, %struct.pt** %5, align 8
  store %struct.pt* %11, %struct.pt** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %82, %3
  %13 = load i32, i32* @x.123
  %14 = load i32, i32* @y.124
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %84

; <label>:21:                                     ; preds = %12, %84
  %22 = load %struct.pt*, %struct.pt** %7, align 8
  %23 = load %struct.pt*, %struct.pt** %6, align 8
  %24 = icmp ne %struct.pt* %22, %23
  %25 = load i32, i32* @x.123
  %26 = load i32, i32* @y.124
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %84

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %83

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.123
  %36 = load i32, i32* @y.124
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %88

; <label>:43:                                     ; preds = %34, %88
  %44 = load %struct.pt*, %struct.pt** %7, align 8
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %48 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %47, align 8
  %49 = call i1 (%struct.pt*, %struct.pt*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK2ptS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.pt*, %struct.pt*)* %48)
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %49, i1 (%struct.pt*, %struct.pt*)** %50, align 8
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %52 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %51, align 8
  call void @_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.pt* %44, i1 (%struct.pt*, %struct.pt*)* %52)
  %53 = load i32, i32* @x.123
  %54 = load i32, i32* @y.124
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %88

; <label>:61:                                     ; preds = %43
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.123
  %64 = load i32, i32* @y.124
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %98

; <label>:71:                                     ; preds = %62, %98
  %72 = load %struct.pt*, %struct.pt** %7, align 8
  %73 = getelementptr inbounds %struct.pt, %struct.pt* %72, i32 1
  store %struct.pt* %73, %struct.pt** %7, align 8
  %74 = load i32, i32* @x.123
  %75 = load i32, i32* @y.124
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %98

; <label>:82:                                     ; preds = %71
  br label %12

; <label>:83:                                     ; preds = %33
  ret void

; <label>:84:                                     ; preds = %21, %12
  %85 = load %struct.pt*, %struct.pt** %7, align 8
  %86 = load %struct.pt*, %struct.pt** %6, align 8
  %87 = icmp ne %struct.pt* %85, %86
  br label %21

; <label>:88:                                     ; preds = %43, %34
  %89 = load %struct.pt*, %struct.pt** %7, align 8
  %90 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 8, i1 false)
  %92 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %93 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %92, align 8
  %94 = call i1 (%struct.pt*, %struct.pt*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK2ptS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.pt*, %struct.pt*)* %93)
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %94, i1 (%struct.pt*, %struct.pt*)** %95, align 8
  %96 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %97 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %96, align 8
  call void @_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.pt* %89, i1 (%struct.pt*, %struct.pt*)* %97)
  br label %43

; <label>:98:                                     ; preds = %71, %62
  %99 = load %struct.pt*, %struct.pt** %7, align 8
  %100 = getelementptr inbounds %struct.pt, %struct.pt* %99, i32 1
  store %struct.pt* %100, %struct.pt** %7, align 8
  br label %71
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.pt*, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %3 = load i32, i32* @x.125
  %4 = load i32, i32* @y.126
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %68

; <label>:11:                                     ; preds = %2, %68
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %13 = alloca %struct.pt*, align 8
  %14 = alloca %struct.pt, align 4
  %15 = alloca %struct.pt*, align 8
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %1, i1 (%struct.pt*, %struct.pt*)** %16, align 8
  store %struct.pt* %0, %struct.pt** %13, align 8
  %17 = load %struct.pt*, %struct.pt** %13, align 8
  %18 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %17) #3
  %19 = bitcast %struct.pt* %14 to i8*
  %20 = bitcast %struct.pt* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 4, i1 false)
  %21 = load %struct.pt*, %struct.pt** %13, align 8
  store %struct.pt* %21, %struct.pt** %15, align 8
  %22 = load %struct.pt*, %struct.pt** %15, align 8
  %23 = getelementptr inbounds %struct.pt, %struct.pt* %22, i32 -1
  store %struct.pt* %23, %struct.pt** %15, align 8
  %24 = load i32, i32* @x.125
  %25 = load i32, i32* @y.126
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %68

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %36, %32
  %34 = load %struct.pt*, %struct.pt** %15, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK2ptS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, %struct.pt* dereferenceable(8) %14, %struct.pt* %34)
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %33
  %37 = load %struct.pt*, %struct.pt** %15, align 8
  %38 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %37) #3
  %39 = load %struct.pt*, %struct.pt** %13, align 8
  %40 = bitcast %struct.pt* %39 to i8*
  %41 = bitcast %struct.pt* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 4, i1 false)
  %42 = load %struct.pt*, %struct.pt** %15, align 8
  store %struct.pt* %42, %struct.pt** %13, align 8
  %43 = load %struct.pt*, %struct.pt** %15, align 8
  %44 = getelementptr inbounds %struct.pt, %struct.pt* %43, i32 -1
  store %struct.pt* %44, %struct.pt** %15, align 8
  br label %33

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* @x.125
  %47 = load i32, i32* @y.126
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %81

; <label>:54:                                     ; preds = %45, %81
  %55 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %14) #3
  %56 = load %struct.pt*, %struct.pt** %13, align 8
  %57 = bitcast %struct.pt* %56 to i8*
  %58 = bitcast %struct.pt* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 4, i1 false)
  %59 = load i32, i32* @x.125
  %60 = load i32, i32* @y.126
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %81

; <label>:67:                                     ; preds = %54
  ret void

; <label>:68:                                     ; preds = %11, %2
  %69 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %70 = alloca %struct.pt*, align 8
  %71 = alloca %struct.pt, align 4
  %72 = alloca %struct.pt*, align 8
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %69, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %1, i1 (%struct.pt*, %struct.pt*)** %73, align 8
  store %struct.pt* %0, %struct.pt** %70, align 8
  %74 = load %struct.pt*, %struct.pt** %70, align 8
  %75 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %74) #3
  %76 = bitcast %struct.pt* %71 to i8*
  %77 = bitcast %struct.pt* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 4, i1 false)
  %78 = load %struct.pt*, %struct.pt** %70, align 8
  store %struct.pt* %78, %struct.pt** %72, align 8
  %79 = load %struct.pt*, %struct.pt** %72, align 8
  %80 = getelementptr inbounds %struct.pt, %struct.pt* %79, i32 -1
  store %struct.pt* %80, %struct.pt** %72, align 8
  br label %11

; <label>:81:                                     ; preds = %54, %45
  %82 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %14) #3
  %83 = load %struct.pt*, %struct.pt** %13, align 8
  %84 = bitcast %struct.pt* %83 to i8*
  %85 = bitcast %struct.pt* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 4, i1 false)
  br label %54
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.pt*, %struct.pt*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK2ptS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %0, i1 (%struct.pt*, %struct.pt*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK2ptS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (%struct.pt*, %struct.pt*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %7, align 8
  ret i1 (%struct.pt*, %struct.pt*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK2ptS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.pt* dereferenceable(8), %struct.pt*) #0 comdat align 2 {
  %4 = load i32, i32* @x.129
  %5 = load i32, i32* @y.130
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %14 = alloca %struct.pt*, align 8
  %15 = alloca %struct.pt*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %13, align 8
  store %struct.pt* %1, %struct.pt** %14, align 8
  store %struct.pt* %2, %struct.pt** %15, align 8
  %16 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %13, align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %16, i32 0, i32 0
  %18 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %17, align 8
  %19 = load %struct.pt*, %struct.pt** %14, align 8
  %20 = load %struct.pt*, %struct.pt** %15, align 8
  %21 = call zeroext i1 %18(%struct.pt* dereferenceable(8) %19, %struct.pt* dereferenceable(8) %20)
  %22 = load i32, i32* @x.129
  %23 = load i32, i32* @y.130
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret i1 %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %33 = alloca %struct.pt*, align 8
  %34 = alloca %struct.pt*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %32, align 8
  store %struct.pt* %1, %struct.pt** %33, align 8
  store %struct.pt* %2, %struct.pt** %34, align 8
  %35 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %32, align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %35, i32 0, i32 0
  %37 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %36, align 8
  %38 = load %struct.pt*, %struct.pt** %33, align 8
  %39 = load %struct.pt*, %struct.pt** %34, align 8
  %40 = call zeroext i1 %37(%struct.pt* dereferenceable(8) %38, %struct.pt* dereferenceable(8) %39)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK2ptS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (%struct.pt*, %struct.pt*)*) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.131
  %4 = load i32, i32* @y.132
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %13 = alloca i1 (%struct.pt*, %struct.pt*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %12, align 8
  store i1 (%struct.pt*, %struct.pt*)* %1, i1 (%struct.pt*, %struct.pt*)** %13, align 8
  %14 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %12, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %14, i32 0, i32 0
  %16 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %13, align 8
  store i1 (%struct.pt*, %struct.pt*)* %16, i1 (%struct.pt*, %struct.pt*)** %15, align 8
  %17 = load i32, i32* @x.131
  %18 = load i32, i32* @y.132
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %28 = alloca i1 (%struct.pt*, %struct.pt*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %27, align 8
  store i1 (%struct.pt*, %struct.pt*)* %1, i1 (%struct.pt*, %struct.pt*)** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %27, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %29, i32 0, i32 0
  %31 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %28, align 8
  store i1 (%struct.pt*, %struct.pt*)* %31, i1 (%struct.pt*, %struct.pt*)** %30, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (%struct.pt*, %struct.pt*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (%struct.pt*, %struct.pt*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (%struct.pt*, %struct.pt*)* %1, i1 (%struct.pt*, %struct.pt*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %4, align 8
  store i1 (%struct.pt*, %struct.pt*)* %7, i1 (%struct.pt*, %struct.pt*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s518585986.cpp() #0 section ".text.startup" {
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
