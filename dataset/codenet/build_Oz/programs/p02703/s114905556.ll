; ModuleID = 'Project_CodeNet_C++1400/p02703/s114905556.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s114905556.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<State, std::pair<const State, long long>, std::_Select1st<std::pair<const State, long long>>, std::less<State>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<State, std::pair<const State, long long>, std::_Select1st<std::pair<const State, long long>>, std::less<State>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<State, std::allocator<State>>::_Vector_impl" }
%"struct.std::_Vector_base<State, std::allocator<State>>::_Vector_impl" = type { %"struct.std::_Vector_base<State, std::allocator<State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<State, std::allocator<State>>::_Vector_impl_data" = type { %struct.State*, %struct.State*, %struct.State* }
%struct.State = type { i32, i32, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %struct.State* }
%"class.std::tuple.14" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }

$_ZNSt3mapI5StatexSt4lessIS0_ESaISt4pairIKS0_xEEED2Ev = comdat any

$_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_ = comdat any

$_ZNSt3mapI5StatexSt4lessIS0_ESaISt4pairIKS0_xEEEixERS4_ = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE6resizeEm = comdat any

$_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeI5StateSt4pairIKS0_xESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeI5StateSt4pairIKS0_xESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt12_Vector_baseI5StateSaIS0_EED2Ev = comdat any

$_ZNSt8_Rb_treeI5StateSt4pairIKS0_xESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4findERS2_ = comdat any

$_ZNSt8_Rb_treeI5StateSt4pairIKS0_xESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_ = comdat any

$_ZNK5StateltERKS_ = comdat any

$_ZNSt6vectorI5StateSaIS0_EE9push_backERKS0_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI5StateSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI5StateSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI5StateSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI5StateEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateE8allocateEmPKv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_ = comdat any

$_ZNSt8_Rb_treeI5StateSt4pairIKS0_xESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeI5StateSt4pairIKS0_xESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11lower_boundERS2_ = comdat any

$_ZNSt8_Rb_treeI5StateSt4pairIKS0_xESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZNSt8_Rb_treeI5StateSt4pairIKS0_xESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeI5StateSt4pairIKS0_xESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK5StatexEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK5StatexEEE8allocateEmPKv = comdat any

$_ZNSt8_Rb_treeI5StateSt4pairIKS0_xESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt6vectorI4EdgeSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt19__relocate_object_aISt6vectorI4EdgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@minimum = dso_local global %"class.std::map" zeroinitializer, align 8
@C = dso_local global [50 x i32] zeroinitializer, align 16
@D = dso_local global [50 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114905556.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapI5StatexSt4lessIS0_ESaISt4pairIKS0_xEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeI5StateSt4pairIKS0_xESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z9PushQueuePSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EERKS0_(%"class.std::priority_queue"* %0, %struct.State* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 {
  %3 = alloca %struct.State, align 8
  %4 = bitcast %struct.State* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #22
  %5 = bitcast %struct.State* %1 to i64*
  %6 = bitcast %struct.State* %3 to i64*
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %6, align 8
  %8 = getelementptr inbounds %struct.State, %struct.State* %3, i64 0, i32 2
  store i64 0, i64* %8, align 8, !tbaa !5
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI5StateSt4pairIKS0_xESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4findERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @minimum, i64 0, i32 0), %struct.State* nonnull align 8 dereferenceable(16) %3) #23
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @minimum, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i64 1, i32 2
  %13 = bitcast %"struct.std::_Rb_tree_node_base"** %12 to i64*
  %14 = load i64, i64* %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %struct.State, %struct.State* %1, i64 0, i32 2
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2, %11
  call void @_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.State* nonnull align 8 dereferenceable(16) %1) #23
  %19 = getelementptr inbounds %struct.State, %struct.State* %1, i64 0, i32 2
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt3mapI5StatexSt4lessIS0_ESaISt4pairIKS0_xEEEixERS4_(%"class.std::map"* nonnull align 8 dereferenceable(48) @minimum, %struct.State* nonnull align 8 dereferenceable(16) %3) #23
  store i64 %20, i64* %21, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %11, %18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.State* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorI5StateSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %struct.State* nonnull align 8 dereferenceable(16) %1) #23
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %struct.State*, %struct.State** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.State*, %struct.State** %6, align 8, !tbaa !14
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.State* %5, %struct.State* %7) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNSt3mapI5StatexSt4lessIS0_ESaISt4pairIKS0_xEEEixERS4_(%"class.std::map"* nonnull align 8 dereferenceable(48) %0, %struct.State* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.14", align 1
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI5StateSt4pairIKS0_xESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11lower_boundERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %struct.State* nonnull align 8 dereferenceable(16) %1) #23
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 1
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to %struct.State*
  %14 = tail call zeroext i1 @_ZNK5StateltERKS_(%struct.State* nonnull align 8 dereferenceable(16) %1, %struct.State* nonnull align 8 dereferenceable(16) %13) #23
  br i1 %14, label %15, label %20

15:                                               ; preds = %2, %11
  %16 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #22
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store %struct.State* %1, %struct.State** %17, align 8, !tbaa !14
  %18 = getelementptr inbounds %"class.std::tuple.14", %"class.std::tuple.14"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18) #22
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI5StateSt4pairIKS0_xESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.14"* nonnull align 1 dereferenceable(1) %4) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #22
  br label %20

20:                                               ; preds = %15, %11
  %21 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %15 ], [ %6, %11 ]
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %21, i64 1, i32 2
  %23 = bitcast %"struct.std::_Rb_tree_node_base"** %22 to i64*
  ret i64* %23
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.Edge, align 4
  %10 = alloca %struct.Edge, align 4
  %11 = alloca %struct.State, align 8
  %12 = alloca %"class.std::priority_queue", align 8
  %13 = alloca %struct.State, align 8
  %14 = alloca %struct.State, align 8
  %15 = alloca %struct.State, align 8
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #22
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #22
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #22
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #23
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2) #23
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %3) #23
  %22 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #22
  %23 = load i32, i32* %1, align 4, !tbaa !16
  %24 = sext i32 %23 to i64
  invoke void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE6resizeEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4, i64 %24) #23
          to label %25 unwind label %43

25:                                               ; preds = %0
  %26 = bitcast i32* %5 to i8*
  %27 = bitcast i32* %6 to i8*
  %28 = bitcast i32* %7 to i8*
  %29 = bitcast i32* %8 to i8*
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = bitcast %struct.Edge* %9 to i8*
  %32 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 0, i32 0
  %33 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 0, i32 1
  %34 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 0, i32 2
  %35 = bitcast %struct.Edge* %10 to i8*
  %36 = getelementptr inbounds %struct.Edge, %struct.Edge* %10, i64 0, i32 0
  %37 = getelementptr inbounds %struct.Edge, %struct.Edge* %10, i64 0, i32 1
  %38 = getelementptr inbounds %struct.Edge, %struct.Edge* %10, i64 0, i32 2
  br label %39

39:                                               ; preds = %25, %73
  %40 = phi i32 [ %74, %73 ], [ 0, %25 ]
  %41 = load i32, i32* %2, align 4, !tbaa !16
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %45, label %83

43:                                               ; preds = %0
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %220

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #22
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #23
          to label %47 unwind label %75

47:                                               ; preds = %45
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %6) #23
          to label %49 unwind label %75

49:                                               ; preds = %47
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %7) #23
          to label %51 unwind label %75

51:                                               ; preds = %49
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i32* nonnull align 4 dereferenceable(4) %8) #23
          to label %53 unwind label %75

53:                                               ; preds = %51
  %54 = load i32, i32* %5, align 4, !tbaa !16
  %55 = add nsw i32 %54, -1
  %56 = sext i32 %55 to i64
  %57 = load %"class.std::vector.8"*, %"class.std::vector.8"** %30, align 8, !tbaa !17
  %58 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %57, i64 %56
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %31) #22
  %59 = load i32, i32* %6, align 4, !tbaa !16
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %32, align 4, !tbaa !19
  %61 = load i32, i32* %7, align 4, !tbaa !16
  store i32 %61, i32* %33, align 4, !tbaa !21
  %62 = load i32, i32* %8, align 4, !tbaa !16
  store i32 %62, i32* %34, align 4, !tbaa !22
  invoke void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %58, %struct.Edge* nonnull align 4 dereferenceable(12) %9) #23
          to label %63 unwind label %77

63:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %31) #22
  %64 = load i32, i32* %6, align 4, !tbaa !16
  %65 = add nsw i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = load %"class.std::vector.8"*, %"class.std::vector.8"** %30, align 8, !tbaa !17
  %68 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %67, i64 %66
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %35) #22
  %69 = load i32, i32* %5, align 4, !tbaa !16
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %36, align 4, !tbaa !19
  %71 = load i32, i32* %7, align 4, !tbaa !16
  store i32 %71, i32* %37, align 4, !tbaa !21
  %72 = load i32, i32* %8, align 4, !tbaa !16
  store i32 %72, i32* %38, align 4, !tbaa !22
  invoke void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %68, %struct.Edge* nonnull align 4 dereferenceable(12) %10) #23
          to label %73 unwind label %79

73:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %35) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #22
  %74 = add nuw nsw i32 %40, 1
  br label %39, !llvm.loop !23

75:                                               ; preds = %51, %49, %47, %45
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %81

77:                                               ; preds = %53
  %78 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %31) #22
  br label %81

79:                                               ; preds = %63
  %80 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %35) #22
  br label %81

81:                                               ; preds = %79, %77, %75
  %82 = phi { i8*, i32 } [ %80, %79 ], [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #22
  br label %220

83:                                               ; preds = %39, %114
  %84 = phi i64 [ %115, %114 ], [ 0, %39 ]
  %85 = load i32, i32* %1, align 4, !tbaa !16
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %108, label %88

88:                                               ; preds = %83
  %89 = bitcast %struct.State* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %89) #22
  %90 = getelementptr inbounds %struct.State, %struct.State* %11, i64 0, i32 0
  store i32 0, i32* %90, align 8, !tbaa !25
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %91, 5000
  %93 = select i1 %92, i32 %91, i32 5000
  %94 = getelementptr inbounds %struct.State, %struct.State* %11, i64 0, i32 1
  store i32 %93, i32* %94, align 4, !tbaa !26
  %95 = getelementptr inbounds %struct.State, %struct.State* %11, i64 0, i32 2
  store i64 0, i64* %95, align 8, !tbaa !5
  %96 = bitcast %"class.std::priority_queue"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %96) #22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false) #22
  invoke void @_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %12, %struct.State* nonnull align 8 dereferenceable(16) %11) #23
          to label %97 unwind label %148

97:                                               ; preds = %88
  %98 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %99 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %100 = bitcast %struct.State* %13 to i8*
  %101 = getelementptr inbounds %struct.State, %struct.State* %13, i64 0, i32 0
  %102 = getelementptr inbounds %struct.State, %struct.State* %13, i64 0, i32 1
  %103 = getelementptr inbounds %struct.State, %struct.State* %13, i64 0, i32 2
  %104 = bitcast %struct.State* %14 to i8*
  %105 = getelementptr inbounds %struct.State, %struct.State* %14, i64 0, i32 0
  %106 = getelementptr inbounds %struct.State, %struct.State* %14, i64 0, i32 1
  %107 = getelementptr inbounds %struct.State, %struct.State* %14, i64 0, i32 2
  br label %118

108:                                              ; preds = %83
  %109 = getelementptr inbounds [50 x i32], [50 x i32]* @C, i64 0, i64 %84
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %109) #23
          to label %111 unwind label %116

111:                                              ; preds = %108
  %112 = getelementptr inbounds [50 x i32], [50 x i32]* @D, i64 0, i64 %84
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %110, i32* nonnull align 4 dereferenceable(4) %112) #23
          to label %114 unwind label %116

114:                                              ; preds = %111
  %115 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !27

116:                                              ; preds = %111, %108
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %220

118:                                              ; preds = %161, %97
  %119 = load %struct.State*, %struct.State** %98, align 8, !tbaa !14
  %120 = load %struct.State*, %struct.State** %99, align 8, !tbaa !14
  %121 = icmp eq %struct.State* %119, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = bitcast %struct.State* %15 to i8*
  %124 = getelementptr inbounds %struct.State, %struct.State* %15, i64 0, i32 0
  %125 = getelementptr inbounds %struct.State, %struct.State* %15, i64 0, i32 1
  %126 = getelementptr inbounds %struct.State, %struct.State* %15, i64 0, i32 2
  br label %182

127:                                              ; preds = %118
  %128 = getelementptr inbounds %struct.State, %struct.State* %119, i64 0, i32 0
  %129 = load i32, i32* %128, align 8, !tbaa.struct !28
  %130 = getelementptr inbounds %struct.State, %struct.State* %119, i64 0, i32 1
  %131 = load i32, i32* %130, align 4, !tbaa.struct !29
  %132 = getelementptr inbounds %struct.State, %struct.State* %119, i64 0, i32 2
  %133 = load i64, i64* %132, align 8, !tbaa.struct !30
  invoke void @_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %12) #23
          to label %134 unwind label %150

134:                                              ; preds = %127
  %135 = icmp slt i32 %131, 5000
  br i1 %135, label %138, label %136

136:                                              ; preds = %134
  %137 = sext i32 %129 to i64
  br label %154

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %100) #22
  store i32 %129, i32* %101, align 8, !tbaa.struct !28
  %139 = sext i32 %129 to i64
  %140 = getelementptr inbounds [50 x i32], [50 x i32]* @C, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !16
  %142 = add nsw i32 %141, %131
  store i32 %142, i32* %102, align 4, !tbaa !26
  %143 = getelementptr inbounds [50 x i32], [50 x i32]* @D, i64 0, i64 %139
  %144 = load i32, i32* %143, align 4, !tbaa !16
  %145 = sext i32 %144 to i64
  %146 = add nsw i64 %133, %145
  store i64 %146, i64* %103, align 8, !tbaa !5
  invoke void @_Z9PushQueuePSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EERKS0_(%"class.std::priority_queue"* nonnull %12, %struct.State* nonnull align 8 dereferenceable(16) %13) #23
          to label %147 unwind label %152

147:                                              ; preds = %138
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %100) #22
  br label %154

148:                                              ; preds = %88
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %217

150:                                              ; preds = %127
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %217

152:                                              ; preds = %138
  %153 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %100) #22
  br label %217

154:                                              ; preds = %136, %147
  %155 = phi i64 [ %137, %136 ], [ %139, %147 ]
  %156 = load %"class.std::vector.8"*, %"class.std::vector.8"** %30, align 8, !tbaa !17
  %157 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %156, i64 %155, i32 0, i32 0, i32 0, i32 0
  %158 = load %struct.Edge*, %struct.Edge** %157, align 8, !tbaa !14
  %159 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %156, i64 %155, i32 0, i32 0, i32 0, i32 1
  %160 = load %struct.Edge*, %struct.Edge** %159, align 8, !tbaa !14
  br label %161

161:                                              ; preds = %178, %154
  %162 = phi %struct.Edge* [ %158, %154 ], [ %179, %178 ]
  %163 = icmp eq %struct.Edge* %162, %160
  br i1 %163, label %118, label %164, !llvm.loop !31

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct.Edge, %struct.Edge* %162, i64 0, i32 1
  %166 = load i32, i32* %165, align 4, !tbaa !21
  %167 = icmp slt i32 %131, %166
  br i1 %167, label %178, label %168

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %104) #22
  store i32 %129, i32* %105, align 8, !tbaa.struct !28
  store i32 %131, i32* %106, align 4, !tbaa.struct !29
  store i64 %133, i64* %107, align 8, !tbaa.struct !30
  %169 = getelementptr inbounds %struct.Edge, %struct.Edge* %162, i64 0, i32 0
  %170 = load i32, i32* %169, align 4, !tbaa !19
  store i32 %170, i32* %105, align 8, !tbaa !25
  %171 = load i32, i32* %165, align 4, !tbaa !21
  %172 = sub nsw i32 %131, %171
  store i32 %172, i32* %106, align 4, !tbaa !26
  %173 = getelementptr inbounds %struct.Edge, %struct.Edge* %162, i64 0, i32 2
  %174 = load i32, i32* %173, align 4, !tbaa !22
  %175 = sext i32 %174 to i64
  %176 = add nsw i64 %133, %175
  store i64 %176, i64* %107, align 8, !tbaa !5
  invoke void @_Z9PushQueuePSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EERKS0_(%"class.std::priority_queue"* nonnull %12, %struct.State* nonnull align 8 dereferenceable(16) %14) #23
          to label %177 unwind label %180

177:                                              ; preds = %168
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %104) #22
  br label %178

178:                                              ; preds = %164, %177
  %179 = getelementptr inbounds %struct.Edge, %struct.Edge* %162, i64 1
  br label %161

180:                                              ; preds = %168
  %181 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %104) #22
  br label %217

182:                                              ; preds = %122, %213
  %183 = phi i32 [ %214, %213 ], [ 1, %122 ]
  %184 = load i32, i32* %1, align 4, !tbaa !16
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %188, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %187) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %96) #22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %89) #22
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #22
  ret i32 0

188:                                              ; preds = %182, %208
  %189 = phi i64 [ %209, %208 ], [ -1, %182 ]
  %190 = phi i32 [ %210, %208 ], [ 0, %182 ]
  %191 = icmp eq i32 %190, 5001
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %189) #23
          to label %211 unwind label %215

194:                                              ; preds = %188
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %123) #22
  store i32 %183, i32* %124, align 8, !tbaa !25
  store i32 %190, i32* %125, align 4, !tbaa !26
  store i64 0, i64* %126, align 8, !tbaa !5
  %195 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI5StateSt4pairIKS0_xESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4findERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @minimum, i64 0, i32 0), %struct.State* nonnull align 8 dereferenceable(16) %15) #23
          to label %196 unwind label %206

196:                                              ; preds = %194
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %123) #22
  %197 = icmp eq %"struct.std::_Rb_tree_node_base"* %195, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @minimum, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %197, label %208, label %198

198:                                              ; preds = %196
  %199 = icmp eq i64 %189, -1
  %200 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %195, i64 1, i32 2
  %201 = bitcast %"struct.std::_Rb_tree_node_base"** %200 to i64*
  %202 = load i64, i64* %201, align 8, !tbaa !11
  %203 = icmp sgt i64 %189, %202
  %204 = select i1 %199, i1 true, i1 %203
  %205 = select i1 %204, i64 %202, i64 %189
  br label %208

206:                                              ; preds = %194
  %207 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %123) #22
  br label %217

208:                                              ; preds = %198, %196
  %209 = phi i64 [ %189, %196 ], [ %205, %198 ]
  %210 = add nuw nsw i32 %190, 1
  br label %188, !llvm.loop !32

211:                                              ; preds = %192
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193) #23
          to label %213 unwind label %215

213:                                              ; preds = %211
  %214 = add nuw nsw i32 %183, 1
  br label %182, !llvm.loop !33

215:                                              ; preds = %211, %192
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %217

217:                                              ; preds = %206, %215, %150, %152, %180, %148
  %218 = phi { i8*, i32 } [ %149, %148 ], [ %181, %180 ], [ %153, %152 ], [ %151, %150 ], [ %207, %206 ], [ %216, %215 ]
  %219 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %219) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %96) #22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %89) #22
  br label %220

220:                                              ; preds = %217, %116, %81, %43
  %221 = phi { i8*, i32 } [ %82, %81 ], [ %117, %116 ], [ %218, %217 ], [ %44, %43 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #22
  resume { i8*, i32 } %221
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE6resizeEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !17
  %7 = ptrtoint %"class.std::vector.8"* %4 to i64
  %8 = ptrtoint %"class.std::vector.8"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %13) #23
  br label %18

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 %1
  tail call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.8"* %17) #21
  br label %18

18:                                               ; preds = %14, %16, %12
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.State*, %struct.State** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.State*, %struct.State** %4, align 8, !tbaa !14
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.State* %3, %struct.State* %5) #23
  %6 = load %struct.State*, %struct.State** %4, align 8, !tbaa !35
  %7 = getelementptr inbounds %struct.State, %struct.State* %6, i64 -1
  store %struct.State* %7, %struct.State** %4, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !34
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.8"* %4, %"class.std::vector.8"* %6) #23
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #24
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI5StateSt4pairIKS0_xESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeI5StateSt4pairIKS0_xESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #23
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #24
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI5StateSt4pairIKS0_xESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !42
  tail call void @_ZNSt8_Rb_treeI5StateSt4pairIKS0_xESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #23
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !43
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #21
  br label %3, !llvm.loop !44

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5StateSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.State*, %struct.State** %2, align 8, !tbaa !45
  %4 = icmp eq %struct.State* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.State* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI5StateSt4pairIKS0_xESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4findERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %struct.State* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !37
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI5StateSt4pairIKS0_xESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, %struct.State* nonnull align 8 dereferenceable(16) %1) #23
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, %8
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i64 1
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to %struct.State*
  %14 = tail call zeroext i1 @_ZNK5StateltERKS_(%struct.State* nonnull align 8 dereferenceable(16) %1, %struct.State* nonnull align 8 dereferenceable(16) %13) #23
  %15 = select i1 %14, %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"* %9
  br label %16

16:                                               ; preds = %11, %2
  %17 = phi %"struct.std::_Rb_tree_node_base"* [ %8, %2 ], [ %15, %11 ]
  ret %"struct.std::_Rb_tree_node_base"* %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI5StateSt4pairIKS0_xESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %struct.State* nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #4 comdat align 2 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %16, %9 ]
  %7 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %19, %9 ]
  %8 = icmp eq %"struct.std::_Rb_tree_node"* %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 1
  %11 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %10 to %struct.State*
  %12 = tail call zeroext i1 @_ZNK5StateltERKS_(%struct.State* nonnull align 8 dereferenceable(16) %11, %struct.State* nonnull align 8 dereferenceable(16) %3) #23
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 0, i32 3
  %14 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 0, i32 2
  %16 = select i1 %12, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"* %14
  %17 = select i1 %12, %"struct.std::_Rb_tree_node_base"** %13, %"struct.std::_Rb_tree_node_base"** %15
  %18 = bitcast %"struct.std::_Rb_tree_node_base"** %17 to %"struct.std::_Rb_tree_node"**
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8, !tbaa !14
  br label %5, !llvm.loop !46

20:                                               ; preds = %5
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK5StateltERKS_(%struct.State* nonnull align 8 dereferenceable(16) %0, %struct.State* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 2
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.State, %struct.State* %1, i64 0, i32 2
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i64 %4, %6
  br label %24

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !26
  %13 = getelementptr inbounds %struct.State, %struct.State* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !26
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = icmp slt i32 %12, %14
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.State, %struct.State* %0, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !25
  %21 = getelementptr inbounds %struct.State, %struct.State* %1, i64 0, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !25
  %23 = icmp slt i32 %20, %22
  br label %24

24:                                               ; preds = %18, %16, %8
  %25 = phi i1 [ %9, %8 ], [ %17, %16 ], [ %23, %18 ]
  ret i1 %25
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5StateSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.State* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.State*, %struct.State** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.State*, %struct.State** %5, align 8, !tbaa !47
  %7 = icmp eq %struct.State* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.State* %4 to i8*
  %10 = bitcast %struct.State* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #22, !tbaa.struct !28
  %11 = load %struct.State*, %struct.State** %3, align 8, !tbaa !35
  %12 = getelementptr inbounds %struct.State, %struct.State* %11, i64 1
  store %struct.State* %12, %struct.State** %3, align 8, !tbaa !35
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI5StateSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.State* %4, %struct.State* nonnull align 8 dereferenceable(16) %1) #23
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.State* %0, %struct.State* %1) local_unnamed_addr #13 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #22
  %5 = getelementptr inbounds %struct.State, %struct.State* %1, i64 -1
  %6 = bitcast %struct.State* %5 to i64*
  %7 = load i64, i64* %6, align 8, !tbaa.struct !28
  %8 = getelementptr inbounds %struct.State, %struct.State* %1, i64 -1, i32 2
  %9 = load i64, i64* %8, align 8, !tbaa.struct !30
  %10 = ptrtoint %struct.State* %1 to i64
  %11 = ptrtoint %struct.State* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = add nsw i64 %13, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.State* %0, i64 %14, i64 0, i64 %7, i64 %9, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5StateSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.State* %1, %struct.State* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI5StateSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #23
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.State*, %struct.State** %6, align 8, !tbaa !45
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.State*, %struct.State** %8, align 8, !tbaa !35
  %10 = ptrtoint %struct.State* %1 to i64
  %11 = ptrtoint %struct.State* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %struct.State* @_ZNSt12_Vector_baseI5StateSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #23
  %15 = getelementptr inbounds %struct.State, %struct.State* %14, i64 %13
  %16 = bitcast %struct.State* %15 to i8*
  %17 = bitcast %struct.State* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #22, !tbaa.struct !28
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.State* %14 to i8*
  %21 = bitcast %struct.State* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 %12, i1 false) #22
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %struct.State, %struct.State* %15, i64 1
  %24 = ptrtoint %struct.State* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %struct.State* %23 to i8*
  %29 = bitcast %struct.State* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 8 %29, i64 %25, i1 false) #22
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.State* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.State* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #21
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = ashr exact i64 %25, 4
  %37 = getelementptr inbounds %struct.State, %struct.State* %23, i64 %36
  store %struct.State* %14, %struct.State** %6, align 8, !tbaa !45
  store %struct.State* %37, %struct.State** %8, align 8, !tbaa !35
  %38 = getelementptr inbounds %struct.State, %struct.State* %14, i64 %4
  store %struct.State* %38, %struct.State** %35, align 8, !tbaa !47
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI5StateSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.State*, %struct.State** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.State*, %struct.State** %6, align 8, !tbaa !45
  %8 = ptrtoint %struct.State* %5 to i64
  %9 = ptrtoint %struct.State* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
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
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.State* @_ZNSt12_Vector_baseI5StateSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %struct.State* @_ZNSt16allocator_traitsISaI5StateEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.State* [ %6, %4 ], [ null, %2 ]
  ret %struct.State* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.State* @_ZNSt16allocator_traitsISaI5StateEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.State* @_ZN9__gnu_cxx13new_allocatorI5StateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret %struct.State* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.State* @_ZN9__gnu_cxx13new_allocatorI5StateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !48

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %struct.State*
  ret %struct.State* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.State* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #4 comdat {
  %7 = alloca %struct.State, align 8
  %8 = bitcast %struct.State* %7 to i64*
  store i64 %3, i64* %8, align 8
  %9 = getelementptr inbounds %struct.State, %struct.State* %7, i64 0, i32 2
  store i64 %4, i64* %9, align 8
  br label %10

10:                                               ; preds = %18, %6
  %11 = phi i64 [ %1, %6 ], [ %13, %18 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %11, %2
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %13
  %17 = call zeroext i1 @_ZNK5StateltERKS_(%struct.State* nonnull align 8 dereferenceable(16) %16, %struct.State* nonnull align 8 dereferenceable(16) %7) #23
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %11
  %20 = bitcast %struct.State* %19 to i8*
  %21 = bitcast %struct.State* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !28
  br label %10, !llvm.loop !49

22:                                               ; preds = %10, %15
  %23 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %11
  %24 = bitcast %struct.State* %23 to i8*
  %25 = bitcast %struct.State* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !28
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI5StateSt4pairIKS0_xESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.14"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI5StateSt4pairIKS0_xESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #23
  %7 = bitcast %"class.std::tuple"* %3 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !50
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %6, i64 0, i32 1, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #22, !tbaa.struct !28
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %6, i64 0, i32 1, i32 0, i64 16
  %11 = bitcast i8* %10 to i64*
  store i64 0, i64* %11, align 8, !tbaa !11
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %6, i64 0, i32 1
  %13 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %12 to %struct.State*
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI5StateSt4pairIKS0_xESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %struct.State* nonnull align 8 dereferenceable(16) %13) #23
          to label %15 unwind label %21

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI5StateSt4pairIKS0_xESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node"* nonnull %6) #23
          to label %28 unwind label %21

21:                                               ; preds = %19, %5
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  %24 = tail call i8* @__cxa_begin_catch(i8* %23) #22
  %25 = bitcast %"struct.std::_Rb_tree_node"* %6 to i8*
  tail call void @_ZdlPv(i8* %25) #21
  invoke void @__cxa_rethrow() #27
          to label %36 unwind label %30

26:                                               ; preds = %15
  %27 = bitcast %"struct.std::_Rb_tree_node"* %6 to i8*
  tail call void @_ZdlPv(i8* %27) #21
  br label %28

28:                                               ; preds = %19, %26
  %29 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %26 ], [ %20, %19 ]
  ret %"struct.std::_Rb_tree_node_base"* %29

30:                                               ; preds = %21
  %31 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { i8*, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  tail call void @__clang_call_terminate(i8* %35) #24
  unreachable

36:                                               ; preds = %21
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI5StateSt4pairIKS0_xESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11lower_boundERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %struct.State* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !37
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI5StateSt4pairIKS0_xESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, %struct.State* nonnull align 8 dereferenceable(16) %1) #23
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI5StateSt4pairIKS0_xESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %struct.State* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !52
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %4, i64 32
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !14
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %18 = bitcast %"struct.std::_Rb_tree_node_base"* %17 to %struct.State*
  %19 = tail call zeroext i1 @_ZNK5StateltERKS_(%struct.State* nonnull align 8 dereferenceable(16) %18, %struct.State* nonnull align 8 dereferenceable(16) %2) #23
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !14
  br label %74

22:                                               ; preds = %13, %8
  %23 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI5StateSt4pairIKS0_xESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %struct.State* nonnull align 8 dereferenceable(16) %2) #23
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %23, 0
  %25 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %23, 1
  br label %74

26:                                               ; preds = %3
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to %struct.State*
  %29 = tail call zeroext i1 @_ZNK5StateltERKS_(%struct.State* nonnull align 8 dereferenceable(16) %2, %struct.State* nonnull align 8 dereferenceable(16) %28) #23
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, i8* %4, i64 24
  %32 = bitcast i8* %31 to %"struct.std::_Rb_tree_node_base"**
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8, !tbaa !14
  %34 = icmp eq %"struct.std::_Rb_tree_node_base"* %33, %1
  br i1 %34, label %74, label %35

35:                                               ; preds = %30
  %36 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1) #28
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %36, i64 1
  %38 = bitcast %"struct.std::_Rb_tree_node_base"* %37 to %struct.State*
  %39 = tail call zeroext i1 @_ZNK5StateltERKS_(%struct.State* nonnull align 8 dereferenceable(16) %38, %struct.State* nonnull align 8 dereferenceable(16) %2) #23
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %36, i64 0, i32 3
  %42 = bitcast %"struct.std::_Rb_tree_node_base"** %41 to %"struct.std::_Rb_tree_node"**
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %42, align 8, !tbaa !42
  %44 = icmp eq %"struct.std::_Rb_tree_node"* %43, null
  %45 = select i1 %44, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %46 = select i1 %44, %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"* %1
  br label %74

47:                                               ; preds = %35
  %48 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI5StateSt4pairIKS0_xESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %struct.State* nonnull align 8 dereferenceable(16) %2) #23
  %49 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %48, 0
  %50 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %48, 1
  br label %74

51:                                               ; preds = %26
  %52 = tail call zeroext i1 @_ZNK5StateltERKS_(%struct.State* nonnull align 8 dereferenceable(16) %28, %struct.State* nonnull align 8 dereferenceable(16) %2) #23
  br i1 %52, label %53, label %74

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, i8* %4, i64 32
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node_base"**
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !14
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, %1
  br i1 %57, label %74, label %58

58:                                               ; preds = %53
  %59 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1) #28
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %59, i64 1
  %61 = bitcast %"struct.std::_Rb_tree_node_base"* %60 to %struct.State*
  %62 = tail call zeroext i1 @_ZNK5StateltERKS_(%struct.State* nonnull align 8 dereferenceable(16) %2, %struct.State* nonnull align 8 dereferenceable(16) %61) #23
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %65 = bitcast %"struct.std::_Rb_tree_node_base"** %64 to %"struct.std::_Rb_tree_node"**
  %66 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %65, align 8, !tbaa !42
  %67 = icmp eq %"struct.std::_Rb_tree_node"* %66, null
  %68 = select i1 %67, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %59
  %69 = select i1 %67, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %59
  br label %74

70:                                               ; preds = %58
  %71 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI5StateSt4pairIKS0_xESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %struct.State* nonnull align 8 dereferenceable(16) %2) #23
  %72 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %71, 0
  %73 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %71, 1
  br label %74

74:                                               ; preds = %63, %40, %51, %70, %53, %47, %30, %22, %20
  %75 = phi %"struct.std::_Rb_tree_node_base"* [ %24, %22 ], [ null, %20 ], [ %49, %47 ], [ %1, %30 ], [ %72, %70 ], [ null, %53 ], [ %1, %51 ], [ %45, %40 ], [ %68, %63 ]
  %76 = phi %"struct.std::_Rb_tree_node_base"* [ %25, %22 ], [ %21, %20 ], [ %50, %47 ], [ %1, %30 ], [ %73, %70 ], [ %1, %53 ], [ null, %51 ], [ %46, %40 ], [ %69, %63 ]
  %77 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %75, 0
  %78 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %77, %"struct.std::_Rb_tree_node_base"* %76, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %78
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI5StateSt4pairIKS0_xESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node"* %3) local_unnamed_addr #4 comdat align 2 {
  %5 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, %2
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1
  %13 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %12 to %struct.State*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1
  %15 = bitcast %"struct.std::_Rb_tree_node_base"* %14 to %struct.State*
  %16 = tail call zeroext i1 @_ZNK5StateltERKS_(%struct.State* nonnull align 8 dereferenceable(16) %13, %struct.State* nonnull align 8 dereferenceable(16) %15) #23
  br label %17

17:                                               ; preds = %4, %11, %6
  %18 = phi i1 [ true, %6 ], [ %16, %11 ], [ true, %4 ]
  %19 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 0
  %20 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %18, %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #21
  %23 = getelementptr inbounds i8, i8* %20, i64 40
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !52
  %26 = add i64 %25, 1
  store i64 %26, i64* %24, align 8, !tbaa !52
  ret %"struct.std::_Rb_tree_node_base"* %19
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI5StateSt4pairIKS0_xESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK5StatexEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 1) #23
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK5StatexEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK5StatexEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK5StatexEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 164703072086692425
  br i1 %4, label %5, label %9, !prof !48

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 329406144173384850
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 56
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI5StateSt4pairIKS0_xESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %struct.State* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  br label %8

8:                                                ; preds = %14, %2
  %9 = phi %"struct.std::_Rb_tree_node"** [ %5, %2 ], [ %22, %14 ]
  %10 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %15, %14 ]
  %11 = phi i1 [ true, %2 ], [ %18, %14 ]
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8, !tbaa !14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %8
  %15 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to %struct.State*
  %18 = tail call zeroext i1 @_ZNK5StateltERKS_(%struct.State* nonnull align 8 dereferenceable(16) %1, %struct.State* nonnull align 8 dereferenceable(16) %17) #23
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %21 = select i1 %18, %"struct.std::_Rb_tree_node_base"** %19, %"struct.std::_Rb_tree_node_base"** %20
  %22 = bitcast %"struct.std::_Rb_tree_node_base"** %21 to %"struct.std::_Rb_tree_node"**
  br label %8, !llvm.loop !53

23:                                               ; preds = %8
  br i1 %11, label %24, label %31

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, i8* %3, i64 24
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !54
  %28 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #28
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi %"struct.std::_Rb_tree_node_base"* [ %30, %29 ], [ %10, %23 ]
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %32, i64 1
  %34 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to %struct.State*
  %35 = tail call zeroext i1 @_ZNK5StateltERKS_(%struct.State* nonnull align 8 dereferenceable(16) %34, %struct.State* nonnull align 8 dereferenceable(16) %1) #23
  %36 = select i1 %35, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %32
  %37 = select i1 %35, %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"* null
  br label %38

38:                                               ; preds = %24, %31
  %39 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %31 ], [ null, %24 ]
  %40 = phi %"struct.std::_Rb_tree_node_base"* [ %37, %31 ], [ %10, %24 ]
  %41 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %39, 0
  %42 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %41, %"struct.std::_Rb_tree_node_base"* %40, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %42
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !17
  %4 = icmp eq %"class.std::vector.8"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.8"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.8"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.8"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %7) #21
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 1
  br label %3, !llvm.loop !55

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8, !tbaa !56
  %4 = icmp eq %struct.Edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !17
  %9 = ptrtoint %"class.std::vector.8"* %6 to i64
  %10 = ptrtoint %"class.std::vector.8"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8, !tbaa !58
  %15 = ptrtoint %"class.std::vector.8"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call %"class.std::vector.8"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.8"* %6, i64 %1) #23
  store %"class.std::vector.8"* %23, %"class.std::vector.8"** %5, align 8, !tbaa !34
  br label %53

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #23
  %27 = tail call %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %25, i64 %26) #23
  %28 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %27, i64 %12
  %29 = invoke %"class.std::vector.8"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.8"* %28, i64 %1) #23
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #22
  %34 = icmp eq %"class.std::vector.8"* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast %"class.std::vector.8"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #21
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #27
          to label %57 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %54

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !17
  %43 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !34
  %44 = bitcast %"class.std::vector.3"* %0 to %"class.std::allocator.5"*
  %45 = tail call %"class.std::vector.8"* @_ZSt14__relocate_a_1IPSt6vectorI4EdgeSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_(%"class.std::vector.8"* %42, %"class.std::vector.8"* %43, %"class.std::vector.8"* %27, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %44) #21
  %46 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !17
  %47 = icmp eq %"class.std::vector.8"* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  %49 = bitcast %"class.std::vector.8"* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %49) #21
  br label %50

50:                                               ; preds = %41, %48
  store %"class.std::vector.8"* %27, %"class.std::vector.8"** %7, align 8, !tbaa !17
  %51 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %28, i64 %1
  store %"class.std::vector.8"* %51, %"class.std::vector.8"** %5, align 8, !tbaa !34
  %52 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %27, i64 %26
  store %"class.std::vector.8"* %52, %"class.std::vector.8"** %13, align 8, !tbaa !58
  br label %53

53:                                               ; preds = %22, %50, %2
  ret void

54:                                               ; preds = %38
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  tail call void @__clang_call_terminate(i8* %56) #24
  unreachable

57:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.8"* %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8, !tbaa !34
  %5 = icmp eq %"class.std::vector.8"* %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.8"* %1, %"class.std::vector.8"* %4) #23
          to label %7 unwind label %8

7:                                                ; preds = %6
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %3, align 8, !tbaa !34
  br label %11

8:                                                ; preds = %6
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #24
  unreachable

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !17
  %8 = ptrtoint %"class.std::vector.8"* %5 to i64
  %9 = ptrtoint %"class.std::vector.8"* %7 to i64
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
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.8"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.8"* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.8"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.8"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.8"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #22
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 1
  br label %3, !llvm.loop !59

11:                                               ; preds = %3
  ret %"class.std::vector.8"* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret %"class.std::vector.8"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !48

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
  %12 = bitcast i8* %11 to %"class.std::vector.8"*
  ret %"class.std::vector.8"* %12
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZSt14__relocate_a_1IPSt6vectorI4EdgeSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1, %"class.std::vector.8"* %2, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #18 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::vector.8"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"class.std::vector.8"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"class.std::vector.8"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aISt6vectorI4EdgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_(%"class.std::vector.8"* %7, %"class.std::vector.8"* %6, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) #21
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 1
  %11 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 1
  br label %5, !llvm.loop !60

12:                                               ; preds = %5
  ret %"class.std::vector.8"* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt6vectorI4EdgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_(%"class.std::vector.8"* noalias %0, %"class.std::vector.8"* noalias %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #19 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = bitcast %"class.std::vector.8"* %1 to <2 x %struct.Edge*>*
  %5 = load <2 x %struct.Edge*>, <2 x %struct.Edge*>* %4, align 8, !tbaa !14
  %6 = bitcast %"class.std::vector.8"* %0 to <2 x %struct.Edge*>*
  store <2 x %struct.Edge*> %5, <2 x %struct.Edge*>* %6, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !61
  store %struct.Edge* %9, %struct.Edge** %7, align 8, !tbaa !61
  %10 = bitcast %"class.std::vector.8"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #22
  %11 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %11) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !62
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !61
  %7 = icmp eq %struct.Edge* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Edge* %4 to i8*
  %10 = bitcast %struct.Edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false) #22, !tbaa.struct !63
  %11 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !62
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i64 1
  store %struct.Edge* %12, %struct.Edge** %3, align 8, !tbaa !62
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %4, %struct.Edge* nonnull align 4 dereferenceable(12) %1) #23
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %1, %struct.Edge* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #23
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !56
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !62
  %10 = ptrtoint %struct.Edge* %1 to i64
  %11 = ptrtoint %struct.Edge* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = tail call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %5, i64 %4) #23
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 %13
  %16 = bitcast %struct.Edge* %15 to i8*
  %17 = bitcast %struct.Edge* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %16, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false) #22, !tbaa.struct !63
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.Edge* %14 to i8*
  %21 = bitcast %struct.Edge* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %21, i64 %12, i1 false) #22
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %struct.Edge, %struct.Edge* %15, i64 1
  %24 = ptrtoint %struct.Edge* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %struct.Edge* %23 to i8*
  %29 = bitcast %struct.Edge* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %28, i8* align 4 %29, i64 %25, i1 false) #22
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.Edge* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.Edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #21
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = sdiv exact i64 %25, 12
  %37 = getelementptr inbounds %struct.Edge, %struct.Edge* %23, i64 %36
  store %struct.Edge* %14, %struct.Edge** %6, align 8, !tbaa !56
  store %struct.Edge* %37, %struct.Edge** %8, align 8, !tbaa !62
  %38 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 %4
  store %struct.Edge* %38, %struct.Edge** %35, align 8, !tbaa !61
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !62
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !56
  %8 = ptrtoint %struct.Edge* %5 to i64
  %9 = ptrtoint %struct.Edge* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = sub nsw i64 768614336404564650, %11
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
  %20 = icmp ugt i64 %18, 768614336404564650
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 768614336404564650, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.9"* %0 to %"class.std::allocator.10"*
  %6 = tail call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Edge* [ %6, %4 ], [ null, %2 ]
  ret %struct.Edge* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = tail call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret %struct.Edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !48

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %struct.Edge*
  ret %struct.Edge* %12
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.State* %0, %struct.State* %1) local_unnamed_addr #13 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %struct.State* %1 to i64
  %5 = ptrtoint %struct.State* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #22
  %10 = getelementptr inbounds %struct.State, %struct.State* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%struct.State* %0, %struct.State* nonnull %10, %struct.State* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #22
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%struct.State* %0, %struct.State* %1, %struct.State* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #9 comdat {
  %5 = bitcast %struct.State* %2 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa.struct !28
  %7 = getelementptr inbounds %struct.State, %struct.State* %2, i64 0, i32 2
  %8 = load i64, i64* %7, align 8, !tbaa.struct !30
  %9 = bitcast %struct.State* %2 to i8*
  %10 = bitcast %struct.State* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !28
  %11 = ptrtoint %struct.State* %1 to i64
  %12 = ptrtoint %struct.State* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.State* %0, i64 0, i64 %14, i64 %6, i64 %8) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.State* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %16
  %18 = tail call zeroext i1 @_ZNK5StateltERKS_(%struct.State* nonnull align 8 dereferenceable(16) %15, %struct.State* nonnull align 8 dereferenceable(16) %17) #23
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %19
  %21 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %10
  %22 = bitcast %struct.State* %21 to i8*
  %23 = bitcast %struct.State* %20 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !28
  br label %9, !llvm.loop !64

24:                                               ; preds = %9
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %10, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = shl i64 %10, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %33
  %35 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %10
  %36 = bitcast %struct.State* %35 to i8*
  %37 = bitcast %struct.State* %34 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !28
  br label %38

38:                                               ; preds = %31, %27, %24
  %39 = phi i64 [ %33, %31 ], [ %10, %27 ], [ %10, %24 ]
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %40) #22
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.State* %0, i64 %39, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %6) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #22
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s114905556.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #23
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @minimum, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !65
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @minimum, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !37
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @minimum, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @minimum, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !54
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @minimum, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @minimum, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !66
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @minimum, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !52
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapI5StatexSt4lessIS0_ESaISt4pairIKS0_xEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @minimum, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #18 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { nounwind }
attributes #23 = { minsize optsize }
attributes #24 = { noreturn nounwind }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"_ZTS5State", !7, i64 0, !7, i64 4, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long long", !8, i64 0}
!11 = !{!12, !10, i64 16}
!12 = !{!"_ZTSSt4pairIK5StatexE", !6, i64 0, !10, i64 16}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !15, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTS4Edge", !7, i64 0, !7, i64 4, !7, i64 8}
!21 = !{!20, !7, i64 4}
!22 = !{!20, !7, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!6, !7, i64 0}
!26 = !{!6, !7, i64 4}
!27 = distinct !{!27, !24}
!28 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 8, !13}
!29 = !{i64 0, i64 4, !16, i64 4, i64 8, !13}
!30 = !{i64 0, i64 8, !13}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = !{!18, !15, i64 8}
!35 = !{!36, !15, i64 8}
!36 = !{!"_ZTSNSt12_Vector_baseI5StateSaIS0_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!37 = !{!38, !15, i64 8}
!38 = !{!"_ZTSSt15_Rb_tree_header", !39, i64 0, !41, i64 32}
!39 = !{!"_ZTSSt18_Rb_tree_node_base", !40, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!40 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!41 = !{!"long", !8, i64 0}
!42 = !{!39, !15, i64 24}
!43 = !{!39, !15, i64 16}
!44 = distinct !{!44, !24}
!45 = !{!36, !15, i64 0}
!46 = distinct !{!46, !24}
!47 = !{!36, !15, i64 16}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = distinct !{!49, !24}
!50 = !{!51, !15, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0ERK5StateLb0EE", !15, i64 0}
!52 = !{!38, !41, i64 32}
!53 = distinct !{!53, !24}
!54 = !{!38, !15, i64 16}
!55 = distinct !{!55, !24}
!56 = !{!57, !15, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!58 = !{!18, !15, i64 16}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !24}
!61 = !{!57, !15, i64 16}
!62 = !{!57, !15, i64 8}
!63 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 4, !16}
!64 = distinct !{!64, !24}
!65 = !{!38, !40, i64 0}
!66 = !{!38, !15, i64 24}
