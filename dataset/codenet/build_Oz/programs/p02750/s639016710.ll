; ModuleID = 'Project_CodeNet_C++1400/p02750/s639016710.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s639016710.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long>>, std::allocator<std::pair<double, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long>>, std::allocator<std::pair<double, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long>>, std::allocator<std::pair<double, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<double, std::pair<long long, long long>>, std::allocator<std::pair<double, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { double, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i64, i64 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::allocator.5" = type { i8 }
%"class.std::allocator.11" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"class.std::reverse_iterator.14" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::new_allocator.12" = type { i8 }

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZNSt6vectorISt4pairIdS0_IxxEESaIS2_EE12emplace_backIJdS1_EEEvDpOT_ = comdat any

$_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEEEvT_SC_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt6vectorISt4pairIdS0_IxxEESaIS2_EE17_M_realloc_insertIJdS1_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIdS0_IxxEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIdS0_IxxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdS1_IxxEEE8allocateEmPKv = comdat any

$_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_ = comdat any

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SE_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_ = comdat any

$_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEET_SE_SE_T0_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_T0_ = comdat any

$_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_RT0_ = comdat any

$_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_RT0_ = comdat any

$_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_ = comdat any

$_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_ = comdat any

$_ZStltIdSt4pairIxxEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_ = comdat any

$_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_ = comdat any

$_ZNSt4pairIdS_IxxEE4swapERS1_ = comdat any

$_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_ = comdat any

$_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_ = comdat any

$_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEESB_ET1_T0_SD_SC_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIdS1_IxxEEES5_ET1_T0_S7_S6_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIdS1_IxxEEES5_ET1_T0_S7_S6_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIdS4_IxxEEES8_EET0_T_SA_S9_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIxSaIxEEC2ERKS1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_ = comdat any

$_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dy = dso_local local_unnamed_addr global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 -1, i64 1, i64 -1], align 16
@dx = dso_local local_unnamed_addr global [8 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 -1, i64 -1, i64 1], align 16
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL4linf = internal constant i64 4611686018427387904, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s639016710.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca %"struct.std::pair.0", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::vector.9", align 8
  %12 = alloca %"class.std::vector.3", align 8
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca %"class.std::allocator.11", align 1
  %15 = alloca i64, align 8
  %16 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #21
  %17 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #21
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #22
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %2) #22
  %20 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #21
  %21 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #21
  %22 = bitcast i64* %5 to i8*
  %23 = bitcast i64* %6 to i8*
  %24 = bitcast double* %7 to i8*
  %25 = bitcast %"struct.std::pair.0"* %8 to i8*
  %26 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i64 0, i32 0
  %27 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i64 0, i32 1
  br label %28

28:                                               ; preds = %58, %0
  %29 = phi i64 [ 0, %0 ], [ %59, %58 ]
  %30 = load i64, i64* %1, align 8, !tbaa !5
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !12, !noalias !9
  %35 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %9, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %34, %"struct.std::pair"** %35, align 8, !tbaa.struct !14, !alias.scope !9
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !12, !noalias !15
  %38 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %10, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %37, %"struct.std::pair"** %38, align 8, !tbaa.struct !14, !alias.scope !15
  invoke void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEEEvT_SC_(%"class.std::reverse_iterator"* nonnull %9, %"class.std::reverse_iterator"* nonnull %10) #22
          to label %62 unwind label %83

39:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #21
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5) #22
          to label %41 unwind label %47

41:                                               ; preds = %39
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i64* nonnull align 8 dereferenceable(8) %6) #22
          to label %43 unwind label %47

43:                                               ; preds = %41
  %44 = load i64, i64* %5, align 8, !tbaa !5
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4, i64* nonnull align 8 dereferenceable(8) %6) #22
          to label %58 unwind label %47

47:                                               ; preds = %41, %39, %46
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %60

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #21
  %50 = sitofp i64 %44 to double
  %51 = load i64, i64* %6, align 8, !tbaa !5
  %52 = add nsw i64 %51, 1
  %53 = sitofp i64 %52 to double
  %54 = fdiv double %50, %53
  store double %54, double* %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25) #21
  store i64 %44, i64* %26, align 8, !tbaa !20
  store i64 %51, i64* %27, align 8, !tbaa !22
  invoke void @_ZNSt6vectorISt4pairIdS0_IxxEESaIS2_EE12emplace_backIJdS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, double* nonnull align 8 dereferenceable(8) %7, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %8) #22
          to label %55 unwind label %56

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #21
  br label %58

56:                                               ; preds = %49
  %57 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #21
  br label %60

58:                                               ; preds = %46, %55
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #21
  %59 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !23

60:                                               ; preds = %56, %47
  %61 = phi { i8*, i32 } [ %48, %47 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #21
  br label %214

62:                                               ; preds = %32
  %63 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8, !tbaa !12
  %65 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %66 = load i64*, i64** %65, align 8, !tbaa !12
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %64, i64* %66) #22
          to label %67 unwind label %83

67:                                               ; preds = %62
  %68 = load i64*, i64** %63, align 8, !tbaa !12
  %69 = load i64*, i64** %65, align 8, !tbaa !12
  %70 = icmp eq i64* %68, %69
  br i1 %70, label %91, label %71

71:                                               ; preds = %67
  %72 = load i64, i64* %68, align 8, !tbaa !5
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %68, align 8, !tbaa !5
  %74 = ptrtoint i64* %69 to i64
  %75 = ptrtoint i64* %68 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 3
  %78 = add nsw i64 %77, -1
  br label %79

79:                                               ; preds = %85, %71
  %80 = phi i64 [ %73, %71 ], [ %90, %85 ]
  %81 = phi i64 [ 0, %71 ], [ %87, %85 ]
  %82 = icmp eq i64 %81, %78
  br i1 %82, label %91, label %85

83:                                               ; preds = %62, %32
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %214

85:                                               ; preds = %79
  %86 = add nsw i64 %80, 1
  %87 = add nuw i64 %81, 1
  %88 = getelementptr inbounds i64, i64* %68, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = add nsw i64 %86, %89
  store i64 %90, i64* %88, align 8, !tbaa !5
  br label %79, !llvm.loop !25

91:                                               ; preds = %79, %67
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !26
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !28
  %94 = ptrtoint %"struct.std::pair"* %92 to i64
  %95 = ptrtoint %"struct.std::pair"* %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 24
  %98 = bitcast %"class.std::vector.9"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %98) #21
  %99 = bitcast %"class.std::vector.3"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %99) #21
  %100 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %100) #21
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %12, i64 30, i64* nonnull align 8 dereferenceable(8) @_ZL4linf, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %13) #22
          to label %101 unwind label %124

101:                                              ; preds = %91
  %102 = add nsw i64 %97, 1
  %103 = getelementptr inbounds %"class.std::allocator.11", %"class.std::allocator.11"* %14, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %103) #21
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %11, i64 %102, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %12, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %14) #22
          to label %104 unwind label %126

104:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %103) #21
  %105 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %105) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %100) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %99) #21
  %106 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %107 = load %"class.std::vector.3"*, %"class.std::vector.3"** %106, align 8, !tbaa !29
  %108 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %107, i64 0, i32 0, i32 0, i32 0, i32 0
  %109 = load i64*, i64** %108, align 8, !tbaa !31
  store i64 0, i64* %109, align 8, !tbaa !5
  %110 = call i64 @llvm.smax.i64(i64 %97, i64 0)
  br label %111

111:                                              ; preds = %131, %104
  %112 = phi i64 [ 0, %104 ], [ %117, %131 ]
  %113 = icmp eq i64 %112, %110
  br i1 %113, label %122, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %107, i64 %112, i32 0, i32 0, i32 0, i32 0
  %116 = load i64*, i64** %115, align 8, !tbaa !31
  %117 = add nuw nsw i64 %112, 1
  %118 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %107, i64 %117, i32 0, i32 0, i32 0, i32 0
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %112, i32 1, i32 0
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %112, i32 1, i32 1
  br label %131

122:                                              ; preds = %111
  %123 = bitcast i64* %15 to i8*
  br label %165

124:                                              ; preds = %91
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %129

126:                                              ; preds = %101
  %127 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %103) #21
  %128 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %128) #23
  br label %129

129:                                              ; preds = %126, %124
  %130 = phi { i8*, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %100) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %99) #21
  br label %212

131:                                              ; preds = %114, %163
  %132 = phi i64 [ %164, %163 ], [ 0, %114 ]
  %133 = icmp eq i64 %132, 30
  br i1 %133, label %111, label %134, !llvm.loop !33

134:                                              ; preds = %131
  %135 = getelementptr inbounds i64, i64* %116, i64 %132
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = load i64, i64* %2, align 8, !tbaa !5
  %138 = icmp sgt i64 %136, %137
  br i1 %138, label %163, label %139

139:                                              ; preds = %134
  %140 = load i64*, i64** %118, align 8, !tbaa !31
  %141 = getelementptr inbounds i64, i64* %140, i64 %132
  %142 = load i64, i64* %141, align 8, !tbaa !5
  %143 = icmp sgt i64 %142, %136
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  store i64 %136, i64* %141, align 8, !tbaa !5
  %145 = load i64, i64* %135, align 8, !tbaa !5
  %146 = load i64, i64* %2, align 8, !tbaa !5
  br label %147

147:                                              ; preds = %139, %144
  %148 = phi i64 [ %137, %139 ], [ %146, %144 ]
  %149 = phi i64 [ %136, %139 ], [ %145, %144 ]
  %150 = add nsw i64 %149, 1
  %151 = load i64, i64* %120, align 8, !tbaa !34
  %152 = mul nsw i64 %151, %150
  %153 = add nsw i64 %152, %150
  %154 = load i64, i64* %121, align 8, !tbaa !36
  %155 = add nsw i64 %153, %154
  %156 = icmp sgt i64 %155, %148
  br i1 %156, label %163, label %157

157:                                              ; preds = %147
  %158 = add nuw nsw i64 %132, 1
  %159 = getelementptr inbounds i64, i64* %140, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = icmp sgt i64 %160, %155
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store i64 %155, i64* %159, align 8, !tbaa !5
  br label %163

163:                                              ; preds = %162, %157, %147, %134
  %164 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !37

165:                                              ; preds = %122, %198
  %166 = phi i64 [ %199, %198 ], [ 0, %122 ]
  %167 = phi i64 [ %200, %198 ], [ 0, %122 ]
  %168 = icmp eq i64 %167, 30
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %166) #22
          to label %203 unwind label %208

171:                                              ; preds = %165
  %172 = load %"class.std::vector.3"*, %"class.std::vector.3"** %106, align 8, !tbaa !29
  %173 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %172, i64 %97, i32 0, i32 0, i32 0, i32 0
  %174 = load i64*, i64** %173, align 8, !tbaa !31
  %175 = getelementptr inbounds i64, i64* %174, i64 %167
  %176 = load i64, i64* %175, align 8, !tbaa !5
  %177 = load i64, i64* %2, align 8, !tbaa !5
  %178 = icmp slt i64 %177, %176
  br i1 %178, label %198, label %179

179:                                              ; preds = %171
  %180 = load i64*, i64** %63, align 8, !tbaa !12
  %181 = load i64*, i64** %65, align 8, !tbaa !12
  %182 = icmp eq i64* %180, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = icmp slt i64 %166, %167
  %185 = select i1 %184, i64 %167, i64 %166
  br label %198

186:                                              ; preds = %179
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %123) #21
  %187 = sub nsw i64 %177, %176
  store i64 %187, i64* %15, align 8, !tbaa !5
  %188 = invoke i64* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(i64* %180, i64* %181, i64* nonnull align 8 dereferenceable(8) %15) #22
          to label %189 unwind label %201

189:                                              ; preds = %186
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %123) #21
  %190 = getelementptr inbounds i64, i64* %188, i64 %167
  %191 = load i64*, i64** %63, align 8, !tbaa !12
  %192 = ptrtoint i64* %190 to i64
  %193 = ptrtoint i64* %191 to i64
  %194 = sub i64 %192, %193
  %195 = ashr exact i64 %194, 3
  %196 = icmp slt i64 %166, %195
  %197 = select i1 %196, i64 %195, i64 %166
  br label %198

198:                                              ; preds = %189, %183, %171
  %199 = phi i64 [ %166, %171 ], [ %185, %183 ], [ %197, %189 ]
  %200 = add nuw nsw i64 %167, 1
  br label %165, !llvm.loop !38

201:                                              ; preds = %186
  %202 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %123) #21
  br label %210

203:                                              ; preds = %169
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170) #22
          to label %205 unwind label %208

205:                                              ; preds = %203
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %11) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #21
  %206 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %206) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #21
  %207 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %207) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #21
  ret i32 0

208:                                              ; preds = %203, %169
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %210

210:                                              ; preds = %208, %201
  %211 = phi { i8*, i32 } [ %202, %201 ], [ %209, %208 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %11) #23
  br label %212

212:                                              ; preds = %210, %129
  %213 = phi { i8*, i32 } [ %211, %210 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #21
  br label %214

214:                                              ; preds = %212, %83, %60
  %215 = phi { i8*, i32 } [ %61, %60 ], [ %213, %212 ], [ %84, %83 ]
  %216 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %216) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #21
  %217 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %217) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #21
  resume { i8*, i32 } %215
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !40
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %9, i64* %4, align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !39
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #22
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdS0_IxxEESaIS2_EE12emplace_backIJdS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, double* nonnull align 8 dereferenceable(8) %1, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !41
  %8 = icmp eq %"struct.std::pair"* %5, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %11 = load double, double* %1, align 8, !tbaa !18
  store double %11, double* %10, align 8, !tbaa !42
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %13 = bitcast %"struct.std::pair.0"* %12 to i8*
  %14 = bitcast %"struct.std::pair.0"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false) #21
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !26
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 1
  store %"struct.std::pair"* %16, %"struct.std::pair"** %4, align 8, !tbaa !26
  br label %18

17:                                               ; preds = %3
  tail call void @_ZNSt6vectorISt4pairIdS0_IxxEESaIS2_EE17_M_realloc_insertIJdS1_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %5, double* nonnull align 8 dereferenceable(8) %1, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %2) #22
  br label %18

18:                                               ; preds = %17, %9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEEEvT_SC_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #6 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %6 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %7 = load i64, i64* %5, align 8, !tbaa !12
  store i64 %7, i64* %6, align 8, !tbaa !12
  %8 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %9 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %10 = load i64, i64* %8, align 8, !tbaa !12
  store i64 %10, i64* %9, align 8, !tbaa !12
  call void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) #22
  %7 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5, i64 %6) #22
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #22
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5) #23
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %3) #22
  %7 = bitcast %"class.std::vector.9"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %5, i64 %6) #22
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #22
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %5) #23
  resume { i8*, i32 } %10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !43
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.3"* %4, %"class.std::vector.3"* %6) #22
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %2) #23
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %2) #23
  tail call void @__clang_call_terminate(i8* %10) #24
  unreachable
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !28
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !31
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !39
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %16, i64* %15, align 8, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #21
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i64, i64* %15, i64 1
  %23 = ptrtoint i64* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i64* %22 to i8*
  %28 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #21
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #23
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !31
  store i64* %36, i64** %8, align 8, !tbaa !39
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !40
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !31
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !44

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdS0_IxxEESaIS2_EE17_M_realloc_insertIJdS1_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, double* nonnull align 8 dereferenceable(8) %2, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt6vectorISt4pairIdS0_IxxEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #22
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !26
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = ptrtoint %"struct.std::pair"* %8 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %6, i64 %5) #22
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14, i32 0
  %17 = load double, double* %2, align 8, !tbaa !18
  store double %17, double* %16, align 8, !tbaa !42
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14, i32 1
  %19 = bitcast %"struct.std::pair.0"* %18 to i8*
  %20 = bitcast %"struct.std::pair.0"* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #21
  br label %21

21:                                               ; preds = %25, %4
  %22 = phi %"struct.std::pair"* [ %8, %4 ], [ %28, %25 ]
  %23 = phi %"struct.std::pair"* [ %15, %4 ], [ %29, %25 ]
  %24 = icmp eq %"struct.std::pair"* %22, %1
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = bitcast %"struct.std::pair"* %23 to i8*
  %27 = bitcast %"struct.std::pair"* %22 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8* noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false) #21, !alias.scope !45
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 1
  br label %21, !llvm.loop !49

30:                                               ; preds = %21, %35
  %31 = phi %"struct.std::pair"* [ %38, %35 ], [ %1, %21 ]
  %32 = phi %"struct.std::pair"* [ %33, %35 ], [ %23, %21 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1
  %34 = icmp eq %"struct.std::pair"* %31, %10
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = bitcast %"struct.std::pair"* %33 to i8*
  %37 = bitcast %"struct.std::pair"* %31 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8* noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false) #21, !alias.scope !50
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  br label %30, !llvm.loop !49

39:                                               ; preds = %30
  %40 = icmp eq %"struct.std::pair"* %8, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = bitcast %"struct.std::pair"* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #23
  br label %43

43:                                               ; preds = %39, %41
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8, !tbaa !28
  store %"struct.std::pair"* %33, %"struct.std::pair"** %9, align 8, !tbaa !26
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %5
  store %"struct.std::pair"* %45, %"struct.std::pair"** %44, align 8, !tbaa !41
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIdS0_IxxEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !28
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIdS0_IxxEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIdS0_IxxEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIdS1_IxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIdS1_IxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !44

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #6 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa.struct !14
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa.struct !14
  %11 = icmp eq %"struct.std::pair"* %8, %10
  %12 = ptrtoint %"struct.std::pair"* %8 to i64
  %13 = ptrtoint %"struct.std::pair"* %10 to i64
  br i1 %11, label %28, label %14

14:                                               ; preds = %2
  %15 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %12, i64* %16, align 8, !tbaa !12
  %17 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %18 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %13, i64* %18, align 8, !tbaa !12
  %19 = sub i64 %12, %13
  %20 = sdiv exact i64 %19, 24
  %21 = tail call i64 @llvm.ctlz.i64(i64 %20, i1 true) #21, !range !54
  %22 = shl nuw nsw i64 %21, 1
  %23 = xor i64 %22, 126
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4, i64 %23) #22
  %24 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %25 = load i64, i64* %15, align 8, !tbaa !12
  store i64 %25, i64* %24, align 8, !tbaa !12
  %26 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %27 = load i64, i64* %17, align 8, !tbaa !12
  store i64 %27, i64* %26, align 8, !tbaa !12
  call void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #22
  br label %28

28:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %14 = bitcast %"class.std::reverse_iterator"* %7 to i8*
  %15 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %16 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %18 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %19 = bitcast %"class.std::reverse_iterator"* %10 to i64*
  %20 = bitcast %"class.std::reverse_iterator"* %11 to i64*
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa.struct !14
  %22 = ptrtoint %"struct.std::pair"* %21 to i64
  br label %23

23:                                               ; preds = %39, %3
  %24 = phi i64 [ %22, %3 ], [ %43, %39 ]
  %25 = phi %"struct.std::pair"* [ %21, %3 ], [ %44, %39 ]
  %26 = phi i64 [ %2, %3 ], [ %40, %39 ]
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa.struct !14
  %28 = ptrtoint %"struct.std::pair"* %27 to i64
  %29 = ptrtoint %"struct.std::pair"* %25 to i64
  %30 = sub i64 %28, %29
  %31 = icmp sgt i64 %30, 384
  br i1 %31, label %32, label %45

32:                                               ; preds = %23
  %33 = icmp eq i64 %26, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = ptrtoint %"struct.std::pair"* %27 to i64
  %36 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %35, i64* %36, align 8, !tbaa !12
  %37 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %24, i64* %37, align 8, !tbaa !12
  %38 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  store i64 %24, i64* %38, align 8, !tbaa !12
  call void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #22
  br label %45

39:                                               ; preds = %32
  %40 = add nsw i64 %26, -1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #21
  store i64 %28, i64* %15, align 8, !tbaa !12
  store i64 %24, i64* %17, align 8, !tbaa !12
  call void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEET_SE_SE_T0_(%"class.std::reverse_iterator"* nonnull sret(%"class.std::reverse_iterator") align 8 %7, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9) #22
  %41 = load i64, i64* %18, align 8, !tbaa !12
  store i64 %41, i64* %19, align 8, !tbaa !12
  %42 = load i64, i64* %16, align 8, !tbaa !12
  store i64 %42, i64* %20, align 8, !tbaa !12
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(%"class.std::reverse_iterator"* nonnull %10, %"class.std::reverse_iterator"* nonnull %11, i64 %40) #22
  %43 = load i64, i64* %18, align 8
  store i64 %43, i64* %16, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #21
  %44 = inttoptr i64 %43 to %"struct.std::pair"*
  br label %23, !llvm.loop !55

45:                                               ; preds = %23, %34
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #5 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa.struct !14
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa.struct !14
  %13 = ptrtoint %"struct.std::pair"* %10 to i64
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %15, 384
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %13, i64* %18, align 8, !tbaa !12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -16
  %20 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %19, %"struct.std::pair"** %20, align 8, !tbaa.struct !14, !alias.scope !56
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !62, !noalias !59
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 -16
  %23 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %22, %"struct.std::pair"** %23, align 8, !tbaa.struct !14, !alias.scope !59
  %24 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %25 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %26 = load i64, i64* %24, align 8, !tbaa !12
  store i64 %26, i64* %25, align 8, !tbaa !12
  call void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #22
  br label %30

27:                                               ; preds = %2
  %28 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  store i64 %13, i64* %28, align 8, !tbaa !12
  %29 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  store i64 %14, i64* %29, align 8, !tbaa !12
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8) #22
  br label %30

30:                                               ; preds = %27, %17
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %11 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %12 = load i64, i64* %10, align 8, !tbaa !12
  store i64 %12, i64* %11, align 8, !tbaa !12
  %13 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %14 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %15 = load i64, i64* %13, align 8, !tbaa !12
  store i64 %15, i64* %14, align 8, !tbaa !12
  %16 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %18 = load i64, i64* %16, align 8, !tbaa !12
  store i64 %18, i64* %17, align 8, !tbaa !12
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #22
  %19 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %20 = load i64, i64* %10, align 8, !tbaa !12
  store i64 %20, i64* %19, align 8, !tbaa !12
  %21 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %22 = load i64, i64* %13, align 8, !tbaa !12
  store i64 %22, i64* %21, align 8, !tbaa !12
  call void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_RT0_(%"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #22
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEET_SE_SE_T0_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa.struct !14
  %13 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa.struct !14
  %15 = ptrtoint %"struct.std::pair"* %12 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv i64 %17, -48
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %18
  %20 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %15, i64* %20, align 8, !tbaa !12
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1
  %22 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %21, %"struct.std::pair"** %22, align 8, !tbaa.struct !14, !alias.scope !64
  %23 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %24 = ptrtoint %"struct.std::pair"* %19 to i64
  store i64 %24, i64* %23, align 8, !tbaa !12
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 1
  %26 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %7, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %25, %"struct.std::pair"** %26, align 8, !tbaa.struct !14, !alias.scope !67
  call void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !62, !noalias !70
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1
  %29 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %8, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %28, %"struct.std::pair"** %29, align 8, !tbaa.struct !14, !alias.scope !70
  %30 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %31 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %32 = load i64, i64* %30, align 8, !tbaa !12
  store i64 %32, i64* %31, align 8, !tbaa !12
  %33 = bitcast %"class.std::reverse_iterator"* %10 to i64*
  %34 = ptrtoint %"struct.std::pair"* %27 to i64
  store i64 %34, i64* %33, align 8, !tbaa !12
  call void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"class.std::reverse_iterator"* nonnull %10) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %11 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %12 = load i64, i64* %10, align 8, !tbaa !12
  store i64 %12, i64* %11, align 8, !tbaa !12
  %13 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %14 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %15 = load i64, i64* %13, align 8, !tbaa !12
  store i64 %15, i64* %14, align 8, !tbaa !12
  call void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_RT0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #22
  %16 = load i64, i64* %13, align 8, !tbaa !12
  %17 = inttoptr i64 %16 to %"struct.std::pair"*
  %18 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %19 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %20 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %21 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  br label %22

22:                                               ; preds = %33, %3
  %23 = phi %"struct.std::pair"* [ %17, %3 ], [ %29, %33 ]
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa.struct !14
  %25 = icmp ult %"struct.std::pair"* %24, %23
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  ret void

27:                                               ; preds = %22
  %28 = load i64, i64* %10, align 8, !tbaa !12
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1
  %30 = inttoptr i64 %28 to %"struct.std::pair"*
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1
  %32 = call zeroext i1 @_ZStltIdSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %29, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %31) #22
  br i1 %32, label %34, label %33

33:                                               ; preds = %27, %34
  br label %22, !llvm.loop !73

34:                                               ; preds = %27
  %35 = ptrtoint %"struct.std::pair"* %23 to i64
  %36 = load i64, i64* %10, align 8, !tbaa !12
  store i64 %36, i64* %19, align 8, !tbaa !12
  %37 = load i64, i64* %13, align 8, !tbaa !12
  store i64 %37, i64* %20, align 8, !tbaa !12
  store i64 %35, i64* %21, align 8, !tbaa !12
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #22
  br label %33
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %9 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %10 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %11 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %12 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  br label %13

13:                                               ; preds = %20, %3
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa.struct !14
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa.struct !14
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = ptrtoint %"struct.std::pair"* %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 24
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 1
  store %"struct.std::pair"* %21, %"struct.std::pair"** %8, align 8, !tbaa !62
  %22 = load i64, i64* %9, align 8, !tbaa !12
  store i64 %22, i64* %10, align 8, !tbaa !12
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  store i64 %23, i64* %11, align 8, !tbaa !12
  store i64 %23, i64* %12, align 8, !tbaa !12
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #22
  br label %13, !llvm.loop !74

24:                                               ; preds = %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa.struct !14
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa.struct !14
  %10 = ptrtoint %"struct.std::pair"* %7 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp slt i64 %12, 48
  br i1 %14, label %31, label %15

15:                                               ; preds = %3
  %16 = add nsw i64 %13, -2
  %17 = lshr i64 %16, 1
  %18 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %19 = bitcast %"struct.std::pair"* %5 to i8*
  br label %20

20:                                               ; preds = %28, %15
  %21 = phi %"struct.std::pair"* [ %7, %15 ], [ %30, %28 ]
  %22 = phi i64 [ %17, %15 ], [ %29, %28 ]
  %23 = xor i64 %22, -1
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %23
  %25 = bitcast %"struct.std::pair"* %24 to i8*
  %26 = ptrtoint %"struct.std::pair"* %21 to i64
  store i64 %26, i64* %18, align 8, !tbaa !12
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8* noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(%"class.std::reverse_iterator"* nonnull %4, i64 %22, i64 %13, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %5) #22
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %31, label %28, !llvm.loop !75

28:                                               ; preds = %20
  %29 = add nsw i64 %22, -1
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !12
  br label %20

31:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7)
  %8 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !12
  %10 = inttoptr i64 %9 to %"struct.std::pair"*
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %12 = bitcast %"struct.std::pair"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %13 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %14 = load i64, i64* %13, align 8, !tbaa !12
  %15 = inttoptr i64 %14 to %"struct.std::pair"*
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1, i32 0
  %17 = load double, double* %16, align 8, !tbaa !18
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  store double %17, double* %18, align 8, !tbaa !42
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1, i32 1, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !20
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1, i32 1, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 1
  store i64 %23, i64* %24, align 8, !tbaa !22
  %25 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  store i64 %14, i64* %25, align 8, !tbaa !12
  %26 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa.struct !14
  %28 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa.struct !14
  %30 = ptrtoint %"struct.std::pair"* %27 to i64
  %31 = ptrtoint %"struct.std::pair"* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 24
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(%"class.std::reverse_iterator"* nonnull %6, i64 0, i64 %33, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %5) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7)
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  br label %10

10:                                               ; preds = %13, %4
  %11 = phi i64 [ %1, %4 ], [ %23, %13 ]
  %12 = icmp slt i64 %11, %8
  br i1 %12, label %13, label %35

13:                                               ; preds = %10
  %14 = shl i64 %11, 1
  %15 = add i64 %14, 2
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !62, !noalias !76
  %17 = or i64 %14, 1
  %18 = sub i64 -3, %14
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %18
  %20 = xor i64 %14, -2
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %20
  %22 = tail call zeroext i1 @_ZStltIdSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %19, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %21) #22
  %23 = select i1 %22, i64 %17, i64 %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !62, !noalias !79
  %25 = xor i64 %23, -1
  %26 = xor i64 %11, -1
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %25, i32 0
  %28 = load double, double* %27, align 8, !tbaa !18
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %26, i32 0
  store double %28, double* %29, align 8, !tbaa !42
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %25, i32 1, i32 0
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %26, i32 1, i32 0
  %32 = bitcast i64* %30 to <2 x i64>*
  %33 = load <2 x i64>, <2 x i64>* %32, align 8, !tbaa !5
  %34 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> %33, <2 x i64>* %34, align 8, !tbaa !5
  br label %10, !llvm.loop !82

35:                                               ; preds = %10
  %36 = and i64 %2, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  %39 = add nsw i64 %2, -2
  %40 = sdiv i64 %39, 2
  %41 = icmp eq i64 %11, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = shl i64 %11, 1
  %44 = or i64 %43, 1
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !62, !noalias !83
  %46 = xor i64 %43, -2
  %47 = xor i64 %11, -1
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %46, i32 0
  %49 = load double, double* %48, align 8, !tbaa !18
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %47, i32 0
  store double %49, double* %50, align 8, !tbaa !42
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %46, i32 1, i32 0
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %47, i32 1, i32 0
  %53 = bitcast i64* %51 to <2 x i64>*
  %54 = load <2 x i64>, <2 x i64>* %53, align 8, !tbaa !5
  %55 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %55, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %42, %38, %35
  %57 = phi i64 [ %44, %42 ], [ %11, %38 ], [ %11, %35 ]
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %58) #21
  %59 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %60 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %61 = load i64, i64* %59, align 8, !tbaa !12
  store i64 %61, i64* %60, align 8, !tbaa !12
  call void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_(%"class.std::reverse_iterator"* nonnull %6, i64 %57, i64 %1, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %58) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat {
  %6 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  br label %7

7:                                                ; preds = %17, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %17 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %28

12:                                               ; preds = %7
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !62, !noalias !86
  %14 = xor i64 %10, -1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %14
  %16 = call zeroext i1 @_ZStltIdSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %3) #22
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !62, !noalias !89
  %19 = xor i64 %8, -1
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %14, i32 0
  %21 = load double, double* %20, align 8, !tbaa !18
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %19, i32 0
  store double %21, double* %22, align 8, !tbaa !42
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %14, i32 1, i32 0
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %19, i32 1, i32 0
  %25 = bitcast i64* %23 to <2 x i64>*
  %26 = load <2 x i64>, <2 x i64>* %25, align 8, !tbaa !5
  %27 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> %26, <2 x i64>* %27, align 8, !tbaa !5
  br label %7, !llvm.loop !92

28:                                               ; preds = %7, %12
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !62, !noalias !93
  %30 = xor i64 %8, -1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %32 = load double, double* %31, align 8, !tbaa !18
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %30, i32 0
  store double %32, double* %33, align 8, !tbaa !42
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %30, i32 1, i32 0
  store i64 %35, i64* %36, align 8, !tbaa !20
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %30, i32 1, i32 1
  store i64 %38, i64* %39, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIdSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !42
  %7 = fcmp olt double %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = fcmp olt double %6, %4
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %13 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %11, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %12) #22
  br label %14

14:                                               ; preds = %8, %10, %2
  %15 = phi i1 [ true, %2 ], [ false, %8 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #15 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !20
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !22
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !22
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !12
  %7 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !12
  %9 = inttoptr i64 %6 to %"struct.std::pair"*
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %11 = inttoptr i64 %8 to %"struct.std::pair"*
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 -1
  %13 = tail call zeroext i1 @_ZStltIdSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %10, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %12) #22
  br i1 %13, label %14, label %32

14:                                               ; preds = %4
  %15 = load i64, i64* %7, align 8, !tbaa !12
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !12
  %18 = inttoptr i64 %15 to %"struct.std::pair"*
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 -1
  %20 = inttoptr i64 %17 to %"struct.std::pair"*
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1
  %22 = tail call zeroext i1 @_ZStltIdSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %19, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %21) #22
  br i1 %22, label %50, label %23

23:                                               ; preds = %14
  %24 = load i64, i64* %5, align 8, !tbaa !12
  %25 = load i64, i64* %16, align 8, !tbaa !12
  %26 = inttoptr i64 %24 to %"struct.std::pair"*
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 -1
  %28 = inttoptr i64 %25 to %"struct.std::pair"*
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 -1
  %30 = tail call zeroext i1 @_ZStltIdSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %27, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %29) #22
  %31 = select i1 %30, i64* %16, i64* %5
  br label %50

32:                                               ; preds = %4
  %33 = load i64, i64* %5, align 8, !tbaa !12
  %34 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %35 = load i64, i64* %34, align 8, !tbaa !12
  %36 = inttoptr i64 %33 to %"struct.std::pair"*
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1
  %38 = inttoptr i64 %35 to %"struct.std::pair"*
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  %40 = tail call zeroext i1 @_ZStltIdSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %37, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %39) #22
  br i1 %40, label %50, label %41

41:                                               ; preds = %32
  %42 = load i64, i64* %7, align 8, !tbaa !12
  %43 = load i64, i64* %34, align 8, !tbaa !12
  %44 = inttoptr i64 %42 to %"struct.std::pair"*
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 -1
  %46 = inttoptr i64 %43 to %"struct.std::pair"*
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1
  %48 = tail call zeroext i1 @_ZStltIdSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %45, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %47) #22
  %49 = select i1 %48, i64* %34, i64* %7
  br label %50

50:                                               ; preds = %32, %14, %41, %23
  %51 = phi i64* [ %31, %23 ], [ %49, %41 ], [ %7, %14 ], [ %5, %32 ]
  %52 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %53 = load i64, i64* %52, align 8, !tbaa !12
  %54 = load i64, i64* %51, align 8, !tbaa !12
  %55 = inttoptr i64 %53 to %"struct.std::pair"*
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -1
  %57 = inttoptr i64 %54 to %"struct.std::pair"*
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1
  tail call void @_ZNSt4pairIdS_IxxEE4swapERS1_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %56, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %58) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %9 = load i64, i64* %5, align 8, !tbaa !12
  br label %10

10:                                               ; preds = %4, %37
  %11 = phi i64 [ %9, %4 ], [ %42, %37 ]
  %12 = inttoptr i64 %11 to %"struct.std::pair"*
  br label %13

13:                                               ; preds = %20, %10
  %14 = phi %"struct.std::pair"* [ %22, %20 ], [ %12, %10 ]
  %15 = load i64, i64* %6, align 8, !tbaa !12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  %17 = inttoptr i64 %15 to %"struct.std::pair"*
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1
  %19 = tail call zeroext i1 @_ZStltIdSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %16, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %18) #22
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !62
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 -1
  store %"struct.std::pair"* %22, %"struct.std::pair"** %7, align 8, !tbaa !62
  br label %13, !llvm.loop !96

23:                                               ; preds = %13, %23
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !62
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 1
  store %"struct.std::pair"* %25, %"struct.std::pair"** %8, align 8, !tbaa !62
  %26 = load i64, i64* %6, align 8, !tbaa !12
  %27 = inttoptr i64 %26 to %"struct.std::pair"*
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1
  %29 = tail call zeroext i1 @_ZStltIdSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %28, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %24) #22
  br i1 %29, label %23, label %30, !llvm.loop !97

30:                                               ; preds = %23
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa.struct !14
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa.struct !14
  %33 = icmp ult %"struct.std::pair"* %31, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = ptrtoint %"struct.std::pair"* %32 to i64
  %36 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  store i64 %35, i64* %36, align 8, !tbaa !12
  ret void

37:                                               ; preds = %30
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  tail call void @_ZNSt4pairIdS_IxxEE4swapERS1_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %38, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %39) #23
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !62
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1
  store %"struct.std::pair"* %41, %"struct.std::pair"** %7, align 8, !tbaa !62
  %42 = ptrtoint %"struct.std::pair"* %41 to i64
  br label %10, !llvm.loop !98
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIdS_IxxEE4swapERS1_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load double, double* %3, align 8, !tbaa !18
  %6 = load double, double* %4, align 8, !tbaa !18
  store double %6, double* %3, align 8, !tbaa !18
  store double %5, double* %4, align 8, !tbaa !18
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %9 = load i64, i64* %7, align 8, !tbaa !5
  %10 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %10, i64* %7, align 8, !tbaa !5
  store i64 %9, i64* %8, align 8, !tbaa !5
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %13 = load i64, i64* %11, align 8, !tbaa !5
  %14 = load i64, i64* %12, align 8, !tbaa !5
  store i64 %14, i64* %11, align 8, !tbaa !5
  store i64 %13, i64* %12, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #5 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa.struct !14
  %10 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa.struct !14
  %12 = icmp eq %"struct.std::pair"* %9, %11
  br i1 %12, label %47, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %15 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %16 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %18 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %19 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  %20 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  br label %21

21:                                               ; preds = %45, %13
  %22 = phi %"struct.std::pair"* [ %11, %13 ], [ %46, %45 ]
  %23 = phi %"struct.std::pair"* [ %14, %13 ], [ %28, %45 ]
  %24 = icmp eq %"struct.std::pair"* %23, %22
  br i1 %24, label %47, label %25

25:                                               ; preds = %21
  %26 = ptrtoint %"struct.std::pair"* %23 to i64
  %27 = load i64, i64* %15, align 8, !tbaa !12
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1
  %29 = inttoptr i64 %27 to %"struct.std::pair"*
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 -1
  %31 = call zeroext i1 @_ZStltIdSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %28, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %30) #22
  br i1 %31, label %32, label %44

32:                                               ; preds = %25
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 0
  %34 = load double, double* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 1, i32 0
  %36 = bitcast i64* %35 to <2 x i64>*
  %37 = load <2 x i64>, <2 x i64>* %36, align 8
  %38 = load i64, i64* %15, align 8, !tbaa !12
  store i64 %38, i64* %17, align 8, !tbaa !12
  store i64 %26, i64* %18, align 8, !tbaa !12
  store %"struct.std::pair"* %28, %"struct.std::pair"** %19, align 8, !tbaa.struct !14, !alias.scope !99
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #21
  call void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_(%"class.std::reverse_iterator"* nonnull sret(%"class.std::reverse_iterator") align 8 %6, %"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #21
  %39 = load i64, i64* %15, align 8, !tbaa !12
  %40 = inttoptr i64 %39 to %"struct.std::pair"*
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1, i32 0
  store double %34, double* %41, align 8, !tbaa !42
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1, i32 1, i32 0
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %37, <2 x i64>* %43, align 8, !tbaa !5
  br label %45

44:                                               ; preds = %25
  store i64 %26, i64* %16, align 8, !tbaa !12
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* nonnull %7) #22
  br label %45

45:                                               ; preds = %32, %44
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa.struct !14
  br label %21, !llvm.loop !102

47:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #6 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !12
  %6 = inttoptr i64 %5 to %"struct.std::pair"*
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %8 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  br label %9

9:                                                ; preds = %14, %2
  %10 = phi %"struct.std::pair"* [ %6, %2 ], [ %16, %14 ]
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa.struct !14
  %12 = icmp eq %"struct.std::pair"* %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9
  %15 = ptrtoint %"struct.std::pair"* %10 to i64
  store i64 %15, i64* %8, align 8, !tbaa !12
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* nonnull %3) #22
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  br label %9, !llvm.loop !103
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !12
  %10 = inttoptr i64 %9 to %"struct.std::pair"*
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %10, %"struct.std::pair"** %11, align 8, !tbaa.struct !14, !alias.scope !104
  %12 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %13 = load i64, i64* %12, align 8, !tbaa !12
  %14 = inttoptr i64 %13 to %"struct.std::pair"*
  %15 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %6, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %14, %"struct.std::pair"** %15, align 8, !tbaa.struct !14, !alias.scope !109
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %18 = load i64, i64* %16, align 8, !tbaa !12
  store i64 %18, i64* %17, align 8, !tbaa !12
  call void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEESB_ET1_T0_SD_SC_(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"struct.std::pair", align 8
  %3 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #21
  %4 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !12
  %6 = inttoptr i64 %5 to %"struct.std::pair"*
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  %8 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %9

9:                                                ; preds = %13, %1
  %10 = phi %"struct.std::pair"* [ %6, %1 ], [ %11, %13 ]
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 1
  %12 = call zeroext i1 @_ZStltIdSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %10) #22
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = ptrtoint %"struct.std::pair"* %11 to i64
  %15 = load i64, i64* %4, align 8, !tbaa !12
  %16 = inttoptr i64 %15 to %"struct.std::pair"*
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  %18 = load double, double* %17, align 8, !tbaa !18
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  store double %18, double* %19, align 8, !tbaa !42
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !22
  store i64 %14, i64* %4, align 8
  br label %9, !llvm.loop !114

26:                                               ; preds = %9
  %27 = load i64, i64* %4, align 8, !tbaa !12
  %28 = inttoptr i64 %27 to %"struct.std::pair"*
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %30 = load double, double* %29, align 8, !tbaa !18
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 -1, i32 0
  store double %30, double* %31, align 8, !tbaa !42
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 -1, i32 1, i32 0
  store i64 %33, i64* %34, align 8, !tbaa !20
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 -1, i32 1, i32 1
  store i64 %36, i64* %37, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEESB_ET1_T0_SD_SC_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"class.std::reverse_iterator.14", align 8
  %6 = alloca %"class.std::reverse_iterator.14", align 8
  %7 = alloca %"class.std::reverse_iterator.14", align 8
  %8 = alloca %"class.std::reverse_iterator.14", align 8
  %9 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !12
  %11 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %12 = load i64, i64* %11, align 8, !tbaa !12
  %13 = inttoptr i64 %12 to %"struct.std::pair"*
  %14 = getelementptr inbounds %"class.std::reverse_iterator.14", %"class.std::reverse_iterator.14"* %6, i64 0, i32 0
  store %"struct.std::pair"* %13, %"struct.std::pair"** %14, align 8, !tbaa !115, !alias.scope !117
  %15 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !12
  %17 = inttoptr i64 %16 to %"struct.std::pair"*
  %18 = getelementptr inbounds %"class.std::reverse_iterator.14", %"class.std::reverse_iterator.14"* %7, i64 0, i32 0
  store %"struct.std::pair"* %17, %"struct.std::pair"** %18, align 8, !tbaa !115, !alias.scope !122
  %19 = inttoptr i64 %10 to %"struct.std::pair"*
  %20 = getelementptr inbounds %"class.std::reverse_iterator.14", %"class.std::reverse_iterator.14"* %8, i64 0, i32 0
  store %"struct.std::pair"* %19, %"struct.std::pair"** %20, align 8, !tbaa !115, !alias.scope !127
  call void @_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIdS1_IxxEEES5_ET1_T0_S7_S6_(%"class.std::reverse_iterator.14"* nonnull sret(%"class.std::reverse_iterator.14") align 8 %5, %"class.std::reverse_iterator.14"* nonnull %6, %"class.std::reverse_iterator.14"* nonnull %7, %"class.std::reverse_iterator.14"* nonnull %8) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %21 = getelementptr inbounds %"class.std::reverse_iterator.14", %"class.std::reverse_iterator.14"* %5, i64 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !115, !noalias !132
  %23 = ptrtoint %"struct.std::pair"* %22 to i64
  %24 = sub i64 %10, %23
  %25 = sdiv exact i64 %24, -24
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %25
  %27 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %26, %"struct.std::pair"** %27, align 8, !tbaa.struct !14, !alias.scope !135
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIdS1_IxxEEES5_ET1_T0_S7_S6_(%"class.std::reverse_iterator.14"* noalias sret(%"class.std::reverse_iterator.14") align 8 %0, %"class.std::reverse_iterator.14"* %1, %"class.std::reverse_iterator.14"* %2, %"class.std::reverse_iterator.14"* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"class.std::reverse_iterator.14", align 8
  %6 = alloca %"class.std::reverse_iterator.14", align 8
  %7 = alloca %"class.std::reverse_iterator.14", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator.14", %"class.std::reverse_iterator.14"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::reverse_iterator.14", %"class.std::reverse_iterator.14"* %1, i64 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !115
  store %"struct.std::pair"* %10, %"struct.std::pair"** %8, align 8, !tbaa !115
  %11 = getelementptr inbounds %"class.std::reverse_iterator.14", %"class.std::reverse_iterator.14"* %6, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::reverse_iterator.14", %"class.std::reverse_iterator.14"* %2, i64 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !115
  store %"struct.std::pair"* %13, %"struct.std::pair"** %11, align 8, !tbaa !115
  %14 = getelementptr inbounds %"class.std::reverse_iterator.14", %"class.std::reverse_iterator.14"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::reverse_iterator.14", %"class.std::reverse_iterator.14"* %3, i64 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !115
  store %"struct.std::pair"* %16, %"struct.std::pair"** %14, align 8, !tbaa !115
  call void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIdS1_IxxEEES5_ET1_T0_S7_S6_(%"class.std::reverse_iterator.14"* sret(%"class.std::reverse_iterator.14") align 8 %0, %"class.std::reverse_iterator.14"* nonnull %5, %"class.std::reverse_iterator.14"* nonnull %6, %"class.std::reverse_iterator.14"* nonnull %7) #22
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIdS1_IxxEEES5_ET1_T0_S7_S6_(%"class.std::reverse_iterator.14"* noalias sret(%"class.std::reverse_iterator.14") align 8 %0, %"class.std::reverse_iterator.14"* %1, %"class.std::reverse_iterator.14"* %2, %"class.std::reverse_iterator.14"* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"class.std::reverse_iterator.14", align 8
  %6 = alloca %"class.std::reverse_iterator.14", align 8
  %7 = alloca %"class.std::reverse_iterator.14", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator.14", %"class.std::reverse_iterator.14"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::reverse_iterator.14", %"class.std::reverse_iterator.14"* %1, i64 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !115
  store %"struct.std::pair"* %10, %"struct.std::pair"** %8, align 8, !tbaa !115
  %11 = getelementptr inbounds %"class.std::reverse_iterator.14", %"class.std::reverse_iterator.14"* %6, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::reverse_iterator.14", %"class.std::reverse_iterator.14"* %2, i64 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !115
  store %"struct.std::pair"* %13, %"struct.std::pair"** %11, align 8, !tbaa !115
  %14 = getelementptr inbounds %"class.std::reverse_iterator.14", %"class.std::reverse_iterator.14"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::reverse_iterator.14", %"class.std::reverse_iterator.14"* %3, i64 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !115
  store %"struct.std::pair"* %16, %"struct.std::pair"** %14, align 8, !tbaa !115
  call void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIdS4_IxxEEES8_EET0_T_SA_S9_(%"class.std::reverse_iterator.14"* sret(%"class.std::reverse_iterator.14") align 8 %0, %"class.std::reverse_iterator.14"* nonnull %5, %"class.std::reverse_iterator.14"* nonnull %6, %"class.std::reverse_iterator.14"* nonnull %7) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIdS4_IxxEEES8_EET0_T_SA_S9_(%"class.std::reverse_iterator.14"* noalias sret(%"class.std::reverse_iterator.14") align 8 %0, %"class.std::reverse_iterator.14"* %1, %"class.std::reverse_iterator.14"* %2, %"class.std::reverse_iterator.14"* %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::reverse_iterator.14", %"class.std::reverse_iterator.14"* %1, i64 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !115
  %7 = getelementptr inbounds %"class.std::reverse_iterator.14", %"class.std::reverse_iterator.14"* %2, i64 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !115
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::reverse_iterator.14", %"class.std::reverse_iterator.14"* %3, i64 0, i32 0
  br label %14

14:                                               ; preds = %17, %4
  %15 = phi i64 [ %12, %4 ], [ %31, %17 ]
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !115
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1
  store %"struct.std::pair"* %19, %"struct.std::pair"** %7, align 8, !tbaa !115
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !115
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  store %"struct.std::pair"* %21, %"struct.std::pair"** %13, align 8, !tbaa !115
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 0
  %23 = load double, double* %22, align 8, !tbaa !18
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  store double %23, double* %24, align 8, !tbaa !42
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 1, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 1, i32 0
  store i64 %26, i64* %27, align 8, !tbaa !20
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 1, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 1, i32 1
  store i64 %29, i64* %30, align 8, !tbaa !22
  %31 = add nsw i64 %15, -1
  br label %14, !llvm.loop !138

32:                                               ; preds = %14
  %33 = getelementptr inbounds %"class.std::reverse_iterator.14", %"class.std::reverse_iterator.14"* %0, i64 0, i32 0
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !115
  store %"struct.std::pair"* %34, %"struct.std::pair"** %33, align 8, !tbaa !115
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #21, !range !54
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %11) #22
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) #22
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %6, i64* %6) #22
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %0, i64* %6) #22
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %16, i64* %6, i64 %15) #22
  br label %5, !llvm.loop !139

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i64, i64* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* nonnull %8) #22
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* nonnull %8, i64* %1) #22
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) #22
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2) #22
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #22
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64* %0, i64* nonnull %9, i64* %8, i64* nonnull %10) #22
  %11 = tail call i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i64* nonnull %9, i64* %1, i64* %0) #22
  ret i64* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #11 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #22
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64* [ %1, %3 ], [ %15, %14 ]
  %7 = icmp ult i64* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = load i64, i64* %6, align 8, !tbaa !5
  %11 = load i64, i64* %0, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i64* nonnull %0, i64* %1, i64* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #22
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds i64, i64* %6, i64 1
  br label %5, !llvm.loop !140
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i64* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint i64* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds i64, i64* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i64* %0, i64* nonnull %11, i64* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #22
  br label %5, !llvm.loop !141

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %17, %12 ]
  %14 = getelementptr inbounds i64, i64* %0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %0, i64 %13, i64 %7, i64 %15) #22
  %16 = icmp eq i64 %13, 0
  %17 = add nsw i64 %13, -1
  br i1 %16, label %18, label %12, !llvm.loop !142

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i64* %0, i64* %1, i64* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #7 comdat {
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %6, i64* %2, align 8, !tbaa !5
  %7 = ptrtoint i64* %1 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* nonnull %0, i64 0, i64 %10, i64 %5) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %20, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds i64, i64* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds i64, i64* %0, i64 %15
  %17 = load i64, i64* %14, align 8, !tbaa !5
  %18 = load i64, i64* %16, align 8, !tbaa !5
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i64 %15, i64 %13
  %21 = getelementptr inbounds i64, i64* %0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds i64, i64* %0, i64 %9
  store i64 %22, i64* %23, align 8, !tbaa !5
  br label %8, !llvm.loop !143

24:                                               ; preds = %8
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %9, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = shl i64 %9, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %0, i64 %9
  store i64 %35, i64* %36, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #21
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(i64* %0, i64 %38, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(i64* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat {
  br label %6

6:                                                ; preds = %15, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %15 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i64, i64* %0, i64 %9
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = icmp slt i64 %13, %3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, i64* %0, i64 %7
  store i64 %13, i64* %16, align 8, !tbaa !5
  br label %6, !llvm.loop !144

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds i64, i64* %0, i64 %7
  store i64 %3, i64* %18, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #11 comdat {
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = load i64, i64* %2, align 8, !tbaa !5
  %7 = icmp slt i64 %5, %6
  %8 = load i64, i64* %3, align 8, !tbaa !5
  br i1 %7, label %9, label %18

9:                                                ; preds = %4
  %10 = icmp slt i64 %6, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %6, i64* %0, align 8, !tbaa !5
  store i64 %12, i64* %2, align 8, !tbaa !5
  br label %27

13:                                               ; preds = %9
  %14 = icmp slt i64 %5, %8
  %15 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %14, label %16, label %17

16:                                               ; preds = %13
  store i64 %8, i64* %0, align 8, !tbaa !5
  store i64 %15, i64* %3, align 8, !tbaa !5
  br label %27

17:                                               ; preds = %13
  store i64 %5, i64* %0, align 8, !tbaa !5
  store i64 %15, i64* %1, align 8, !tbaa !5
  br label %27

18:                                               ; preds = %4
  %19 = icmp slt i64 %5, %8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %5, i64* %0, align 8, !tbaa !5
  store i64 %21, i64* %1, align 8, !tbaa !5
  br label %27

22:                                               ; preds = %18
  %23 = icmp slt i64 %6, %8
  %24 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store i64 %8, i64* %0, align 8, !tbaa !5
  store i64 %24, i64* %3, align 8, !tbaa !5
  br label %27

26:                                               ; preds = %22
  store i64 %6, i64* %0, align 8, !tbaa !5
  store i64 %24, i64* %2, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %20, %26, %25, %11, %17, %16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #16 comdat {
  br label %4

4:                                                ; preds = %3, %21
  %5 = phi i64* [ %0, %3 ], [ %12, %21 ]
  %6 = phi i64* [ %1, %3 ], [ %15, %21 ]
  %7 = load i64, i64* %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi i64* [ %5, %4 ], [ %12, %8 ]
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = icmp slt i64 %10, %7
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br i1 %11, label %8, label %13, !llvm.loop !145

13:                                               ; preds = %8, %13
  %14 = phi i64* [ %15, %13 ], [ %6, %8 ]
  %15 = getelementptr inbounds i64, i64* %14, i64 -1
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = icmp slt i64 %7, %16
  br i1 %17, label %13, label %18, !llvm.loop !146

18:                                               ; preds = %13
  %19 = icmp ult i64* %9, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret i64* %9

21:                                               ; preds = %18
  store i64 %16, i64* %9, align 8, !tbaa !5
  store i64 %10, i64* %15, align 8, !tbaa !5
  br label %4, !llvm.loop !147
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i64* %0 to i64
  %6 = bitcast i64* %0 to i8*
  br label %7

7:                                                ; preds = %25, %4
  %8 = phi i64* [ %0, %4 ], [ %9, %25 ]
  %9 = getelementptr inbounds i64, i64* %8, i64 1
  %10 = icmp eq i64* %9, %1
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = load i64, i64* %9, align 8, !tbaa !5
  %13 = load i64, i64* %0, align 8, !tbaa !5
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = ptrtoint i64* %9 to i64
  %17 = sub i64 %16, %5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = ashr exact i64 %17, 3
  %21 = sub nsw i64 2, %20
  %22 = getelementptr inbounds i64, i64* %8, i64 %21
  %23 = bitcast i64* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %23, i8* nonnull align 8 %6, i64 %17, i1 false) #21
  br label %24

24:                                               ; preds = %15, %19
  store i64 %12, i64* %0, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %24, %26
  br label %7, !llvm.loop !148

26:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* nonnull %9) #22
  br label %25

27:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq i64* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %4) #22
  %8 = getelementptr inbounds i64, i64* %4, i64 1
  br label %3, !llvm.loop !149
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #11 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i64* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i64, i64* %4, i64 -1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp slt i64 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i64 %6, i64* %4, align 8, !tbaa !5
  br label %3, !llvm.loop !150

9:                                                ; preds = %3
  store i64 %2, i64* %4, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !31
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #22
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !31
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !39
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !151

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !29
  %6 = tail call %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %5, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #22
  %7 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %6, %"class.std::vector.3"** %7, align 8, !tbaa !43
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !29
  %4 = icmp eq %"class.std::vector.3"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.3"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %3, %"class.std::vector.3"** %4, align 8, !tbaa !29
  %5 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %3, %"class.std::vector.3"** %5, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %6, %"class.std::vector.3"** %7, align 8, !tbaa !152
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.10"* %0 to %"class.std::allocator.11"*
  %6 = tail call %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.3"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.3"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.11"* %0 to %"class.__gnu_cxx::new_allocator.12"*
  %4 = tail call %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"class.std::vector.3"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !44

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"class.std::vector.3"*
  ret %"class.std::vector.3"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.3"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #22
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 1
  br label %4, !llvm.loop !153

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #21
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %6) #22
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #27
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.3"* %6

18:                                               ; preds = %12, %16
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { i8*, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #24
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !31
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %3, i64 %11) #22
  %13 = load i64*, i64** %6, align 8, !tbaa !12
  %14 = load i64*, i64** %4, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !31
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #21
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.3"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.3"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %7) #23
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 1
  br label %3, !llvm.loop !154

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(i64* %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = load i64, i64* %2, align 8
  br label %9

9:                                                ; preds = %13, %3
  %10 = phi i64* [ %0, %3 ], [ %21, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = lshr i64 %11, 1
  %15 = getelementptr inbounds i64, i64* %10, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = icmp slt i64 %8, %16
  %18 = getelementptr inbounds i64, i64* %15, i64 1
  %19 = xor i64 %14, -1
  %20 = add i64 %11, %19
  %21 = select i1 %17, i64* %10, i64* %18
  %22 = select i1 %17, i64 %14, i64 %20
  br label %9, !llvm.loop !155

23:                                               ; preds = %9
  ret i64* %10
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s639016710.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !18
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #21
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #20

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #20 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { nounwind }
attributes #22 = { minsize optsize }
attributes #23 = { minsize nounwind optsize }
attributes #24 = { noreturn nounwind }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNSt6vectorISt4pairIdS0_IxxEESaIS2_EE6rbeginEv: argument 0"}
!11 = distinct !{!11, !"_ZNSt6vectorISt4pairIdS0_IxxEESaIS2_EE6rbeginEv"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{i64 0, i64 8, !12}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNSt6vectorISt4pairIdS0_IxxEESaIS2_EE4rendEv: argument 0"}
!17 = distinct !{!17, !"_ZNSt6vectorISt4pairIdS0_IxxEESaIS2_EE4rendEv"}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !7, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!22 = !{!21, !6, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !13, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!28 = !{!27, !13, i64 0}
!29 = !{!30, !13, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!31 = !{!32, !13, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!33 = distinct !{!33, !24}
!34 = !{!35, !6, i64 8}
!35 = !{!"_ZTSSt4pairIdS_IxxEE", !19, i64 0, !21, i64 8}
!36 = !{!35, !6, i64 16}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = !{!32, !13, i64 8}
!40 = !{!32, !13, i64 16}
!41 = !{!27, !13, i64 16}
!42 = !{!35, !19, i64 0}
!43 = !{!30, !13, i64 8}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt4pairIdS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt4pairIdS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aISt4pairIdS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !24}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aISt4pairIdS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aISt4pairIdS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aISt4pairIdS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!54 = !{i64 0, i64 65}
!55 = distinct !{!55, !24}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!58 = distinct !{!58, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!61 = distinct !{!61, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!62 = !{!63, !13, i64 0}
!63 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEE", !13, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!66 = distinct !{!66, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEmiEl: argument 0"}
!69 = distinct !{!69, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEmiEl"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!72 = distinct !{!72, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = distinct !{!75, !24}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!78 = distinct !{!78, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!81 = distinct !{!81, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!82 = distinct !{!82, !24}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!85 = distinct !{!85, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!88 = distinct !{!88, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!91 = distinct !{!91, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!92 = distinct !{!92, !24}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!95 = distinct !{!95, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!96 = distinct !{!96, !24}
!97 = distinct !{!97, !24}
!98 = distinct !{!98, !24}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!101 = distinct !{!101, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!102 = distinct !{!102, !24}
!103 = distinct !{!103, !24}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEESt16reverse_iteratorIT_ESB_: argument 0"}
!106 = distinct !{!106, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEESt16reverse_iteratorIT_ESB_"}
!107 = distinct !{!107, !108, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!108 = distinct !{!108, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEESt16reverse_iteratorIT_ESB_: argument 0"}
!111 = distinct !{!111, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEESt16reverse_iteratorIT_ESB_"}
!112 = distinct !{!112, !113, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!113 = distinct !{!113, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!114 = distinct !{!114, !24}
!115 = !{!116, !13, i64 0}
!116 = !{!"_ZTSSt16reverse_iteratorIPSt4pairIdS0_IxxEEE", !13, i64 0}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZSt23__make_reverse_iteratorIPSt4pairIdS0_IxxEEESt16reverse_iteratorIT_ES5_: argument 0"}
!119 = distinct !{!119, !"_ZSt23__make_reverse_iteratorIPSt4pairIdS0_IxxEEESt16reverse_iteratorIT_ES5_"}
!120 = distinct !{!120, !121, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!121 = distinct !{!121, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZSt23__make_reverse_iteratorIPSt4pairIdS0_IxxEEESt16reverse_iteratorIT_ES5_: argument 0"}
!124 = distinct !{!124, !"_ZSt23__make_reverse_iteratorIPSt4pairIdS0_IxxEEESt16reverse_iteratorIT_ES5_"}
!125 = distinct !{!125, !126, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!126 = distinct !{!126, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZSt23__make_reverse_iteratorIPSt4pairIdS0_IxxEEESt16reverse_iteratorIT_ES5_: argument 0"}
!129 = distinct !{!129, !"_ZSt23__make_reverse_iteratorIPSt4pairIdS0_IxxEEESt16reverse_iteratorIT_ES5_"}
!130 = distinct !{!130, !131, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!131 = distinct !{!131, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt12__niter_wrapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEES0_IS6_EET_SD_T0_: argument 0"}
!134 = distinct !{!134, !"_ZSt12__niter_wrapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEES0_IS6_EET_SD_T0_"}
!135 = !{!136, !133}
!136 = distinct !{!136, !137, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!137 = distinct !{!137, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!138 = distinct !{!138, !24}
!139 = distinct !{!139, !24}
!140 = distinct !{!140, !24}
!141 = distinct !{!141, !24}
!142 = distinct !{!142, !24}
!143 = distinct !{!143, !24}
!144 = distinct !{!144, !24}
!145 = distinct !{!145, !24}
!146 = distinct !{!146, !24}
!147 = distinct !{!147, !24}
!148 = distinct !{!148, !24}
!149 = distinct !{!149, !24}
!150 = distinct !{!150, !24}
!151 = distinct !{!151, !24}
!152 = !{!30, !13, i64 16}
!153 = distinct !{!153, !24}
!154 = distinct !{!154, !24}
!155 = distinct !{!155, !24}
