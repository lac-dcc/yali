; ModuleID = 'Project_CodeNet_C++1400/p02750/s297907823.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s297907823.cpp"
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
%"class.std::allocator.5" = type { i8 }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::allocator.11" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"class.std::reverse_iterator.14" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::new_allocator.12" = type { i8 }

$_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEEEvT_SC_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt6vectorISt4pairIdS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIdS0_IxxEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIdS0_IxxEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIdS0_IxxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdS1_IxxEEE8allocateEmPKv = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s297907823.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z5chminRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i32 @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca [1 x i64], align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::vector.9", align 8
  %13 = alloca %"class.std::vector.3", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = alloca %"class.std::allocator.11", align 1
  %17 = alloca i64, align 8
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #22
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #22
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #23
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2) #23
  %22 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #22
  %23 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #22
  %24 = bitcast [1 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #22
  %25 = getelementptr inbounds [1 x i64], [1 x i64]* %5, i64 0, i64 0
  store i64 0, i64* %25, align 8, !tbaa !5
  %26 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %26) #22
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4, i64* nonnull %25, i64 1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %6) #23
          to label %27 unwind label %45

27:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #22
  %28 = bitcast i64* %7 to i8*
  %29 = bitcast i64* %8 to i8*
  %30 = bitcast %"struct.std::pair"* %9 to i8*
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1, i32 0
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1, i32 1
  br label %34

34:                                               ; preds = %66, %27
  %35 = phi i64 [ %67, %66 ], [ 0, %27 ]
  %36 = load i64, i64* %1, align 8, !tbaa !5
  %37 = icmp sgt i64 %36, %35
  br i1 %37, label %47, label %38

38:                                               ; preds = %34
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !12, !noalias !9
  %41 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %10, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %40, %"struct.std::pair"** %41, align 8, !tbaa.struct !14, !alias.scope !9
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !12, !noalias !15
  %44 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %11, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %43, %"struct.std::pair"** %44, align 8, !tbaa.struct !14, !alias.scope !15
  invoke void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEEEvT_SC_(%"class.std::reverse_iterator"* nonnull %10, %"class.std::reverse_iterator"* nonnull %11) #23
          to label %70 unwind label %103

45:                                               ; preds = %0
  %46 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #22
  br label %229

47:                                               ; preds = %34
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #22
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7) #23
          to label %49 unwind label %61

49:                                               ; preds = %47
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i64* nonnull align 8 dereferenceable(8) %8) #23
          to label %51 unwind label %61

51:                                               ; preds = %49
  %52 = load i64, i64* %7, align 8, !tbaa !5
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #22
  %55 = sitofp i64 %52 to double
  %56 = load i64, i64* %8, align 8, !tbaa !5
  %57 = add nsw i64 %56, 1
  %58 = sitofp i64 %57 to double
  %59 = fdiv double %55, %58
  store double %59, double* %31, align 8, !tbaa !18
  store i64 %52, i64* %32, align 8
  store i64 %56, i64* %33, align 8
  invoke void @_ZNSt6vectorISt4pairIdS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %9) #23
          to label %60 unwind label %63

60:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #22
  br label %66

61:                                               ; preds = %49, %47, %65
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %68

63:                                               ; preds = %54
  %64 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #22
  br label %68

65:                                               ; preds = %51
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4, i64* nonnull align 8 dereferenceable(8) %8) #23
          to label %66 unwind label %61

66:                                               ; preds = %65, %60
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #22
  %67 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !22

68:                                               ; preds = %63, %61
  %69 = phi { i8*, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #22
  br label %226

70:                                               ; preds = %38
  %71 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8, !tbaa !12
  %73 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %74 = load i64*, i64** %73, align 8, !tbaa !12
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %72, i64* %74) #23
          to label %75 unwind label %103

75:                                               ; preds = %70
  %76 = load i64*, i64** %73, align 8, !tbaa !24
  %77 = load i64*, i64** %71, align 8, !tbaa !26
  %78 = ptrtoint i64* %76 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = sub i64 %78, %79
  %81 = lshr exact i64 %80, 3
  %82 = trunc i64 %81 to i32
  %83 = add i32 %82, -1
  %84 = call i32 @llvm.smax.i32(i32 %83, i32 0)
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %75, %105
  %87 = phi i64 [ 0, %75 ], [ %109, %105 ]
  %88 = icmp eq i64 %87, %85
  br i1 %88, label %89, label %105

89:                                               ; preds = %86
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !27
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !29
  %92 = ptrtoint %"struct.std::pair"* %90 to i64
  %93 = ptrtoint %"struct.std::pair"* %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 24
  %96 = trunc i64 %95 to i32
  %97 = bitcast %"class.std::vector.9"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %97) #22
  %98 = bitcast %"class.std::vector.3"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %98) #22
  %99 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %99) #22
  %100 = load i64, i64* %2, align 8, !tbaa !5
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %14, align 8, !tbaa !5
  %102 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %15, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %102) #22
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %13, i64 36, i64* nonnull align 8 dereferenceable(8) %14, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %15) #23
          to label %113 unwind label %140

103:                                              ; preds = %70, %38
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %226

105:                                              ; preds = %86
  %106 = getelementptr inbounds i64, i64* %77, i64 %87
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = add nsw i64 %107, 1
  %109 = add nuw nsw i64 %87, 1
  %110 = getelementptr inbounds i64, i64* %77, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = add nsw i64 %108, %111
  store i64 %112, i64* %110, align 8, !tbaa !5
  br label %86, !llvm.loop !30

113:                                              ; preds = %89
  %114 = shl i64 %95, 32
  %115 = add i64 %114, 4294967296
  %116 = ashr exact i64 %115, 32
  %117 = getelementptr inbounds %"class.std::allocator.11", %"class.std::allocator.11"* %16, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %117) #22
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %12, i64 %116, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %13, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %16) #23
          to label %118 unwind label %142

118:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %117) #22
  %119 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %13, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %119) #24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %102) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #22
  %120 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %121 = load %"class.std::vector.3"*, %"class.std::vector.3"** %120, align 8, !tbaa !31
  %122 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %121, i64 0, i32 0, i32 0, i32 0, i32 0
  %123 = load i64*, i64** %122, align 8, !tbaa !26
  store i64 0, i64* %123, align 8, !tbaa !5
  %124 = call i32 @llvm.smax.i32(i32 %96, i32 0)
  %125 = zext i32 %124 to i64
  br label %126

126:                                              ; preds = %147, %118
  %127 = phi i64 [ 0, %118 ], [ %135, %147 ]
  %128 = icmp eq i64 %127, %125
  br i1 %128, label %137, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %121, i64 %127, i32 0, i32 0, i32 0, i32 0
  %131 = load i64*, i64** %130, align 8, !tbaa !26
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 %127, i32 1, i32 0
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 %127, i32 1, i32 1
  %135 = add nuw nsw i64 %127, 1
  %136 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %121, i64 %135, i32 0, i32 0, i32 0, i32 0
  br label %147

137:                                              ; preds = %126
  %138 = ashr exact i64 %114, 32
  %139 = bitcast i64* %17 to i8*
  br label %181

140:                                              ; preds = %89
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %145

142:                                              ; preds = %113
  %143 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %117) #22
  %144 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %13, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %144) #24
  br label %145

145:                                              ; preds = %142, %140
  %146 = phi { i8*, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %102) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #22
  br label %224

147:                                              ; preds = %157, %129
  %148 = phi i64 [ 0, %129 ], [ %158, %157 ]
  %149 = icmp eq i64 %148, 35
  br i1 %149, label %126, label %150, !llvm.loop !33

150:                                              ; preds = %147
  %151 = getelementptr inbounds i64, i64* %131, i64 %148
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = load i64, i64* %2, align 8, !tbaa !5
  %154 = icmp sgt i64 %152, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = add nuw nsw i64 %148, 1
  br label %157

157:                                              ; preds = %155, %159
  %158 = phi i64 [ %156, %155 ], [ %167, %159 ]
  br label %147, !llvm.loop !34

159:                                              ; preds = %150
  %160 = load i64, i64* %133, align 8, !tbaa !35
  %161 = load i64, i64* %134, align 8, !tbaa !36
  %162 = load i64*, i64** %136, align 8, !tbaa !26
  %163 = getelementptr inbounds i64, i64* %162, i64 %148
  %164 = load i64, i64* %163, align 8, !tbaa !5
  %165 = icmp sgt i64 %164, %152
  %166 = select i1 %165, i64 %152, i64 %164
  store i64 %166, i64* %163, align 8, !tbaa !5
  %167 = add nuw nsw i64 %148, 1
  %168 = getelementptr inbounds i64, i64* %162, i64 %167
  %169 = load i64, i64* %151, align 8, !tbaa !5
  %170 = add nsw i64 %169, 1
  %171 = mul nsw i64 %170, %160
  %172 = add i64 %170, %161
  %173 = add i64 %172, %171
  %174 = load i64, i64* %2, align 8, !tbaa !5
  %175 = add nsw i64 %174, 1
  %176 = icmp slt i64 %175, %173
  %177 = select i1 %176, i64 %175, i64 %173
  %178 = load i64, i64* %168, align 8, !tbaa !5
  %179 = icmp sgt i64 %178, %177
  %180 = select i1 %179, i64 %177, i64 %178
  store i64 %180, i64* %168, align 8, !tbaa !5
  br label %157

181:                                              ; preds = %137, %198
  %182 = phi i64 [ 0, %137 ], [ %210, %198 ]
  %183 = phi i32 [ 0, %137 ], [ %209, %198 ]
  %184 = icmp eq i64 %182, 36
  br i1 %184, label %213, label %185

185:                                              ; preds = %181
  %186 = load %"class.std::vector.3"*, %"class.std::vector.3"** %120, align 8, !tbaa !31
  %187 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %186, i64 %138, i32 0, i32 0, i32 0, i32 0
  %188 = load i64*, i64** %187, align 8, !tbaa !26
  %189 = getelementptr inbounds i64, i64* %188, i64 %182
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = load i64, i64* %2, align 8, !tbaa !5
  %192 = icmp slt i64 %191, %190
  br i1 %192, label %213, label %193

193:                                              ; preds = %185
  %194 = load i64*, i64** %71, align 8, !tbaa !12
  %195 = load i64*, i64** %73, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %139) #22
  %196 = sub nsw i64 %191, %190
  store i64 %196, i64* %17, align 8, !tbaa !5
  %197 = invoke i64* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(i64* %194, i64* %195, i64* nonnull align 8 dereferenceable(8) %17) #23
          to label %198 unwind label %211

198:                                              ; preds = %193
  %199 = load i64*, i64** %71, align 8, !tbaa !12
  %200 = ptrtoint i64* %197 to i64
  %201 = ptrtoint i64* %199 to i64
  %202 = sub i64 %200, %201
  %203 = lshr exact i64 %202, 3
  %204 = trunc i64 %203 to i32
  %205 = trunc i64 %182 to i32
  %206 = add i32 %205, -1
  %207 = add i32 %206, %204
  %208 = icmp slt i32 %183, %207
  %209 = select i1 %208, i32 %207, i32 %183
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #22
  %210 = add nuw nsw i64 %182, 1
  br label %181, !llvm.loop !37

211:                                              ; preds = %193
  %212 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #22
  br label %222

213:                                              ; preds = %185, %181
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %183) #23
          to label %215 unwind label %220

215:                                              ; preds = %213
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214) #23
          to label %217 unwind label %220

217:                                              ; preds = %215
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %12) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #22
  %218 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %218) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #22
  %219 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %219) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #22
  ret i32 0

220:                                              ; preds = %215, %213
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %222

222:                                              ; preds = %211, %220
  %223 = phi { i8*, i32 } [ %221, %220 ], [ %212, %211 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %12) #24
  br label %224

224:                                              ; preds = %222, %145
  %225 = phi { i8*, i32 } [ %223, %222 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #22
  br label %226

226:                                              ; preds = %224, %103, %68
  %227 = phi { i8*, i32 } [ %69, %68 ], [ %225, %224 ], [ %104, %103 ]
  %228 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %228) #24
  br label %229

229:                                              ; preds = %226, %45
  %230 = phi { i8*, i32 } [ %227, %226 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #22
  %231 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %231) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #22
  resume { i8*, i32 } %230
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #22
  %6 = getelementptr inbounds i64, i64* %1, i64 %2
  invoke void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* %6) #23
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %10) #24
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !38
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %9, i64* %4, align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !24
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #23
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

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
  call void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) #23
  %7 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #22
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5, i64 %6) #23
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #23
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5) #24
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %3) #23
  %7 = bitcast %"class.std::vector.9"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #22
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %5, i64 %6) #23
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #23
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %5) #24
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !39
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.3"* %4, %"class.std::vector.3"* %6) #23
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %2) #24
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %2) #24
  tail call void @__clang_call_terminate(i8* %10) #25
  unreachable
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = tail call i32 @_Z5solvev() #23
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !29
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #24
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = ptrtoint i64* %2 to i64
  %5 = ptrtoint i64* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector.3"* %0 to %"class.std::allocator.5"*
  %10 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %7, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %9) #23
  %11 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %8, i64 %10) #23
  %12 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %11, i64** %12, align 8, !tbaa !26
  %13 = getelementptr inbounds i64, i64* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %13, i64** %14, align 8, !tbaa !38
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = bitcast i64* %11 to i8*
  %18 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 %6, i1 false) #22
  br label %19

19:                                               ; preds = %3, %16
  %20 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %13, i64** %20, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !26
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #24
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #26
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !40

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !41
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #22
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !27
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !27
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIdS0_IxxEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) #23
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdS0_IxxEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIdS0_IxxEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #23
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !27
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #23
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast %"struct.std::pair"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #22
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair"* %20 to i8*
  %24 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false) #22, !alias.scope !42
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  br label %18, !llvm.loop !46

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %31 = icmp eq %"struct.std::pair"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair"* %30 to i8*
  %34 = bitcast %"struct.std::pair"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8* noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false) #22, !alias.scope !47
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  br label %27, !llvm.loop !46

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #24
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !29
  store %"struct.std::pair"* %30, %"struct.std::pair"** %8, align 8, !tbaa !27
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %41, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIdS0_IxxEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !29
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #26
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
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIdS0_IxxEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIdS0_IxxEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIdS1_IxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIdS1_IxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !40

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #23
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !24
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5, i64 %4) #23
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %16, i64* %15, align 8, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #22
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #22
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #24
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !26
  store i64* %36, i64** %8, align 8, !tbaa !24
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !26
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #26
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
  %21 = tail call i64 @llvm.ctlz.i64(i64 %20, i1 true) #22, !range !51
  %22 = shl nuw nsw i64 %21, 1
  %23 = xor i64 %22, 126
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4, i64 %23) #23
  %24 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %25 = load i64, i64* %15, align 8, !tbaa !12
  store i64 %25, i64* %24, align 8, !tbaa !12
  %26 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %27 = load i64, i64* %17, align 8, !tbaa !12
  store i64 %27, i64* %26, align 8, !tbaa !12
  call void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #23
  br label %28

28:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i64 %2) local_unnamed_addr #4 comdat {
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
  call void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #23
  br label %45

39:                                               ; preds = %32
  %40 = add nsw i64 %26, -1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #22
  store i64 %28, i64* %15, align 8, !tbaa !12
  store i64 %24, i64* %17, align 8, !tbaa !12
  call void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEET_SE_SE_T0_(%"class.std::reverse_iterator"* nonnull sret(%"class.std::reverse_iterator") align 8 %7, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9) #23
  %41 = load i64, i64* %18, align 8, !tbaa !12
  store i64 %41, i64* %19, align 8, !tbaa !12
  %42 = load i64, i64* %16, align 8, !tbaa !12
  store i64 %42, i64* %20, align 8, !tbaa !12
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(%"class.std::reverse_iterator"* nonnull %10, %"class.std::reverse_iterator"* nonnull %11, i64 %40) #23
  %43 = load i64, i64* %18, align 8
  store i64 %43, i64* %16, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #22
  %44 = inttoptr i64 %43 to %"struct.std::pair"*
  br label %23, !llvm.loop !52

45:                                               ; preds = %23, %34
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #4 comdat {
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
  store %"struct.std::pair"* %19, %"struct.std::pair"** %20, align 8, !tbaa.struct !14, !alias.scope !53
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !59, !noalias !56
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 -16
  %23 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %22, %"struct.std::pair"** %23, align 8, !tbaa.struct !14, !alias.scope !56
  %24 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %25 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %26 = load i64, i64* %24, align 8, !tbaa !12
  store i64 %26, i64* %25, align 8, !tbaa !12
  call void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #23
  br label %30

27:                                               ; preds = %2
  %28 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  store i64 %13, i64* %28, align 8, !tbaa !12
  %29 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  store i64 %14, i64* %29, align 8, !tbaa !12
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8) #23
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
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #23
  %19 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %20 = load i64, i64* %10, align 8, !tbaa !12
  store i64 %20, i64* %19, align 8, !tbaa !12
  %21 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %22 = load i64, i64* %13, align 8, !tbaa !12
  store i64 %22, i64* %21, align 8, !tbaa !12
  call void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_RT0_(%"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #23
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
  store %"struct.std::pair"* %21, %"struct.std::pair"** %22, align 8, !tbaa.struct !14, !alias.scope !61
  %23 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %24 = ptrtoint %"struct.std::pair"* %19 to i64
  store i64 %24, i64* %23, align 8, !tbaa !12
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 1
  %26 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %7, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %25, %"struct.std::pair"** %26, align 8, !tbaa.struct !14, !alias.scope !64
  call void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !59, !noalias !67
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1
  %29 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %8, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %28, %"struct.std::pair"** %29, align 8, !tbaa.struct !14, !alias.scope !67
  %30 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %31 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %32 = load i64, i64* %30, align 8, !tbaa !12
  store i64 %32, i64* %31, align 8, !tbaa !12
  %33 = bitcast %"class.std::reverse_iterator"* %10 to i64*
  %34 = ptrtoint %"struct.std::pair"* %27 to i64
  store i64 %34, i64* %33, align 8, !tbaa !12
  call void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"class.std::reverse_iterator"* nonnull %10) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #4 comdat {
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
  call void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_RT0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #23
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
  %32 = call zeroext i1 @_ZStltIdSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %29, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %31) #23
  br i1 %32, label %34, label %33

33:                                               ; preds = %27, %34
  br label %22, !llvm.loop !70

34:                                               ; preds = %27
  %35 = ptrtoint %"struct.std::pair"* %23 to i64
  %36 = load i64, i64* %10, align 8, !tbaa !12
  store i64 %36, i64* %19, align 8, !tbaa !12
  %37 = load i64, i64* %13, align 8, !tbaa !12
  store i64 %37, i64* %20, align 8, !tbaa !12
  store i64 %35, i64* %21, align 8, !tbaa !12
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #23
  br label %33
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat {
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
  store %"struct.std::pair"* %21, %"struct.std::pair"** %8, align 8, !tbaa !59
  %22 = load i64, i64* %9, align 8, !tbaa !12
  store i64 %22, i64* %10, align 8, !tbaa !12
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  store i64 %23, i64* %11, align 8, !tbaa !12
  store i64 %23, i64* %12, align 8, !tbaa !12
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #23
  br label %13, !llvm.loop !71

24:                                               ; preds = %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat {
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
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(%"class.std::reverse_iterator"* nonnull %4, i64 %22, i64 %13, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %5) #23
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %31, label %28, !llvm.loop !72

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
  %17 = load double, double* %16, align 8, !tbaa !73
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  store double %17, double* %18, align 8, !tbaa !18
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1, i32 1, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !74
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1, i32 1, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 1
  store i64 %23, i64* %24, align 8, !tbaa !75
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
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(%"class.std::reverse_iterator"* nonnull %6, i64 0, i64 %33, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %5) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7)
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #4 comdat {
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
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !59, !noalias !76
  %17 = or i64 %14, 1
  %18 = sub i64 -3, %14
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %18
  %20 = xor i64 %14, -2
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %20
  %22 = tail call zeroext i1 @_ZStltIdSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %19, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %21) #23
  %23 = select i1 %22, i64 %17, i64 %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !59, !noalias !79
  %25 = xor i64 %23, -1
  %26 = xor i64 %11, -1
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %25, i32 0
  %28 = load double, double* %27, align 8, !tbaa !73
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %26, i32 0
  store double %28, double* %29, align 8, !tbaa !18
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
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !59, !noalias !83
  %46 = xor i64 %43, -2
  %47 = xor i64 %11, -1
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %46, i32 0
  %49 = load double, double* %48, align 8, !tbaa !73
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %47, i32 0
  store double %49, double* %50, align 8, !tbaa !18
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
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %58) #22
  %59 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %60 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %61 = load i64, i64* %59, align 8, !tbaa !12
  store i64 %61, i64* %60, align 8, !tbaa !12
  call void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_(%"class.std::reverse_iterator"* nonnull %6, i64 %57, i64 %1, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %58) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat {
  %6 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  br label %7

7:                                                ; preds = %17, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %17 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %28

12:                                               ; preds = %7
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !59, !noalias !86
  %14 = xor i64 %10, -1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %14
  %16 = call zeroext i1 @_ZStltIdSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %3) #23
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !59, !noalias !89
  %19 = xor i64 %8, -1
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %14, i32 0
  %21 = load double, double* %20, align 8, !tbaa !73
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %19, i32 0
  store double %21, double* %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %14, i32 1, i32 0
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %19, i32 1, i32 0
  %25 = bitcast i64* %23 to <2 x i64>*
  %26 = load <2 x i64>, <2 x i64>* %25, align 8, !tbaa !5
  %27 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> %26, <2 x i64>* %27, align 8, !tbaa !5
  br label %7, !llvm.loop !92

28:                                               ; preds = %7, %12
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !59, !noalias !93
  %30 = xor i64 %8, -1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %32 = load double, double* %31, align 8, !tbaa !73
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %30, i32 0
  store double %32, double* %33, align 8, !tbaa !18
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %30, i32 1, i32 0
  store i64 %35, i64* %36, align 8, !tbaa !74
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %30, i32 1, i32 1
  store i64 %38, i64* %39, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIdSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !18
  %7 = fcmp olt double %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = fcmp olt double %6, %4
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %13 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %11, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %12) #23
  br label %14

14:                                               ; preds = %8, %10, %2
  %15 = phi i1 [ true, %2 ], [ false, %8 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #16 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !74
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !74
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !75
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !75
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #4 comdat {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !12
  %7 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !12
  %9 = inttoptr i64 %6 to %"struct.std::pair"*
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %11 = inttoptr i64 %8 to %"struct.std::pair"*
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 -1
  %13 = tail call zeroext i1 @_ZStltIdSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %10, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %12) #23
  br i1 %13, label %14, label %32

14:                                               ; preds = %4
  %15 = load i64, i64* %7, align 8, !tbaa !12
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !12
  %18 = inttoptr i64 %15 to %"struct.std::pair"*
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 -1
  %20 = inttoptr i64 %17 to %"struct.std::pair"*
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1
  %22 = tail call zeroext i1 @_ZStltIdSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %19, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %21) #23
  br i1 %22, label %50, label %23

23:                                               ; preds = %14
  %24 = load i64, i64* %5, align 8, !tbaa !12
  %25 = load i64, i64* %16, align 8, !tbaa !12
  %26 = inttoptr i64 %24 to %"struct.std::pair"*
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 -1
  %28 = inttoptr i64 %25 to %"struct.std::pair"*
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 -1
  %30 = tail call zeroext i1 @_ZStltIdSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %27, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %29) #23
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
  %40 = tail call zeroext i1 @_ZStltIdSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %37, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %39) #23
  br i1 %40, label %50, label %41

41:                                               ; preds = %32
  %42 = load i64, i64* %7, align 8, !tbaa !12
  %43 = load i64, i64* %34, align 8, !tbaa !12
  %44 = inttoptr i64 %42 to %"struct.std::pair"*
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 -1
  %46 = inttoptr i64 %43 to %"struct.std::pair"*
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1
  %48 = tail call zeroext i1 @_ZStltIdSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %45, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %47) #23
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
  tail call void @_ZNSt4pairIdS_IxxEE4swapERS1_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %56, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %58) #24
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #4 comdat {
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
  %19 = tail call zeroext i1 @_ZStltIdSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %16, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %18) #23
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !59
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 -1
  store %"struct.std::pair"* %22, %"struct.std::pair"** %7, align 8, !tbaa !59
  br label %13, !llvm.loop !96

23:                                               ; preds = %13, %23
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !59
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 1
  store %"struct.std::pair"* %25, %"struct.std::pair"** %8, align 8, !tbaa !59
  %26 = load i64, i64* %6, align 8, !tbaa !12
  %27 = inttoptr i64 %26 to %"struct.std::pair"*
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1
  %29 = tail call zeroext i1 @_ZStltIdSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %28, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %24) #23
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
  tail call void @_ZNSt4pairIdS_IxxEE4swapERS1_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %38, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %39) #24
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !59
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1
  store %"struct.std::pair"* %41, %"struct.std::pair"** %7, align 8, !tbaa !59
  %42 = ptrtoint %"struct.std::pair"* %41 to i64
  br label %10, !llvm.loop !98
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIdS_IxxEE4swapERS1_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load double, double* %3, align 8, !tbaa !73
  %6 = load double, double* %4, align 8, !tbaa !73
  store double %6, double* %3, align 8, !tbaa !73
  store double %5, double* %4, align 8, !tbaa !73
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #4 comdat {
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
  %31 = call zeroext i1 @_ZStltIdSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %28, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %30) #23
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #22
  call void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_(%"class.std::reverse_iterator"* nonnull sret(%"class.std::reverse_iterator") align 8 %6, %"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #22
  %39 = load i64, i64* %15, align 8, !tbaa !12
  %40 = inttoptr i64 %39 to %"struct.std::pair"*
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1, i32 0
  store double %34, double* %41, align 8, !tbaa !18
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1, i32 1, i32 0
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %37, <2 x i64>* %43, align 8, !tbaa !5
  br label %45

44:                                               ; preds = %25
  store i64 %26, i64* %16, align 8, !tbaa !12
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* nonnull %7) #23
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
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* nonnull %3) #23
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
  call void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEESB_ET1_T0_SD_SC_(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IxxEESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"struct.std::pair", align 8
  %3 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #22
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
  %12 = call zeroext i1 @_ZStltIdSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %10) #23
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = ptrtoint %"struct.std::pair"* %11 to i64
  %15 = load i64, i64* %4, align 8, !tbaa !12
  %16 = inttoptr i64 %15 to %"struct.std::pair"*
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  %18 = load double, double* %17, align 8, !tbaa !73
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  store double %18, double* %19, align 8, !tbaa !18
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !74
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !75
  store i64 %14, i64* %4, align 8
  br label %9, !llvm.loop !114

26:                                               ; preds = %9
  %27 = load i64, i64* %4, align 8, !tbaa !12
  %28 = inttoptr i64 %27 to %"struct.std::pair"*
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %30 = load double, double* %29, align 8, !tbaa !73
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 -1, i32 0
  store double %30, double* %31, align 8, !tbaa !18
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 -1, i32 1, i32 0
  store i64 %33, i64* %34, align 8, !tbaa !74
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 -1, i32 1, i32 1
  store i64 %36, i64* %37, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #22
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
  call void @_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIdS1_IxxEEES5_ET1_T0_S7_S6_(%"class.std::reverse_iterator.14"* nonnull sret(%"class.std::reverse_iterator.14") align 8 %5, %"class.std::reverse_iterator.14"* nonnull %6, %"class.std::reverse_iterator.14"* nonnull %7, %"class.std::reverse_iterator.14"* nonnull %8) #23
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
  call void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIdS1_IxxEEES5_ET1_T0_S7_S6_(%"class.std::reverse_iterator.14"* sret(%"class.std::reverse_iterator.14") align 8 %0, %"class.std::reverse_iterator.14"* nonnull %5, %"class.std::reverse_iterator.14"* nonnull %6, %"class.std::reverse_iterator.14"* nonnull %7) #23
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
  call void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIdS4_IxxEEES8_EET0_T_SA_S9_(%"class.std::reverse_iterator.14"* sret(%"class.std::reverse_iterator.14") align 8 %0, %"class.std::reverse_iterator.14"* nonnull %5, %"class.std::reverse_iterator.14"* nonnull %6, %"class.std::reverse_iterator.14"* nonnull %7) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIdS4_IxxEEES8_EET0_T_SA_S9_(%"class.std::reverse_iterator.14"* noalias sret(%"class.std::reverse_iterator.14") align 8 %0, %"class.std::reverse_iterator.14"* %1, %"class.std::reverse_iterator.14"* %2, %"class.std::reverse_iterator.14"* %3) local_unnamed_addr #4 comdat align 2 {
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
  %23 = load double, double* %22, align 8, !tbaa !73
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  store double %23, double* %24, align 8, !tbaa !18
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 1, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 1, i32 0
  store i64 %26, i64* %27, align 8, !tbaa !74
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 1, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 1, i32 1
  store i64 %29, i64* %30, align 8, !tbaa !75
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
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #22, !range !51
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %11) #23
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) #23
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #13 comdat {
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
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %6, i64* %6) #23
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %0, i64* %6) #23
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %16, i64* %6, i64 %15) #23
  br label %5, !llvm.loop !139

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i64, i64* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* nonnull %8) #23
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* nonnull %8, i64* %1) #23
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) #23
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2) #23
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #23
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
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64* %0, i64* nonnull %9, i64* %8, i64* nonnull %10) #23
  %11 = tail call i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i64* nonnull %9, i64* %1, i64* %0) #23
  ret i64* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #13 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #23
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
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i64* nonnull %0, i64* %1, i64* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #23
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds i64, i64* %6, i64 1
  br label %5, !llvm.loop !140
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat {
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
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i64* %0, i64* nonnull %11, i64* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #23
  br label %5, !llvm.loop !141

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat {
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
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %0, i64 %13, i64 %7, i64 %15) #23
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
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* nonnull %0, i64 0, i64 %10, i64 %5) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 comdat {
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
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #22
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(i64* %0, i64 %38, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(i64* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat {
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
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #13 comdat {
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
define linkonce_odr dso_local i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #17 comdat {
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
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %23, i8* nonnull align 8 %6, i64 %17, i1 false) #22
  br label %24

24:                                               ; preds = %15, %19
  store i64 %12, i64* %0, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %24, %26
  br label %7, !llvm.loop !148

26:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* nonnull %9) #23
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
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %4) #23
  %8 = getelementptr inbounds i64, i64* %4, i64 1
  br label %3, !llvm.loop !149
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #13 comdat {
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !26
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #23
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) #23
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !26
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !24
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !38
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
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #26
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !31
  %6 = tail call %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %5, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #23
  %7 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %6, %"class.std::vector.3"** %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !31
  %4 = icmp eq %"class.std::vector.3"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.3"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #24
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = tail call %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %0, i64 %1) #23
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %3, %"class.std::vector.3"** %4, align 8, !tbaa !31
  %5 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %3, %"class.std::vector.3"** %5, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %6, %"class.std::vector.3"** %7, align 8, !tbaa !152
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.10"* %0 to %"class.std::allocator.11"*
  %6 = tail call %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.3"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.3"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.11"* %0 to %"class.__gnu_cxx::new_allocator.12"*
  %4 = tail call %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret %"class.std::vector.3"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !40

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to %"class.std::vector.3"*
  ret %"class.std::vector.3"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.3"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #23
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 1
  br label %4, !llvm.loop !153

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #22
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %6) #23
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(i8* %23) #25
  unreachable

24:                                               ; preds = %16
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !26
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #22
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %3, i64 %11) #23
  %13 = load i64*, i64** %6, align 8, !tbaa !12
  %14 = load i64*, i64** %4, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !26
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #22
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.3"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.3"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %7) #24
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 1
  br label %3, !llvm.loop !154

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(i64* %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #13 comdat {
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

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s297907823.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #23
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { argmemonly nofree nounwind willreturn writeonly }
attributes #20 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #21 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #22 = { nounwind }
attributes #23 = { minsize optsize }
attributes #24 = { minsize nounwind optsize }
attributes #25 = { noreturn nounwind }
attributes #26 = { minsize noreturn optsize }
attributes #27 = { minsize optsize allocsize(0) }
attributes #28 = { noreturn }

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
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSSt4pairIdS_IxxEE", !20, i64 0, !21, i64 8}
!20 = !{!"double", !7, i64 0}
!21 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !13, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!26 = !{!25, !13, i64 0}
!27 = !{!28, !13, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseISt4pairIdS0_IxxEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!29 = !{!28, !13, i64 0}
!30 = distinct !{!30, !23}
!31 = !{!32, !13, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = !{!19, !6, i64 8}
!36 = !{!19, !6, i64 16}
!37 = distinct !{!37, !23}
!38 = !{!25, !13, i64 16}
!39 = !{!32, !13, i64 8}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!28, !13, i64 16}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt4pairIdS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt4pairIdS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aISt4pairIdS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !23}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt4pairIdS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt4pairIdS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aISt4pairIdS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!51 = !{i64 0, i64 65}
!52 = distinct !{!52, !23}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!55 = distinct !{!55, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!58 = distinct !{!58, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!59 = !{!60, !13, i64 0}
!60 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairIdS1_IxxEESt6vectorIS3_SaIS3_EEEE", !13, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!63 = distinct !{!63, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEmiEl: argument 0"}
!66 = distinct !{!66, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEmiEl"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!69 = distinct !{!69, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
!73 = !{!20, !20, i64 0}
!74 = !{!21, !6, i64 0}
!75 = !{!21, !6, i64 8}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!78 = distinct !{!78, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!81 = distinct !{!81, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!82 = distinct !{!82, !23}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!85 = distinct !{!85, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!88 = distinct !{!88, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!91 = distinct !{!91, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!92 = distinct !{!92, !23}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!95 = distinct !{!95, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!96 = distinct !{!96, !23}
!97 = distinct !{!97, !23}
!98 = distinct !{!98, !23}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!101 = distinct !{!101, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IxxEESt6vectorIS4_SaIS4_EEEEEplEl"}
!102 = distinct !{!102, !23}
!103 = distinct !{!103, !23}
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
!114 = distinct !{!114, !23}
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
!138 = distinct !{!138, !23}
!139 = distinct !{!139, !23}
!140 = distinct !{!140, !23}
!141 = distinct !{!141, !23}
!142 = distinct !{!142, !23}
!143 = distinct !{!143, !23}
!144 = distinct !{!144, !23}
!145 = distinct !{!145, !23}
!146 = distinct !{!146, !23}
!147 = distinct !{!147, !23}
!148 = distinct !{!148, !23}
!149 = distinct !{!149, !23}
!150 = distinct !{!150, !23}
!151 = distinct !{!151, !23}
!152 = !{!32, !13, i64 16}
!153 = distinct !{!153, !23}
!154 = distinct !{!154, !23}
!155 = distinct !{!155, !23}
