; ModuleID = 'Project_CodeNet_C++1400/p03878/s006140284.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s006140284.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.4"*, %"class.std::vector.4"*, %"class.std::vector.4"* }
%"class.std::allocator.6" = type { i8 }
%"class.std::allocator.11" = type { i8 }
%"class.std::allocator" = type { i8 }
%struct._Save_errno = type { i32 }
%"class.std::allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.12" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx115stollERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_ = comdat any

$_ZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

$_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

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

$_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorIS_IxSaIxEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZSt14__relocate_a_1IPSt6vectorIxSaIxEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_ = comdat any

$_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZStltIxSaIxEEbRKSt6vectorIT_T0_ES6_ = comdat any

$_ZSt30__lexicographical_compare_implIPKxS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIxSaIxEES6_EET0_T_S8_S7_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [2000001 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [2000001 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [2000001 x i64] zeroinitializer, align 16
@ifs = dso_local global %"class.std::basic_ifstream" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"001.in\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"stoll\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s006140284.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = sub nsw i64 %0, %1
  %6 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @finv, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @finv, i64 0, i64 %1
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([2000001 x i64], [2000001 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000001 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000001 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ %27, %7 ], [ 1, %0 ]
  %3 = phi i64 [ %9, %7 ], [ 1, %0 ]
  %4 = phi i64 [ %29, %7 ], [ 2, %0 ]
  %5 = icmp eq i64 %4, 2000001
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = mul nsw i64 %3, %4
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @fac, i64 0, i64 %4
  store i64 %9, i64* %10, align 8, !tbaa !5
  %11 = trunc i64 %4 to i32
  %12 = udiv i32 1000000007, %11
  %13 = sub nsw i32 0, %12
  %14 = sext i32 %13 to i64
  %15 = urem i32 1000000007, %11
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @inv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = mul nsw i64 %18, %14
  %20 = srem i64 %19, 1000000007
  %21 = trunc i64 %20 to i32
  %22 = add nsw i32 %21, 1000000007
  %23 = urem i32 %22, 1000000007
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @inv, i64 0, i64 %4
  store i64 %24, i64* %25, align 8, !tbaa !5
  %26 = mul nsw i64 %2, %24
  %27 = srem i64 %26, 1000000007
  %28 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @finv, i64 0, i64 %4
  store i64 %27, i64* %28, align 8, !tbaa !5
  %29 = add nuw nsw i64 %4, 1
  br label %1, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2ppxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256)) unnamed_addr #7 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256)) unnamed_addr #8 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4initNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull %0) local_unnamed_addr #9 {
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256) @ifs, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i32 8) #26
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #9 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5splitRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %2) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #27
  %7 = bitcast %"class.std::__cxx11::basic_stringstream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %7) #27
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i32 24) #26
          to label %8 unwind label %31

8:                                                ; preds = %3
  %9 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #27
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon.0**
  store %union.anon.0* %10, %union.anon.0** %11, align 8, !tbaa !11
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !14
  %13 = bitcast %union.anon.0* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !17
  %14 = bitcast %"class.std::__cxx11::basic_stringstream"* %4 to %"class.std::basic_istream"*
  br label %15

15:                                               ; preds = %30, %8
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8 signext %2) #26
          to label %17 unwind label %33

17:                                               ; preds = %15
  %18 = bitcast %"class.std::basic_istream"* %16 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !18
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %16 to i8*
  %24 = add nsw i64 %22, 32
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 8, !tbaa !20
  %28 = and i32 %27, 5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %17
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #26
          to label %15 unwind label %33, !llvm.loop !27

31:                                               ; preds = %3
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %36

33:                                               ; preds = %30, %15
  %34 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #28
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %4) #28
  br label %36

35:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #28
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %4) #28
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %7) #27
  ret void

36:                                               ; preds = %33, %31
  %37 = phi { i8*, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %7) #27
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #28
  resume { i8*, i32 } %37
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i32) unnamed_addr #7 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !30
  %7 = icmp eq %"class.std::__cxx11::basic_string"* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #26
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !28
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 1
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !28
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #26
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #8 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !28
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* %6) #26
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #28
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #28
  tail call void @__clang_call_terminate(i8* %10) #29
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #27
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon.0**
  store %union.anon.0* %3, %union.anon.0** %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !14
  %6 = bitcast %union.anon.0* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !17
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) bitcast (%"class.std::basic_ifstream"* @ifs to %"class.std::basic_istream"*), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #26
          to label %8 unwind label %11

8:                                                ; preds = %0
  %9 = invoke i64 @_ZNSt7__cxx115stollERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64* null, i32 10) #26
          to label %10 unwind label %11

10:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #28
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #27
  ret i64 %9

11:                                               ; preds = %8, %0
  %12 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #28
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #27
  resume { i8*, i32 } %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt7__cxx115stollERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64* %1, i32 %2) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8, !tbaa !32
  %6 = tail call i64 @_ZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* nonnull @strtoll, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %5, i64* %1, i32 %2) #26
  ret i64 %6
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z8read_strB5cxx11v(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %3 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon.0**
  store %union.anon.0* %2, %union.anon.0** %3, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %4, align 8, !tbaa !14
  %5 = bitcast %union.anon.0* %2 to i8*
  store i8 0, i8* %5, align 8, !tbaa !17
  %6 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) bitcast (%"class.std::basic_ifstream"* @ifs to %"class.std::basic_istream"*), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #26
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #28
  resume { i8*, i32 } %8

9:                                                ; preds = %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z8read_vecv(%"class.std::vector.4"* noalias sret(%"class.std::vector.4") align 8 %0) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i64, align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #27
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon.0**
  store %union.anon.0* %6, %union.anon.0** %7, align 8, !tbaa !11
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !14
  %9 = bitcast %union.anon.0* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !17
  %10 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) bitcast (%"class.std::basic_ifstream"* @ifs to %"class.std::basic_istream"*), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #26
          to label %11 unwind label %28

11:                                               ; preds = %1
  %12 = bitcast %"class.std::vector.4"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #27
  %13 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #27
  invoke void @_Z5splitRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8 signext 32) #26
          to label %14 unwind label %30

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = bitcast i64* %4 to i8*
  br label %18

18:                                               ; preds = %14, %36
  %19 = phi i64 [ 0, %14 ], [ %37, %36 ]
  %20 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %15, align 8, !tbaa !28
  %21 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !31
  %22 = ptrtoint %"class.std::__cxx11::basic_string"* %20 to i64
  %23 = ptrtoint %"class.std::__cxx11::basic_string"* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 5
  %26 = icmp ugt i64 %25, %19
  br i1 %26, label %32, label %27

27:                                               ; preds = %18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #28
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #27
  ret void

28:                                               ; preds = %1
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %43

30:                                               ; preds = %11
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %40

32:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #27
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %19
  %34 = invoke i64 @_ZNSt7__cxx115stollERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, i64* null, i32 10) #26
          to label %35 unwind label %38

35:                                               ; preds = %32
  store i64 %34, i64* %4, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %4) #26
          to label %36 unwind label %38

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #27
  %37 = add nuw i64 %19, 1
  br label %18, !llvm.loop !33

38:                                               ; preds = %35, %32
  %39 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #27
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #28
  br label %40

40:                                               ; preds = %38, %30
  %41 = phi { i8*, i32 } [ %39, %38 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #27
  %42 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %42) #28
  br label %43

43:                                               ; preds = %40, %28
  %44 = phi { i8*, i32 } [ %41, %40 ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #28
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #27
  resume { i8*, i32 } %44
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z8read_matx(%"class.std::vector.9"* noalias sret(%"class.std::vector.9") align 8 %0, i64 %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector.4", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.6", align 1
  %7 = alloca %"class.std::allocator.11", align 1
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca i64, align 8
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #27
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon.0**
  store %union.anon.0* %11, %union.anon.0** %12, align 8, !tbaa !11
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !14
  %14 = bitcast %union.anon.0* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !17
  %15 = bitcast %"class.std::vector.4"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #27
  %16 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #27
  store i64 0, i64* %5, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::allocator.6", %"class.std::allocator.6"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17) #27
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %4, i64 0, i64* nonnull align 8 dereferenceable(8) %5, %"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %6) #26
          to label %18 unwind label %31

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.std::allocator.11", %"class.std::allocator.11"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #27
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %4, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %7) #26
          to label %20 unwind label %33

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #27
  %21 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %21) #28
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #27
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #27
  %22 = bitcast %"class.std::vector"* %8 to i8*
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = bitcast i64* %9 to i8*
  %27 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br label %28

28:                                               ; preds = %50, %20
  %29 = phi i64 [ %51, %50 ], [ 0, %20 ]
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %70, label %38

31:                                               ; preds = %2
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %36

33:                                               ; preds = %18
  %34 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #27
  %35 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %35) #28
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi { i8*, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #27
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #27
  br label %71

38:                                               ; preds = %28
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) bitcast (%"class.std::basic_ifstream"* @ifs to %"class.std::basic_istream"*), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #26
          to label %40 unwind label %52

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #27
  invoke void @_Z5splitRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %8, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8 signext 32) #26
          to label %41 unwind label %54

41:                                               ; preds = %40, %62
  %42 = phi i64 [ %63, %62 ], [ 0, %40 ]
  %43 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !28
  %44 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %24, align 8, !tbaa !31
  %45 = ptrtoint %"class.std::__cxx11::basic_string"* %43 to i64
  %46 = ptrtoint %"class.std::__cxx11::basic_string"* %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 5
  %49 = icmp ugt i64 %48, %42
  br i1 %49, label %56, label %50

50:                                               ; preds = %41
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #27
  %51 = add nuw i64 %29, 1
  br label %28, !llvm.loop !34

52:                                               ; preds = %38
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %68

54:                                               ; preds = %40
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %66

56:                                               ; preds = %41
  %57 = load %"class.std::vector.4"*, %"class.std::vector.4"** %25, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #27
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 %42
  %59 = invoke i64 @_ZNSt7__cxx115stollERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %58, i64* null, i32 10) #26
          to label %60 unwind label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %57, i64 %29
  store i64 %59, i64* %9, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %61, i64* nonnull align 8 dereferenceable(8) %9) #26
          to label %62 unwind label %64

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #27
  %63 = add nuw i64 %42, 1
  br label %41, !llvm.loop !37

64:                                               ; preds = %60, %56
  %65 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #27
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #28
  br label %66

66:                                               ; preds = %64, %54
  %67 = phi { i8*, i32 } [ %65, %64 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #27
  br label %68

68:                                               ; preds = %66, %52
  %69 = phi { i8*, i32 } [ %67, %66 ], [ %53, %52 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0) #28
  br label %71

70:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #28
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #27
  ret void

71:                                               ; preds = %68, %36
  %72 = phi { i8*, i32 } [ %69, %68 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #28
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #27
  resume { i8*, i32 } %72
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %3) #26
  %7 = bitcast %"class.std::vector.4"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #27
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %5, i64 %6) #26
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #26
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %5) #28
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %3) #26
  %7 = bitcast %"class.std::vector.9"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #27
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %5, i64 %6) #26
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %2) #26
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %5) #28
  resume { i8*, i32 } %10
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.4"*, %"class.std::vector.4"** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.4"*, %"class.std::vector.4"** %5, align 8, !tbaa !38
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.4"* %4, %"class.std::vector.4"* %6) #26
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %2) #28
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %2) #28
  tail call void @__clang_call_terminate(i8* %10) #29
  unreachable
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #11 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::vector.9", align 8
  %8 = alloca %"class.std::vector.4", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::allocator.6", align 1
  %11 = alloca %"class.std::allocator.11", align 1
  %12 = alloca %"class.std::vector.4", align 8
  %13 = alloca [2 x i64], align 8
  %14 = alloca %"class.std::allocator.6", align 1
  %15 = alloca %"class.std::vector.4", align 8
  %16 = alloca [2 x i64], align 8
  %17 = alloca %"class.std::allocator.6", align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #27
  %21 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #27
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4) #26
  %23 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #26
          to label %24 unwind label %51

24:                                               ; preds = %2
  invoke void @_Z4initNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull %5) #26
          to label %25 unwind label %53

25:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #28
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #27
  call void @_Z4initv() #26
  %26 = bitcast %"class.std::vector.9"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #27
  %27 = bitcast %"class.std::vector.4"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #27
  %28 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #27
  store i64 0, i64* %9, align 8, !tbaa !5
  %29 = getelementptr inbounds %"class.std::allocator.6", %"class.std::allocator.6"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %29) #27
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %8, i64 2, i64* nonnull align 8 dereferenceable(8) %9, %"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %10) #26
          to label %30 unwind label %57

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"class.std::allocator.11", %"class.std::allocator.11"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %31) #27
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %7, i64 0, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %8, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %11) #26
          to label %32 unwind label %59

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31) #27
  %33 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %33) #28
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %29) #27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #27
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #27
  %34 = bitcast %"class.std::vector.4"* %12 to i8*
  %35 = bitcast [2 x i64]* %13 to i8*
  %36 = getelementptr inbounds [2 x i64], [2 x i64]* %13, i64 0, i64 0
  %37 = getelementptr inbounds [2 x i64], [2 x i64]* %13, i64 0, i64 1
  %38 = getelementptr inbounds %"class.std::allocator.6", %"class.std::allocator.6"* %14, i64 0, i32 0
  %39 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %12, i64 0, i32 0
  br label %40

40:                                               ; preds = %69, %32
  %41 = phi i64 [ 0, %32 ], [ %70, %69 ]
  %42 = load i64, i64* %4, align 8, !tbaa !5
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %64, label %44

44:                                               ; preds = %40
  %45 = bitcast %"class.std::vector.4"* %15 to i8*
  %46 = bitcast [2 x i64]* %16 to i8*
  %47 = getelementptr inbounds [2 x i64], [2 x i64]* %16, i64 0, i64 0
  %48 = getelementptr inbounds [2 x i64], [2 x i64]* %16, i64 0, i64 1
  %49 = getelementptr inbounds %"class.std::allocator.6", %"class.std::allocator.6"* %17, i64 0, i32 0
  %50 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %15, i64 0, i32 0
  br label %79

51:                                               ; preds = %2
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %55

53:                                               ; preds = %24
  %54 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #28
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi { i8*, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #27
  br label %151

57:                                               ; preds = %25
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %62

59:                                               ; preds = %30
  %60 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31) #27
  %61 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %61) #28
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi { i8*, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %29) #27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #27
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #27
  br label %149

64:                                               ; preds = %40
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #26
          to label %66 unwind label %71

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #27
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #27
  %67 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %67, i64* %36, align 8, !tbaa !5
  store i64 1, i64* %37, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %38) #27
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %12, i64* nonnull %36, i64 2, %"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %14) #26
          to label %68 unwind label %73

68:                                               ; preds = %66
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %7, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %12) #26
          to label %69 unwind label %75

69:                                               ; preds = %68
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %39) #28
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #27
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #27
  %70 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !39

71:                                               ; preds = %64
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %147

73:                                               ; preds = %66
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %77

75:                                               ; preds = %68
  %76 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %39) #28
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi { i8*, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #27
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #27
  br label %147

79:                                               ; preds = %44, %93
  %80 = phi i64 [ %95, %93 ], [ %42, %44 ]
  %81 = phi i64 [ %94, %93 ], [ 0, %44 ]
  %82 = icmp slt i64 %81, %80
  br i1 %82, label %88, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %85 = load %"class.std::vector.4"*, %"class.std::vector.4"** %84, align 8, !tbaa !40
  %86 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %87 = load %"class.std::vector.4"*, %"class.std::vector.4"** %86, align 8, !tbaa !40
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.4"* %85, %"class.std::vector.4"* %87) #26
          to label %104 unwind label %117

88:                                               ; preds = %79
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #26
          to label %90 unwind label %96

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #27
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %46) #27
  %91 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %91, i64* %47, align 8, !tbaa !5
  store i64 0, i64* %48, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %49) #27
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %15, i64* nonnull %47, i64 2, %"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %17) #26
          to label %92 unwind label %98

92:                                               ; preds = %90
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %7, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %15) #26
          to label %93 unwind label %100

93:                                               ; preds = %92
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %50) #28
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %49) #27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %46) #27
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #27
  %94 = add nuw nsw i64 %81, 1
  %95 = load i64, i64* %4, align 8, !tbaa !5
  br label %79, !llvm.loop !41

96:                                               ; preds = %88
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %147

98:                                               ; preds = %90
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %102

100:                                              ; preds = %92
  %101 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %50) #28
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi { i8*, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %49) #27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %46) #27
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #27
  br label %147

104:                                              ; preds = %83
  %105 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %105)
  store i64 0, i64* %18, align 8, !tbaa !5
  %106 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %106)
  store i64 0, i64* %19, align 8, !tbaa !5
  %107 = load i64, i64* %4, align 8, !tbaa !5
  %108 = load %"class.std::vector.4"*, %"class.std::vector.4"** %84, align 8
  %109 = shl i64 %107, 1
  %110 = call i64 @llvm.smax.i64(i64 %109, i64 0)
  br label %111

111:                                              ; preds = %139, %104
  %112 = phi i64 [ 1, %104 ], [ %140, %139 ]
  %113 = phi i64 [ 0, %104 ], [ %141, %139 ]
  %114 = icmp eq i64 %113, %110
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %112) #26
          to label %142 unwind label %145

117:                                              ; preds = %83
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %147

119:                                              ; preds = %111
  %120 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %108, i64 %113, i32 0, i32 0, i32 0, i32 0
  %121 = load i64*, i64** %120, align 8, !tbaa !42
  %122 = getelementptr inbounds i64, i64* %121, i64 1
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, i64* %18, i64* %19
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %125, align 8, !tbaa !5
  %128 = load i64, i64* %18, align 8, !tbaa !5
  %129 = icmp sgt i64 %128, 0
  %130 = load i64, i64* %19, align 8
  %131 = icmp sgt i64 %130, 0
  %132 = select i1 %129, i1 %131, i1 false
  br i1 %132, label %133, label %139

133:                                              ; preds = %119
  %134 = select i1 %124, i64 %130, i64 %128
  %135 = mul nsw i64 %134, %112
  %136 = srem i64 %135, 1000000007
  %137 = add nsw i64 %128, -1
  store i64 %137, i64* %18, align 8, !tbaa !5
  %138 = add nsw i64 %130, -1
  store i64 %138, i64* %19, align 8, !tbaa !5
  br label %139

139:                                              ; preds = %119, %133
  %140 = phi i64 [ %136, %133 ], [ %112, %119 ]
  %141 = add nuw nsw i64 %113, 1
  br label %111, !llvm.loop !44

142:                                              ; preds = %115
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8 signext 10) #26
          to label %144 unwind label %145

144:                                              ; preds = %142
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %105)
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %7) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #27
  ret i32 0

145:                                              ; preds = %115, %142
  %146 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %105)
  br label %147

147:                                              ; preds = %96, %102, %71, %77, %145, %117
  %148 = phi { i8*, i32 } [ %146, %145 ], [ %118, %117 ], [ %78, %77 ], [ %72, %71 ], [ %103, %102 ], [ %97, %96 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %7) #28
  br label %149

149:                                              ; preds = %147, %62
  %150 = phi { i8*, i32 } [ %148, %147 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #27
  br label %151

151:                                              ; preds = %149, %55
  %152 = phi { i8*, i32 } [ %150, %149 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #27
  resume { i8*, i32 } %152
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, %"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector.4"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #27
  %6 = getelementptr inbounds i64, i64* %1, i64 %2
  invoke void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* %6) #26
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %10) #28
  resume { i8*, i32 } %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* %0, i8* %1, i8* %2, i64* %3, i32 %4) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i8*, align 8
  %7 = alloca %struct._Save_errno, align 4
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #27
  %9 = bitcast %struct._Save_errno* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #27
  call void @_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(%struct._Save_errno* nonnull align 4 dereferenceable(4) %7) #26
  %10 = invoke i64 %0(i8* %2, i8** nonnull %6, i32 %4) #26
          to label %11 unwind label %16

11:                                               ; preds = %5
  %12 = load i8*, i8** %6, align 8, !tbaa !40
  %13 = icmp eq i8* %12, %2
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* %1) #30
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %22, %14, %5
  %17 = landingpad { i8*, i32 }
          cleanup
  call void @_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno* nonnull align 4 dereferenceable(4) %7) #28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #27
  resume { i8*, i32 } %17

18:                                               ; preds = %11
  %19 = tail call i32* @__errno_location() #31
  %20 = load i32, i32* %19, align 4, !tbaa !45
  %21 = icmp eq i32 %20, 34
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* %1) #30
          to label %23 unwind label %16

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %18
  %25 = icmp eq i64* %3, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = ptrtoint i8* %12 to i64
  %28 = ptrtoint i8* %2 to i64
  %29 = sub i64 %27, %28
  store i64 %29, i64* %3, align 8, !tbaa !46
  br label %30

30:                                               ; preds = %26, %24
  call void @_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno* nonnull align 4 dereferenceable(4) %7) #28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #27
  ret i64 %10
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare i64 @strtoll(i8* readonly, i8** nocapture, i32) #12

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(%struct._Save_errno* nonnull align 4 dereferenceable(4) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %struct._Save_errno, %struct._Save_errno* %0, i64 0, i32 0
  %3 = tail call i32* @__errno_location() #31
  %4 = load i32, i32* %3, align 4, !tbaa !45
  store i32 %4, i32* %2, align 4, !tbaa !47
  store i32 0, i32* %3, align 4, !tbaa !45
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone willreturn
declare i32* @__errno_location() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_out_of_rangePKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno* nonnull align 4 dereferenceable(4) %0) unnamed_addr #8 comdat align 2 {
  %2 = tail call i32* @__errno_location() #31
  %3 = load i32, i32* %2, align 4, !tbaa !45
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Save_errno, %struct._Save_errno* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 4, !tbaa !47
  store i32 %7, i32* %2, align 4, !tbaa !45
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #15 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #16

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !31
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #28
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #9 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #28
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  br label %3, !llvm.loop !49

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #26
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8, !tbaa !28
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %11 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #26
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #26
          to label %16 unwind label %27

16:                                               ; preds = %3
  %17 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.1"*
  %18 = tail call %"class.std::__cxx11::basic_string"* @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %14, %"class.std::allocator.1"* nonnull align 1 dereferenceable(1) %17) #28
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 1
  %20 = tail call %"class.std::__cxx11::basic_string"* @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* nonnull %19, %"class.std::allocator.1"* nonnull align 1 dereferenceable(1) %17) #28
  %21 = icmp eq %"class.std::__cxx11::basic_string"* %7, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #28
  br label %24

24:                                               ; preds = %16, %22
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !31
  store %"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"** %8, align 8, !tbaa !28
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %4
  store %"class.std::__cxx11::basic_string"* %26, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !30
  ret void

27:                                               ; preds = %3
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = tail call i8* @__cxa_begin_catch(i8* %29) #27
  %31 = icmp eq %"class.std::__cxx11::basic_string"* %14, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #28
  br label %38

33:                                               ; preds = %27
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* nonnull %14, %"class.std::__cxx11::basic_string"* nonnull %14) #26
          to label %36 unwind label %34

34:                                               ; preds = %33, %38
  %35 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

36:                                               ; preds = %33
  %37 = bitcast %"class.std::__cxx11::basic_string"* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %37) #28
  br label %38

38:                                               ; preds = %36, %32
  invoke void @__cxa_rethrow() #32
          to label %43 unwind label %34

39:                                               ; preds = %34
  resume { i8*, i32 } %35

40:                                               ; preds = %34
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #29
  unreachable

43:                                               ; preds = %38
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !31
  %8 = ptrtoint %"class.std::__cxx11::basic_string"* %5 to i64
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = sub nsw i64 288230376151711743, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #30
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.1"*
  %6 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.1"* nonnull align 1 dereferenceable(1) %5, i64 %1) #26
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::__cxx11::basic_string"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::__cxx11::basic_string"* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.1"* %0 to %"class.__gnu_cxx::new_allocator.2"*
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #26
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !50

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #33
  %12 = bitcast i8* %11 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #17

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2, %"class.std::allocator.1"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #18 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::__cxx11::basic_string"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"class.std::__cxx11::basic_string"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* %6, %"class.std::allocator.1"* nonnull align 1 dereferenceable(1) %3) #28
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 1
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  br label %5, !llvm.loop !51

12:                                               ; preds = %5
  ret %"class.std::__cxx11::basic_string"* %7
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(%"class.std::__cxx11::basic_string"* noalias %0, %"class.std::__cxx11::basic_string"* noalias %1, %"class.std::allocator.1"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #18 comdat {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #28
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !42
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #28
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !52
  %5 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !53
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %9, i64* %4, align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !52
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #26
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #26
  %5 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !42
  %8 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !52
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %5, i64 %4) #26
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %16, i64* %15, align 8, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #27
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #27
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #28
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !42
  store i64* %36, i64** %8, align 8, !tbaa !52
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !53
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !52
  %6 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !42
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #30
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
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.5"* %0 to %"class.std::allocator.6"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %5, i64 %1) #26
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #26
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !50

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #33
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #19

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #30
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !42
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #26
  %7 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !52
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) #26
  %4 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !42
  %5 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !52
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat {
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
  br label %8, !llvm.loop !54

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #30
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.4"*, %"class.std::vector.4"** %4, align 8, !tbaa !35
  %6 = tail call %"class.std::vector.4"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.4"* %5, i64 %1, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %2) #26
  %7 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.4"* %6, %"class.std::vector.4"** %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.4"*, %"class.std::vector.4"** %2, align 8, !tbaa !35
  %4 = icmp eq %"class.std::vector.4"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.4"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #28
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call %"class.std::vector.4"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %0, i64 %1) #26
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.4"* %3, %"class.std::vector.4"** %4, align 8, !tbaa !35
  %5 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.4"* %3, %"class.std::vector.4"** %5, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.4"* %6, %"class.std::vector.4"** %7, align 8, !tbaa !55
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.4"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.10"* %0 to %"class.std::allocator.11"*
  %6 = tail call %"class.std::vector.4"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %5, i64 %1) #26
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.4"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.4"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.4"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.11"* %0 to %"class.__gnu_cxx::new_allocator.12"*
  %4 = tail call %"class.std::vector.4"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #26
  ret %"class.std::vector.4"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.4"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !50

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #33
  %12 = bitcast i8* %11 to %"class.std::vector.4"*
  ret %"class.std::vector.4"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.4"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.4"* %0, i64 %1, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.4"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %2) #26
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %6, i64 1
  br label %4, !llvm.loop !56

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #27
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.4"* %0, %"class.std::vector.4"* %6) #26
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #32
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.4"* %6

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
  tail call void @__clang_call_terminate(i8* %23) #29
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !52
  %6 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !42
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector.4"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #27
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %3, i64 %11) #26
  %13 = load i64*, i64** %6, align 8, !tbaa !40
  %14 = load i64*, i64** %4, align 8, !tbaa !40
  %15 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !42
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #27
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !52
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.4"* %0, %"class.std::vector.4"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.4"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.4"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %7) #28
  %8 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %4, i64 1
  br label %3, !llvm.loop !57

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = ptrtoint i64* %2 to i64
  %5 = ptrtoint i64* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector.4"* %0 to %"class.std::allocator.6"*
  %10 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %7, %"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %9) #26
  %11 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %8, i64 %10) #26
  %12 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %11, i64** %12, align 8, !tbaa !42
  %13 = getelementptr inbounds i64, i64* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %13, i64** %14, align 8, !tbaa !53
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = bitcast i64* %11 to i8*
  %18 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 %6, i1 false) #27
  br label %19

19:                                               ; preds = %3, %16
  %20 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %13, i64** %20, align 8, !tbaa !52
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.4"*, %"class.std::vector.4"** %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::vector.4"*, %"class.std::vector.4"** %5, align 8, !tbaa !55
  %7 = icmp eq %"class.std::vector.4"* %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = bitcast %"class.std::vector.4"* %1 to <2 x i64*>*
  %10 = load <2 x i64*>, <2 x i64*>* %9, align 8, !tbaa !40
  %11 = bitcast %"class.std::vector.4"* %4 to <2 x i64*>*
  store <2 x i64*> %10, <2 x i64*>* %11, align 8, !tbaa !40
  %12 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !53
  store i64* %14, i64** %12, align 8, !tbaa !53
  %15 = bitcast %"class.std::vector.4"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #27
  %16 = load %"class.std::vector.4"*, %"class.std::vector.4"** %3, align 8, !tbaa !38
  %17 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %16, i64 1
  store %"class.std::vector.4"* %17, %"class.std::vector.4"** %3, align 8, !tbaa !38
  br label %19

18:                                               ; preds = %2
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.4"* %4, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %1) #26
  br label %19

19:                                               ; preds = %18, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.4"* %1, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #26
  %5 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.4"*, %"class.std::vector.4"** %6, align 8, !tbaa !35
  %8 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::vector.4"*, %"class.std::vector.4"** %8, align 8, !tbaa !38
  %10 = ptrtoint %"class.std::vector.4"* %1 to i64
  %11 = ptrtoint %"class.std::vector.4"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %"class.std::vector.4"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %5, i64 %4) #26
  %15 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %14, i64 %13, i32 0, i32 0, i32 0, i32 0
  %16 = bitcast %"class.std::vector.4"* %2 to <2 x i64*>*
  %17 = load <2 x i64*>, <2 x i64*>* %16, align 8, !tbaa !40
  %18 = bitcast i64** %15 to <2 x i64*>*
  store <2 x i64*> %17, <2 x i64*>* %18, align 8, !tbaa !40
  %19 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %14, i64 %13, i32 0, i32 0, i32 0, i32 2
  %20 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = load i64*, i64** %20, align 8, !tbaa !53
  store i64* %21, i64** %19, align 8, !tbaa !53
  %22 = bitcast %"class.std::vector.4"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #27
  %23 = bitcast %"class.std::vector.9"* %0 to %"class.std::allocator.11"*
  %24 = tail call %"class.std::vector.4"* @_ZSt14__relocate_a_1IPSt6vectorIxSaIxEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.4"* %7, %"class.std::vector.4"* %1, %"class.std::vector.4"* %14, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %23) #28
  %25 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %24, i64 1
  %26 = tail call %"class.std::vector.4"* @_ZSt14__relocate_a_1IPSt6vectorIxSaIxEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.4"* %1, %"class.std::vector.4"* %9, %"class.std::vector.4"* nonnull %25, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %23) #28
  %27 = icmp eq %"class.std::vector.4"* %7, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %3
  %29 = bitcast %"class.std::vector.4"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #28
  br label %30

30:                                               ; preds = %3, %28
  %31 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.4"* %14, %"class.std::vector.4"** %6, align 8, !tbaa !35
  store %"class.std::vector.4"* %26, %"class.std::vector.4"** %8, align 8, !tbaa !38
  %32 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %14, i64 %4
  store %"class.std::vector.4"* %32, %"class.std::vector.4"** %31, align 8, !tbaa !55
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.4"*, %"class.std::vector.4"** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.4"*, %"class.std::vector.4"** %6, align 8, !tbaa !35
  %8 = ptrtoint %"class.std::vector.4"* %5 to i64
  %9 = ptrtoint %"class.std::vector.4"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #30
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

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.4"* @_ZSt14__relocate_a_1IPSt6vectorIxSaIxEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.4"* %0, %"class.std::vector.4"* %1, %"class.std::vector.4"* %2, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #18 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::vector.4"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"class.std::vector.4"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"class.std::vector.4"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_(%"class.std::vector.4"* %7, %"class.std::vector.4"* %6, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %3) #28
  %10 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %6, i64 1
  %11 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %7, i64 1
  br label %5, !llvm.loop !58

12:                                               ; preds = %5
  ret %"class.std::vector.4"* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_(%"class.std::vector.4"* noalias %0, %"class.std::vector.4"* noalias %1, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #20 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = bitcast %"class.std::vector.4"* %1 to <2 x i64*>*
  %5 = load <2 x i64*>, <2 x i64*>* %4, align 8, !tbaa !40
  %6 = bitcast %"class.std::vector.4"* %0 to <2 x i64*>*
  store <2 x i64*> %5, <2 x i64*>* %6, align 8, !tbaa !40
  %7 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !53
  store i64* %9, i64** %7, align 8, !tbaa !53
  %10 = bitcast %"class.std::vector.4"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #27
  %11 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %1, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %11) #28
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.4"* %0, %"class.std::vector.4"* %1) local_unnamed_addr #10 comdat {
  %3 = icmp eq %"class.std::vector.4"* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"class.std::vector.4"* %1 to i64
  %6 = ptrtoint %"class.std::vector.4"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #27, !range !59
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::vector.4"* %0, %"class.std::vector.4"* %1, i64 %11) #26
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.4"* %0, %"class.std::vector.4"* %1) #26
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::vector.4"* %0, %"class.std::vector.4"* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %"class.std::vector.4"* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi %"class.std::vector.4"* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint %"class.std::vector.4"* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 384
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::vector.4"* %0, %"class.std::vector.4"* %6, %"class.std::vector.4"* %6) #26
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call %"class.std::vector.4"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"class.std::vector.4"* %0, %"class.std::vector.4"* %6) #26
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::vector.4"* %16, %"class.std::vector.4"* %6, i64 %15) #26
  br label %5, !llvm.loop !60

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.4"* %0, %"class.std::vector.4"* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint %"class.std::vector.4"* %1 to i64
  %4 = ptrtoint %"class.std::vector.4"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 384
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.4"* %0, %"class.std::vector.4"* nonnull %8) #26
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.4"* nonnull %8, %"class.std::vector.4"* %1) #26
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.4"* %0, %"class.std::vector.4"* %1) #26
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::vector.4"* %0, %"class.std::vector.4"* %1, %"class.std::vector.4"* %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::vector.4"* %0, %"class.std::vector.4"* %1, %"class.std::vector.4"* %2) #26
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::vector.4"* %0, %"class.std::vector.4"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #26
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.4"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"class.std::vector.4"* %0, %"class.std::vector.4"* %1) local_unnamed_addr #21 comdat {
  %3 = ptrtoint %"class.std::vector.4"* %1 to i64
  %4 = ptrtoint %"class.std::vector.4"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 48
  %7 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 %6
  %8 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 1
  %9 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::vector.4"* %0, %"class.std::vector.4"* nonnull %8, %"class.std::vector.4"* %7, %"class.std::vector.4"* nonnull %9) #26
  %10 = tail call %"class.std::vector.4"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"class.std::vector.4"* nonnull %8, %"class.std::vector.4"* %1, %"class.std::vector.4"* %0) #26
  ret %"class.std::vector.4"* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::vector.4"* %0, %"class.std::vector.4"* %1, %"class.std::vector.4"* %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::vector.4"* %0, %"class.std::vector.4"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #26
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %"class.std::vector.4"* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %"class.std::vector.4"* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZStltIxSaIxEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0) #26
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"class.std::vector.4"* nonnull %0, %"class.std::vector.4"* %1, %"class.std::vector.4"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #26
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %6, i64 1
  br label %5, !llvm.loop !61
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::vector.4"* %0, %"class.std::vector.4"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %"class.std::vector.4"* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %"class.std::vector.4"* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %"class.std::vector.4"* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 24
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"class.std::vector.4"* %0, %"class.std::vector.4"* nonnull %11, %"class.std::vector.4"* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #26
  br label %5, !llvm.loop !62

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::vector.4"* %0, %"class.std::vector.4"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.4", align 8
  %5 = alloca %"class.std::vector.4", align 16
  %6 = ptrtoint %"class.std::vector.4"* %1 to i64
  %7 = ptrtoint %"class.std::vector.4"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp slt i64 %8, 48
  br i1 %10, label %32, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %"class.std::vector.4"* %4 to i8*
  %15 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %16 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %5, i64 0, i32 0
  %17 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %4, i64 0, i32 0
  %18 = bitcast %"class.std::vector.4"* %5 to <2 x i64*>*
  br label %19

19:                                               ; preds = %27, %11
  %20 = phi i64 [ %13, %11 ], [ %29, %27 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #27
  %21 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 %20
  %22 = bitcast %"class.std::vector.4"* %21 to <2 x i64*>*
  %23 = load <2 x i64*>, <2 x i64*>* %22, align 8, !tbaa !40
  %24 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 %20, i32 0, i32 0, i32 0, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !53
  %26 = bitcast %"class.std::vector.4"* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #27
  store <2 x i64*> %23, <2 x i64*>* %18, align 16, !tbaa !40
  store i64* %25, i64** %15, align 16, !tbaa !53
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #27
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::vector.4"* nonnull %0, i64 %20, i64 %9, %"class.std::vector.4"* nonnull %5) #26
          to label %27 unwind label %30

27:                                               ; preds = %19
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %16) #28
  %28 = icmp eq i64 %20, 0
  %29 = add nsw i64 %20, -1
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %17) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #27
  br i1 %28, label %32, label %19, !llvm.loop !63

30:                                               ; preds = %19
  %31 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %16) #28
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %17) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #27
  resume { i8*, i32 } %31

32:                                               ; preds = %27, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"class.std::vector.4"* %0, %"class.std::vector.4"* %1, %"class.std::vector.4"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #21 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.4", align 8
  %6 = alloca %"class.std::vector.4", align 16
  %7 = bitcast %"class.std::vector.4"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #27
  %8 = bitcast %"class.std::vector.4"* %2 to <2 x i64*>*
  %9 = load <2 x i64*>, <2 x i64*>* %8, align 8, !tbaa !40
  %10 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8, !tbaa !53
  %12 = bitcast %"class.std::vector.4"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #27
  tail call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0) #28
  %13 = ptrtoint %"class.std::vector.4"* %1 to i64
  %14 = ptrtoint %"class.std::vector.4"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = bitcast %"class.std::vector.4"* %6 to <2 x i64*>*
  store <2 x i64*> %9, <2 x i64*>* %17, align 16, !tbaa !40
  %18 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %11, i64** %18, align 16, !tbaa !53
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #27
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::vector.4"* nonnull %0, i64 0, i64 %16, %"class.std::vector.4"* nonnull %6) #26
          to label %19 unwind label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %20) #28
  %21 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %21) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #27
  ret void

22:                                               ; preds = %4
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %24) #28
  %25 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %25) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #27
  resume { i8*, i32 } %23
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::vector.4"* %0, i64 %1, i64 %2, %"class.std::vector.4"* %3) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.std::vector.4", align 16
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %4
  %10 = phi i64 [ %1, %4 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZStltIxSaIxEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %15, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %17) #26
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 %19
  %21 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 %10
  tail call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %21, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %20) #28
  br label %9, !llvm.loop !64

22:                                               ; preds = %9
  %23 = and i64 %2, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = add nsw i64 %2, -2
  %27 = sdiv i64 %26, 2
  %28 = icmp eq i64 %10, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = shl i64 %10, 1
  %31 = or i64 %30, 1
  %32 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 %31
  %33 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 %10
  tail call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %33, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %32) #28
  br label %34

34:                                               ; preds = %29, %25, %22
  %35 = phi i64 [ %31, %29 ], [ %10, %25 ], [ %10, %22 ]
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %36) #27
  %37 = bitcast %"class.std::vector.4"* %3 to <2 x i64*>*
  %38 = load <2 x i64*>, <2 x i64*>* %37, align 8, !tbaa !40
  %39 = bitcast %"class.std::vector.4"* %6 to <2 x i64*>*
  store <2 x i64*> %38, <2 x i64*>* %39, align 16, !tbaa !40
  %40 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %41 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %42 = load i64*, i64** %41, align 8, !tbaa !53
  store i64* %42, i64** %40, align 16, !tbaa !53
  %43 = bitcast %"class.std::vector.4"* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #27
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"class.std::vector.4"* %0, i64 %35, i64 %1, %"class.std::vector.4"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #26
          to label %44 unwind label %46

44:                                               ; preds = %34
  %45 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %45) #28
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %36) #27
  ret void

46:                                               ; preds = %34
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %48) #28
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %36) #27
  resume { i8*, i32 } %47
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"class.std::vector.4"* %0, i64 %1, i64 %2, %"class.std::vector.4"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 %9
  %13 = tail call zeroext i1 @_ZStltIxSaIxEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %12, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %3) #26
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 %7
  tail call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %15, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %12) #28
  br label %6, !llvm.loop !65

16:                                               ; preds = %6, %11
  %17 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 %7
  tail call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %17, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %3) #28
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.4", align 16
  %4 = bitcast %"class.std::vector.4"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #27
  %5 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #28
  %7 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector.4"* %1 to <2 x i64*>*
  %9 = load <2 x i64*>, <2 x i64*>* %8, align 8, !tbaa !40
  %10 = bitcast %"class.std::vector.4"* %3 to <2 x i64*>*
  store <2 x i64*> %9, <2 x i64*>* %10, align 16, !tbaa !40
  %11 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i64*, i64** %11, align 8, !tbaa !53
  store i64* %12, i64** %7, align 16, !tbaa !53
  %13 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector.4"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %13) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #27
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0 to <2 x i64*>*
  %4 = load <2 x i64*>, <2 x i64*>* %3, align 8, !tbaa !40
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !53
  %7 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1 to <2 x i64*>*
  %8 = load <2 x i64*>, <2 x i64*>* %7, align 8, !tbaa !40
  %9 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0 to <2 x i64*>*
  store <2 x i64*> %8, <2 x i64*>* %9, align 8, !tbaa !40
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load i64*, i64** %10, align 8, !tbaa !53
  store i64* %11, i64** %5, align 8, !tbaa !53
  %12 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1 to <2 x i64*>*
  store <2 x i64*> %4, <2 x i64*>* %12, align 8, !tbaa !40
  store i64* %6, i64** %10, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxSaIxEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #21 comdat {
  %3 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !40
  %5 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !40
  %7 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !40
  %11 = tail call zeroext i1 @_ZSt30__lexicographical_compare_implIPKxS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_(i64* %4, i64* %6, i64* %8, i64* %10) #26
  ret i1 %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSt30__lexicographical_compare_implIPKxS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #9 comdat {
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = ptrtoint i64* %3 to i64
  %10 = ptrtoint i64* %2 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp slt i64 %12, %8
  %14 = getelementptr inbounds i64, i64* %0, i64 %12
  %15 = select i1 %13, i64* %14, i64* %1
  br label %16

16:                                               ; preds = %24, %4
  %17 = phi i64* [ %0, %4 ], [ %25, %24 ]
  %18 = phi i64* [ %2, %4 ], [ %26, %24 ]
  %19 = icmp eq i64* %17, %15
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = load i64, i64* %17, align 8, !tbaa !5
  %22 = load i64, i64* %18, align 8, !tbaa !5
  %23 = icmp eq i64 %22, %21
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds i64, i64* %17, i64 1
  %26 = getelementptr inbounds i64, i64* %18, i64 1
  br label %16, !llvm.loop !66

27:                                               ; preds = %16
  %28 = icmp ne i64* %18, %3
  br label %31

29:                                               ; preds = %20
  %30 = icmp sgt i64 %22, %21
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i1 [ %28, %27 ], [ %30, %29 ]
  ret i1 %32
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::vector.4"* %0, %"class.std::vector.4"* %1, %"class.std::vector.4"* %2, %"class.std::vector.4"* %3) local_unnamed_addr #9 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = tail call zeroext i1 @_ZStltIxSaIxEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %2) #26
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZStltIxSaIxEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %3) #26
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZStltIxSaIxEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %3) #26
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %"class.std::vector.4"* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZStltIxSaIxEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %11, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %3) #26
  %13 = select i1 %12, %"class.std::vector.4"* %3, %"class.std::vector.4"* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %"class.std::vector.4"* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  %16 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %15, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %16, %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %17) #28
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.4"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"class.std::vector.4"* %0, %"class.std::vector.4"* %1, %"class.std::vector.4"* %2) local_unnamed_addr #9 comdat personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %"class.std::vector.4"* [ %0, %3 ], [ %10, %18 ]
  %6 = phi %"class.std::vector.4"* [ %1, %3 ], [ %13, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %"class.std::vector.4"* [ %5, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZStltIxSaIxEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %8, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %2) #26
  %10 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !67

11:                                               ; preds = %7, %11
  %12 = phi %"class.std::vector.4"* [ %13, %11 ], [ %6, %7 ]
  %13 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %12, i64 -1
  %14 = tail call zeroext i1 @_ZStltIxSaIxEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %13) #26
  br i1 %14, label %11, label %15, !llvm.loop !68

15:                                               ; preds = %11
  %16 = icmp ult %"class.std::vector.4"* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %"class.std::vector.4"* %8

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %8, i64 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %13, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %19, %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %20) #28
  br label %4, !llvm.loop !69
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #22

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.4"* %0, %"class.std::vector.4"* %1) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.4", align 16
  %4 = icmp eq %"class.std::vector.4"* %0, %1
  br i1 %4, label %29, label %5

5:                                                ; preds = %2
  %6 = bitcast %"class.std::vector.4"* %3 to i8*
  %7 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %3, i64 0, i32 0
  %9 = bitcast %"class.std::vector.4"* %3 to <2 x i64*>*
  br label %10

10:                                               ; preds = %25, %5
  %11 = phi %"class.std::vector.4"* [ %0, %5 ], [ %12, %25 ]
  %12 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %11, i64 1
  %13 = icmp eq %"class.std::vector.4"* %12, %1
  br i1 %13, label %29, label %14

14:                                               ; preds = %10
  %15 = call zeroext i1 @_ZStltIxSaIxEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %12, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0) #26
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #27
  %17 = bitcast %"class.std::vector.4"* %12 to <2 x i64*>*
  %18 = load <2 x i64*>, <2 x i64*>* %17, align 8, !tbaa !40
  store <2 x i64*> %18, <2 x i64*>* %9, align 16, !tbaa !40
  %19 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %11, i64 1, i32 0, i32 0, i32 0, i32 2
  %20 = load i64*, i64** %19, align 8, !tbaa !53
  store i64* %20, i64** %7, align 16, !tbaa !53
  %21 = bitcast %"class.std::vector.4"* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #27
  %22 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %11, i64 2
  %23 = invoke %"class.std::vector.4"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEES8_ET1_T0_SA_S9_(%"class.std::vector.4"* nonnull %0, %"class.std::vector.4"* nonnull %12, %"class.std::vector.4"* nonnull %22) #26
          to label %24 unwind label %26

24:                                               ; preds = %16
  call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %3) #28
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %8) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #27
  br label %25

25:                                               ; preds = %24, %28
  br label %10, !llvm.loop !70

26:                                               ; preds = %16
  %27 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %8) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #27
  resume { i8*, i32 } %27

28:                                               ; preds = %14
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"class.std::vector.4"* nonnull %12) #26
  br label %25

29:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.4"* %0, %"class.std::vector.4"* %1) local_unnamed_addr #10 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %"class.std::vector.4"* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %"class.std::vector.4"* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"class.std::vector.4"* %4) #26
  %8 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %4, i64 1
  br label %3, !llvm.loop !71
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"class.std::vector.4"* %0) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.4", align 16
  %3 = bitcast %"class.std::vector.4"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #27
  %4 = bitcast %"class.std::vector.4"* %0 to <2 x i64*>*
  %5 = load <2 x i64*>, <2 x i64*>* %4, align 8, !tbaa !40
  %6 = bitcast %"class.std::vector.4"* %2 to <2 x i64*>*
  store <2 x i64*> %5, <2 x i64*>* %6, align 16, !tbaa !40
  %7 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !53
  store i64* %9, i64** %7, align 16, !tbaa !53
  %10 = bitcast %"class.std::vector.4"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #27
  br label %11

11:                                               ; preds = %16, %1
  %12 = phi %"class.std::vector.4"* [ %0, %1 ], [ %13, %16 ]
  %13 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %12, i64 -1
  %14 = invoke zeroext i1 @_ZStltIxSaIxEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %13) #26
          to label %15 unwind label %17

15:                                               ; preds = %11
  br i1 %14, label %16, label %20

16:                                               ; preds = %15
  call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %12, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %13) #28
  br label %11, !llvm.loop !72

17:                                               ; preds = %11
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %19) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #27
  resume { i8*, i32 } %18

20:                                               ; preds = %15
  call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %12, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %2) #28
  %21 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %21) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #27
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.4"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEES8_ET1_T0_SA_S9_(%"class.std::vector.4"* %0, %"class.std::vector.4"* %1, %"class.std::vector.4"* %2) local_unnamed_addr #21 comdat {
  %4 = tail call %"class.std::vector.4"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIxSaIxEES6_EET0_T_S8_S7_(%"class.std::vector.4"* %0, %"class.std::vector.4"* %1, %"class.std::vector.4"* %2) #26
  %5 = ptrtoint %"class.std::vector.4"* %4 to i64
  %6 = ptrtoint %"class.std::vector.4"* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %2, i64 %8
  ret %"class.std::vector.4"* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.4"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIxSaIxEES6_EET0_T_S8_S7_(%"class.std::vector.4"* %0, %"class.std::vector.4"* %1, %"class.std::vector.4"* %2) local_unnamed_addr #23 comdat align 2 {
  %4 = ptrtoint %"class.std::vector.4"* %1 to i64
  %5 = ptrtoint %"class.std::vector.4"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"class.std::vector.4"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"class.std::vector.4"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %16, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %9, i64 -1
  %15 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %10, i64 -1
  tail call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %15, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %14) #28
  %16 = add nsw i64 %11, -1
  br label %8, !llvm.loop !73

17:                                               ; preds = %8
  ret %"class.std::vector.4"* %10
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s006140284.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #26
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #27
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256) @ifs) #26
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::basic_ifstream"*)* @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::basic_ifstream"* @ifs to i8*), i8* nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #24

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #25

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nofree nosync nounwind optsize readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind }
attributes #16 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #20 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #23 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { argmemonly nofree nounwind willreturn writeonly }
attributes #25 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #26 = { minsize optsize }
attributes #27 = { nounwind }
attributes #28 = { minsize nounwind optsize }
attributes #29 = { noreturn nounwind }
attributes #30 = { minsize noreturn optsize }
attributes #31 = { minsize nounwind optsize readnone willreturn }
attributes #32 = { noreturn }
attributes #33 = { minsize optsize allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !7, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !23, i64 32}
!21 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !13, i64 40, !24, i64 48, !7, i64 64, !25, i64 192, !13, i64 200, !26, i64 208}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !16, i64 8}
!25 = !{!"int", !7, i64 0}
!26 = !{!"_ZTSSt6locale", !13, i64 0}
!27 = distinct !{!27, !10}
!28 = !{!29, !13, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!30 = !{!29, !13, i64 16}
!31 = !{!29, !13, i64 0}
!32 = !{!15, !13, i64 0}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = !{!36, !13, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!37 = distinct !{!37, !10}
!38 = !{!36, !13, i64 8}
!39 = distinct !{!39, !10}
!40 = !{!13, !13, i64 0}
!41 = distinct !{!41, !10}
!42 = !{!43, !13, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!44 = distinct !{!44, !10}
!45 = !{!25, !25, i64 0}
!46 = !{!16, !16, i64 0}
!47 = !{!48, !25, i64 0}
!48 = !{!"_ZTSZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_E11_Save_errno", !25, i64 0}
!49 = distinct !{!49, !10}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = distinct !{!51, !10}
!52 = !{!43, !13, i64 8}
!53 = !{!43, !13, i64 16}
!54 = distinct !{!54, !10}
!55 = !{!36, !13, i64 16}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = !{i64 0, i64 65}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
!71 = distinct !{!71, !10}
!72 = distinct !{!72, !10}
!73 = distinct !{!73, !10}
