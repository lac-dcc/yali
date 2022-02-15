; ModuleID = 'Project_CodeNet_C++1400/p01315/s574504194.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s574504194.cpp"
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
%struct.crop = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<crop, std::allocator<crop>>::_Vector_impl" }
%"struct.std::_Vector_base<crop, std::allocator<crop>>::_Vector_impl" = type { %"struct.std::_Vector_base<crop, std::allocator<crop>>::_Vector_impl_data" }
%"struct.std::_Vector_base<crop, std::allocator<crop>>::_Vector_impl_data" = type { %struct.crop*, %struct.crop*, %struct.crop* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.crop*, %struct.crop*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.crop*, %struct.crop*)* }
%"class.std::_Temporary_buffer" = type { i64, i64, %struct.crop* }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN4cropC2ERKS_ = comdat any

$_ZNSt6vectorI4cropSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4cropSaIS0_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4cropEEvT_S4_ = comdat any

$_ZNSt6vectorI4cropSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4cropSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN4cropC2EOS_ = comdat any

$_ZNKSt6vectorI4cropSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4cropSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4cropEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4cropE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IP4cropS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt19__relocate_object_aI4cropS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZN4cropaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_ = comdat any

$_ZSt4swapI4cropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4cropS4_EET0_T_S6_S5_ = comdat any

$_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_EC2ES7_l = comdat any

$_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_lNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_T2_ = comdat any

$_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_ED2Ev = comdat any

$_ZSt20get_temporary_bufferI4cropESt4pairIPT_lEl = comdat any

$_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIP4cropN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEEEvT_SA_T0_ = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_ = comdat any

$_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEET_SF_SF_RKT0_T1_ = comdat any

$_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEET_SF_SF_RKT0_T1_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS3_SaIS3_EEEEEET_S9_S9_S9_St26random_access_iterator_tag = comdat any

$_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_SG_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_lNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_T2_ = comdat any

$_ZSt17__merge_sort_loopIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEElNS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEEvT_SF_T0_T1_T2_ = comdat any

$_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET0_T_SG_SG_SG_SF_T1_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP4cropS4_EET0_T_S6_S5_ = comdat any

$_ZSt12__move_mergeIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEENS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEET0_T_SG_SG_SG_SF_T1_ = comdat any

$_ZSt13__copy_move_aILb1EP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET1_T0_S9_S8_ = comdat any

$_ZSt21__move_merge_adaptiveIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEES7_NS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEEvT_SF_T0_SG_T1_T2_ = comdat any

$_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_S7_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_SG_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_lET_S8_S8_S8_T1_S9_T0_S9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET1_T0_S9_S8_ = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s574504194.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z8cmp_effiRK4cropS1_(%struct.crop* nocapture nonnull readonly align 8 dereferenceable(40) %0, %struct.crop* nocapture nonnull readonly align 8 dereferenceable(40) %1) #3 {
  %3 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 1
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fcmp ogt double %4, %6
  ret i1 %7
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z8cmp_nameRK4cropS1_(%struct.crop* nonnull align 8 dereferenceable(40) %0, %struct.crop* nonnull align 8 dereferenceable(40) %1) #4 {
  %3 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  ret i1 %5
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #23
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #24
  unreachable
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %struct.crop, align 8
  %14 = alloca %struct.crop, align 8
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #25
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #25
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #25
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #25
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #25
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #25
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #25
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #25
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #25
  %24 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #25
  %25 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #25
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !14
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  store i64 0, i64* %28, align 8, !tbaa !15
  %29 = bitcast %union.anon* %26 to i8*
  store i8 0, i8* %29, align 8, !tbaa !16
  %30 = bitcast %"class.std::vector"* %12 to i8*
  %31 = bitcast %struct.crop* %13 to i8*
  %32 = getelementptr inbounds %struct.crop, %struct.crop* %13, i64 0, i32 0
  %33 = getelementptr inbounds %struct.crop, %struct.crop* %13, i64 0, i32 1
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  %36 = bitcast %struct.crop* %14 to i8*
  %37 = getelementptr inbounds %struct.crop, %struct.crop* %14, i64 0, i32 0
  br label %38

38:                                               ; preds = %147, %0
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #23
          to label %40 unwind label %106

40:                                               ; preds = %38
  %41 = bitcast %"class.std::basic_istream"* %39 to i8**
  %42 = load i8*, i8** %41, align 8, !tbaa !17
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = bitcast %"class.std::basic_istream"* %39 to i8*
  %47 = add nsw i64 %45, 32
  %48 = getelementptr inbounds i8, i8* %46, i64 %47
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %49, align 8, !tbaa !19
  %51 = and i32 %50, 5
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* %1, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %56, label %150

56:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #25
  br label %57

57:                                               ; preds = %104, %56
  %58 = phi i32 [ %53, %56 ], [ %105, %104 ]
  %59 = phi i32 [ 1, %56 ], [ %62, %104 ]
  %60 = icmp sgt i32 %59, %58
  br i1 %60, label %118, label %61

61:                                               ; preds = %57
  %62 = add nuw nsw i32 %59, 1
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #23
          to label %64 unwind label %108

64:                                               ; preds = %61
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i32* nonnull align 4 dereferenceable(4) %2) #23
          to label %66 unwind label %108

66:                                               ; preds = %64
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i32* nonnull align 4 dereferenceable(4) %3) #23
          to label %68 unwind label %108

68:                                               ; preds = %66
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i32* nonnull align 4 dereferenceable(4) %4) #23
          to label %70 unwind label %108

70:                                               ; preds = %68
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i32* nonnull align 4 dereferenceable(4) %5) #23
          to label %72 unwind label %108

72:                                               ; preds = %70
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i32* nonnull align 4 dereferenceable(4) %6) #23
          to label %74 unwind label %108

74:                                               ; preds = %72
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, i32* nonnull align 4 dereferenceable(4) %7) #23
          to label %76 unwind label %108

76:                                               ; preds = %74
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i32* nonnull align 4 dereferenceable(4) %8) #23
          to label %78 unwind label %108

78:                                               ; preds = %76
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %77, i32* nonnull align 4 dereferenceable(4) %9) #23
          to label %80 unwind label %108

80:                                               ; preds = %78
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %79, i32* nonnull align 4 dereferenceable(4) %10) #23
          to label %82 unwind label %108

82:                                               ; preds = %80
  %83 = load i32, i32* %8, align 4, !tbaa !26
  %84 = load i32, i32* %9, align 4, !tbaa !26
  %85 = load i32, i32* %10, align 4, !tbaa !26
  %86 = load i32, i32* %2, align 4, !tbaa !26
  %87 = load i32, i32* %3, align 4, !tbaa !26
  %88 = load i32, i32* %4, align 4, !tbaa !26
  %89 = load i32, i32* %5, align 4, !tbaa !26
  %90 = load i32, i32* %6, align 4, !tbaa !26
  %91 = load i32, i32* %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %31) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %32, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #23
          to label %92 unwind label %112

92:                                               ; preds = %82
  %93 = mul nsw i32 %84, %83
  %94 = mul nsw i32 %93, %85
  %95 = sub nsw i32 %94, %86
  %96 = sitofp i32 %95 to double
  %97 = add nsw i32 %88, %87
  %98 = add nsw i32 %97, %89
  %99 = add nsw i32 %91, %90
  %100 = mul nsw i32 %99, %85
  %101 = add nsw i32 %98, %100
  %102 = sitofp i32 %101 to double
  %103 = fdiv double %96, %102
  store double %103, double* %33, align 8, !tbaa !5
  invoke void @_ZNSt6vectorI4cropSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, %struct.crop* nonnull align 8 dereferenceable(40) %13) #23
          to label %104 unwind label %114

104:                                              ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %32) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %31) #25
  %105 = load i32, i32* %1, align 4, !tbaa !26
  br label %57, !llvm.loop !27

106:                                              ; preds = %38
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %151

108:                                              ; preds = %61, %64, %66, %68, %70, %72, %74, %76, %78, %80
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %148

110:                                              ; preds = %130, %118, %121, %145
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %148

112:                                              ; preds = %82
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %116

114:                                              ; preds = %92
  %115 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %32) #22
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi { i8*, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %31) #25
  br label %148

118:                                              ; preds = %57
  %119 = load %struct.crop*, %struct.crop** %34, align 8, !tbaa !29
  %120 = load %struct.crop*, %struct.crop** %35, align 8, !tbaa !29
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %119, %struct.crop* %120, i1 (%struct.crop*, %struct.crop*)* nonnull @_Z8cmp_nameRK4cropS1_) #23
          to label %121 unwind label %110

121:                                              ; preds = %118
  %122 = load %struct.crop*, %struct.crop** %34, align 8, !tbaa !29
  %123 = load %struct.crop*, %struct.crop** %35, align 8, !tbaa !29
  invoke void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %122, %struct.crop* %123, i1 (%struct.crop*, %struct.crop*)* nonnull @_Z8cmp_effiRK4cropS1_) #23
          to label %124 unwind label %110

124:                                              ; preds = %121
  %125 = load %struct.crop*, %struct.crop** %34, align 8, !tbaa !29
  %126 = load %struct.crop*, %struct.crop** %35, align 8, !tbaa !29
  br label %127

127:                                              ; preds = %137, %124
  %128 = phi %struct.crop* [ %125, %124 ], [ %138, %137 ]
  %129 = icmp eq %struct.crop* %128, %126
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #23
          to label %145 unwind label %110

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %36) #25
  invoke void @_ZN4cropC2ERKS_(%struct.crop* nonnull align 8 dereferenceable(40) %14, %struct.crop* nonnull align 8 dereferenceable(40) %128) #23
          to label %133 unwind label %139

133:                                              ; preds = %132
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %37) #23
          to label %135 unwind label %141

135:                                              ; preds = %133
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134) #23
          to label %137 unwind label %141

137:                                              ; preds = %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %37) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %36) #25
  %138 = getelementptr inbounds %struct.crop, %struct.crop* %128, i64 1
  br label %127

139:                                              ; preds = %132
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %143

141:                                              ; preds = %135, %133
  %142 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %37) #22
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi { i8*, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %36) #25
  br label %148

145:                                              ; preds = %130
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131) #23
          to label %147 unwind label %110

147:                                              ; preds = %145
  call void @_ZNSt6vectorI4cropSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #25
  br label %38, !llvm.loop !30

148:                                              ; preds = %108, %110, %143, %116
  %149 = phi { i8*, i32 } [ %117, %116 ], [ %144, %143 ], [ %109, %108 ], [ %111, %110 ]
  call void @_ZNSt6vectorI4cropSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #25
  br label %151

150:                                              ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #25
  ret i32 0

151:                                              ; preds = %148, %106
  %152 = phi { i8*, i32 } [ %149, %148 ], [ %107, %106 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #25
  resume { i8*, i32 } %152
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4cropC2ERKS_(%struct.crop* nonnull align 8 dereferenceable(40) %0, %struct.crop* nonnull align 8 dereferenceable(40) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #23
  %5 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !5
  store double %7, double* %5, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #10

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4cropSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.crop*, %struct.crop** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.crop*, %struct.crop** %5, align 8, !tbaa !33
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4cropEEvT_S4_(%struct.crop* %4, %struct.crop* %6) #23
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4cropSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseI4cropSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #24
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #11 align 2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #14 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4cropSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.crop*, %struct.crop** %2, align 8, !tbaa !31
  %4 = icmp eq %struct.crop* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.crop* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4cropEEvT_S4_(%struct.crop* %0, %struct.crop* %1) local_unnamed_addr #8 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %struct.crop* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %struct.crop* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  %8 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 1
  br label %3, !llvm.loop !34

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4cropSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.crop* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.crop*, %struct.crop** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.crop*, %struct.crop** %5, align 8, !tbaa !35
  %7 = icmp eq %struct.crop* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZN4cropC2EOS_(%struct.crop* nonnull align 8 dereferenceable(40) %4, %struct.crop* nonnull align 8 dereferenceable(40) %1) #22
  %9 = load %struct.crop*, %struct.crop** %3, align 8, !tbaa !33
  %10 = getelementptr inbounds %struct.crop, %struct.crop* %9, i64 1
  store %struct.crop* %10, %struct.crop** %3, align 8, !tbaa !33
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4cropSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.crop* %4, %struct.crop* nonnull align 8 dereferenceable(40) %1) #23
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4cropSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.crop* %1, %struct.crop* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4cropSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #23
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.crop*, %struct.crop** %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.crop*, %struct.crop** %8, align 8, !tbaa !33
  %10 = ptrtoint %struct.crop* %1 to i64
  %11 = ptrtoint %struct.crop* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = tail call %struct.crop* @_ZNSt12_Vector_baseI4cropSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #23
  %15 = getelementptr inbounds %struct.crop, %struct.crop* %14, i64 %13
  tail call void @_ZN4cropC2EOS_(%struct.crop* nonnull align 8 dereferenceable(40) %15, %struct.crop* nonnull align 8 dereferenceable(40) %2) #22
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  %17 = tail call %struct.crop* @_ZSt14__relocate_a_1IP4cropS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.crop* %7, %struct.crop* %1, %struct.crop* %14, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %16) #22
  %18 = getelementptr inbounds %struct.crop, %struct.crop* %17, i64 1
  %19 = tail call %struct.crop* @_ZSt14__relocate_a_1IP4cropS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.crop* %1, %struct.crop* %9, %struct.crop* nonnull %18, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %16) #22
  %20 = icmp eq %struct.crop* %7, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = bitcast %struct.crop* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #22
  br label %23

23:                                               ; preds = %3, %21
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.crop* %14, %struct.crop** %6, align 8, !tbaa !31
  store %struct.crop* %19, %struct.crop** %8, align 8, !tbaa !33
  %25 = getelementptr inbounds %struct.crop, %struct.crop* %14, i64 %4
  store %struct.crop* %25, %struct.crop** %24, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4cropC2EOS_(%struct.crop* nonnull align 8 dereferenceable(40) %0, %struct.crop* nonnull align 8 dereferenceable(40) %1) unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  %5 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !5
  store double %7, double* %5, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #11 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4cropSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.crop*, %struct.crop** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.crop*, %struct.crop** %6, align 8, !tbaa !31
  %8 = ptrtoint %struct.crop* %5 to i64
  %9 = ptrtoint %struct.crop* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = sub nsw i64 230584300921369395, %11
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
  %20 = icmp ugt i64 %18, 230584300921369395
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 230584300921369395, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.crop* @_ZNSt12_Vector_baseI4cropSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %struct.crop* @_ZNSt16allocator_traitsISaI4cropEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.crop* [ %6, %4 ], [ null, %2 ]
  ret %struct.crop* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.crop* @_ZNSt16allocator_traitsISaI4cropEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.crop* @_ZN9__gnu_cxx13new_allocatorI4cropE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret %struct.crop* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.crop* @_ZN9__gnu_cxx13new_allocatorI4cropE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !36

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to %struct.crop*
  ret %struct.crop* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #17

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.crop* @_ZSt14__relocate_a_1IP4cropS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %struct.crop* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %struct.crop* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %struct.crop* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aI4cropS0_SaIS0_EEvPT_PT0_RT1_(%struct.crop* %7, %struct.crop* %6, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #22
  %10 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 1
  %11 = getelementptr inbounds %struct.crop, %struct.crop* %7, i64 1
  br label %5, !llvm.loop !37

12:                                               ; preds = %5
  ret %struct.crop* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aI4cropS0_SaIS0_EEvPT_PT0_RT1_(%struct.crop* noalias %0, %struct.crop* noalias %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #15 comdat {
  tail call void @_ZN4cropC2EOS_(%struct.crop* nonnull align 8 dereferenceable(40) %0, %struct.crop* nonnull align 8 dereferenceable(40) %1) #22
  %4 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2) local_unnamed_addr #10 comdat {
  %4 = icmp eq %struct.crop* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.crop* %1 to i64
  %7 = ptrtoint %struct.crop* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #25, !range !38
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.crop* %0, %struct.crop* %1, i64 %12, i1 (%struct.crop*, %struct.crop*)* %2) #23
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2) #23
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.crop* %0, %struct.crop* %1, i64 %2, i1 (%struct.crop*, %struct.crop*)* %3) local_unnamed_addr #14 comdat {
  %5 = ptrtoint %struct.crop* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi %struct.crop* [ %1, %4 ], [ %17, %15 ]
  %8 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %9 = ptrtoint %struct.crop* %7 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 640
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.crop* %0, %struct.crop* %7, %struct.crop* %7, i1 (%struct.crop*, %struct.crop*)* %3) #23
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %8, -1
  %17 = tail call %struct.crop* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.crop* %0, %struct.crop* %7, i1 (%struct.crop*, %struct.crop*)* %3) #23
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.crop* %17, %struct.crop* %7, i64 %16, i1 (%struct.crop*, %struct.crop*)* %3) #23
  br label %6, !llvm.loop !39

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.crop* %1 to i64
  %5 = ptrtoint %struct.crop* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 640
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %0, %struct.crop* nonnull %9, i1 (%struct.crop*, %struct.crop*)* %2) #23
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* nonnull %9, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2) #23
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2) #23
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, i1 (%struct.crop*, %struct.crop*)* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %6, align 8
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, i1 (%struct.crop*, %struct.crop*)* %3) #23
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_(%struct.crop* %0, %struct.crop* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #23
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.crop* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %struct.crop* %1 to i64
  %5 = ptrtoint %struct.crop* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv i64 %6, 80
  %8 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %7
  %9 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 1
  %10 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.crop* %0, %struct.crop* nonnull %9, %struct.crop* %8, %struct.crop* nonnull %10, i1 (%struct.crop*, %struct.crop*)* %2) #23
  %11 = tail call %struct.crop* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.crop* nonnull %9, %struct.crop* %1, %struct.crop* %0, i1 (%struct.crop*, %struct.crop*)* %2) #23
  ret %struct.crop* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, i1 (%struct.crop*, %struct.crop*)* %3) local_unnamed_addr #14 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %6, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_(%struct.crop* %0, %struct.crop* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #23
  br label %7

7:                                                ; preds = %15, %4
  %8 = phi %struct.crop* [ %1, %4 ], [ %16, %15 ]
  %9 = icmp ult %struct.crop* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %6, align 8, !tbaa !40
  %13 = call zeroext i1 %12(%struct.crop* nonnull align 8 dereferenceable(40) %8, %struct.crop* nonnull align 8 dereferenceable(40) %0) #23
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #23
  br label %15

15:                                               ; preds = %11, %14
  %16 = getelementptr inbounds %struct.crop, %struct.crop* %8, i64 1
  br label %7, !llvm.loop !42
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_(%struct.crop* %0, %struct.crop* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #14 comdat {
  %4 = ptrtoint %struct.crop* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.crop* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.crop* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 40
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_(%struct.crop* %0, %struct.crop* nonnull %11, %struct.crop* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #23
  br label %5, !llvm.loop !43

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_(%struct.crop* %0, %struct.crop* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.crop, align 8
  %5 = alloca %struct.crop, align 8
  %6 = ptrtoint %struct.crop* %1 to i64
  %7 = ptrtoint %struct.crop* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %27, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %struct.crop* %4 to i8*
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %16 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0
  %17 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 0
  br label %18

18:                                               ; preds = %22, %11
  %19 = phi i64 [ %13, %11 ], [ %24, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #25
  %20 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %19
  call void @_ZN4cropC2EOS_(%struct.crop* nonnull align 8 dereferenceable(40) %4, %struct.crop* nonnull align 8 dereferenceable(40) %20) #22
  call void @_ZN4cropC2EOS_(%struct.crop* nonnull align 8 dereferenceable(40) %5, %struct.crop* nonnull align 8 dereferenceable(40) %4) #22
  %21 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %15, align 8, !tbaa.struct !44
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.crop* %0, i64 %19, i64 %9, %struct.crop* nonnull %5, i1 (%struct.crop*, %struct.crop*)* %21) #23
          to label %22 unwind label %25

22:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #22
  %23 = icmp eq i64 %19, 0
  %24 = add nsw i64 %19, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #25
  br i1 %23, label %27, label %18, !llvm.loop !45

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #25
  resume { i8*, i32 } %26

27:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.crop, align 8
  %6 = alloca %struct.crop, align 8
  %7 = bitcast %struct.crop* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #25
  call void @_ZN4cropC2EOS_(%struct.crop* nonnull align 8 dereferenceable(40) %5, %struct.crop* nonnull align 8 dereferenceable(40) %2) #22
  %8 = call nonnull align 8 dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull align 8 dereferenceable(40) %2, %struct.crop* nonnull align 8 dereferenceable(40) %0) #22
  %9 = ptrtoint %struct.crop* %1 to i64
  %10 = ptrtoint %struct.crop* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  call void @_ZN4cropC2EOS_(%struct.crop* nonnull align 8 dereferenceable(40) %6, %struct.crop* nonnull align 8 dereferenceable(40) %5) #22
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %14 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %13, align 8, !tbaa.struct !44
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.crop* nonnull %0, i64 0, i64 %12, %struct.crop* nonnull %6, i1 (%struct.crop*, %struct.crop*)* %14) #23
          to label %15 unwind label %18

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #22
  %17 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #25
  ret void

18:                                               ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20) #22
  %21 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #25
  resume { i8*, i32 } %19
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.crop* %0, i64 %1, i64 %2, %struct.crop* %3, i1 (%struct.crop*, %struct.crop*)* %4) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %struct.crop, align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %13, %5
  %11 = phi i64 [ %1, %5 ], [ %20, %13 ]
  %12 = icmp slt i64 %11, %9
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = shl i64 %11, 1
  %15 = add i64 %14, 2
  %16 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %15
  %17 = or i64 %14, 1
  %18 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %17
  %19 = tail call zeroext i1 %4(%struct.crop* nonnull align 8 dereferenceable(40) %16, %struct.crop* nonnull align 8 dereferenceable(40) %18) #23
  %20 = select i1 %19, i64 %17, i64 %15
  %21 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %20
  %22 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %11
  %23 = tail call nonnull align 8 dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull align 8 dereferenceable(40) %22, %struct.crop* nonnull align 8 dereferenceable(40) %21) #22
  br label %10, !llvm.loop !46

24:                                               ; preds = %10
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %11, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = shl i64 %11, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %33
  %35 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %11
  %36 = tail call nonnull align 8 dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull align 8 dereferenceable(40) %35, %struct.crop* nonnull align 8 dereferenceable(40) %34) #22
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %11, %27 ], [ %11, %24 ]
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #25
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %4, i1 (%struct.crop*, %struct.crop*)** %40, align 8, !tbaa !47
  call void @_ZN4cropC2EOS_(%struct.crop* nonnull align 8 dereferenceable(40) %7, %struct.crop* nonnull align 8 dereferenceable(40) %3) #22
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_(%struct.crop* %0, i64 %38, i64 %1, %struct.crop* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #23
          to label %41 unwind label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.crop, %struct.crop* %7, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %42) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #25
  ret void

43:                                               ; preds = %37
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = getelementptr inbounds %struct.crop, %struct.crop* %7, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #25
  resume { i8*, i32 } %44
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull align 8 dereferenceable(40) %0, %struct.crop* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0
  %5 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  %6 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1
  store double %7, double* %8, align 8, !tbaa !5
  ret %struct.crop* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_(%struct.crop* %0, i64 %1, i64 %2, %struct.crop* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #8 comdat {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %7

7:                                                ; preds = %16, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %16 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %10
  %14 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %6, align 8, !tbaa !47
  %15 = tail call zeroext i1 %14(%struct.crop* nonnull align 8 dereferenceable(40) %13, %struct.crop* nonnull align 8 dereferenceable(40) %3) #23
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %8
  %18 = tail call nonnull align 8 dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull align 8 dereferenceable(40) %17, %struct.crop* nonnull align 8 dereferenceable(40) %13) #22
  br label %7, !llvm.loop !49

19:                                               ; preds = %7, %12
  %20 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %8
  %21 = tail call nonnull align 8 dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull align 8 dereferenceable(40) %20, %struct.crop* nonnull align 8 dereferenceable(40) %3) #22
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #4 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, %struct.crop* %3, i1 (%struct.crop*, %struct.crop*)* %4) local_unnamed_addr #14 comdat {
  %6 = tail call zeroext i1 %4(%struct.crop* nonnull align 8 dereferenceable(40) %1, %struct.crop* nonnull align 8 dereferenceable(40) %2) #23
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call zeroext i1 %4(%struct.crop* nonnull align 8 dereferenceable(40) %2, %struct.crop* nonnull align 8 dereferenceable(40) %3) #23
  br i1 %8, label %15, label %11

9:                                                ; preds = %5
  %10 = tail call zeroext i1 %4(%struct.crop* nonnull align 8 dereferenceable(40) %1, %struct.crop* nonnull align 8 dereferenceable(40) %3) #23
  br i1 %10, label %15, label %11

11:                                               ; preds = %9, %7
  %12 = phi %struct.crop* [ %1, %7 ], [ %2, %9 ]
  %13 = tail call zeroext i1 %4(%struct.crop* nonnull align 8 dereferenceable(40) %12, %struct.crop* nonnull align 8 dereferenceable(40) %3) #23
  %14 = select i1 %13, %struct.crop* %3, %struct.crop* %12
  br label %15

15:                                               ; preds = %11, %9, %7
  %16 = phi %struct.crop* [ %2, %7 ], [ %1, %9 ], [ %14, %11 ]
  tail call void @_ZSt4swapI4cropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.crop* nonnull align 8 dereferenceable(40) %0, %struct.crop* nonnull align 8 dereferenceable(40) %16) #22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.crop* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, i1 (%struct.crop*, %struct.crop*)* %3) local_unnamed_addr #14 comdat {
  br label %5

5:                                                ; preds = %4, %19
  %6 = phi %struct.crop* [ %1, %4 ], [ %14, %19 ]
  %7 = phi %struct.crop* [ %0, %4 ], [ %11, %19 ]
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi %struct.crop* [ %7, %5 ], [ %11, %8 ]
  %10 = tail call zeroext i1 %3(%struct.crop* nonnull align 8 dereferenceable(40) %9, %struct.crop* nonnull align 8 dereferenceable(40) %2) #23
  %11 = getelementptr inbounds %struct.crop, %struct.crop* %9, i64 1
  br i1 %10, label %8, label %12, !llvm.loop !50

12:                                               ; preds = %8, %12
  %13 = phi %struct.crop* [ %14, %12 ], [ %6, %8 ]
  %14 = getelementptr inbounds %struct.crop, %struct.crop* %13, i64 -1
  %15 = tail call zeroext i1 %3(%struct.crop* nonnull align 8 dereferenceable(40) %2, %struct.crop* nonnull align 8 dereferenceable(40) %14) #23
  br i1 %15, label %12, label %16, !llvm.loop !51

16:                                               ; preds = %12
  %17 = icmp ult %struct.crop* %9, %14
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  ret %struct.crop* %9

19:                                               ; preds = %16
  tail call void @_ZSt4swapI4cropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.crop* nonnull align 8 dereferenceable(40) %9, %struct.crop* nonnull align 8 dereferenceable(40) %14) #22
  br label %5, !llvm.loop !52
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI4cropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.crop* nonnull align 8 dereferenceable(40) %0, %struct.crop* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #15 comdat {
  %3 = alloca %struct.crop, align 8
  %4 = bitcast %struct.crop* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #25
  call void @_ZN4cropC2EOS_(%struct.crop* nonnull align 8 dereferenceable(40) %3, %struct.crop* nonnull align 8 dereferenceable(40) %0) #22
  %5 = call nonnull align 8 dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull align 8 dereferenceable(40) %0, %struct.crop* nonnull align 8 dereferenceable(40) %1) #22
  %6 = call nonnull align 8 dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull align 8 dereferenceable(40) %1, %struct.crop* nonnull align 8 dereferenceable(40) %3) #22
  %7 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #25
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.crop, align 8
  %5 = icmp eq %struct.crop* %0, %1
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = bitcast %struct.crop* %4 to i8*
  %8 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 0
  br label %9

9:                                                ; preds = %20, %6
  %10 = phi %struct.crop* [ %0, %6 ], [ %11, %20 ]
  %11 = getelementptr inbounds %struct.crop, %struct.crop* %10, i64 1
  %12 = icmp eq %struct.crop* %11, %1
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = call zeroext i1 %2(%struct.crop* nonnull align 8 dereferenceable(40) %11, %struct.crop* nonnull align 8 dereferenceable(40) %0) #23
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #25
  call void @_ZN4cropC2EOS_(%struct.crop* nonnull align 8 dereferenceable(40) %4, %struct.crop* nonnull align 8 dereferenceable(40) %11) #22
  %16 = getelementptr inbounds %struct.crop, %struct.crop* %10, i64 2
  %17 = invoke %struct.crop* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.crop* %0, %struct.crop* nonnull %11, %struct.crop* nonnull %16) #23
          to label %18 unwind label %21

18:                                               ; preds = %15
  %19 = call nonnull align 8 dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull align 8 dereferenceable(40) %0, %struct.crop* nonnull align 8 dereferenceable(40) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #25
  br label %20

20:                                               ; preds = %18, %23
  br label %9, !llvm.loop !53

21:                                               ; preds = %15
  %22 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #25
  resume { i8*, i32 } %22

23:                                               ; preds = %13
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.crop* nonnull %11, i1 (%struct.crop*, %struct.crop*)* %2) #23
  br label %20

24:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2) local_unnamed_addr #9 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.crop* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.crop* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.crop* %5, i1 (%struct.crop*, %struct.crop*)* %2) #23
  %9 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 1
  br label %4, !llvm.loop !54
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.crop* %0, i1 (%struct.crop*, %struct.crop*)* %1) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.crop, align 8
  %4 = bitcast %struct.crop* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #25
  call void @_ZN4cropC2EOS_(%struct.crop* nonnull align 8 dereferenceable(40) %3, %struct.crop* nonnull align 8 dereferenceable(40) %0) #22
  br label %5

5:                                                ; preds = %10, %2
  %6 = phi %struct.crop* [ %0, %2 ], [ %7, %10 ]
  %7 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 -1
  %8 = invoke zeroext i1 %1(%struct.crop* nonnull align 8 dereferenceable(40) %3, %struct.crop* nonnull align 8 dereferenceable(40) %7) #23
          to label %9 unwind label %12

9:                                                ; preds = %5
  br i1 %8, label %10, label %15

10:                                               ; preds = %9
  %11 = call nonnull align 8 dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull align 8 dereferenceable(40) %6, %struct.crop* nonnull align 8 dereferenceable(40) %7) #22
  br label %5, !llvm.loop !55

12:                                               ; preds = %5
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #25
  resume { i8*, i32 } %13

15:                                               ; preds = %9
  %16 = call nonnull align 8 dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull align 8 dereferenceable(40) %6, %struct.crop* nonnull align 8 dereferenceable(40) %3) #22
  %17 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #25
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.crop* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2) local_unnamed_addr #9 comdat {
  %4 = tail call %struct.crop* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4cropS4_EET0_T_S6_S5_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2) #23
  %5 = ptrtoint %struct.crop* %4 to i64
  %6 = ptrtoint %struct.crop* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 %8
  ret %struct.crop* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.crop* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4cropS4_EET0_T_S6_S5_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = ptrtoint %struct.crop* %1 to i64
  %5 = ptrtoint %struct.crop* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %struct.crop* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %struct.crop* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %17, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.crop, %struct.crop* %9, i64 -1
  %15 = getelementptr inbounds %struct.crop, %struct.crop* %10, i64 -1
  %16 = tail call nonnull align 8 dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull align 8 dereferenceable(40) %15, %struct.crop* nonnull align 8 dereferenceable(40) %14) #22
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !56

18:                                               ; preds = %8
  ret %struct.crop* %10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Temporary_buffer", align 8
  %5 = icmp eq %struct.crop* %0, %1
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = bitcast %"class.std::_Temporary_buffer"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #25
  %8 = ptrtoint %struct.crop* %1 to i64
  %9 = ptrtoint %struct.crop* %0 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = add nsw i64 %11, 1
  %13 = sdiv i64 %12, 2
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_EC2ES7_l(%"class.std::_Temporary_buffer"* nonnull align 8 dereferenceable(24) %4, %struct.crop* %0, i64 %13) #23
  %14 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %4, i64 0, i32 2
  %15 = load %struct.crop*, %struct.crop** %14, align 8, !tbaa !57
  %16 = icmp eq %struct.crop* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  invoke void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2) #23
          to label %23 unwind label %18

18:                                               ; preds = %20, %17
  %19 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_ED2Ev(%"class.std::_Temporary_buffer"* nonnull align 8 dereferenceable(24) %4) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #25
  resume { i8*, i32 } %19

20:                                               ; preds = %6
  %21 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %4, i64 0, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !59
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_lNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_T2_(%struct.crop* %0, %struct.crop* %1, %struct.crop* nonnull %15, i64 %22, i1 (%struct.crop*, %struct.crop*)* %2) #23
          to label %23 unwind label %18

23:                                               ; preds = %20, %17
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_ED2Ev(%"class.std::_Temporary_buffer"* nonnull align 8 dereferenceable(24) %4) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #25
  br label %24

24:                                               ; preds = %3, %23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_EC2ES7_l(%"class.std::_Temporary_buffer"* nonnull align 8 dereferenceable(24) %0, %struct.crop* %1, i64 %2) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 0
  store i64 %2, i64* %4, align 8, !tbaa !60
  %5 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 2
  %7 = bitcast i64* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = tail call { %struct.crop*, i64 } @_ZSt20get_temporary_bufferI4cropESt4pairIPT_lEl(i64 %2) #22
  %9 = extractvalue { %struct.crop*, i64 } %8, 0
  %10 = extractvalue { %struct.crop*, i64 } %8, 1
  %11 = icmp eq %struct.crop* %9, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.crop, %struct.crop* %9, i64 %10
  invoke void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIP4cropN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEEEvT_SA_T0_(%struct.crop* nonnull %9, %struct.crop* nonnull %13, %struct.crop* %1) #23
          to label %14 unwind label %15

14:                                               ; preds = %12
  store %struct.crop* %9, %struct.crop** %6, align 8, !tbaa !57
  store i64 %10, i64* %5, align 8, !tbaa !59
  br label %23

15:                                               ; preds = %12
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = tail call i8* @__cxa_begin_catch(i8* %17) #25
  %19 = bitcast %struct.crop* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #22
  invoke void @__cxa_rethrow() #28
          to label %27 unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %24

22:                                               ; preds = %20
  resume { i8*, i32 } %21

23:                                               ; preds = %14, %3
  ret void

24:                                               ; preds = %20
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  tail call void @__clang_call_terminate(i8* %26) #24
  unreachable

27:                                               ; preds = %15
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.crop* %1 to i64
  %5 = ptrtoint %struct.crop* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 600
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2) #23
  br label %9

9:                                                ; preds = %8, %10
  ret void

10:                                               ; preds = %3
  %11 = udiv exact i64 %6, 40
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %12
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %0, %struct.crop* %13, i1 (%struct.crop*, %struct.crop*)* %2) #23
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %13, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2) #23
  %14 = ptrtoint %struct.crop* %13 to i64
  %15 = sub i64 %4, %14
  %16 = sdiv exact i64 %15, 40
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_(%struct.crop* %0, %struct.crop* %13, %struct.crop* %1, i64 %12, i64 %16, i1 (%struct.crop*, %struct.crop*)* %2) #23
  br label %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_lNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_T2_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, i64 %3, i1 (%struct.crop*, %struct.crop*)* %4) local_unnamed_addr #8 comdat {
  %6 = ptrtoint %struct.crop* %1 to i64
  %7 = ptrtoint %struct.crop* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %11
  %13 = icmp sgt i64 %11, %3
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_lNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_T2_(%struct.crop* %0, %struct.crop* %12, %struct.crop* %2, i64 %3, i1 (%struct.crop*, %struct.crop*)* %4) #23
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_lNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_T2_(%struct.crop* %12, %struct.crop* %1, %struct.crop* %2, i64 %3, i1 (%struct.crop*, %struct.crop*)* %4) #23
  br label %16

15:                                               ; preds = %5
  tail call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.crop* %0, %struct.crop* %12, %struct.crop* %2, i1 (%struct.crop*, %struct.crop*)* %4) #23
  tail call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.crop* %12, %struct.crop* %1, %struct.crop* %2, i1 (%struct.crop*, %struct.crop*)* %4) #23
  br label %16

16:                                               ; preds = %15, %14
  %17 = ptrtoint %struct.crop* %12 to i64
  %18 = sub i64 %6, %17
  %19 = sdiv exact i64 %18, 40
  %20 = ptrtoint i1 (%struct.crop*, %struct.crop*)* %4 to i64
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_SG_T2_(%struct.crop* %0, %struct.crop* %12, %struct.crop* %1, i64 %11, i64 %19, %struct.crop* %2, i64 %3, i64 %20) #23
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_ED2Ev(%"class.std::_Temporary_buffer"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 2
  %3 = load %struct.crop*, %struct.crop** %2, align 8, !tbaa !57
  %4 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !59
  %6 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 %5
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4cropEEvT_S4_(%struct.crop* %3, %struct.crop* %6) #23
          to label %7 unwind label %10

7:                                                ; preds = %1
  %8 = bitcast %struct.crop** %2 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !57
  tail call void @_ZdlPv(i8* %9) #22
  ret void

10:                                               ; preds = %1
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  tail call void @__clang_call_terminate(i8* %12) #24
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local { %struct.crop*, i64 } @_ZSt20get_temporary_bufferI4cropESt4pairIPT_lEl(i64 %0) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = icmp slt i64 %0, 230584300921369395
  %3 = select i1 %2, i64 %0, i64 230584300921369395
  br label %4

4:                                                ; preds = %11, %1
  %5 = phi i64 [ %3, %1 ], [ %15, %11 ]
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = mul i64 %5, 40
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
  %17 = bitcast i8* %9 to %struct.crop*
  br label %18

18:                                               ; preds = %4, %16
  %19 = phi %struct.crop* [ %17, %16 ], [ null, %4 ]
  %20 = phi i64 [ %5, %16 ], [ 0, %4 ]
  %21 = insertvalue { %struct.crop*, i64 } undef, %struct.crop* %19, 0
  %22 = insertvalue { %struct.crop*, i64 } %21, i64 %20, 1
  ret { %struct.crop*, i64 } %22
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize allocsize(0)
declare noalias i8* @_ZnwmRKSt9nothrow_t(i64, %"struct.std::nothrow_t"* nonnull align 1 dereferenceable(1)) local_unnamed_addr #19

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIP4cropN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEEEvT_SA_T0_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %struct.crop* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  tail call void @_ZN4cropC2EOS_(%struct.crop* nonnull align 8 dereferenceable(40) %0, %struct.crop* nonnull align 8 dereferenceable(40) %2) #22
  br label %6

6:                                                ; preds = %10, %5
  %7 = phi %struct.crop* [ %0, %5 ], [ %8, %10 ]
  %8 = getelementptr inbounds %struct.crop, %struct.crop* %7, i64 1
  %9 = icmp eq %struct.crop* %8, %1
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZN4cropC2EOS_(%struct.crop* nonnull align 8 dereferenceable(40) %8, %struct.crop* nonnull align 8 dereferenceable(40) %7) #22
  br label %6, !llvm.loop !61

11:                                               ; preds = %6
  %12 = tail call nonnull align 8 dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull align 8 dereferenceable(40) %2, %struct.crop* nonnull align 8 dereferenceable(40) %7) #22
  br label %13

13:                                               ; preds = %3, %11
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, i64 %3, i64 %4, i1 (%struct.crop*, %struct.crop*)* %5) local_unnamed_addr #8 comdat {
  br label %7

7:                                                ; preds = %39, %6
  %8 = phi %struct.crop* [ %0, %6 ], [ %44, %39 ]
  %9 = phi %struct.crop* [ %1, %6 ], [ %41, %39 ]
  %10 = phi i64 [ %3, %6 ], [ %45, %39 ]
  %11 = phi i64 [ %4, %6 ], [ %46, %39 ]
  %12 = icmp eq i64 %10, 0
  %13 = icmp eq i64 %11, 0
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %47, label %15

15:                                               ; preds = %7
  %16 = add nsw i64 %11, %10
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = tail call zeroext i1 %5(%struct.crop* nonnull align 8 dereferenceable(40) %9, %struct.crop* nonnull align 8 dereferenceable(40) %8) #23
  br i1 %19, label %20, label %47

20:                                               ; preds = %18
  tail call void @_ZSt4swapI4cropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.crop* nonnull align 8 dereferenceable(40) %8, %struct.crop* nonnull align 8 dereferenceable(40) %9) #22
  br label %47

21:                                               ; preds = %15
  %22 = icmp sgt i64 %10, %11
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = sdiv i64 %10, 2
  %25 = getelementptr inbounds %struct.crop, %struct.crop* %8, i64 %24
  %26 = tail call %struct.crop* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEET_SF_SF_RKT0_T1_(%struct.crop* %9, %struct.crop* %2, %struct.crop* nonnull align 8 dereferenceable(40) %25, i1 (%struct.crop*, %struct.crop*)* %5) #23
  %27 = ptrtoint %struct.crop* %26 to i64
  %28 = ptrtoint %struct.crop* %9 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 40
  br label %39

31:                                               ; preds = %21
  %32 = sdiv i64 %11, 2
  %33 = getelementptr inbounds %struct.crop, %struct.crop* %9, i64 %32
  %34 = tail call %struct.crop* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEET_SF_SF_RKT0_T1_(%struct.crop* %8, %struct.crop* %9, %struct.crop* nonnull align 8 dereferenceable(40) %33, i1 (%struct.crop*, %struct.crop*)* %5) #23
  %35 = ptrtoint %struct.crop* %34 to i64
  %36 = ptrtoint %struct.crop* %8 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 40
  br label %39

39:                                               ; preds = %31, %23
  %40 = phi %struct.crop* [ %25, %23 ], [ %34, %31 ]
  %41 = phi %struct.crop* [ %26, %23 ], [ %33, %31 ]
  %42 = phi i64 [ %30, %23 ], [ %32, %31 ]
  %43 = phi i64 [ %24, %23 ], [ %38, %31 ]
  %44 = tail call %struct.crop* @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS3_SaIS3_EEEEEET_S9_S9_S9_St26random_access_iterator_tag(%struct.crop* %40, %struct.crop* %9, %struct.crop* %41) #23
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_(%struct.crop* %8, %struct.crop* %40, %struct.crop* %44, i64 %43, i64 %42, i1 (%struct.crop*, %struct.crop*)* %5) #23
  %45 = sub nsw i64 %10, %43
  %46 = sub nsw i64 %11, %42
  br label %7

47:                                               ; preds = %7, %18, %20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.crop* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEET_SF_SF_RKT0_T1_(%struct.crop* %0, %struct.crop* %1, %struct.crop* nonnull align 8 dereferenceable(40) %2, i1 (%struct.crop*, %struct.crop*)* %3) local_unnamed_addr #14 comdat {
  %5 = ptrtoint %struct.crop* %1 to i64
  %6 = ptrtoint %struct.crop* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  br label %9

9:                                                ; preds = %13, %4
  %10 = phi %struct.crop* [ %0, %4 ], [ %20, %13 ]
  %11 = phi i64 [ %8, %4 ], [ %21, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = lshr i64 %11, 1
  %15 = getelementptr inbounds %struct.crop, %struct.crop* %10, i64 %14
  %16 = tail call zeroext i1 %3(%struct.crop* nonnull align 8 dereferenceable(40) %15, %struct.crop* nonnull align 8 dereferenceable(40) %2) #23
  %17 = getelementptr inbounds %struct.crop, %struct.crop* %15, i64 1
  %18 = xor i64 %14, -1
  %19 = add i64 %11, %18
  %20 = select i1 %16, %struct.crop* %17, %struct.crop* %10
  %21 = select i1 %16, i64 %19, i64 %14
  br label %9, !llvm.loop !62

22:                                               ; preds = %9
  ret %struct.crop* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.crop* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEET_SF_SF_RKT0_T1_(%struct.crop* %0, %struct.crop* %1, %struct.crop* nonnull align 8 dereferenceable(40) %2, i1 (%struct.crop*, %struct.crop*)* %3) local_unnamed_addr #14 comdat {
  %5 = ptrtoint %struct.crop* %1 to i64
  %6 = ptrtoint %struct.crop* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  br label %9

9:                                                ; preds = %13, %4
  %10 = phi %struct.crop* [ %0, %4 ], [ %20, %13 ]
  %11 = phi i64 [ %8, %4 ], [ %21, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = lshr i64 %11, 1
  %15 = getelementptr inbounds %struct.crop, %struct.crop* %10, i64 %14
  %16 = tail call zeroext i1 %3(%struct.crop* nonnull align 8 dereferenceable(40) %2, %struct.crop* nonnull align 8 dereferenceable(40) %15) #23
  %17 = getelementptr inbounds %struct.crop, %struct.crop* %15, i64 1
  %18 = xor i64 %14, -1
  %19 = add i64 %11, %18
  %20 = select i1 %16, %struct.crop* %10, %struct.crop* %17
  %21 = select i1 %16, i64 %14, i64 %19
  br label %9, !llvm.loop !63

22:                                               ; preds = %9
  ret %struct.crop* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.crop* @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS3_SaIS3_EEEEEET_S9_S9_S9_St26random_access_iterator_tag(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq %struct.crop* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3
  %6 = icmp eq %struct.crop* %2, %1
  br i1 %6, label %67, label %7

7:                                                ; preds = %5
  %8 = ptrtoint %struct.crop* %2 to i64
  %9 = ptrtoint %struct.crop* %0 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = ptrtoint %struct.crop* %1 to i64
  %13 = sub i64 %12, %9
  %14 = sdiv exact i64 %13, 40
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = tail call %struct.crop* @_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %1) #23
  br label %67

19:                                               ; preds = %7
  %20 = sub i64 %8, %12
  %21 = sdiv exact i64 %20, 40
  %22 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %21
  br label %23

23:                                               ; preds = %59, %19
  %24 = phi i64 [ %11, %19 ], [ %60, %59 ]
  %25 = phi i64 [ %14, %19 ], [ %61, %59 ]
  %26 = phi %struct.crop* [ %0, %19 ], [ %62, %59 ]
  %27 = sub i64 %24, %25
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.crop, %struct.crop* %26, i64 %25
  %31 = call i64 @llvm.smax.i64(i64 %27, i64 0)
  br label %32

32:                                               ; preds = %40, %29
  %33 = phi %struct.crop* [ %26, %29 ], [ %41, %40 ]
  %34 = phi %struct.crop* [ %30, %29 ], [ %42, %40 ]
  %35 = phi i64 [ 0, %29 ], [ %43, %40 ]
  %36 = icmp eq i64 %35, %31
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = srem i64 %24, %25
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %67, label %44

40:                                               ; preds = %32
  tail call void @_ZSt4swapI4cropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.crop* nonnull align 8 dereferenceable(40) %33, %struct.crop* nonnull align 8 dereferenceable(40) %34) #22
  %41 = getelementptr inbounds %struct.crop, %struct.crop* %33, i64 1
  %42 = getelementptr inbounds %struct.crop, %struct.crop* %34, i64 1
  %43 = add nuw i64 %35, 1
  br label %32, !llvm.loop !64

44:                                               ; preds = %37
  %45 = sub nsw i64 %25, %38
  br label %59

46:                                               ; preds = %23
  %47 = getelementptr inbounds %struct.crop, %struct.crop* %26, i64 %24
  %48 = sub i64 0, %27
  %49 = getelementptr inbounds %struct.crop, %struct.crop* %47, i64 %48
  %50 = call i64 @llvm.smax.i64(i64 %25, i64 0)
  br label %51

51:                                               ; preds = %63, %46
  %52 = phi %struct.crop* [ %49, %46 ], [ %64, %63 ]
  %53 = phi %struct.crop* [ %47, %46 ], [ %65, %63 ]
  %54 = phi i64 [ 0, %46 ], [ %66, %63 ]
  %55 = icmp eq i64 %54, %50
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = srem i64 %24, %27
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %56, %44
  %60 = phi i64 [ %25, %44 ], [ %27, %56 ]
  %61 = phi i64 [ %45, %44 ], [ %57, %56 ]
  %62 = phi %struct.crop* [ %33, %44 ], [ %52, %56 ]
  br label %23, !llvm.loop !65

63:                                               ; preds = %51
  %64 = getelementptr inbounds %struct.crop, %struct.crop* %52, i64 -1
  %65 = getelementptr inbounds %struct.crop, %struct.crop* %53, i64 -1
  tail call void @_ZSt4swapI4cropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.crop* nonnull align 8 dereferenceable(40) %64, %struct.crop* nonnull align 8 dereferenceable(40) %65) #22
  %66 = add nuw i64 %54, 1
  br label %51, !llvm.loop !66

67:                                               ; preds = %56, %37, %17, %5, %3
  %68 = phi %struct.crop* [ %2, %3 ], [ %0, %5 ], [ %1, %17 ], [ %22, %37 ], [ %22, %56 ]
  ret %struct.crop* %68
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.crop* @_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2) local_unnamed_addr #4 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.crop* [ %0, %3 ], [ %9, %8 ]
  %6 = phi %struct.crop* [ %2, %3 ], [ %10, %8 ]
  %7 = icmp eq %struct.crop* %5, %1
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  tail call void @_ZSt4swapI4cropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.crop* nonnull align 8 dereferenceable(40) %5, %struct.crop* nonnull align 8 dereferenceable(40) %6) #22
  %9 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 1
  %10 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 1
  br label %4, !llvm.loop !67

11:                                               ; preds = %4
  ret %struct.crop* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, i1 (%struct.crop*, %struct.crop*)* %3) local_unnamed_addr #14 comdat {
  %5 = ptrtoint %struct.crop* %1 to i64
  %6 = ptrtoint %struct.crop* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 %8
  tail call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.crop* %0, %struct.crop* %1, i64 7, i1 (%struct.crop*, %struct.crop*)* %3) #23
  br label %10

10:                                               ; preds = %13, %4
  %11 = phi i64 [ 7, %4 ], [ %15, %13 ]
  %12 = icmp slt i64 %11, %8
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  tail call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_lNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_T2_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, i64 %11, i1 (%struct.crop*, %struct.crop*)* %3) #23
  %14 = shl nuw nsw i64 %11, 1
  tail call void @_ZSt17__merge_sort_loopIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEElNS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEEvT_SF_T0_T1_T2_(%struct.crop* %2, %struct.crop* %9, %struct.crop* %0, i64 %14, i1 (%struct.crop*, %struct.crop*)* %3) #23
  %15 = shl nsw i64 %11, 2
  br label %10, !llvm.loop !68

16:                                               ; preds = %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_SG_T2_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, i64 %3, i64 %4, %struct.crop* %5, i64 %6, i64 %7) local_unnamed_addr #8 comdat {
  %9 = inttoptr i64 %7 to i1 (%struct.crop*, %struct.crop*)*
  br label %10

10:                                               ; preds = %41, %8
  %11 = phi %struct.crop* [ %0, %8 ], [ %47, %41 ]
  %12 = phi %struct.crop* [ %1, %8 ], [ %43, %41 ]
  %13 = phi i64 [ %3, %8 ], [ %46, %41 ]
  %14 = phi i64 [ %4, %8 ], [ %48, %41 ]
  %15 = icmp sgt i64 %13, %14
  %16 = icmp sgt i64 %13, %6
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = tail call %struct.crop* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP4cropS4_EET0_T_S6_S5_(%struct.crop* %11, %struct.crop* %12, %struct.crop* %5) #23
  tail call void @_ZSt21__move_merge_adaptiveIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEES7_NS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEEvT_SF_T0_SG_T1_T2_(%struct.crop* %5, %struct.crop* %19, %struct.crop* %12, %struct.crop* %2, %struct.crop* %11, i1 (%struct.crop*, %struct.crop*)* %9) #23
  br label %49

20:                                               ; preds = %10
  %21 = icmp sgt i64 %14, %6
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call %struct.crop* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP4cropS4_EET0_T_S6_S5_(%struct.crop* %12, %struct.crop* %2, %struct.crop* %5) #23
  tail call void @_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_S7_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_SG_T1_T2_(%struct.crop* %11, %struct.crop* %12, %struct.crop* %5, %struct.crop* %23, %struct.crop* %2, i1 (%struct.crop*, %struct.crop*)* %9) #23
  br label %49

24:                                               ; preds = %20
  br i1 %15, label %25, label %33

25:                                               ; preds = %24
  %26 = sdiv i64 %13, 2
  %27 = getelementptr inbounds %struct.crop, %struct.crop* %11, i64 %26
  %28 = tail call %struct.crop* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEET_SF_SF_RKT0_T1_(%struct.crop* %12, %struct.crop* %2, %struct.crop* nonnull align 8 dereferenceable(40) %27, i1 (%struct.crop*, %struct.crop*)* %9) #23
  %29 = ptrtoint %struct.crop* %28 to i64
  %30 = ptrtoint %struct.crop* %12 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 40
  br label %41

33:                                               ; preds = %24
  %34 = sdiv i64 %14, 2
  %35 = getelementptr inbounds %struct.crop, %struct.crop* %12, i64 %34
  %36 = tail call %struct.crop* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEET_SF_SF_RKT0_T1_(%struct.crop* %11, %struct.crop* %12, %struct.crop* nonnull align 8 dereferenceable(40) %35, i1 (%struct.crop*, %struct.crop*)* %9) #23
  %37 = ptrtoint %struct.crop* %36 to i64
  %38 = ptrtoint %struct.crop* %11 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 40
  br label %41

41:                                               ; preds = %33, %25
  %42 = phi %struct.crop* [ %27, %25 ], [ %36, %33 ]
  %43 = phi %struct.crop* [ %28, %25 ], [ %35, %33 ]
  %44 = phi i64 [ %32, %25 ], [ %34, %33 ]
  %45 = phi i64 [ %26, %25 ], [ %40, %33 ]
  %46 = sub nsw i64 %13, %45
  %47 = tail call %struct.crop* @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_lET_S8_S8_S8_T1_S9_T0_S9_(%struct.crop* %42, %struct.crop* %12, %struct.crop* %43, i64 %46, i64 %44, %struct.crop* %5, i64 %6) #23
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_SG_T2_(%struct.crop* %11, %struct.crop* %42, %struct.crop* %47, i64 %45, i64 %44, %struct.crop* %5, i64 %6, i64 %7) #23
  %48 = sub nsw i64 %14, %44
  br label %10

49:                                               ; preds = %22, %18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.crop* %0, %struct.crop* %1, i64 %2, i1 (%struct.crop*, %struct.crop*)* %3) local_unnamed_addr #8 comdat {
  %5 = ptrtoint %struct.crop* %1 to i64
  br label %6

6:                                                ; preds = %12, %4
  %7 = phi %struct.crop* [ %0, %4 ], [ %13, %12 ]
  %8 = ptrtoint %struct.crop* %7 to i64
  %9 = sub i64 %5, %8
  %10 = sdiv exact i64 %9, 40
  %11 = icmp slt i64 %10, %2
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.crop, %struct.crop* %7, i64 %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %7, %struct.crop* %13, i1 (%struct.crop*, %struct.crop*)* %3) #23
  br label %6, !llvm.loop !69

14:                                               ; preds = %6
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %7, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %3) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_lNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_T2_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, i64 %3, i1 (%struct.crop*, %struct.crop*)* %4) local_unnamed_addr #8 comdat {
  %6 = shl nsw i64 %3, 1
  %7 = ptrtoint %struct.crop* %1 to i64
  br label %8

8:                                                ; preds = %15, %5
  %9 = phi %struct.crop* [ %0, %5 ], [ %17, %15 ]
  %10 = phi %struct.crop* [ %2, %5 ], [ %18, %15 ]
  %11 = ptrtoint %struct.crop* %9 to i64
  %12 = sub i64 %7, %11
  %13 = sdiv exact i64 %12, 40
  %14 = icmp slt i64 %13, %6
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.crop, %struct.crop* %9, i64 %3
  %17 = getelementptr inbounds %struct.crop, %struct.crop* %9, i64 %6
  %18 = tail call %struct.crop* @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET0_T_SG_SG_SG_SF_T1_(%struct.crop* %9, %struct.crop* %16, %struct.crop* %16, %struct.crop* %17, %struct.crop* %10, i1 (%struct.crop*, %struct.crop*)* %4) #23
  br label %8, !llvm.loop !70

19:                                               ; preds = %8
  %20 = icmp sgt i64 %13, %3
  %21 = select i1 %20, i64 %3, i64 %13
  %22 = getelementptr inbounds %struct.crop, %struct.crop* %9, i64 %21
  %23 = tail call %struct.crop* @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET0_T_SG_SG_SG_SF_T1_(%struct.crop* %9, %struct.crop* %22, %struct.crop* %22, %struct.crop* %1, %struct.crop* %10, i1 (%struct.crop*, %struct.crop*)* %4) #23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEElNS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEEvT_SF_T0_T1_T2_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, i64 %3, i1 (%struct.crop*, %struct.crop*)* %4) local_unnamed_addr #14 comdat {
  %6 = shl nsw i64 %3, 1
  %7 = ptrtoint %struct.crop* %1 to i64
  br label %8

8:                                                ; preds = %15, %5
  %9 = phi %struct.crop* [ %0, %5 ], [ %17, %15 ]
  %10 = phi %struct.crop* [ %2, %5 ], [ %18, %15 ]
  %11 = ptrtoint %struct.crop* %9 to i64
  %12 = sub i64 %7, %11
  %13 = sdiv exact i64 %12, 40
  %14 = icmp slt i64 %13, %6
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.crop, %struct.crop* %9, i64 %3
  %17 = getelementptr inbounds %struct.crop, %struct.crop* %9, i64 %6
  %18 = tail call %struct.crop* @_ZSt12__move_mergeIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEENS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEET0_T_SG_SG_SG_SF_T1_(%struct.crop* %9, %struct.crop* %16, %struct.crop* %16, %struct.crop* %17, %struct.crop* %10, i1 (%struct.crop*, %struct.crop*)* %4) #23
  br label %8, !llvm.loop !71

19:                                               ; preds = %8
  %20 = icmp sgt i64 %13, %3
  %21 = select i1 %20, i64 %3, i64 %13
  %22 = getelementptr inbounds %struct.crop, %struct.crop* %9, i64 %21
  %23 = tail call %struct.crop* @_ZSt12__move_mergeIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEENS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEET0_T_SG_SG_SG_SF_T1_(%struct.crop* %9, %struct.crop* %22, %struct.crop* %22, %struct.crop* %1, %struct.crop* %10, i1 (%struct.crop*, %struct.crop*)* %4) #23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.crop* @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET0_T_SG_SG_SG_SF_T1_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, %struct.crop* %3, %struct.crop* %4, i1 (%struct.crop*, %struct.crop*)* %5) local_unnamed_addr #14 comdat {
  br label %7

7:                                                ; preds = %22, %6
  %8 = phi %struct.crop* [ %2, %6 ], [ %23, %22 ]
  %9 = phi %struct.crop* [ %0, %6 ], [ %24, %22 ]
  %10 = phi %struct.crop* [ %4, %6 ], [ %25, %22 ]
  %11 = icmp ne %struct.crop* %9, %1
  %12 = icmp ne %struct.crop* %8, %3
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %26

14:                                               ; preds = %7
  %15 = tail call zeroext i1 %5(%struct.crop* nonnull align 8 dereferenceable(40) %8, %struct.crop* nonnull align 8 dereferenceable(40) %9) #23
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = tail call nonnull align 8 dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull align 8 dereferenceable(40) %10, %struct.crop* nonnull align 8 dereferenceable(40) %8) #22
  %18 = getelementptr inbounds %struct.crop, %struct.crop* %8, i64 1
  br label %22

19:                                               ; preds = %14
  %20 = tail call nonnull align 8 dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull align 8 dereferenceable(40) %10, %struct.crop* nonnull align 8 dereferenceable(40) %9) #22
  %21 = getelementptr inbounds %struct.crop, %struct.crop* %9, i64 1
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi %struct.crop* [ %18, %16 ], [ %8, %19 ]
  %24 = phi %struct.crop* [ %9, %16 ], [ %21, %19 ]
  %25 = getelementptr inbounds %struct.crop, %struct.crop* %10, i64 1
  br label %7, !llvm.loop !72

26:                                               ; preds = %7
  %27 = tail call %struct.crop* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP4cropS4_EET0_T_S6_S5_(%struct.crop* %9, %struct.crop* %1, %struct.crop* %10) #23
  %28 = tail call %struct.crop* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP4cropS4_EET0_T_S6_S5_(%struct.crop* %8, %struct.crop* %3, %struct.crop* %27) #23
  ret %struct.crop* %28
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.crop* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP4cropS4_EET0_T_S6_S5_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = ptrtoint %struct.crop* %1 to i64
  %5 = ptrtoint %struct.crop* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  br label %8

8:                                                ; preds = %14, %3
  %9 = phi %struct.crop* [ %0, %3 ], [ %16, %14 ]
  %10 = phi %struct.crop* [ %2, %3 ], [ %17, %14 ]
  %11 = phi i64 [ %7, %3 ], [ %18, %14 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  ret %struct.crop* %10

14:                                               ; preds = %8
  %15 = tail call nonnull align 8 dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull align 8 dereferenceable(40) %10, %struct.crop* nonnull align 8 dereferenceable(40) %9) #22
  %16 = getelementptr inbounds %struct.crop, %struct.crop* %9, i64 1
  %17 = getelementptr inbounds %struct.crop, %struct.crop* %10, i64 1
  %18 = add nsw i64 %11, -1
  br label %8, !llvm.loop !73
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.crop* @_ZSt12__move_mergeIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEENS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEET0_T_SG_SG_SG_SF_T1_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, %struct.crop* %3, %struct.crop* %4, i1 (%struct.crop*, %struct.crop*)* %5) local_unnamed_addr #14 comdat {
  br label %7

7:                                                ; preds = %22, %6
  %8 = phi %struct.crop* [ %4, %6 ], [ %25, %22 ]
  %9 = phi %struct.crop* [ %2, %6 ], [ %23, %22 ]
  %10 = phi %struct.crop* [ %0, %6 ], [ %24, %22 ]
  %11 = icmp ne %struct.crop* %10, %1
  %12 = icmp ne %struct.crop* %9, %3
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %26

14:                                               ; preds = %7
  %15 = tail call zeroext i1 %5(%struct.crop* nonnull align 8 dereferenceable(40) %9, %struct.crop* nonnull align 8 dereferenceable(40) %10) #23
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = tail call nonnull align 8 dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull align 8 dereferenceable(40) %8, %struct.crop* nonnull align 8 dereferenceable(40) %9) #22
  %18 = getelementptr inbounds %struct.crop, %struct.crop* %9, i64 1
  br label %22

19:                                               ; preds = %14
  %20 = tail call nonnull align 8 dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull align 8 dereferenceable(40) %8, %struct.crop* nonnull align 8 dereferenceable(40) %10) #22
  %21 = getelementptr inbounds %struct.crop, %struct.crop* %10, i64 1
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi %struct.crop* [ %18, %16 ], [ %9, %19 ]
  %24 = phi %struct.crop* [ %10, %16 ], [ %21, %19 ]
  %25 = getelementptr inbounds %struct.crop, %struct.crop* %8, i64 1
  br label %7, !llvm.loop !74

26:                                               ; preds = %7
  %27 = tail call %struct.crop* @_ZSt13__copy_move_aILb1EP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET1_T0_S9_S8_(%struct.crop* %10, %struct.crop* %1, %struct.crop* %8) #23
  %28 = tail call %struct.crop* @_ZSt13__copy_move_aILb1EP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET1_T0_S9_S8_(%struct.crop* %9, %struct.crop* %3, %struct.crop* %27) #23
  ret %struct.crop* %28
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.crop* @_ZSt13__copy_move_aILb1EP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET1_T0_S9_S8_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2) local_unnamed_addr #9 comdat {
  %4 = tail call %struct.crop* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP4cropS4_EET0_T_S6_S5_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2) #23
  %5 = ptrtoint %struct.crop* %4 to i64
  %6 = ptrtoint %struct.crop* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 %8
  ret %struct.crop* %9
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt21__move_merge_adaptiveIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEES7_NS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEEvT_SF_T0_SG_T1_T2_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, %struct.crop* %3, %struct.crop* %4, i1 (%struct.crop*, %struct.crop*)* %5) local_unnamed_addr #14 comdat {
  br label %7

7:                                                ; preds = %22, %6
  %8 = phi %struct.crop* [ %4, %6 ], [ %25, %22 ]
  %9 = phi %struct.crop* [ %2, %6 ], [ %23, %22 ]
  %10 = phi %struct.crop* [ %0, %6 ], [ %24, %22 ]
  %11 = icmp eq %struct.crop* %10, %1
  br i1 %11, label %28, label %12

12:                                               ; preds = %7
  %13 = icmp eq %struct.crop* %9, %3
  br i1 %13, label %26, label %14

14:                                               ; preds = %12
  %15 = tail call zeroext i1 %5(%struct.crop* nonnull align 8 dereferenceable(40) %9, %struct.crop* nonnull align 8 dereferenceable(40) %10) #23
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = tail call nonnull align 8 dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull align 8 dereferenceable(40) %8, %struct.crop* nonnull align 8 dereferenceable(40) %9) #22
  %18 = getelementptr inbounds %struct.crop, %struct.crop* %9, i64 1
  br label %22

19:                                               ; preds = %14
  %20 = tail call nonnull align 8 dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull align 8 dereferenceable(40) %8, %struct.crop* nonnull align 8 dereferenceable(40) %10) #22
  %21 = getelementptr inbounds %struct.crop, %struct.crop* %10, i64 1
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi %struct.crop* [ %18, %16 ], [ %9, %19 ]
  %24 = phi %struct.crop* [ %10, %16 ], [ %21, %19 ]
  %25 = getelementptr inbounds %struct.crop, %struct.crop* %8, i64 1
  br label %7, !llvm.loop !75

26:                                               ; preds = %12
  %27 = tail call %struct.crop* @_ZSt13__copy_move_aILb1EP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET1_T0_S9_S8_(%struct.crop* %10, %struct.crop* %1, %struct.crop* %8) #23
  br label %28

28:                                               ; preds = %7, %26
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_S7_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_SG_T1_T2_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, %struct.crop* %3, %struct.crop* %4, i1 (%struct.crop*, %struct.crop*)* %5) local_unnamed_addr #14 comdat {
  %7 = icmp eq %struct.crop* %0, %1
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call %struct.crop* @_ZSt22__copy_move_backward_aILb1EP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET1_T0_S9_S8_(%struct.crop* %2, %struct.crop* %3, %struct.crop* %4) #23
  br label %35

10:                                               ; preds = %6
  %11 = icmp eq %struct.crop* %2, %3
  br i1 %11, label %35, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 -1
  br label %14

14:                                               ; preds = %24, %12
  %15 = phi %struct.crop* [ %4, %12 ], [ %23, %24 ]
  %16 = phi %struct.crop* [ %1, %12 ], [ %18, %24 ]
  %17 = phi %struct.crop* [ %13, %12 ], [ %21, %24 ]
  %18 = getelementptr inbounds %struct.crop, %struct.crop* %16, i64 -1
  br label %19

19:                                               ; preds = %14, %33
  %20 = phi %struct.crop* [ %23, %33 ], [ %15, %14 ]
  %21 = phi %struct.crop* [ %34, %33 ], [ %17, %14 ]
  %22 = tail call zeroext i1 %5(%struct.crop* nonnull align 8 dereferenceable(40) %21, %struct.crop* nonnull align 8 dereferenceable(40) %18) #23
  %23 = getelementptr inbounds %struct.crop, %struct.crop* %20, i64 -1
  br i1 %22, label %24, label %30

24:                                               ; preds = %19
  %25 = tail call nonnull align 8 dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull align 8 dereferenceable(40) %23, %struct.crop* nonnull align 8 dereferenceable(40) %18) #22
  %26 = icmp eq %struct.crop* %18, %0
  br i1 %26, label %27, label %14, !llvm.loop !76

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.crop, %struct.crop* %21, i64 1
  %29 = tail call %struct.crop* @_ZSt22__copy_move_backward_aILb1EP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET1_T0_S9_S8_(%struct.crop* %2, %struct.crop* nonnull %28, %struct.crop* nonnull %23) #23
  br label %35

30:                                               ; preds = %19
  %31 = tail call nonnull align 8 dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull align 8 dereferenceable(40) %23, %struct.crop* nonnull align 8 dereferenceable(40) %21) #22
  %32 = icmp eq %struct.crop* %21, %2
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.crop, %struct.crop* %21, i64 -1
  br label %19, !llvm.loop !76

35:                                               ; preds = %30, %10, %27, %8
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.crop* @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_lET_S8_S8_S8_T1_S9_T0_S9_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, i64 %3, i64 %4, %struct.crop* %5, i64 %6) local_unnamed_addr #14 comdat {
  %8 = icmp sle i64 %3, %4
  %9 = icmp sgt i64 %4, %6
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %11
  %14 = tail call %struct.crop* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP4cropS4_EET0_T_S6_S5_(%struct.crop* %1, %struct.crop* %2, %struct.crop* %5) #23
  %15 = tail call %struct.crop* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2) #23
  %16 = tail call %struct.crop* @_ZSt13__copy_move_aILb1EP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET1_T0_S9_S8_(%struct.crop* %5, %struct.crop* %14, %struct.crop* %0) #23
  br label %27

17:                                               ; preds = %7
  %18 = icmp sgt i64 %3, %6
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = icmp eq i64 %3, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %19
  %22 = tail call %struct.crop* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP4cropS4_EET0_T_S6_S5_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %5) #23
  %23 = tail call %struct.crop* @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.crop* %1, %struct.crop* %2, %struct.crop* %0) #23
  %24 = tail call %struct.crop* @_ZSt22__copy_move_backward_aILb1EP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET1_T0_S9_S8_(%struct.crop* %5, %struct.crop* %22, %struct.crop* %2) #23
  br label %27

25:                                               ; preds = %17
  %26 = tail call %struct.crop* @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS3_SaIS3_EEEEEET_S9_S9_S9_St26random_access_iterator_tag(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2) #23
  br label %27

27:                                               ; preds = %19, %11, %25, %21, %13
  %28 = phi %struct.crop* [ %16, %13 ], [ %24, %21 ], [ %26, %25 ], [ %0, %11 ], [ %2, %19 ]
  ret %struct.crop* %28
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.crop* @_ZSt22__copy_move_backward_aILb1EP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET1_T0_S9_S8_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2) local_unnamed_addr #9 comdat {
  %4 = tail call %struct.crop* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4cropS4_EET0_T_S6_S5_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2) #23
  %5 = ptrtoint %struct.crop* %4 to i64
  %6 = ptrtoint %struct.crop* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 %8
  ret %struct.crop* %9
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.crop* @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2) local_unnamed_addr #9 comdat {
  %4 = tail call %struct.crop* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP4cropS4_EET0_T_S6_S5_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2) #23
  %5 = ptrtoint %struct.crop* %4 to i64
  %6 = ptrtoint %struct.crop* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 %8
  ret %struct.crop* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s574504194.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #23
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #21

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { minsize nobuiltin nounwind optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { argmemonly nofree nounwind willreturn writeonly }
attributes #21 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { minsize optsize }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
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
!5 = !{!6, !13, i64 32}
!6 = !{!"_ZTS4crop", !7, i64 0, !13, i64 32}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !12, i64 8, !10, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!"double", !10, i64 0}
!14 = !{!8, !9, i64 0}
!15 = !{!7, !12, i64 8}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !11, i64 0}
!19 = !{!20, !22, i64 32}
!20 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !9, i64 40, !23, i64 48, !10, i64 64, !24, i64 192, !9, i64 200, !25, i64 208}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !12, i64 8}
!24 = !{!"int", !10, i64 0}
!25 = !{!"_ZTSSt6locale", !9, i64 0}
!26 = !{!24, !24, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!9, !9, i64 0}
!30 = distinct !{!30, !28}
!31 = !{!32, !9, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseI4cropSaIS0_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!33 = !{!32, !9, i64 8}
!34 = distinct !{!34, !28}
!35 = !{!32, !9, i64 16}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = distinct !{!37, !28}
!38 = !{i64 0, i64 65}
!39 = distinct !{!39, !28}
!40 = !{!41, !9, i64 0}
!41 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEE", !9, i64 0}
!42 = distinct !{!42, !28}
!43 = distinct !{!43, !28}
!44 = !{i64 0, i64 8, !29}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = !{!48, !9, i64 0}
!48 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEE", !9, i64 0}
!49 = distinct !{!49, !28}
!50 = distinct !{!50, !28}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = distinct !{!53, !28}
!54 = distinct !{!54, !28}
!55 = distinct !{!55, !28}
!56 = distinct !{!56, !28}
!57 = !{!58, !9, i64 16}
!58 = !{!"_ZTSSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_E", !12, i64 0, !12, i64 8, !9, i64 16}
!59 = !{!58, !12, i64 8}
!60 = !{!58, !12, i64 0}
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
!72 = distinct !{!72, !28}
!73 = distinct !{!73, !28}
!74 = distinct !{!74, !28}
!75 = distinct !{!75, !28}
!76 = distinct !{!76, !28}
