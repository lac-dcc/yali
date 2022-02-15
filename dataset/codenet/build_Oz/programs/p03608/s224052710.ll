; ModuleID = 'Project_CodeNet_C++1400/p03608/s224052710.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s224052710.cpp"
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
%"struct.std::nothrow_t" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::allocator.5" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.std::_Temporary_buffer" = type { i64, i64, i64* }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_Z14warshall_floydIxEvRSt6vectorIS0_IT_SaIS1_EESaIS3_EES1_ = comdat any

$_Z4SORTISt6vectorIxSaIxEEEvRT_ = comdat any

$_Z4COUTIxEvT_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

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

$_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEC2ES6_l = comdat any

$_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt20get_temporary_bufferIxESt4pairIPT_lEl = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_ = comdat any

$_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEET_S8_S8_S8_St26random_access_iterator_tag = comdat any

$_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElS2_NS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_SA_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt17__merge_sort_loopIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEElNS1_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_less_iterEET0_T_SA_SA_SA_S9_T1_ = comdat any

$_ZSt12__move_mergeIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEENS1_5__ops15_Iter_less_iterEET0_T_SA_SA_SA_S9_T1_ = comdat any

$_ZSt21__move_merge_adaptiveIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEES6_NS1_5__ops15_Iter_less_iterEEvT_S9_T0_SA_T1_T2_ = comdat any

$_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_S6_NS0_5__ops15_Iter_less_iterEEvT_S9_T0_SA_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_ = comdat any

$_ZSt18__next_permutationIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEbT_S9_T0_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL3INF = internal constant i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s224052710.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modx(i64 %0) local_unnamed_addr #3 {
  %2 = srem i64 %0, 1000000007
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, 1000000007
  %5 = urem i32 %4, 1000000007
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5m_addxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5m_addxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = add nsw i64 %1, %0
  %5 = add nsw i64 %4, %2
  %6 = srem i64 %5, 1000000007
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5m_subxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %0, 1000000007
  %4 = sub i64 %3, %1
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5m_mulxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5m_mulxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = mul nsw i64 %1, %0
  %5 = srem i64 %4, 1000000007
  %6 = mul nsw i64 %5, %2
  %7 = srem i64 %6, 1000000007
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7m_bipowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  switch i64 %1, label %5 [
    i64 0, label %12
    i64 1, label %3
  ]

3:                                                ; preds = %2
  %4 = srem i64 %0, 1000000007
  br label %12

5:                                                ; preds = %2
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  %8 = sdiv i64 %1, 2
  %9 = tail call i64 @_Z7m_bipowxx(i64 %0, i64 %8) #22
  %10 = mul nsw i64 %9, %9
  %11 = urem i64 %10, 1000000007
  br i1 %7, label %12, label %14

12:                                               ; preds = %5, %3, %2, %14
  %13 = phi i64 [ %16, %14 ], [ %4, %3 ], [ 1, %2 ], [ %11, %5 ]
  ret i64 %13

14:                                               ; preds = %5
  %15 = mul nsw i64 %11, %0
  %16 = srem i64 %15, 1000000007
  br label %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5m_invx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @_Z7m_bipowxx(i64 %0, i64 1000000005) #22
  ret i64 %2
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5m_divxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z5m_invx(i64 %1) #22
  %4 = mul nsw i64 %3, %0
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5splitRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #23
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  br label %10

10:                                               ; preds = %26, %3
  %11 = phi i64 [ 0, %3 ], [ %27, %26 ]
  %12 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofERKS4_m(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %11) #24
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #23
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %11, i64 -1) #22
          to label %16 unwind label %17

16:                                               ; preds = %14
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
          to label %36 unwind label %19

17:                                               ; preds = %14
  %18 = landingpad { i8*, i32 }
          cleanup
  br label %21

19:                                               ; preds = %16
  %20 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #24
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi { i8*, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #23
  br label %34

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #23
  %24 = sub i64 %12, %11
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %11, i64 %24) #22
          to label %25 unwind label %28

25:                                               ; preds = %23
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #22
          to label %26 unwind label %30

26:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #24
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #23
  %27 = add i64 %12, %8
  br label %10

28:                                               ; preds = %23
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %32

30:                                               ; preds = %25
  %31 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #24
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi { i8*, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #23
  br label %34

34:                                               ; preds = %32, %21
  %35 = phi { i8*, i32 } [ %22, %21 ], [ %33, %32 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #24
  resume { i8*, i32 } %35

36:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #24
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #23
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofERKS4_m(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #7 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64) local_unnamed_addr #8 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !14
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* %6) #22
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #24
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #24
  tail call void @__clang_call_terminate(i8* %10) #25
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5splitRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %2) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 1, i8 signext %2) #22
  invoke void @_Z5splitRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::vector"* sret(%"class.std::vector") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull %4) #22
          to label %7 unwind label %8

7:                                                ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #24
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #24
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z4joinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EES5_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !5
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !16
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8, !tbaa !17
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %9, %11
  br i1 %12, label %41, label %13

13:                                               ; preds = %3
  %14 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #22
          to label %15 unwind label %26

15:                                               ; preds = %13
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8, !tbaa !14
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8, !tbaa !12
  %18 = ptrtoint %"class.std::__cxx11::basic_string"* %16 to i64
  %19 = ptrtoint %"class.std::__cxx11::basic_string"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 5
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  br label %23

23:                                               ; preds = %39, %15
  %24 = phi i64 [ 1, %15 ], [ %40, %39 ]
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %28, label %41

26:                                               ; preds = %13
  %27 = landingpad { i8*, i32 }
          cleanup
  br label %42

28:                                               ; preds = %23
  %29 = load i64, i64* %22, align 8, !tbaa !5
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #22
          to label %35 unwind label %33

33:                                               ; preds = %35, %31
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %42

35:                                               ; preds = %31, %28
  %36 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8, !tbaa !12
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %24
  %38 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %37) #22
          to label %39 unwind label %33

39:                                               ; preds = %35
  %40 = add nuw i64 %24, 1
  br label %23, !llvm.loop !18

41:                                               ; preds = %23, %3
  ret void

42:                                               ; preds = %33, %26
  %43 = phi { i8*, i32 } [ %34, %33 ], [ %27, %26 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #24
  resume { i8*, i32 } %43
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z4joinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEc(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i8 signext %2) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 1, i8 signext %2) #22
  invoke void @_Z4joinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EES5_(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::__cxx11::basic_string"* nonnull %4) #22
          to label %7 unwind label %8

7:                                                ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #24
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #24
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z8pad_leftNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExc(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull %1, i64 %2, i8 signext %3) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #22
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #24
  %9 = icmp sgt i64 %8, %2
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sub nsw i64 %8, %2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %11, i64 -1) #22
  br label %20

12:                                               ; preds = %4
  %13 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #23
  %14 = sub nsw i64 %2, %8
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %14, i8 signext %3) #22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #22
          to label %17 unwind label %18

17:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #24
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #23
  br label %20

18:                                               ; preds = %12
  %19 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #24
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #23
  resume { i8*, i32 } %19

20:                                               ; preds = %17, %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat {
  %4 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #24
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8ceil_divxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %0, -1
  %4 = sdiv i64 %3, %1
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solvexxxSt6vectorIxSaIxEES1_S1_S1_(i64 %0, i64 %1, i64 %2, %"class.std::vector.3"* %3, %"class.std::vector.3"* nocapture readonly %4, %"class.std::vector.3"* nocapture readonly %5, %"class.std::vector.3"* nocapture readonly %6) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"class.std::vector.8", align 8
  %9 = alloca %"class.std::vector.3", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::allocator.10", align 1
  %12 = bitcast %"class.std::vector.8"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #23
  %13 = bitcast %"class.std::vector.3"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #23
  %14 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #23
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %9, i64 %0, i64* nonnull align 8 dereferenceable(8) @_ZL3INF, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %10) #22
          to label %15 unwind label %29

15:                                               ; preds = %7
  %16 = getelementptr inbounds %"class.std::allocator.10", %"class.std::allocator.10"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16) #23
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %8, i64 %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %9, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %11) #22
          to label %17 unwind label %31

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #23
  %18 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %18) #24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #23
  %19 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %"class.std::vector.3"*, %"class.std::vector.3"** %21, align 8
  %23 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br label %25

25:                                               ; preds = %36, %17
  %26 = phi i64 [ 0, %17 ], [ %55, %36 ]
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  invoke void @_Z14warshall_floydIxEvRSt6vectorIS0_IT_SaIS1_EESaIS3_EES1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %8, i64 1000000000000000000) #22
          to label %56 unwind label %75

29:                                               ; preds = %7
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %34

31:                                               ; preds = %15
  %32 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #23
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %33) #24
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi { i8*, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #23
  br label %98

36:                                               ; preds = %25
  %37 = load i64*, i64** %19, align 8, !tbaa !20
  %38 = getelementptr inbounds i64, i64* %37, i64 %26
  %39 = load i64, i64* %38, align 8, !tbaa !22
  %40 = load i64*, i64** %20, align 8, !tbaa !20
  %41 = getelementptr inbounds i64, i64* %40, i64 %26
  %42 = load i64, i64* %41, align 8, !tbaa !22
  %43 = load i64*, i64** %23, align 8, !tbaa !20
  %44 = getelementptr inbounds i64, i64* %43, i64 %26
  %45 = load i64, i64* %44, align 8, !tbaa !22
  %46 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %22, i64 %42, i32 0, i32 0, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8, !tbaa !20
  %48 = getelementptr inbounds i64, i64* %47, i64 %45
  store i64 %39, i64* %48, align 8, !tbaa !22
  %49 = load i64, i64* %38, align 8, !tbaa !22
  %50 = load i64, i64* %44, align 8, !tbaa !22
  %51 = load i64, i64* %41, align 8, !tbaa !22
  %52 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %22, i64 %50, i32 0, i32 0, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8, !tbaa !20
  %54 = getelementptr inbounds i64, i64* %53, i64 %51
  store i64 %49, i64* %54, align 8, !tbaa !22
  %55 = add nuw i64 %26, 1
  br label %25, !llvm.loop !24

56:                                               ; preds = %28
  invoke void @_Z4SORTISt6vectorIxSaIxEEEvRT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3) #22
          to label %57 unwind label %79

57:                                               ; preds = %56
  %58 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %60 = add i64 %2, -1
  %61 = call i64 @llvm.smax.i64(i64 %60, i64 0)
  br label %62

62:                                               ; preds = %57, %93
  %63 = phi i64 [ %71, %93 ], [ 1000000000000000000, %57 ]
  %64 = load %"class.std::vector.3"*, %"class.std::vector.3"** %21, align 8
  br label %65

65:                                               ; preds = %81, %62
  %66 = phi i64 [ 0, %62 ], [ %92, %81 ]
  %67 = phi i64 [ 0, %62 ], [ %85, %81 ]
  %68 = icmp eq i64 %67, %61
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  %70 = icmp sgt i64 %63, %66
  %71 = select i1 %70, i64 %66, i64 %63
  %72 = load i64*, i64** %58, align 8, !tbaa !17
  %73 = load i64*, i64** %59, align 8, !tbaa !17
  %74 = invoke zeroext i1 @_ZSt18__next_permutationIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEbT_S9_T0_(i64* %72, i64* %73) #22
          to label %93 unwind label %77

75:                                               ; preds = %28
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %96

77:                                               ; preds = %69
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %96

79:                                               ; preds = %56, %94
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %96

81:                                               ; preds = %65
  %82 = load i64*, i64** %58, align 8, !tbaa !20
  %83 = getelementptr inbounds i64, i64* %82, i64 %67
  %84 = load i64, i64* %83, align 8, !tbaa !22
  %85 = add nuw i64 %67, 1
  %86 = getelementptr inbounds i64, i64* %82, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !22
  %88 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %64, i64 %84, i32 0, i32 0, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8, !tbaa !20
  %90 = getelementptr inbounds i64, i64* %89, i64 %87
  %91 = load i64, i64* %90, align 8, !tbaa !22
  %92 = add nsw i64 %91, %66
  br label %65, !llvm.loop !25

93:                                               ; preds = %69
  br i1 %74, label %62, label %94, !llvm.loop !26

94:                                               ; preds = %93
  invoke void @_Z4COUTIxEvT_(i64 %71) #22
          to label %95 unwind label %79

95:                                               ; preds = %94
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %8) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #23
  ret void

96:                                               ; preds = %77, %79, %75
  %97 = phi { i8*, i32 } [ %76, %75 ], [ %78, %77 ], [ %80, %79 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %8) #24
  br label %98

98:                                               ; preds = %96, %34
  %99 = phi { i8*, i32 } [ %97, %96 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #23
  resume { i8*, i32 } %99
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) #22
  %7 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5, i64 %6) #22
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #22
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %3) #22
  %7 = bitcast %"class.std::vector.8"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %5, i64 %6) #22
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #22
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %5) #24
  resume { i8*, i32 } %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z14warshall_floydIxEvRSt6vectorIS0_IT_SaIS1_EESaIS3_EES1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat {
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !29
  %7 = ptrtoint %"class.std::vector.3"* %4 to i64
  %8 = ptrtoint %"class.std::vector.3"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  br label %11

11:                                               ; preds = %24, %2
  %12 = phi i64 [ 0, %2 ], [ %25, %24 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 %12, i32 0, i32 0, i32 0, i32 0
  br label %17

16:                                               ; preds = %11
  ret void

17:                                               ; preds = %14, %29
  %18 = phi i64 [ %30, %29 ], [ 0, %14 ]
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 %18, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !20
  %23 = getelementptr inbounds i64, i64* %22, i64 %12
  br label %26

24:                                               ; preds = %17
  %25 = add nuw i64 %12, 1
  br label %11, !llvm.loop !30

26:                                               ; preds = %20, %45
  %27 = phi i64 [ %46, %45 ], [ 0, %20 ]
  %28 = icmp eq i64 %27, %10
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add nuw i64 %18, 1
  br label %17, !llvm.loop !31

31:                                               ; preds = %26
  %32 = load i64, i64* %23, align 8, !tbaa !22
  %33 = icmp eq i64 %32, %1
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = load i64*, i64** %15, align 8, !tbaa !20
  %36 = getelementptr inbounds i64, i64* %35, i64 %27
  %37 = load i64, i64* %36, align 8, !tbaa !22
  %38 = icmp eq i64 %37, %1
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i64, i64* %22, i64 %27
  %41 = add nsw i64 %37, %32
  %42 = load i64, i64* %40, align 8, !tbaa !22
  %43 = icmp slt i64 %41, %42
  %44 = select i1 %43, i64 %41, i64 %42
  store i64 %44, i64* %40, align 8, !tbaa !22
  br label %45

45:                                               ; preds = %31, %34, %39
  %46 = add nuw i64 %27, 1
  br label %26, !llvm.loop !32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4SORTISt6vectorIxSaIxEEEvRT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !17
  tail call void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %3, i64* %5) #22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4COUTIxEvT_(i64 %0) local_unnamed_addr #8 comdat {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %0) #22
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2) #22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !27
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.3"* %4, %"class.std::vector.3"* %6) #22
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %2) #24
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %2) #24
  tail call void @__clang_call_terminate(i8* %10) #25
  unreachable
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.3", align 16
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.std::vector.3", align 16
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca %"class.std::vector.3", align 16
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca %"class.std::vector.3", align 16
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca %"class.std::vector.3", align 16
  %13 = alloca %"class.std::vector.3", align 16
  %14 = alloca %"class.std::vector.3", align 16
  %15 = alloca %"class.std::vector.3", align 16
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #22
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !33
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 216
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %23, align 8, !tbaa !35
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, 24
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !38
  %32 = and i32 %31, -261
  %33 = or i32 %32, 4
  store i32 %33, i32* %30, align 8, !tbaa !45
  %34 = load i64, i64* %26, align 8
  %35 = add nsw i64 %34, 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %35
  %37 = bitcast i8* %36 to i64*
  store i64 15, i64* %37, align 8, !tbaa !46
  %38 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #23
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #22
  %40 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #23
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #22
  %42 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #23
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #22
  %44 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #23
  %45 = load i64, i64* %3, align 8, !tbaa !22
  %46 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %46) #23
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4, i64 %45, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %46) #23
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %48

48:                                               ; preds = %60, %0
  %49 = phi i64 [ 0, %0 ], [ %65, %60 ]
  %50 = load i64, i64* %3, align 8, !tbaa !22
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %53) #23
  %54 = load i64, i64* %2, align 8, !tbaa !22
  %55 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %55) #23
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6, i64 %54, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %7) #22
          to label %68 unwind label %111

56:                                               ; preds = %48
  %57 = load i64*, i64** %47, align 16, !tbaa !20
  %58 = getelementptr inbounds i64, i64* %57, i64 %49
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %58) #22
          to label %60 unwind label %66

60:                                               ; preds = %56
  %61 = load i64*, i64** %47, align 16, !tbaa !20
  %62 = getelementptr inbounds i64, i64* %61, i64 %49
  %63 = load i64, i64* %62, align 8, !tbaa !22
  %64 = add nsw i64 %63, -1
  store i64 %64, i64* %62, align 8, !tbaa !22
  %65 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !47

66:                                               ; preds = %56
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %167

68:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %55) #23
  %69 = bitcast %"class.std::vector.3"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %69) #23
  %70 = load i64, i64* %2, align 8, !tbaa !22
  %71 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %71) #23
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %8, i64 %70, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %9) #22
          to label %72 unwind label %113

72:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %71) #23
  %73 = bitcast %"class.std::vector.3"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %73) #23
  %74 = load i64, i64* %2, align 8, !tbaa !22
  %75 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %75) #23
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %10, i64 %74, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %11) #22
          to label %76 unwind label %115

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %75) #23
  %77 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %78 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %80

80:                                               ; preds = %129, %76
  %81 = phi i64 [ 0, %76 ], [ %138, %129 ]
  %82 = load i64, i64* %2, align 8, !tbaa !22
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %117, label %84

84:                                               ; preds = %80
  %85 = load i64, i64* %1, align 8, !tbaa !22
  %86 = load i64, i64* %3, align 8, !tbaa !22
  %87 = bitcast %"class.std::vector.3"* %4 to <2 x i64*>*
  %88 = load <2 x i64*>, <2 x i64*>* %87, align 16, !tbaa !17
  %89 = bitcast %"class.std::vector.3"* %12 to <2 x i64*>*
  store <2 x i64*> %88, <2 x i64*>* %89, align 16, !tbaa !17
  %90 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  %91 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %92 = load i64*, i64** %91, align 16, !tbaa !48
  store i64* %92, i64** %90, align 16, !tbaa !48
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %44, i8 0, i64 24, i1 false) #23
  %93 = bitcast %"class.std::vector.3"* %6 to <2 x i64*>*
  %94 = load <2 x i64*>, <2 x i64*>* %93, align 16, !tbaa !17
  %95 = bitcast %"class.std::vector.3"* %13 to <2 x i64*>*
  store <2 x i64*> %94, <2 x i64*>* %95, align 16, !tbaa !17
  %96 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  %97 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %98 = load i64*, i64** %97, align 16, !tbaa !48
  store i64* %98, i64** %96, align 16, !tbaa !48
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %53, i8 0, i64 24, i1 false) #23
  %99 = bitcast %"class.std::vector.3"* %8 to <2 x i64*>*
  %100 = load <2 x i64*>, <2 x i64*>* %99, align 16, !tbaa !17
  %101 = bitcast %"class.std::vector.3"* %14 to <2 x i64*>*
  store <2 x i64*> %100, <2 x i64*>* %101, align 16, !tbaa !17
  %102 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %14, i64 0, i32 0, i32 0, i32 0, i32 2
  %103 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %104 = load i64*, i64** %103, align 16, !tbaa !48
  store i64* %104, i64** %102, align 16, !tbaa !48
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %69, i8 0, i64 24, i1 false) #23
  %105 = bitcast %"class.std::vector.3"* %10 to <2 x i64*>*
  %106 = load <2 x i64*>, <2 x i64*>* %105, align 16, !tbaa !17
  %107 = bitcast %"class.std::vector.3"* %15 to <2 x i64*>*
  store <2 x i64*> %106, <2 x i64*>* %107, align 16, !tbaa !17
  %108 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %15, i64 0, i32 0, i32 0, i32 0, i32 2
  %109 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  %110 = load i64*, i64** %109, align 16, !tbaa !48
  store i64* %110, i64** %108, align 16, !tbaa !48
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %73, i8 0, i64 24, i1 false) #23
  invoke void @_Z5solvexxxSt6vectorIxSaIxEES1_S1_S1_(i64 %85, i64 %82, i64 %86, %"class.std::vector.3"* nonnull %12, %"class.std::vector.3"* nonnull %13, %"class.std::vector.3"* nonnull %14, %"class.std::vector.3"* nonnull %15) #22
          to label %141 unwind label %150

111:                                              ; preds = %52
  %112 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %55) #23
  br label %165

113:                                              ; preds = %68
  %114 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %71) #23
  br label %162

115:                                              ; preds = %72
  %116 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %75) #23
  br label %159

117:                                              ; preds = %80
  %118 = load i64*, i64** %77, align 16, !tbaa !20
  %119 = getelementptr inbounds i64, i64* %118, i64 %81
  %120 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %119) #22
          to label %121 unwind label %139

121:                                              ; preds = %117
  %122 = load i64*, i64** %78, align 16, !tbaa !20
  %123 = getelementptr inbounds i64, i64* %122, i64 %81
  %124 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %123) #22
          to label %125 unwind label %139

125:                                              ; preds = %121
  %126 = load i64*, i64** %79, align 16, !tbaa !20
  %127 = getelementptr inbounds i64, i64* %126, i64 %81
  %128 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %127) #22
          to label %129 unwind label %139

129:                                              ; preds = %125
  %130 = load i64*, i64** %77, align 16, !tbaa !20
  %131 = getelementptr inbounds i64, i64* %130, i64 %81
  %132 = load i64, i64* %131, align 8, !tbaa !22
  %133 = add nsw i64 %132, -1
  store i64 %133, i64* %131, align 8, !tbaa !22
  %134 = load i64*, i64** %78, align 16, !tbaa !20
  %135 = getelementptr inbounds i64, i64* %134, i64 %81
  %136 = load i64, i64* %135, align 8, !tbaa !22
  %137 = add nsw i64 %136, -1
  store i64 %137, i64* %135, align 8, !tbaa !22
  %138 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !49

139:                                              ; preds = %125, %121, %117
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %156

141:                                              ; preds = %84
  %142 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %15, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %142) #24
  %143 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %14, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %143) #24
  %144 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %13, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %144) #24
  %145 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %145) #24
  %146 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %146) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #23
  %147 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %147) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %69) #23
  %148 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %148) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #23
  %149 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %149) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #23
  ret i32 0

150:                                              ; preds = %84
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %15, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %152) #24
  %153 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %14, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %153) #24
  %154 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %13, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %154) #24
  %155 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %155) #24
  br label %156

156:                                              ; preds = %150, %139
  %157 = phi { i8*, i32 } [ %140, %139 ], [ %151, %150 ]
  %158 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %158) #24
  br label %159

159:                                              ; preds = %156, %115
  %160 = phi { i8*, i32 } [ %157, %156 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #23
  %161 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %161) #24
  br label %162

162:                                              ; preds = %159, %113
  %163 = phi { i8*, i32 } [ %160, %159 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %69) #23
  %164 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %164) #24
  br label %165

165:                                              ; preds = %162, %111
  %166 = phi { i8*, i32 } [ %163, %162 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #23
  br label %167

167:                                              ; preds = %165, %66
  %168 = phi { i8*, i32 } [ %67, %66 ], [ %166, %165 ]
  %169 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %169) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #23
  resume { i8*, i32 } %168
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %2) #22
  %6 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %4, i64 %5) #22
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %4) #24
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !12
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #24
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #8 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #24
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  br label %3, !llvm.loop !50

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !51
  %7 = icmp eq %"class.std::__cxx11::basic_string"* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #24
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !14
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 1
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !14
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #22
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8, !tbaa !14
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %11 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #24
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  %17 = tail call %"class.std::__cxx11::basic_string"* @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %14, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %16) #24
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 1
  %19 = tail call %"class.std::__cxx11::basic_string"* @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* nonnull %18, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %16) #24
  %20 = icmp eq %"class.std::__cxx11::basic_string"* %7, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #24
  br label %23

23:                                               ; preds = %3, %21
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !12
  store %"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"** %8, align 8, !tbaa !14
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %4
  store %"class.std::__cxx11::basic_string"* %25, %"class.std::__cxx11::basic_string"** %24, align 8, !tbaa !51
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !12
  %8 = ptrtoint %"class.std::__cxx11::basic_string"* %5 to i64
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = sub nsw i64 288230376151711743, %11
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
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::__cxx11::basic_string"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !52

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #16 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::__cxx11::basic_string"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"class.std::__cxx11::basic_string"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* %6, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #24
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 1
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  br label %5, !llvm.loop !53

12:                                               ; preds = %5
  ret %"class.std::__cxx11::basic_string"* %7
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(%"class.std::__cxx11::basic_string"* noalias %0, %"class.std::__cxx11::basic_string"* noalias %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #16 comdat {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #24
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #26
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !20
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #22
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !54
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !20
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !20
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !54
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !48
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !52

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

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !22
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !22
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !55

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #26
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !29
  %6 = tail call %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %5, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #22
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %6, %"class.std::vector.3"** %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !29
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %3, %"class.std::vector.3"** %4, align 8, !tbaa !29
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %3, %"class.std::vector.3"** %5, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %6, %"class.std::vector.3"** %7, align 8, !tbaa !56
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.9"* %0 to %"class.std::allocator.10"*
  %6 = tail call %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.3"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.3"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = tail call %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"class.std::vector.3"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !52

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
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br label %4, !llvm.loop !57

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #23
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %6) #22
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
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !20
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %3, i64 %11) #22
  %13 = load i64*, i64** %6, align 8, !tbaa !17
  %14 = load i64*, i64** %4, align 8, !tbaa !17
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !20
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #23
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !54
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.3"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.3"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %7) #24
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 1
  br label %3, !llvm.loop !58

9:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #18 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Temporary_buffer", align 8
  %4 = icmp eq i64* %0, %1
  br i1 %4, label %27, label %5

5:                                                ; preds = %2
  %6 = bitcast %"class.std::_Temporary_buffer"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #23
  %7 = ptrtoint i64* %1 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = add nsw i64 %10, 1
  %12 = sdiv i64 %11, 2
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEC2ES6_l(%"class.std::_Temporary_buffer"* nonnull align 8 dereferenceable(24) %3, i64* %0, i64 %12) #22
  %13 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %3, i64 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !59
  %15 = icmp eq i64* %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  invoke void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) #22
          to label %24 unwind label %17

17:                                               ; preds = %21, %16
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = bitcast i64** %13 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !59
  call void @_ZdlPv(i8* %20) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #23
  resume { i8*, i32 } %18

21:                                               ; preds = %5
  %22 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %3, i64 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !61
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i64* %0, i64* %1, i64* nonnull %14, i64 %23) #22
          to label %24 unwind label %17

24:                                               ; preds = %21, %16
  %25 = bitcast i64** %13 to i8**
  %26 = load i8*, i8** %25, align 8, !tbaa !59
  call void @_ZdlPv(i8* %26) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #23
  br label %27

27:                                               ; preds = %2, %24
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEC2ES6_l(%"class.std::_Temporary_buffer"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 0
  store i64 %2, i64* %4, align 8, !tbaa !62
  %5 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 1
  %6 = bitcast i64* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = tail call { i64*, i64 } @_ZSt20get_temporary_bufferIxESt4pairIPT_lEl(i64 %2) #24
  %8 = extractvalue { i64*, i64 } %7, 0
  %9 = icmp eq i64* %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 2
  %12 = extractvalue { i64*, i64 } %7, 1
  store i64* %8, i64** %11, align 8, !tbaa !59
  store i64 %12, i64* %5, align 8, !tbaa !61
  br label %13

13:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp slt i64 %5, 120
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) #22
  br label %8

8:                                                ; preds = %7, %9
  ret void

9:                                                ; preds = %2
  %10 = lshr i64 %5, 4
  %11 = getelementptr inbounds i64, i64* %0, i64 %10
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %11) #22
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %11, i64* %1) #22
  %12 = ptrtoint i64* %11 to i64
  %13 = sub i64 %3, %12
  %14 = ashr exact i64 %13, 3
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_(i64* %0, i64* %11, i64* %1, i64 %10, i64 %14) #22
  br label %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i64* %0, i64* %1, i64* %2, i64 %3) local_unnamed_addr #6 comdat {
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds i64, i64* %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i64* %0, i64* %11, i64* %2, i64 %3) #22
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i64* %11, i64* %1, i64* %2, i64 %3) #22
  br label %15

14:                                               ; preds = %4
  tail call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %11, i64* %2) #22
  tail call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %11, i64* %1, i64* %2) #22
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint i64* %11 to i64
  %17 = sub i64 %5, %16
  %18 = ashr exact i64 %17, 3
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElS2_NS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_SA_T2_(i64* %0, i64* %11, i64* %1, i64 %10, i64 %18, i64* %2, i64 %3) #22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZSt20get_temporary_bufferIxESt4pairIPT_lEl(i64 %0) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = icmp slt i64 %0, 1152921504606846975
  %3 = select i1 %2, i64 %0, i64 1152921504606846975
  br label %4

4:                                                ; preds = %11, %1
  %5 = phi i64 [ %3, %1 ], [ %15, %11 ]
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = shl i64 %5, 3
  %9 = tail call noalias i8* @_ZnwmRKSt9nothrow_t(i64 %8, %"struct.std::nothrow_t"* nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #29
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = icmp eq i64 %5, 1
  %13 = add nuw nsw i64 %5, 1
  %14 = lshr i64 %13, 1
  %15 = select i1 %12, i64 0, i64 %14
  br label %4

16:                                               ; preds = %7
  %17 = bitcast i8* %9 to i64*
  br label %18

18:                                               ; preds = %4, %16
  %19 = phi i64* [ %17, %16 ], [ null, %4 ]
  %20 = phi i64 [ %5, %16 ], [ 0, %4 ]
  %21 = insertvalue { i64*, i64 } undef, i64* %19, 0
  %22 = insertvalue { i64*, i64 } %21, i64 %20, 1
  ret { i64*, i64 } %22
}

; Function Attrs: minsize nobuiltin nounwind optsize allocsize(0)
declare noalias i8* @_ZnwmRKSt9nothrow_t(i64, %"struct.std::nothrow_t"* nonnull align 1 dereferenceable(1)) local_unnamed_addr #19

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
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
  %12 = load i64, i64* %9, align 8, !tbaa !22
  %13 = load i64, i64* %0, align 8, !tbaa !22
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %23, i8* nonnull align 8 %6, i64 %17, i1 false) #23
  br label %24

24:                                               ; preds = %15, %19
  store i64 %12, i64* %0, align 8, !tbaa !22
  br label %25

25:                                               ; preds = %24, %26
  br label %7, !llvm.loop !63

26:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* nonnull %9) #22
  br label %25

27:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_(i64* %0, i64* %1, i64* %2, i64 %3, i64 %4) local_unnamed_addr #8 comdat {
  br label %6

6:                                                ; preds = %40, %5
  %7 = phi i64* [ %0, %5 ], [ %45, %40 ]
  %8 = phi i64* [ %1, %5 ], [ %42, %40 ]
  %9 = phi i64 [ %3, %5 ], [ %46, %40 ]
  %10 = phi i64 [ %4, %5 ], [ %47, %40 ]
  %11 = icmp eq i64 %9, 0
  %12 = icmp eq i64 %10, 0
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %48, label %14

14:                                               ; preds = %6
  %15 = add nsw i64 %10, %9
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i64, i64* %8, align 8, !tbaa !22
  %19 = load i64, i64* %7, align 8, !tbaa !22
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %17
  store i64 %18, i64* %7, align 8, !tbaa !22
  store i64 %19, i64* %8, align 8, !tbaa !22
  br label %48

22:                                               ; preds = %14
  %23 = icmp sgt i64 %9, %10
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = sdiv i64 %9, 2
  %26 = getelementptr inbounds i64, i64* %7, i64 %25
  %27 = tail call i64* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_(i64* %8, i64* %2, i64* nonnull align 8 dereferenceable(8) %26) #22
  %28 = ptrtoint i64* %27 to i64
  %29 = ptrtoint i64* %8 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  br label %40

32:                                               ; preds = %22
  %33 = sdiv i64 %10, 2
  %34 = getelementptr inbounds i64, i64* %8, i64 %33
  %35 = tail call i64* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(i64* %7, i64* %8, i64* nonnull align 8 dereferenceable(8) %34) #22
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %7 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  br label %40

40:                                               ; preds = %32, %24
  %41 = phi i64* [ %26, %24 ], [ %35, %32 ]
  %42 = phi i64* [ %27, %24 ], [ %34, %32 ]
  %43 = phi i64 [ %31, %24 ], [ %33, %32 ]
  %44 = phi i64 [ %25, %24 ], [ %39, %32 ]
  %45 = tail call i64* @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEET_S8_S8_S8_St26random_access_iterator_tag(i64* %41, i64* %8, i64* %42) #22
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_(i64* %7, i64* %41, i64* %45, i64 %44, i64 %43) #22
  %46 = sub nsw i64 %9, %44
  %47 = sub nsw i64 %10, %43
  br label %6

48:                                               ; preds = %6, %17, %21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #8 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !22
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i64* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i64, i64* %4, i64 -1
  %6 = load i64, i64* %5, align 8, !tbaa !22
  %7 = icmp slt i64 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i64 %6, i64* %4, align 8, !tbaa !22
  br label %3, !llvm.loop !64

9:                                                ; preds = %3
  store i64 %2, i64* %4, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_(i64* %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
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
  %16 = load i64, i64* %15, align 8, !tbaa !22
  %17 = icmp slt i64 %16, %8
  %18 = getelementptr inbounds i64, i64* %15, i64 1
  %19 = xor i64 %14, -1
  %20 = add i64 %11, %19
  %21 = select i1 %17, i64* %18, i64* %10
  %22 = select i1 %17, i64 %20, i64 %14
  br label %9, !llvm.loop !65

23:                                               ; preds = %9
  ret i64* %10
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
  %16 = load i64, i64* %15, align 8, !tbaa !22
  %17 = icmp slt i64 %8, %16
  %18 = getelementptr inbounds i64, i64* %15, i64 1
  %19 = xor i64 %14, -1
  %20 = add i64 %11, %19
  %21 = select i1 %17, i64* %10, i64* %18
  %22 = select i1 %17, i64 %14, i64 %20
  br label %9, !llvm.loop !66

23:                                               ; preds = %9
  ret i64* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEET_S8_S8_S8_St26random_access_iterator_tag(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i64* %0, %1
  br i1 %4, label %101, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64* %2, %1
  br i1 %6, label %101, label %7

7:                                                ; preds = %5
  %8 = ptrtoint i64* %2 to i64
  %9 = ptrtoint i64* %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint i64* %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = tail call i64* @_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_(i64* %0, i64* %1, i64* %1) #22
  br label %101

19:                                               ; preds = %7
  %20 = sub i64 %8, %12
  %21 = ashr exact i64 %20, 3
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  br label %23

23:                                               ; preds = %91, %19
  %24 = phi i64* [ %0, %19 ], [ %92, %91 ]
  %25 = phi i64 [ %14, %19 ], [ %93, %91 ]
  %26 = phi i64 [ %11, %19 ], [ %94, %91 ]
  %27 = sub i64 %26, %25
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %62

29:                                               ; preds = %23
  %30 = icmp eq i64 %25, 1
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  %32 = load i64, i64* %24, align 8, !tbaa !22
  %33 = shl nsw i64 %26, 3
  %34 = add nsw i64 %33, -8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i64, i64* %24, i64 1
  %38 = bitcast i64* %24 to i8*
  %39 = bitcast i64* %37 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %38, i8* nonnull align 8 %39, i64 %34, i1 false) #23
  br label %40

40:                                               ; preds = %31, %36
  %41 = add nsw i64 %26, -1
  %42 = getelementptr inbounds i64, i64* %24, i64 %41
  store i64 %32, i64* %42, align 8, !tbaa !22
  br label %101

43:                                               ; preds = %29
  %44 = getelementptr inbounds i64, i64* %24, i64 %25
  %45 = call i64 @llvm.smax.i64(i64 %27, i64 0)
  br label %46

46:                                               ; preds = %54, %43
  %47 = phi i64* [ %44, %43 ], [ %58, %54 ]
  %48 = phi i64* [ %24, %43 ], [ %57, %54 ]
  %49 = phi i64 [ 0, %43 ], [ %59, %54 ]
  %50 = icmp eq i64 %49, %45
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = srem i64 %26, %25
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %101, label %60

54:                                               ; preds = %46
  %55 = load i64, i64* %48, align 8, !tbaa !22
  %56 = load i64, i64* %47, align 8, !tbaa !22
  store i64 %56, i64* %48, align 8, !tbaa !22
  store i64 %55, i64* %47, align 8, !tbaa !22
  %57 = getelementptr inbounds i64, i64* %48, i64 1
  %58 = getelementptr inbounds i64, i64* %47, i64 1
  %59 = add nuw i64 %49, 1
  br label %46, !llvm.loop !67

60:                                               ; preds = %51
  %61 = sub nsw i64 %25, %52
  br label %91

62:                                               ; preds = %23
  %63 = icmp eq i64 %27, 1
  %64 = getelementptr inbounds i64, i64* %24, i64 %26
  br i1 %63, label %65, label %79

65:                                               ; preds = %62
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !22
  %68 = ptrtoint i64* %66 to i64
  %69 = ptrtoint i64* %24 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %65
  %73 = ashr exact i64 %70, 3
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds i64, i64* %64, i64 %74
  %76 = bitcast i64* %75 to i8*
  %77 = bitcast i64* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %76, i8* align 8 %77, i64 %70, i1 false) #23
  br label %78

78:                                               ; preds = %65, %72
  store i64 %67, i64* %24, align 8, !tbaa !22
  br label %101

79:                                               ; preds = %62
  %80 = sub i64 0, %27
  %81 = getelementptr inbounds i64, i64* %64, i64 %80
  %82 = call i64 @llvm.smax.i64(i64 %25, i64 0)
  br label %83

83:                                               ; preds = %95, %79
  %84 = phi i64* [ %81, %79 ], [ %96, %95 ]
  %85 = phi i64* [ %64, %79 ], [ %97, %95 ]
  %86 = phi i64 [ 0, %79 ], [ %100, %95 ]
  %87 = icmp eq i64 %86, %82
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = srem i64 %26, %27
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %88, %60
  %92 = phi i64* [ %48, %60 ], [ %84, %88 ]
  %93 = phi i64 [ %61, %60 ], [ %89, %88 ]
  %94 = phi i64 [ %25, %60 ], [ %27, %88 ]
  br label %23, !llvm.loop !68

95:                                               ; preds = %83
  %96 = getelementptr inbounds i64, i64* %84, i64 -1
  %97 = getelementptr inbounds i64, i64* %85, i64 -1
  %98 = load i64, i64* %96, align 8, !tbaa !22
  %99 = load i64, i64* %97, align 8, !tbaa !22
  store i64 %99, i64* %96, align 8, !tbaa !22
  store i64 %98, i64* %97, align 8, !tbaa !22
  %100 = add nuw i64 %86, 1
  br label %83, !llvm.loop !69

101:                                              ; preds = %88, %51, %17, %78, %40, %5, %3
  %102 = phi i64* [ %2, %3 ], [ %0, %5 ], [ %1, %17 ], [ %22, %40 ], [ %22, %78 ], [ %22, %51 ], [ %22, %88 ]
  ret i64* %102
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #7 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i64* [ %0, %3 ], [ %11, %8 ]
  %6 = phi i64* [ %2, %3 ], [ %12, %8 ]
  %7 = icmp eq i64* %5, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = load i64, i64* %5, align 8, !tbaa !22
  %10 = load i64, i64* %6, align 8, !tbaa !22
  store i64 %10, i64* %5, align 8, !tbaa !22
  store i64 %9, i64* %6, align 8, !tbaa !22
  %11 = getelementptr inbounds i64, i64* %5, i64 1
  %12 = getelementptr inbounds i64, i64* %6, i64 1
  br label %4, !llvm.loop !70

13:                                               ; preds = %4
  ret i64* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds i64, i64* %2, i64 %7
  tail call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 7) #22
  br label %9

9:                                                ; preds = %12, %3
  %10 = phi i64 [ 7, %3 ], [ %14, %12 ]
  %11 = icmp slt i64 %10, %7
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  tail call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i64* %0, i64* %1, i64* %2, i64 %10) #22
  %13 = shl nuw nsw i64 %10, 1
  tail call void @_ZSt17__merge_sort_loopIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEElNS1_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i64* %2, i64* %8, i64* %0, i64 %13) #22
  %14 = shl nsw i64 %10, 2
  br label %9, !llvm.loop !71

15:                                               ; preds = %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElS2_NS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_SA_T2_(i64* %0, i64* %1, i64* %2, i64 %3, i64 %4, i64* %5, i64 %6) local_unnamed_addr #8 comdat {
  br label %8

8:                                                ; preds = %57, %7
  %9 = phi i64* [ %0, %7 ], [ %63, %57 ]
  %10 = phi i64* [ %1, %7 ], [ %59, %57 ]
  %11 = phi i64 [ %3, %7 ], [ %62, %57 ]
  %12 = phi i64 [ %4, %7 ], [ %64, %57 ]
  %13 = icmp sgt i64 %11, %12
  %14 = icmp sgt i64 %11, %6
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %8
  %17 = ptrtoint i64* %10 to i64
  %18 = ptrtoint i64* %9 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = bitcast i64* %5 to i8*
  %23 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #23
  br label %24

24:                                               ; preds = %16, %21
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %5, i64 %25
  tail call void @_ZSt21__move_merge_adaptiveIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEES6_NS1_5__ops15_Iter_less_iterEEvT_S9_T0_SA_T1_T2_(i64* %5, i64* %26, i64* %10, i64* %2, i64* %9) #22
  br label %65

27:                                               ; preds = %8
  %28 = icmp sgt i64 %12, %6
  br i1 %28, label %40, label %29

29:                                               ; preds = %27
  %30 = ptrtoint i64* %2 to i64
  %31 = ptrtoint i64* %10 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = bitcast i64* %5 to i8*
  %36 = bitcast i64* %10 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %36, i64 %32, i1 false) #23
  br label %37

37:                                               ; preds = %29, %34
  %38 = ashr exact i64 %32, 3
  %39 = getelementptr inbounds i64, i64* %5, i64 %38
  tail call void @_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_S6_NS0_5__ops15_Iter_less_iterEEvT_S9_T0_SA_T1_T2_(i64* %9, i64* %10, i64* %5, i64* %39, i64* %2) #22
  br label %65

40:                                               ; preds = %27
  br i1 %13, label %41, label %49

41:                                               ; preds = %40
  %42 = sdiv i64 %11, 2
  %43 = getelementptr inbounds i64, i64* %9, i64 %42
  %44 = tail call i64* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_(i64* %10, i64* %2, i64* nonnull align 8 dereferenceable(8) %43) #22
  %45 = ptrtoint i64* %44 to i64
  %46 = ptrtoint i64* %10 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  br label %57

49:                                               ; preds = %40
  %50 = sdiv i64 %12, 2
  %51 = getelementptr inbounds i64, i64* %10, i64 %50
  %52 = tail call i64* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(i64* %9, i64* %10, i64* nonnull align 8 dereferenceable(8) %51) #22
  %53 = ptrtoint i64* %52 to i64
  %54 = ptrtoint i64* %9 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  br label %57

57:                                               ; preds = %49, %41
  %58 = phi i64* [ %43, %41 ], [ %52, %49 ]
  %59 = phi i64* [ %44, %41 ], [ %51, %49 ]
  %60 = phi i64 [ %48, %41 ], [ %50, %49 ]
  %61 = phi i64 [ %42, %41 ], [ %56, %49 ]
  %62 = sub nsw i64 %11, %61
  %63 = tail call i64* @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_(i64* %58, i64* %10, i64* %59, i64 %62, i64 %60, i64* %5, i64 %6) #22
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElS2_NS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_SA_T2_(i64* %9, i64* %58, i64* %63, i64 %61, i64 %60, i64* %5, i64 %6) #22
  %64 = sub nsw i64 %12, %60
  br label %8

65:                                               ; preds = %37, %24
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint i64* %1 to i64
  br label %5

5:                                                ; preds = %11, %3
  %6 = phi i64* [ %0, %3 ], [ %12, %11 ]
  %7 = ptrtoint i64* %6 to i64
  %8 = sub i64 %4, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp slt i64 %9, %2
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i64, i64* %6, i64 %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %6, i64* %12) #22
  br label %5, !llvm.loop !72

13:                                               ; preds = %5
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %6, i64* %1) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i64* %0, i64* %1, i64* %2, i64 %3) local_unnamed_addr #6 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint i64* %1 to i64
  br label %7

7:                                                ; preds = %14, %4
  %8 = phi i64* [ %0, %4 ], [ %16, %14 ]
  %9 = phi i64* [ %2, %4 ], [ %17, %14 ]
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %6, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp slt i64 %12, %5
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i64, i64* %8, i64 %3
  %16 = getelementptr inbounds i64, i64* %8, i64 %5
  %17 = tail call i64* @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_less_iterEET0_T_SA_SA_SA_S9_T1_(i64* %8, i64* %15, i64* %15, i64* %16, i64* %9) #22
  br label %7, !llvm.loop !73

18:                                               ; preds = %7
  %19 = icmp sgt i64 %12, %3
  %20 = select i1 %19, i64 %3, i64 %12
  %21 = getelementptr inbounds i64, i64* %8, i64 %20
  %22 = tail call i64* @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_less_iterEET0_T_SA_SA_SA_S9_T1_(i64* %8, i64* %21, i64* %21, i64* %1, i64* %9) #22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEElNS1_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i64* %0, i64* %1, i64* %2, i64 %3) local_unnamed_addr #8 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint i64* %1 to i64
  br label %7

7:                                                ; preds = %14, %4
  %8 = phi i64* [ %0, %4 ], [ %16, %14 ]
  %9 = phi i64* [ %2, %4 ], [ %17, %14 ]
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %6, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp slt i64 %12, %5
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i64, i64* %8, i64 %3
  %16 = getelementptr inbounds i64, i64* %8, i64 %5
  %17 = tail call i64* @_ZSt12__move_mergeIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEENS1_5__ops15_Iter_less_iterEET0_T_SA_SA_SA_S9_T1_(i64* %8, i64* %15, i64* %15, i64* %16, i64* %9) #22
  br label %7, !llvm.loop !74

18:                                               ; preds = %7
  %19 = icmp sgt i64 %12, %3
  %20 = select i1 %19, i64 %3, i64 %12
  %21 = getelementptr inbounds i64, i64* %8, i64 %20
  %22 = tail call i64* @_ZSt12__move_mergeIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEENS1_5__ops15_Iter_less_iterEET0_T_SA_SA_SA_S9_T1_(i64* %8, i64* %21, i64* %21, i64* %1, i64* %9) #22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_less_iterEET0_T_SA_SA_SA_S9_T1_(i64* %0, i64* %1, i64* %2, i64* %3, i64* %4) local_unnamed_addr #8 comdat {
  br label %6

6:                                                ; preds = %21, %5
  %7 = phi i64* [ %2, %5 ], [ %22, %21 ]
  %8 = phi i64* [ %0, %5 ], [ %23, %21 ]
  %9 = phi i64* [ %4, %5 ], [ %24, %21 ]
  %10 = icmp ne i64* %8, %1
  %11 = icmp ne i64* %7, %3
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %25

13:                                               ; preds = %6
  %14 = load i64, i64* %7, align 8, !tbaa !22
  %15 = load i64, i64* %8, align 8, !tbaa !22
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  store i64 %14, i64* %9, align 8, !tbaa !22
  %18 = getelementptr inbounds i64, i64* %7, i64 1
  br label %21

19:                                               ; preds = %13
  store i64 %15, i64* %9, align 8, !tbaa !22
  %20 = getelementptr inbounds i64, i64* %8, i64 1
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i64* [ %18, %17 ], [ %7, %19 ]
  %23 = phi i64* [ %8, %17 ], [ %20, %19 ]
  %24 = getelementptr inbounds i64, i64* %9, i64 1
  br label %6, !llvm.loop !75

25:                                               ; preds = %6
  %26 = ptrtoint i64* %1 to i64
  %27 = ptrtoint i64* %8 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = bitcast i64* %9 to i8*
  %32 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 %28, i1 false) #23
  br label %33

33:                                               ; preds = %25, %30
  %34 = ashr exact i64 %28, 3
  %35 = getelementptr inbounds i64, i64* %9, i64 %34
  %36 = ptrtoint i64* %3 to i64
  %37 = ptrtoint i64* %7 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = bitcast i64* %35 to i8*
  %42 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #23
  br label %43

43:                                               ; preds = %33, %40
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %35, i64 %44
  ret i64* %45
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt12__move_mergeIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEENS1_5__ops15_Iter_less_iterEET0_T_SA_SA_SA_S9_T1_(i64* %0, i64* %1, i64* %2, i64* %3, i64* %4) local_unnamed_addr #6 comdat {
  br label %6

6:                                                ; preds = %21, %5
  %7 = phi i64* [ %4, %5 ], [ %24, %21 ]
  %8 = phi i64* [ %2, %5 ], [ %22, %21 ]
  %9 = phi i64* [ %0, %5 ], [ %23, %21 ]
  %10 = icmp ne i64* %9, %1
  %11 = icmp ne i64* %8, %3
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %25

13:                                               ; preds = %6
  %14 = load i64, i64* %8, align 8, !tbaa !22
  %15 = load i64, i64* %9, align 8, !tbaa !22
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  store i64 %14, i64* %7, align 8, !tbaa !22
  %18 = getelementptr inbounds i64, i64* %8, i64 1
  br label %21

19:                                               ; preds = %13
  store i64 %15, i64* %7, align 8, !tbaa !22
  %20 = getelementptr inbounds i64, i64* %9, i64 1
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i64* [ %18, %17 ], [ %8, %19 ]
  %23 = phi i64* [ %9, %17 ], [ %20, %19 ]
  %24 = getelementptr inbounds i64, i64* %7, i64 1
  br label %6, !llvm.loop !76

25:                                               ; preds = %6
  %26 = ptrtoint i64* %1 to i64
  %27 = ptrtoint i64* %9 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = bitcast i64* %7 to i8*
  %32 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 %28, i1 false) #23
  br label %33

33:                                               ; preds = %25, %30
  %34 = ashr exact i64 %28, 3
  %35 = getelementptr inbounds i64, i64* %7, i64 %34
  %36 = ptrtoint i64* %3 to i64
  %37 = ptrtoint i64* %8 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = bitcast i64* %35 to i8*
  %42 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #23
  br label %43

43:                                               ; preds = %33, %40
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %35, i64 %44
  ret i64* %45
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt21__move_merge_adaptiveIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEES6_NS1_5__ops15_Iter_less_iterEEvT_S9_T0_SA_T1_T2_(i64* %0, i64* %1, i64* %2, i64* %3, i64* %4) local_unnamed_addr #6 comdat {
  br label %6

6:                                                ; preds = %21, %5
  %7 = phi i64* [ %2, %5 ], [ %22, %21 ]
  %8 = phi i64* [ %4, %5 ], [ %24, %21 ]
  %9 = phi i64* [ %0, %5 ], [ %23, %21 ]
  %10 = icmp eq i64* %9, %1
  br i1 %10, label %33, label %11

11:                                               ; preds = %6
  %12 = icmp eq i64* %7, %3
  br i1 %12, label %25, label %13

13:                                               ; preds = %11
  %14 = load i64, i64* %7, align 8, !tbaa !22
  %15 = load i64, i64* %9, align 8, !tbaa !22
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  store i64 %14, i64* %8, align 8, !tbaa !22
  %18 = getelementptr inbounds i64, i64* %7, i64 1
  br label %21

19:                                               ; preds = %13
  store i64 %15, i64* %8, align 8, !tbaa !22
  %20 = getelementptr inbounds i64, i64* %9, i64 1
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i64* [ %18, %17 ], [ %7, %19 ]
  %23 = phi i64* [ %9, %17 ], [ %20, %19 ]
  %24 = getelementptr inbounds i64, i64* %8, i64 1
  br label %6, !llvm.loop !77

25:                                               ; preds = %11
  %26 = ptrtoint i64* %1 to i64
  %27 = ptrtoint i64* %9 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = bitcast i64* %8 to i8*
  %32 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 %28, i1 false) #23
  br label %33

33:                                               ; preds = %6, %30, %25
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_S6_NS0_5__ops15_Iter_less_iterEEvT_S9_T0_SA_T1_T2_(i64* %0, i64* %1, i64* %2, i64* %3, i64* %4) local_unnamed_addr #6 comdat {
  %6 = icmp eq i64* %0, %1
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  %8 = ptrtoint i64* %3 to i64
  %9 = ptrtoint i64* %2 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %52, label %12

12:                                               ; preds = %7
  %13 = ashr exact i64 %10, 3
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i64, i64* %4, i64 %14
  %16 = bitcast i64* %15 to i8*
  %17 = bitcast i64* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 %10, i1 false) #23
  br label %52

18:                                               ; preds = %5
  %19 = icmp eq i64* %2, %3
  br i1 %19, label %52, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i64, i64* %3, i64 -1
  br label %22

22:                                               ; preds = %34, %20
  %23 = phi i64* [ %1, %20 ], [ %26, %34 ]
  %24 = phi i64* [ %4, %20 ], [ %33, %34 ]
  %25 = phi i64* [ %21, %20 ], [ %29, %34 ]
  %26 = getelementptr inbounds i64, i64* %23, i64 -1
  br label %27

27:                                               ; preds = %22, %50
  %28 = phi i64* [ %33, %50 ], [ %24, %22 ]
  %29 = phi i64* [ %51, %50 ], [ %25, %22 ]
  %30 = load i64, i64* %29, align 8, !tbaa !22
  %31 = load i64, i64* %26, align 8, !tbaa !22
  %32 = icmp slt i64 %30, %31
  %33 = getelementptr inbounds i64, i64* %28, i64 -1
  br i1 %32, label %34, label %48

34:                                               ; preds = %27
  store i64 %31, i64* %33, align 8, !tbaa !22
  %35 = icmp eq i64* %26, %0
  br i1 %35, label %36, label %22, !llvm.loop !78

36:                                               ; preds = %34
  %37 = getelementptr inbounds i64, i64* %29, i64 1
  %38 = ptrtoint i64* %37 to i64
  %39 = ptrtoint i64* %2 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %36
  %43 = ashr exact i64 %40, 3
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds i64, i64* %33, i64 %44
  %46 = bitcast i64* %45 to i8*
  %47 = bitcast i64* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %46, i8* align 8 %47, i64 %40, i1 false) #23
  br label %52

48:                                               ; preds = %27
  store i64 %30, i64* %33, align 8, !tbaa !22
  %49 = icmp eq i64* %29, %2
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i64, i64* %29, i64 -1
  br label %27, !llvm.loop !78

52:                                               ; preds = %48, %42, %36, %12, %7, %18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_(i64* %0, i64* %1, i64* %2, i64 %3, i64 %4, i64* %5, i64 %6) local_unnamed_addr #6 comdat {
  %8 = icmp sle i64 %3, %4
  %9 = icmp sgt i64 %4, %6
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %38, label %11

11:                                               ; preds = %7
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %69, label %13

13:                                               ; preds = %11
  %14 = ptrtoint i64* %2 to i64
  %15 = ptrtoint i64* %1 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = bitcast i64* %5 to i8*
  %20 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %16, i1 false) #23
  br label %21

21:                                               ; preds = %13, %18
  %22 = ptrtoint i64* %0 to i64
  %23 = sub i64 %15, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = ashr exact i64 %23, 3
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds i64, i64* %2, i64 %27
  %29 = bitcast i64* %28 to i8*
  %30 = bitcast i64* %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 %23, i1 false) #23
  br label %31

31:                                               ; preds = %21, %25
  br i1 %17, label %35, label %32

32:                                               ; preds = %31
  %33 = bitcast i64* %0 to i8*
  %34 = bitcast i64* %5 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 %16, i1 false) #23
  br label %35

35:                                               ; preds = %31, %32
  %36 = ashr exact i64 %16, 3
  %37 = getelementptr inbounds i64, i64* %0, i64 %36
  br label %69

38:                                               ; preds = %7
  %39 = icmp sgt i64 %3, %6
  br i1 %39, label %67, label %40

40:                                               ; preds = %38
  %41 = icmp eq i64 %3, 0
  br i1 %41, label %69, label %42

42:                                               ; preds = %40
  %43 = ptrtoint i64* %1 to i64
  %44 = ptrtoint i64* %0 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = bitcast i64* %5 to i8*
  %49 = bitcast i64* %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 %45, i1 false) #23
  br label %50

50:                                               ; preds = %42, %47
  %51 = ptrtoint i64* %2 to i64
  %52 = sub i64 %51, %43
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = bitcast i64* %0 to i8*
  %56 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %52, i1 false) #23
  br label %57

57:                                               ; preds = %50, %54
  br i1 %46, label %64, label %58

58:                                               ; preds = %57
  %59 = ashr exact i64 %45, 3
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds i64, i64* %2, i64 %60
  %62 = bitcast i64* %61 to i8*
  %63 = bitcast i64* %5 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %45, i1 false) #23
  br label %64

64:                                               ; preds = %57, %58
  %65 = phi i64 [ %60, %58 ], [ 0, %57 ]
  %66 = getelementptr inbounds i64, i64* %2, i64 %65
  br label %69

67:                                               ; preds = %38
  %68 = tail call i64* @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEET_S8_S8_S8_St26random_access_iterator_tag(i64* %0, i64* %1, i64* %2) #22
  br label %69

69:                                               ; preds = %40, %11, %67, %64, %35
  %70 = phi i64* [ %37, %35 ], [ %66, %64 ], [ %68, %67 ], [ %0, %11 ], [ %2, %40 ]
  ret i64* %70
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSt18__next_permutationIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEbT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i64* %0, %1
  %4 = getelementptr inbounds i64, i64* %0, i64 1
  %5 = icmp eq i64* %4, %1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %28, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i64, i64* %1, i64 -1
  %9 = load i64, i64* %8, align 8, !tbaa !22
  br label %10

10:                                               ; preds = %25, %7
  %11 = phi i64 [ %9, %7 ], [ %14, %25 ]
  %12 = phi i64* [ %8, %7 ], [ %13, %25 ]
  %13 = getelementptr inbounds i64, i64* %12, i64 -1
  %14 = load i64, i64* %13, align 8, !tbaa !22
  %15 = icmp slt i64 %14, %11
  br i1 %15, label %16, label %25

16:                                               ; preds = %10, %21
  %17 = phi i64 [ %23, %21 ], [ %9, %10 ]
  %18 = phi i64* [ %19, %21 ], [ %1, %10 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = icmp slt i64 %14, %17
  br i1 %20, label %24, label %21, !llvm.loop !79

21:                                               ; preds = %16
  %22 = getelementptr inbounds i64, i64* %18, i64 -2
  %23 = load i64, i64* %22, align 8, !tbaa !22
  br label %16

24:                                               ; preds = %16
  store i64 %17, i64* %13, align 8, !tbaa !22
  store i64 %14, i64* %19, align 8, !tbaa !22
  tail call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_St26random_access_iterator_tag(i64* nonnull %12, i64* %1) #22
  br label %28

25:                                               ; preds = %10
  %26 = icmp eq i64* %13, %0
  br i1 %26, label %27, label %10, !llvm.loop !80

27:                                               ; preds = %25
  tail call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_St26random_access_iterator_tag(i64* %0, i64* %1) #22
  br label %28

28:                                               ; preds = %24, %27, %2
  %29 = phi i1 [ false, %2 ], [ true, %24 ], [ false, %27 ]
  ret i1 %29
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_St26random_access_iterator_tag(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i64, i64* %6, i64 -1
  %8 = icmp ult i64* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i64, i64* %5, align 8, !tbaa !22
  %11 = load i64, i64* %7, align 8, !tbaa !22
  store i64 %11, i64* %5, align 8, !tbaa !22
  store i64 %10, i64* %7, align 8, !tbaa !22
  %12 = getelementptr inbounds i64, i64* %5, i64 1
  br label %4, !llvm.loop !81

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !20
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #22
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !54
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !22
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #22
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s224052710.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #21

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #18 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { minsize nobuiltin nounwind optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { argmemonly nofree nounwind willreturn writeonly }
attributes #21 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #22 = { minsize optsize }
attributes #23 = { nounwind }
attributes #24 = { minsize nounwind optsize }
attributes #25 = { noreturn nounwind }
attributes #26 = { minsize noreturn optsize }
attributes #27 = { minsize optsize allocsize(0) }
attributes #28 = { noreturn }
attributes #29 = { minsize nounwind optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !8, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!14 = !{!13, !8, i64 8}
!15 = !{!7, !8, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !8, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !9, i64 0}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = !{!28, !8, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!29 = !{!28, !8, i64 0}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !10, i64 0}
!35 = !{!36, !8, i64 216}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !37, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!37 = !{!"bool", !9, i64 0}
!38 = !{!39, !40, i64 24}
!39 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !40, i64 24, !41, i64 28, !41, i64 32, !8, i64 40, !42, i64 48, !9, i64 64, !43, i64 192, !8, i64 200, !44, i64 208}
!40 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!41 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!42 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!43 = !{!"int", !9, i64 0}
!44 = !{!"_ZTSSt6locale", !8, i64 0}
!45 = !{!40, !40, i64 0}
!46 = !{!39, !11, i64 8}
!47 = distinct !{!47, !19}
!48 = !{!21, !8, i64 16}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = !{!13, !8, i64 16}
!52 = !{!"branch_weights", i32 1, i32 2000}
!53 = distinct !{!53, !19}
!54 = !{!21, !8, i64 8}
!55 = distinct !{!55, !19}
!56 = !{!28, !8, i64 16}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = !{!60, !8, i64 16}
!60 = !{!"_ZTSSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExE", !11, i64 0, !11, i64 8, !8, i64 16}
!61 = !{!60, !11, i64 8}
!62 = !{!60, !11, i64 0}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = distinct !{!71, !19}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !19}
!79 = distinct !{!79, !19}
!80 = distinct !{!80, !19}
!81 = distinct !{!81, !19}
