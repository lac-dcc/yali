; ModuleID = 'Project_CodeNet_C++1400/p02750/s507579248.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s507579248.cpp"
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
%class.Solve = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZN5Solve5solveEv = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJRxS5_EEEvDpOT_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJRxS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SC_SD_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SC_SD_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SC_SD_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SC_SC_SD_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEESC_SC_SC_SD_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SC_SC_SD_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SC_RSD_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SC_RSD_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SC_SC_RSD_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SD_SD_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SD_SD_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SC_SC_SC_SD_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEESC_SC_SC_SC_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SC_SD_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SC_SD_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SD_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

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

$_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s507579248.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %class.Solve, align 1
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #19
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !13
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !21
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 10, i64* %23, align 8, !tbaa !22
  %24 = getelementptr inbounds %class.Solve, %class.Solve* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %24) #20
  call void @_ZN5Solve5solveEv(%class.Solve* nonnull align 1 dereferenceable(1) %1) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #20
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Solve5solveEv(%class.Solve* nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::vector.0", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::vector.5", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator.7", align 1
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca i64, align 8
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #20
  %20 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #20
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #19
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %3) #19
  %23 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #20
  %24 = load i64, i64* %2, align 8, !tbaa !23
  %25 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %25) #20
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %24, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25) #20
  %26 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #20
  %27 = load i64, i64* %2, align 8, !tbaa !23
  %28 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %28) #20
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %27, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #19
          to label %29 unwind label %40

29:                                               ; preds = %1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %28) #20
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %32

32:                                               ; preds = %50, %29
  %33 = phi i64 [ %51, %50 ], [ 0, %29 ]
  %34 = load i64, i64* %2, align 8, !tbaa !23
  %35 = icmp sgt i64 %34, %33
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false) #20
  %38 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #20
  %39 = bitcast i64* %10 to i8*
  br label %54

40:                                               ; preds = %1
  %41 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %28) #20
  br label %281

42:                                               ; preds = %32
  %43 = load i64*, i64** %30, align 8, !tbaa !25
  %44 = getelementptr inbounds i64, i64* %43, i64 %33
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %44) #19
          to label %46 unwind label %52

46:                                               ; preds = %42
  %47 = load i64*, i64** %31, align 8, !tbaa !25
  %48 = getelementptr inbounds i64, i64* %47, i64 %33
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i64* nonnull align 8 dereferenceable(8) %48) #19
          to label %50 unwind label %52

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !27

52:                                               ; preds = %46, %42
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %278

54:                                               ; preds = %81, %36
  %55 = phi i64 [ %83, %81 ], [ %34, %36 ]
  %56 = phi i64 [ %82, %81 ], [ 0, %36 ]
  %57 = icmp sgt i64 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8, !tbaa !29
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8, !tbaa !29
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SC_SD_(%"struct.std::pair"* %60, %"struct.std::pair"* %62) #19
          to label %84 unwind label %127

63:                                               ; preds = %54
  %64 = load i64*, i64** %30, align 8, !tbaa !25
  %65 = getelementptr inbounds i64, i64* %64, i64 %56
  %66 = load i64, i64* %65, align 8, !tbaa !23
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load i64*, i64** %31, align 8, !tbaa !25
  %70 = getelementptr inbounds i64, i64* %69, i64 %56
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJRxS5_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8, i64* nonnull align 8 dereferenceable(8) %65, i64* nonnull align 8 dereferenceable(8) %70) #19
          to label %81 unwind label %71

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %274

73:                                               ; preds = %63
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #20
  %74 = load i64*, i64** %31, align 8, !tbaa !25
  %75 = getelementptr inbounds i64, i64* %74, i64 %56
  %76 = load i64, i64* %75, align 8, !tbaa !23
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %10, align 8, !tbaa !23
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64* nonnull align 8 dereferenceable(8) %10) #19
          to label %78 unwind label %79

78:                                               ; preds = %73
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #20
  br label %81

79:                                               ; preds = %73
  %80 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #20
  br label %274

81:                                               ; preds = %78, %68
  %82 = add nuw nsw i64 %56, 1
  %83 = load i64, i64* %2, align 8, !tbaa !23
  br label %54, !llvm.loop !30

84:                                               ; preds = %58
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8, !tbaa !31
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8, !tbaa !33
  %87 = ptrtoint %"struct.std::pair"* %85 to i64
  %88 = ptrtoint %"struct.std::pair"* %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 4
  %91 = bitcast %"class.std::vector.5"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %91) #20
  %92 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %92) #20
  %93 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #20
  store i64 5000000000000000, i64* %13, align 8, !tbaa !23
  %94 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %14, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %94) #20
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, i64 31, i64* nonnull align 8 dereferenceable(8) %13, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %14) #19
          to label %95 unwind label %129

95:                                               ; preds = %84
  %96 = add nsw i64 %90, 1
  %97 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %15, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %97) #20
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %11, i64 %96, %"class.std::vector"* nonnull align 8 dereferenceable(24) %12, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %15) #19
          to label %98 unwind label %131

98:                                               ; preds = %95
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %97) #20
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %99) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %94) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #20
  %100 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %101 = load %"class.std::vector"*, %"class.std::vector"** %100, align 8, !tbaa !34
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %101, i64 0, i32 0, i32 0, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8, !tbaa !25
  store i64 0, i64* %103, align 8, !tbaa !23
  %104 = call i64 @llvm.smax.i64(i64 %90, i64 0)
  br label %105

105:                                              ; preds = %136, %98
  %106 = phi i64 [ 0, %98 ], [ %120, %136 ]
  %107 = icmp eq i64 %106, %104
  br i1 %107, label %122, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %101, i64 %106, i32 0, i32 0, i32 0, i32 1
  %110 = load i64*, i64** %109, align 8, !tbaa !36
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %101, i64 %106, i32 0, i32 0, i32 0, i32 0
  %112 = load i64*, i64** %111, align 8, !tbaa !25
  %113 = ptrtoint i64* %110 to i64
  %114 = ptrtoint i64* %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %106, i32 0
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %106, i32 1
  %120 = add nuw nsw i64 %106, 1
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %101, i64 %120, i32 0, i32 0, i32 0, i32 0
  br label %136

122:                                              ; preds = %105
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %124 = load i64*, i64** %123, align 8, !tbaa !29
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %126 = load i64*, i64** %125, align 8, !tbaa !29
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %124, i64* %126) #19
          to label %171 unwind label %189

127:                                              ; preds = %58
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %274

129:                                              ; preds = %84
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %134

131:                                              ; preds = %95
  %132 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %97) #20
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %133) #21
  br label %134

134:                                              ; preds = %131, %129
  %135 = phi { i8*, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %94) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #20
  br label %272

136:                                              ; preds = %108, %169
  %137 = phi i64 [ 0, %108 ], [ %170, %169 ]
  %138 = icmp eq i64 %137, %116
  br i1 %138, label %105, label %139, !llvm.loop !37

139:                                              ; preds = %136
  %140 = getelementptr inbounds i64, i64* %112, i64 %137
  %141 = load i64, i64* %140, align 8, !tbaa !23
  %142 = icmp eq i64 %141, 5000000000000000
  br i1 %142, label %169, label %143

143:                                              ; preds = %139
  %144 = add nsw i64 %141, 1
  %145 = load i64, i64* %118, align 8, !tbaa !38
  %146 = mul nsw i64 %145, %144
  %147 = add nsw i64 %146, %144
  %148 = load i64, i64* %119, align 8, !tbaa !40
  %149 = add nsw i64 %147, %148
  %150 = load i64, i64* %3, align 8, !tbaa !23
  %151 = icmp sgt i64 %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %143
  %153 = load i64*, i64** %121, align 8, !tbaa !25
  br label %162

154:                                              ; preds = %143
  %155 = add nuw nsw i64 %137, 1
  %156 = load i64*, i64** %121, align 8, !tbaa !25
  %157 = getelementptr inbounds i64, i64* %156, i64 %155
  %158 = load i64, i64* %157, align 8, !tbaa !23
  %159 = icmp sgt i64 %158, %149
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  store i64 %149, i64* %157, align 8, !tbaa !23
  %161 = load i64, i64* %140, align 8, !tbaa !23
  br label %162

162:                                              ; preds = %152, %160, %154
  %163 = phi i64 [ %141, %152 ], [ %161, %160 ], [ %141, %154 ]
  %164 = phi i64* [ %153, %152 ], [ %156, %160 ], [ %156, %154 ]
  %165 = getelementptr inbounds i64, i64* %164, i64 %137
  %166 = load i64, i64* %165, align 8, !tbaa !23
  %167 = icmp sgt i64 %166, %163
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  store i64 %163, i64* %165, align 8, !tbaa !23
  br label %169

169:                                              ; preds = %168, %162, %139
  %170 = add nuw i64 %137, 1
  br label %136, !llvm.loop !41

171:                                              ; preds = %122
  %172 = bitcast %"class.std::vector"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %172) #20
  %173 = load i64*, i64** %125, align 8, !tbaa !36
  %174 = load i64*, i64** %123, align 8, !tbaa !25
  %175 = ptrtoint i64* %173 to i64
  %176 = ptrtoint i64* %174 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 3
  %179 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %17, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %179) #20
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %16, i64 %178, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %17) #19
          to label %180 unwind label %191

180:                                              ; preds = %171
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %179) #20
  %181 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 1
  %182 = load i64*, i64** %181, align 8, !tbaa !36
  %183 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %184 = load i64*, i64** %183, align 8, !tbaa !25
  %185 = icmp eq i64* %182, %184
  br i1 %185, label %193, label %186

186:                                              ; preds = %180
  %187 = load i64*, i64** %123, align 8, !tbaa !25
  %188 = load i64, i64* %187, align 8, !tbaa !23
  store i64 %188, i64* %184, align 8, !tbaa !23
  br label %193

189:                                              ; preds = %122
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %270

191:                                              ; preds = %171
  %192 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %179) #20
  br label %268

193:                                              ; preds = %186, %180
  %194 = load i64*, i64** %125, align 8, !tbaa !36
  %195 = load i64*, i64** %123, align 8, !tbaa !25
  %196 = ptrtoint i64* %194 to i64
  %197 = ptrtoint i64* %195 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 3
  br label %200

200:                                              ; preds = %205, %193
  %201 = phi i64 [ %213, %205 ], [ 1, %193 ]
  %202 = icmp ugt i64 %199, %201
  br i1 %202, label %205, label %203

203:                                              ; preds = %200
  %204 = bitcast i64* %18 to i8*
  br label %214

205:                                              ; preds = %200
  %206 = add nsw i64 %201, -1
  %207 = getelementptr inbounds i64, i64* %184, i64 %206
  %208 = load i64, i64* %207, align 8, !tbaa !23
  %209 = getelementptr inbounds i64, i64* %195, i64 %201
  %210 = load i64, i64* %209, align 8, !tbaa !23
  %211 = add nsw i64 %210, %208
  %212 = getelementptr inbounds i64, i64* %184, i64 %201
  store i64 %211, i64* %212, align 8, !tbaa !23
  %213 = add nuw i64 %201, 1
  br label %200, !llvm.loop !42

214:                                              ; preds = %203, %252
  %215 = phi i64 [ 0, %203 ], [ %254, %252 ]
  %216 = phi i64 [ 0, %203 ], [ %253, %252 ]
  %217 = load %"class.std::vector"*, %"class.std::vector"** %100, align 8, !tbaa !34
  %218 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %217, i64 0, i32 0, i32 0, i32 0, i32 1
  %219 = load i64*, i64** %218, align 8, !tbaa !36
  %220 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %217, i64 0, i32 0, i32 0, i32 0, i32 0
  %221 = load i64*, i64** %220, align 8, !tbaa !25
  %222 = ptrtoint i64* %219 to i64
  %223 = ptrtoint i64* %221 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 3
  %226 = icmp ugt i64 %225, %215
  br i1 %226, label %229, label %227

227:                                              ; preds = %214
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %216) #19
          to label %255 unwind label %263

229:                                              ; preds = %214
  %230 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %217, i64 %90, i32 0, i32 0, i32 0, i32 0
  %231 = load i64*, i64** %230, align 8, !tbaa !25
  %232 = getelementptr inbounds i64, i64* %231, i64 %215
  %233 = load i64, i64* %232, align 8, !tbaa !23
  %234 = load i64, i64* %3, align 8, !tbaa !23
  %235 = icmp slt i64 %234, %233
  br i1 %235, label %252, label %236

236:                                              ; preds = %229
  %237 = load i64*, i64** %183, align 8, !tbaa !29
  %238 = load i64*, i64** %181, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %204) #20
  %239 = sub nsw i64 %234, %233
  store i64 %239, i64* %18, align 8, !tbaa !23
  %240 = invoke i64* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(i64* %237, i64* %238, i64* nonnull align 8 dereferenceable(8) %18) #19
          to label %241 unwind label %250

241:                                              ; preds = %236
  %242 = load i64*, i64** %183, align 8, !tbaa !29
  %243 = ptrtoint i64* %240 to i64
  %244 = ptrtoint i64* %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %204) #20
  %247 = add nsw i64 %246, %215
  %248 = icmp slt i64 %216, %247
  %249 = select i1 %248, i64 %247, i64 %216
  br label %252

250:                                              ; preds = %236
  %251 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %204) #20
  br label %265

252:                                              ; preds = %241, %229
  %253 = phi i64 [ %216, %229 ], [ %249, %241 ]
  %254 = add nuw i64 %215, 1
  br label %214, !llvm.loop !43

255:                                              ; preds = %227
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228) #19
          to label %257 unwind label %263

257:                                              ; preds = %255
  %258 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %258) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %172) #20
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %11) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #20
  %259 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %259) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #20
  %260 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %260) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #20
  %261 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %261) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #20
  %262 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %262) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #20
  ret void

263:                                              ; preds = %255, %227
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %265

265:                                              ; preds = %263, %250
  %266 = phi { i8*, i32 } [ %251, %250 ], [ %264, %263 ]
  %267 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %267) #21
  br label %268

268:                                              ; preds = %265, %191
  %269 = phi { i8*, i32 } [ %266, %265 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %172) #20
  br label %270

270:                                              ; preds = %268, %189
  %271 = phi { i8*, i32 } [ %269, %268 ], [ %190, %189 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %11) #21
  br label %272

272:                                              ; preds = %270, %134
  %273 = phi { i8*, i32 } [ %271, %270 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #20
  br label %274

274:                                              ; preds = %71, %79, %272, %127
  %275 = phi { i8*, i32 } [ %273, %272 ], [ %128, %127 ], [ %72, %71 ], [ %80, %79 ]
  %276 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %276) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #20
  %277 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %277) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #20
  br label %278

278:                                              ; preds = %274, %52
  %279 = phi { i8*, i32 } [ %53, %52 ], [ %275, %274 ]
  %280 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %280) #21
  br label %281

281:                                              ; preds = %278, %40
  %282 = phi { i8*, i32 } [ %279, %278 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #20
  %283 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %283) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #20
  resume { i8*, i32 } %282
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #21
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJRxS5_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !44
  %8 = icmp eq %"struct.std::pair"* %5, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %11 = load i64, i64* %1, align 8, !tbaa !23
  store i64 %11, i64* %10, align 8, !tbaa !38
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %13 = load i64, i64* %2, align 8, !tbaa !23
  store i64 %13, i64* %12, align 8, !tbaa !40
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %4, align 8, !tbaa !31
  br label %16

15:                                               ; preds = %3
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJRxS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %5, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #19
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !45
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %4, %"class.std::vector"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !25
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !25
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !36
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !46
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !47

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !23
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #19
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !23
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !48

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJRxS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !31
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = ptrtoint %"struct.std::pair"* %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %6, i64 %5) #19
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14, i32 0
  %17 = load i64, i64* %2, align 8, !tbaa !23
  store i64 %17, i64* %16, align 8, !tbaa !38
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14, i32 1
  %19 = load i64, i64* %3, align 8, !tbaa !23
  store i64 %19, i64* %18, align 8, !tbaa !40
  br label %20

20:                                               ; preds = %24, %4
  %21 = phi %"struct.std::pair"* [ %8, %4 ], [ %27, %24 ]
  %22 = phi %"struct.std::pair"* [ %15, %4 ], [ %28, %24 ]
  %23 = icmp eq %"struct.std::pair"* %21, %1
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = bitcast %"struct.std::pair"* %22 to i8*
  %26 = bitcast %"struct.std::pair"* %21 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false) #20, !alias.scope !49
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  br label %20, !llvm.loop !53

29:                                               ; preds = %20, %34
  %30 = phi %"struct.std::pair"* [ %37, %34 ], [ %1, %20 ]
  %31 = phi %"struct.std::pair"* [ %32, %34 ], [ %22, %20 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  %33 = icmp eq %"struct.std::pair"* %30, %10
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = bitcast %"struct.std::pair"* %32 to i8*
  %36 = bitcast %"struct.std::pair"* %30 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #20, !alias.scope !54
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  br label %29, !llvm.loop !53

38:                                               ; preds = %29
  %39 = icmp eq %"struct.std::pair"* %8, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = bitcast %"struct.std::pair"* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #21
  br label %42

42:                                               ; preds = %38, %40
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8, !tbaa !33
  store %"struct.std::pair"* %32, %"struct.std::pair"** %9, align 8, !tbaa !31
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %5
  store %"struct.std::pair"* %44, %"struct.std::pair"** %43, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !33
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #23
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !47

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !46
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !23
  store i64 %9, i64* %4, align 8, !tbaa !23
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !36
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #19
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !36
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !23
  store i64 %16, i64* %15, align 8, !tbaa !23
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #20
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #20
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #21
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !25
  store i64* %36, i64** %8, align 8, !tbaa !36
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !46
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !25
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #23
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SC_SD_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #20, !range !58
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SC_SD_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %11) #19
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SC_SD_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #19
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SC_SD_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi %"struct.std::pair"* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SC_SC_SD_(%"struct.std::pair"* %0, %"struct.std::pair"* %6, %"struct.std::pair"* %6) #19
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEESC_SC_SC_SD_(%"struct.std::pair"* %0, %"struct.std::pair"* %6) #19
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SC_SD_T1_(%"struct.std::pair"* %16, %"struct.std::pair"* %6, i64 %15) #19
  br label %5, !llvm.loop !59

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SC_SD_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SC_SD_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8) #19
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SC_SD_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1) #19
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SC_SD_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #19
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SC_SC_SD_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SC_SC_SD_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #19
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SC_RSD_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #19
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEESC_SC_SC_SD_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #14 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SC_SC_SC_SD_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* %8, %"struct.std::pair"* nonnull %10) #19
  %11 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEESC_SC_SC_SC_SD_(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %0) #19
  ret %"struct.std::pair"* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SC_SC_SD_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SC_RSD_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #19
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %7

7:                                                ; preds = %24, %3
  %8 = phi %"struct.std::pair"* [ %1, %3 ], [ %25, %24 ]
  %9 = icmp ult %"struct.std::pair"* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %6, align 8
  %18 = add nsw i64 %15, 1
  %19 = mul nsw i64 %18, %16
  %20 = add nsw i64 %17, 1
  %21 = mul nsw i64 %20, %13
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %11
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SC_SC_RSD_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #19
  br label %24

24:                                               ; preds = %11, %23
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  br label %7, !llvm.loop !60
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SC_RSD_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %"struct.std::pair"* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %"struct.std::pair"* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SC_SC_RSD_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %11, %"struct.std::pair"* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) #19
  br label %5, !llvm.loop !61

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SC_RSD_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %6, 32
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %19, %12 ]
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %17 = load i64, i64* %16, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SD_SD_T1_T2_(%"struct.std::pair"* %0, i64 %13, i64 %7, i64 %15, i64 %17) #19
  %18 = icmp eq i64 %13, 0
  %19 = add nsw i64 %13, -1
  br i1 %18, label %20, label %12, !llvm.loop !62

20:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SC_SC_RSD_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !23
  store i64 %10, i64* %5, align 8, !tbaa !38
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !23
  store i64 %12, i64* %7, align 8, !tbaa !40
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SD_SD_T1_T2_(%"struct.std::pair"* %0, i64 0, i64 %16, i64 %6, i64 %8) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SD_SD_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %29, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %35

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = or i64 %13, 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %15, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %15, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %19, 1
  %25 = mul nsw i64 %24, %21
  %26 = add nsw i64 %23, 1
  %27 = mul nsw i64 %26, %17
  %28 = icmp slt i64 %25, %27
  %29 = select i1 %28, i64 %15, i64 %14
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %29, i32 0
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %32 = bitcast i64* %30 to <2 x i64>*
  %33 = load <2 x i64>, <2 x i64>* %32, align 8, !tbaa !23
  %34 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> %33, <2 x i64>* %34, align 8, !tbaa !23
  br label %9, !llvm.loop !63

35:                                               ; preds = %9
  %36 = and i64 %2, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = add nsw i64 %2, -2
  %40 = sdiv i64 %39, 2
  %41 = icmp eq i64 %10, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = shl i64 %10, 1
  %44 = or i64 %43, 1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44, i32 0
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %47 = bitcast i64* %45 to <2 x i64>*
  %48 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !23
  %49 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %49, align 8, !tbaa !23
  br label %50

50:                                               ; preds = %42, %38, %35
  %51 = phi i64 [ %44, %42 ], [ %10, %38 ], [ %10, %35 ]
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %52) #20
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SD_SD_T1_RT2_(%"struct.std::pair"* %0, i64 %51, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %52) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SD_SD_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #5 comdat {
  %7 = add nsw i64 %4, 1
  br label %8

8:                                                ; preds = %22, %6
  %9 = phi i64 [ %1, %6 ], [ %11, %22 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 1
  %19 = mul nsw i64 %18, %3
  %20 = mul nsw i64 %15, %7
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i64 %15, i64* %23, align 8, !tbaa !38
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1
  store i64 %17, i64* %24, align 8, !tbaa !40
  br label %8, !llvm.loop !64

25:                                               ; preds = %8, %13
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i64 %3, i64* %26, align 8, !tbaa !38
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1
  store i64 %4, i64* %27, align 8, !tbaa !40
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SC_SC_SC_SD_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #8 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %8, 1
  %14 = mul nsw i64 %13, %10
  %15 = add nsw i64 %12, 1
  %16 = mul nsw i64 %15, %6
  %17 = icmp slt i64 %14, %16
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %21 = load i64, i64* %20, align 8
  br i1 %17, label %22, label %38

22:                                               ; preds = %4
  %23 = mul nsw i64 %19, %15
  %24 = add nsw i64 %21, 1
  %25 = mul nsw i64 %24, %10
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !23
  store i64 %10, i64* %28, align 8, !tbaa !23
  store i64 %29, i64* %9, align 8, !tbaa !23
  br label %54

30:                                               ; preds = %22
  %31 = mul nsw i64 %19, %13
  %32 = mul nsw i64 %24, %6
  %33 = icmp slt i64 %31, %32
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa !23
  br i1 %33, label %36, label %37

36:                                               ; preds = %30
  store i64 %19, i64* %34, align 8, !tbaa !23
  store i64 %35, i64* %18, align 8, !tbaa !23
  br label %54

37:                                               ; preds = %30
  store i64 %6, i64* %34, align 8, !tbaa !23
  store i64 %35, i64* %5, align 8, !tbaa !23
  br label %54

38:                                               ; preds = %4
  %39 = mul nsw i64 %19, %13
  %40 = add nsw i64 %21, 1
  %41 = mul nsw i64 %40, %6
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !23
  store i64 %6, i64* %44, align 8, !tbaa !23
  store i64 %45, i64* %5, align 8, !tbaa !23
  br label %54

46:                                               ; preds = %38
  %47 = mul nsw i64 %19, %15
  %48 = mul nsw i64 %40, %10
  %49 = icmp slt i64 %47, %48
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !23
  br i1 %49, label %52, label %53

52:                                               ; preds = %46
  store i64 %19, i64* %50, align 8, !tbaa !23
  store i64 %51, i64* %18, align 8, !tbaa !23
  br label %54

53:                                               ; preds = %46
  store i64 %10, i64* %50, align 8, !tbaa !23
  store i64 %51, i64* %9, align 8, !tbaa !23
  br label %54

54:                                               ; preds = %43, %53, %52, %27, %37, %36
  %55 = phi i64* [ %7, %43 ], [ %11, %53 ], [ %20, %52 ], [ %11, %27 ], [ %7, %37 ], [ %20, %36 ]
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !23
  %58 = load i64, i64* %55, align 8, !tbaa !23
  store i64 %58, i64* %56, align 8, !tbaa !23
  store i64 %57, i64* %55, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEESC_SC_SC_SC_SD_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #15 comdat {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  br label %6

6:                                                ; preds = %3, %41
  %7 = phi %"struct.std::pair"* [ %0, %3 ], [ %22, %41 ]
  %8 = phi %"struct.std::pair"* [ %1, %3 ], [ %28, %41 ]
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = add nsw i64 %10, 1
  br label %12

12:                                               ; preds = %12, %6
  %13 = phi %"struct.std::pair"* [ %7, %6 ], [ %22, %12 ]
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 1
  %19 = mul nsw i64 %18, %9
  %20 = mul nsw i64 %11, %15
  %21 = icmp slt i64 %19, %20
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  br i1 %21, label %12, label %23, !llvm.loop !65

23:                                               ; preds = %12
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  br label %26

26:                                               ; preds = %23, %26
  %27 = phi %"struct.std::pair"* [ %28, %26 ], [ %8, %23 ]
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = mul nsw i64 %30, %11
  %34 = add nsw i64 %32, 1
  %35 = mul nsw i64 %34, %9
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %26, label %37, !llvm.loop !66

37:                                               ; preds = %26
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1, i32 1
  %39 = icmp ult %"struct.std::pair"* %13, %28
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  ret %"struct.std::pair"* %13

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 0
  store i64 %30, i64* %24, align 8, !tbaa !23
  store i64 %15, i64* %42, align 8, !tbaa !23
  %43 = load i64, i64* %25, align 8, !tbaa !23
  %44 = load i64, i64* %38, align 8, !tbaa !23
  store i64 %44, i64* %25, align 8, !tbaa !23
  store i64 %43, i64* %38, align 8, !tbaa !23
  br label %6, !llvm.loop !67
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SC_SD_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %7

7:                                                ; preds = %26, %4
  %8 = phi %"struct.std::pair"* [ %0, %4 ], [ %9, %26 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %10 = icmp eq %"struct.std::pair"* %9, %1
  br i1 %10, label %28, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %6, align 8
  %18 = add nsw i64 %15, 1
  %19 = mul nsw i64 %18, %16
  %20 = add nsw i64 %17, 1
  %21 = mul nsw i64 %20, %13
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %11
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 2
  %25 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* nonnull %24) #19
  store i64 %13, i64* %5, align 8, !tbaa !38
  store i64 %15, i64* %6, align 8, !tbaa !40
  br label %26

26:                                               ; preds = %23, %27
  br label %7, !llvm.loop !68

27:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SD_(%"struct.std::pair"* nonnull %9) #19
  br label %26

28:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SC_SD_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #14 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %"struct.std::pair"* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %"struct.std::pair"* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SD_(%"struct.std::pair"* %4) #19
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  br label %3, !llvm.loop !69
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN5Solve5solveEvEUlT_T0_E_EEEvSC_SD_(%"struct.std::pair"* %0) local_unnamed_addr #8 comdat {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 1
  br label %7

7:                                                ; preds = %19, %1
  %8 = phi %"struct.std::pair"* [ %0, %1 ], [ %9, %19 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 -1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 -1, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = mul nsw i64 %11, %6
  %15 = add nsw i64 %13, 1
  %16 = mul nsw i64 %15, %3
  %17 = icmp slt i64 %14, %16
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  br i1 %17, label %19, label %21

19:                                               ; preds = %7
  store i64 %11, i64* %18, align 8, !tbaa !38
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i64 %13, i64* %20, align 8, !tbaa !40
  br label %7, !llvm.loop !70

21:                                               ; preds = %7
  store i64 %3, i64* %18, align 8, !tbaa !38
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i64 %5, i64* %22, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #14 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #19
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = ptrtoint %"struct.std::pair"* %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 %8
  ret %"struct.std::pair"* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #15 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"struct.std::pair"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"struct.std::pair"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !23
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !38
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !23
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !40
  %22 = add nsw i64 %11, -1
  br label %8, !llvm.loop !71

23:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !25
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #19
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !34
  %6 = tail call %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %5, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #19
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %6, %"class.std::vector"** %7, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !34
  %4 = icmp eq %"class.std::vector"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %3, %"class.std::vector"** %4, align 8, !tbaa !34
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %3, %"class.std::vector"** %5, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %6, %"class.std::vector"** %7, align 8, !tbaa !72
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::vector"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !47

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"class.std::vector"*
  ret %"class.std::vector"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #19
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  br label %4, !llvm.loop !73

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #20
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %0, %"class.std::vector"* %6) #19
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #25
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector"* %6

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
  tail call void @__clang_call_terminate(i8* %23) #22
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !25
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3, i64 %11) #19
  %13 = load i64*, i64** %6, align 8, !tbaa !29
  %14 = load i64*, i64** %4, align 8, !tbaa !29
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !25
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #20
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %0, %"class.std::vector"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7) #21
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 1
  br label %3, !llvm.loop !74

9:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #20, !range !58
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %11) #19
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) #19
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #8 comdat {
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
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %6, i64* %6) #19
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %0, i64* %6) #19
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %16, i64* %6, i64 %15) #19
  br label %5, !llvm.loop !75

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
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* nonnull %8) #19
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* nonnull %8, i64* %1) #19
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) #19
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2) #19
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #19
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #14 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64* %0, i64* nonnull %9, i64* %8, i64* nonnull %10) #19
  %11 = tail call i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i64* nonnull %9, i64* %1, i64* %0) #19
  ret i64* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #19
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64* [ %1, %3 ], [ %15, %14 ]
  %7 = icmp ult i64* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = load i64, i64* %6, align 8, !tbaa !23
  %11 = load i64, i64* %0, align 8, !tbaa !23
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i64* nonnull %0, i64* %1, i64* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #19
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds i64, i64* %6, i64 1
  br label %5, !llvm.loop !76
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
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
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i64* %0, i64* nonnull %11, i64* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #19
  br label %5, !llvm.loop !77

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
  %15 = load i64, i64* %14, align 8, !tbaa !23
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %0, i64 %13, i64 %7, i64 %15) #19
  %16 = icmp eq i64 %13, 0
  %17 = add nsw i64 %13, -1
  br i1 %16, label %18, label %12, !llvm.loop !78

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i64* %0, i64* %1, i64* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat {
  %5 = load i64, i64* %2, align 8, !tbaa !23
  %6 = load i64, i64* %0, align 8, !tbaa !23
  store i64 %6, i64* %2, align 8, !tbaa !23
  %7 = ptrtoint i64* %1 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* nonnull %0, i64 0, i64 %10, i64 %5) #19
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
  %17 = load i64, i64* %14, align 8, !tbaa !23
  %18 = load i64, i64* %16, align 8, !tbaa !23
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i64 %15, i64 %13
  %21 = getelementptr inbounds i64, i64* %0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !23
  %23 = getelementptr inbounds i64, i64* %0, i64 %9
  store i64 %22, i64* %23, align 8, !tbaa !23
  br label %8, !llvm.loop !79

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
  %35 = load i64, i64* %34, align 8, !tbaa !23
  %36 = getelementptr inbounds i64, i64* %0, i64 %9
  store i64 %35, i64* %36, align 8, !tbaa !23
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #20
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(i64* %0, i64 %38, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #20
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
  %13 = load i64, i64* %12, align 8, !tbaa !23
  %14 = icmp slt i64 %13, %3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, i64* %0, i64 %7
  store i64 %13, i64* %16, align 8, !tbaa !23
  br label %6, !llvm.loop !80

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds i64, i64* %0, i64 %7
  store i64 %3, i64* %18, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #8 comdat {
  %5 = load i64, i64* %1, align 8, !tbaa !23
  %6 = load i64, i64* %2, align 8, !tbaa !23
  %7 = icmp slt i64 %5, %6
  %8 = load i64, i64* %3, align 8, !tbaa !23
  br i1 %7, label %9, label %18

9:                                                ; preds = %4
  %10 = icmp slt i64 %6, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i64, i64* %0, align 8, !tbaa !23
  store i64 %6, i64* %0, align 8, !tbaa !23
  store i64 %12, i64* %2, align 8, !tbaa !23
  br label %27

13:                                               ; preds = %9
  %14 = icmp slt i64 %5, %8
  %15 = load i64, i64* %0, align 8, !tbaa !23
  br i1 %14, label %16, label %17

16:                                               ; preds = %13
  store i64 %8, i64* %0, align 8, !tbaa !23
  store i64 %15, i64* %3, align 8, !tbaa !23
  br label %27

17:                                               ; preds = %13
  store i64 %5, i64* %0, align 8, !tbaa !23
  store i64 %15, i64* %1, align 8, !tbaa !23
  br label %27

18:                                               ; preds = %4
  %19 = icmp slt i64 %5, %8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i64, i64* %0, align 8, !tbaa !23
  store i64 %5, i64* %0, align 8, !tbaa !23
  store i64 %21, i64* %1, align 8, !tbaa !23
  br label %27

22:                                               ; preds = %18
  %23 = icmp slt i64 %6, %8
  %24 = load i64, i64* %0, align 8, !tbaa !23
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store i64 %8, i64* %0, align 8, !tbaa !23
  store i64 %24, i64* %3, align 8, !tbaa !23
  br label %27

26:                                               ; preds = %22
  store i64 %6, i64* %0, align 8, !tbaa !23
  store i64 %24, i64* %2, align 8, !tbaa !23
  br label %27

27:                                               ; preds = %20, %26, %25, %11, %17, %16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #15 comdat {
  br label %4

4:                                                ; preds = %3, %21
  %5 = phi i64* [ %0, %3 ], [ %12, %21 ]
  %6 = phi i64* [ %1, %3 ], [ %15, %21 ]
  %7 = load i64, i64* %2, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi i64* [ %5, %4 ], [ %12, %8 ]
  %10 = load i64, i64* %9, align 8, !tbaa !23
  %11 = icmp slt i64 %10, %7
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br i1 %11, label %8, label %13, !llvm.loop !81

13:                                               ; preds = %8, %13
  %14 = phi i64* [ %15, %13 ], [ %6, %8 ]
  %15 = getelementptr inbounds i64, i64* %14, i64 -1
  %16 = load i64, i64* %15, align 8, !tbaa !23
  %17 = icmp slt i64 %7, %16
  br i1 %17, label %13, label %18, !llvm.loop !82

18:                                               ; preds = %13
  %19 = icmp ult i64* %9, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret i64* %9

21:                                               ; preds = %18
  store i64 %16, i64* %9, align 8, !tbaa !23
  store i64 %10, i64* %15, align 8, !tbaa !23
  br label %4, !llvm.loop !83
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
  %12 = load i64, i64* %9, align 8, !tbaa !23
  %13 = load i64, i64* %0, align 8, !tbaa !23
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %23, i8* nonnull align 8 %6, i64 %17, i1 false) #20
  br label %24

24:                                               ; preds = %15, %19
  store i64 %12, i64* %0, align 8, !tbaa !23
  br label %25

25:                                               ; preds = %24, %26
  br label %7, !llvm.loop !84

26:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* nonnull %9) #19
  br label %25

27:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq i64* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %4) #19
  %8 = getelementptr inbounds i64, i64* %4, i64 1
  br label %3, !llvm.loop !85
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #8 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !23
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i64* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i64, i64* %4, i64 -1
  %6 = load i64, i64* %5, align 8, !tbaa !23
  %7 = icmp slt i64 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i64 %6, i64* %4, align 8, !tbaa !23
  br label %3, !llvm.loop !86

9:                                                ; preds = %3
  store i64 %2, i64* %4, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(i64* %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
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
  %16 = load i64, i64* %15, align 8, !tbaa !23
  %17 = icmp slt i64 %8, %16
  %18 = getelementptr inbounds i64, i64* %15, i64 1
  %19 = xor i64 %14, -1
  %20 = add i64 %11, %19
  %21 = select i1 %17, i64* %10, i64* %18
  %22 = select i1 %17, i64 %14, i64 %20
  br label %9, !llvm.loop !87

23:                                               ; preds = %9
  ret i64* %10
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !33
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s507579248.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { minsize optsize }
attributes #20 = { nounwind }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!10, !10, i64 0}
!30 = distinct !{!30, !28}
!31 = !{!32, !10, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!33 = !{!32, !10, i64 0}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!36 = !{!26, !10, i64 8}
!37 = distinct !{!37, !28}
!38 = !{!39, !24, i64 0}
!39 = !{!"_ZTSSt4pairIxxE", !24, i64 0, !24, i64 8}
!40 = !{!39, !24, i64 8}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
!43 = distinct !{!43, !28}
!44 = !{!32, !10, i64 16}
!45 = !{!35, !10, i64 8}
!46 = !{!26, !10, i64 16}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = distinct !{!48, !28}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !28}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!58 = !{i64 0, i64 65}
!59 = distinct !{!59, !28}
!60 = distinct !{!60, !28}
!61 = distinct !{!61, !28}
!62 = distinct !{!62, !28}
!63 = distinct !{!63, !28}
!64 = distinct !{!64, !28}
!65 = distinct !{!65, !28}
!66 = distinct !{!66, !28}
!67 = distinct !{!67, !28}
!68 = distinct !{!68, !28}
!69 = distinct !{!69, !28}
!70 = distinct !{!70, !28}
!71 = distinct !{!71, !28}
!72 = !{!35, !10, i64 16}
!73 = distinct !{!73, !28}
!74 = distinct !{!74, !28}
!75 = distinct !{!75, !28}
!76 = distinct !{!76, !28}
!77 = distinct !{!77, !28}
!78 = distinct !{!78, !28}
!79 = distinct !{!79, !28}
!80 = distinct !{!80, !28}
!81 = distinct !{!81, !28}
!82 = distinct !{!82, !28}
!83 = distinct !{!83, !28}
!84 = distinct !{!84, !28}
!85 = distinct !{!85, !28}
!86 = distinct !{!86, !28}
!87 = distinct !{!87, !28}
