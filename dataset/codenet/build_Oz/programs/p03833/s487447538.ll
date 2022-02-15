; ModuleID = 'Project_CodeNet_C++1400/p03833/s487447538.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s487447538.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.P = type { i32, i64 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<P, std::allocator<P>>::_Deque_impl" }
%"struct.std::_Deque_base<P, std::allocator<P>>::_Deque_impl" = type { %"struct.std::_Deque_base<P, std::allocator<P>>::_Deque_impl_data" }
%"struct.std::_Deque_base<P, std::allocator<P>>::_Deque_impl_data" = type { %struct.P**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %struct.P*, %struct.P*, %struct.P*, %struct.P** }
%"class.std::stack" = type { %"class.std::deque.0" }
%"class.std::deque.0" = type { %"class.std::_Deque_base.1" }
%"class.std::_Deque_base.1" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator.5", %"struct.std::_Deque_iterator.5" }
%"struct.std::_Deque_iterator.5" = type { i32*, i32*, i32*, i32** }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::set" = type { %"class.std::_Rb_tree.9" }
%"class.std::_Rb_tree.9" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<P, std::allocator<P>>::_Vector_impl" }
%"struct.std::_Vector_base<P, std::allocator<P>>::_Vector_impl" = type { %"struct.std::_Vector_base<P, std::allocator<P>>::_Vector_impl_data" }
%"struct.std::_Vector_base<P, std::allocator<P>>::_Vector_impl_data" = type { %struct.P*, %struct.P*, %struct.P* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::_Rb_tree_node.24" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.25", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.25" = type { [4 x i8] }
%"class.std::allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.18" = type { i8 }
%"class.__gnu_cxx::new_allocator.19" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node" = type { %"class.std::_Rb_tree.9"* }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i32, i64, i32, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i32, i64, i32, i64)* }

$_ZNSt5queueI1PSt5dequeIS0_SaIS0_EEEC2IS3_vEEv = comdat any

$_ZNSt5queueI1PSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv = comdat any

$_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZNSt11_Deque_baseI1PSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI1PSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt11_Deque_baseI1PSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI1PSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI1PSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI1PSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaIP1PEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP1PE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseI1PSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaI1PEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1PE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_ = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIiEEPSt13_Rb_tree_nodeIiEOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJiEEEPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv = comdat any

$_ZNSt12_Vector_baseI1PSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI1PSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI1PSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI1PSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI1PSaIS0_EE11_M_allocateEm = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_SD_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11lower_boundERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global i32 0, align 4
@dx = dso_local local_unnamed_addr global [10 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 1, i32 -1, i32 -1, i32 0, i32 0], align 16
@dy = dso_local local_unnamed_addr global [10 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 0], align 16
@o = dso_local global [5111 x i64] zeroinitializer, align 16
@l = dso_local global [5111 x [222 x i32]] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global [5111 x [5111 x i64]] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global i64 0, align 8
@y = dso_local local_unnamed_addr global i64 0, align 8
@z = dso_local local_unnamed_addr global i64 0, align 8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@r = dso_local local_unnamed_addr global [3 x i8] zeroinitializer, align 1
@u = dso_local local_unnamed_addr global [21111 x %struct.P] zeroinitializer, align 16
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@s = dso_local global %"class.std::stack" zeroinitializer, align 8
@p = dso_local global %"class.std::map" zeroinitializer, align 8
@v = dso_local global [3 x %"class.std::vector"] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s487447538.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI1PSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseI1PSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #22
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI1PSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseI1PSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %2) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::stack"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::stack"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base.1"* nonnull align 8 dereferenceable(80) %3) #22
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.1"* nonnull align 8 dereferenceable(80) %2) #23
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2) #23
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([3 x %"class.std::vector"], [3 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #23
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([3 x %"class.std::vector"], [3 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2as1PS_(i32 %0, i64 %1, i32 %2, i64 %3) #6 {
  %5 = icmp sgt i64 %1, %3
  ret i1 %5
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::set", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.13", align 8
  %5 = alloca %struct.P, align 8
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b) #22
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ %20, %12 ], [ 2, %0 ]
  %9 = load i32, i32* @a, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds [5111 x i64], [5111 x i64]* @o, i64 0, i64 %8
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64* nonnull %13) #22
  %15 = add nsw i64 %8, -1
  %16 = getelementptr inbounds [5111 x i64], [5111 x i64]* @o, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !9
  %18 = load i64, i64* %13, align 8, !tbaa !9
  %19 = add nsw i64 %18, %17
  store i64 %19, i64* %13, align 8, !tbaa !9
  %20 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

21:                                               ; preds = %7, %53
  %22 = phi i32 [ %55, %53 ], [ %9, %7 ]
  %23 = phi i64 [ %54, %53 ], [ 1, %7 ]
  %24 = sext i32 %22 to i64
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %26, label %48

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds i8, i8* %27, i64 8
  %29 = bitcast i8* %28 to i32*
  %30 = getelementptr inbounds i8, i8* %27, i64 16
  %31 = bitcast i8* %30 to %"struct.std::_Rb_tree_node_base"**
  %32 = getelementptr inbounds i8, i8* %27, i64 24
  %33 = bitcast i8* %32 to i8**
  %34 = getelementptr inbounds i8, i8* %27, i64 32
  %35 = bitcast i8* %34 to i8**
  %36 = getelementptr inbounds i8, i8* %27, i64 40
  %37 = bitcast i8* %36 to i64*
  %38 = bitcast i32* %2 to i8*
  %39 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 0, i32 0
  %40 = bitcast i32* %3 to i8*
  %41 = bitcast %"class.std::vector.13"* %4 to i8*
  %42 = bitcast %struct.P* %5 to i8*
  %43 = getelementptr inbounds %struct.P, %struct.P* %5, i64 0, i32 0
  %44 = getelementptr inbounds %struct.P, %struct.P* %5, i64 0, i32 1
  %45 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %4, i64 0, i32 0
  br label %60

48:                                               ; preds = %21, %56
  %49 = phi i64 [ %59, %56 ], [ 1, %21 ]
  %50 = load i32, i32* @b, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp sgt i64 %49, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = add nuw nsw i64 %23, 1
  %55 = load i32, i32* @a, align 4, !tbaa !5
  br label %21, !llvm.loop !13

56:                                               ; preds = %48
  %57 = getelementptr inbounds [5111 x [222 x i32]], [5111 x [222 x i32]]* @l, i64 0, i64 %23, i64 %49
  %58 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %57) #22
  %59 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

60:                                               ; preds = %26, %105
  %61 = phi i64 [ 1, %26 ], [ %106, %105 ]
  %62 = load i32, i32* @b, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp sgt i64 %61, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load i32, i32* @a, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  br label %152

68:                                               ; preds = %60
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %27) #24
  store i32 0, i32* %29, align 8, !tbaa !15
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %31, align 8, !tbaa !21
  store i8* %28, i8** %33, align 8, !tbaa !22
  store i8* %28, i8** %35, align 8, !tbaa !23
  store i64 0, i64* %37, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #24
  store i32 0, i32* %2, align 4, !tbaa !5
  %69 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %39, i32* nonnull align 4 dereferenceable(4) %2) #22
          to label %70 unwind label %83

70:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #24
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #24
  %71 = load i32, i32* @a, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4, !tbaa !5
  %73 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %39, i32* nonnull align 4 dereferenceable(4) %3) #22
          to label %74 unwind label %85

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #24
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #24
  br label %75

75:                                               ; preds = %92, %74
  %76 = phi i64 [ %93, %92 ], [ 1, %74 ]
  %77 = load i32, i32* @a, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp sgt i64 %76, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = load %struct.P*, %struct.P** %45, align 8, !tbaa !25
  %82 = load %struct.P*, %struct.P** %46, align 8, !tbaa !25
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.P* %81, %struct.P* %82, i1 (i32, i64, i32, i64)* nonnull @_Z2as1PS_) #22
          to label %96 unwind label %107

83:                                               ; preds = %68
  %84 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #24
  br label %150

85:                                               ; preds = %70
  %86 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #24
  br label %150

87:                                               ; preds = %75
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %42) #24
  %88 = trunc i64 %76 to i32
  store i32 %88, i32* %43, align 8, !tbaa !26
  %89 = getelementptr inbounds [5111 x [222 x i32]], [5111 x [222 x i32]]* @l, i64 0, i64 %76, i64 %61
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  store i64 %91, i64* %44, align 8, !tbaa !28
  invoke void @_ZNSt6vectorI1PSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %4, %struct.P* nonnull align 8 dereferenceable(16) %5) #22
          to label %92 unwind label %94

92:                                               ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %42) #24
  %93 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !29

94:                                               ; preds = %87
  %95 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %42) #24
  br label %148

96:                                               ; preds = %80, %142
  %97 = phi i64 [ %143, %142 ], [ 0, %80 ]
  %98 = load %struct.P*, %struct.P** %46, align 8, !tbaa !30
  %99 = load %struct.P*, %struct.P** %45, align 8, !tbaa !32
  %100 = ptrtoint %struct.P* %98 to i64
  %101 = ptrtoint %struct.P* %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 4
  %104 = icmp ugt i64 %103, %97
  br i1 %104, label %109, label %105

105:                                              ; preds = %96
  call void @_ZNSt12_Vector_baseI1PSaIS0_EED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %47) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #24
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %39) #23
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %27) #24
  %106 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !33

107:                                              ; preds = %80
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %148

109:                                              ; preds = %96
  %110 = getelementptr inbounds %struct.P, %struct.P* %99, i64 %97, i32 0
  %111 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11lower_boundERKi(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %39, i32* nonnull align 4 dereferenceable(4) %110) #22
          to label %112 unwind label %144

112:                                              ; preds = %109
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1, i32 0
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %111) #25
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %115, i64 1, i32 0
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = load %struct.P*, %struct.P** %45, align 8, !tbaa !32
  %119 = getelementptr inbounds %struct.P, %struct.P* %118, i64 %97, i32 1
  %120 = load i64, i64* %119, align 8, !tbaa !28
  %121 = getelementptr inbounds %struct.P, %struct.P* %118, i64 %97, i32 0
  %122 = load i32, i32* %121, align 8, !tbaa !26
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5111 x [5111 x i64]], [5111 x [5111 x i64]]* @j, i64 0, i64 %123, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !9
  %126 = add nsw i64 %125, %120
  store i64 %126, i64* %124, align 8, !tbaa !9
  %127 = load i64, i64* %119, align 8, !tbaa !28
  %128 = sext i32 %117 to i64
  %129 = getelementptr inbounds [5111 x [5111 x i64]], [5111 x [5111 x i64]]* @j, i64 0, i64 %128, i64 %123
  %130 = load i64, i64* %129, align 8, !tbaa !9
  %131 = sub nsw i64 %130, %127
  store i64 %131, i64* %129, align 8, !tbaa !9
  %132 = load i64, i64* %119, align 8, !tbaa !28
  %133 = sext i32 %114 to i64
  %134 = getelementptr inbounds [5111 x [5111 x i64]], [5111 x [5111 x i64]]* @j, i64 0, i64 %123, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !9
  %136 = sub nsw i64 %135, %132
  store i64 %136, i64* %134, align 8, !tbaa !9
  %137 = load i64, i64* %119, align 8, !tbaa !28
  %138 = getelementptr inbounds [5111 x [5111 x i64]], [5111 x [5111 x i64]]* @j, i64 0, i64 %128, i64 %133
  %139 = load i64, i64* %138, align 8, !tbaa !9
  %140 = add nsw i64 %139, %137
  store i64 %140, i64* %138, align 8, !tbaa !9
  %141 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %39, i32* nonnull align 4 dereferenceable(4) %121) #22
          to label %142 unwind label %146

142:                                              ; preds = %112
  %143 = add nuw i64 %97, 1
  br label %96, !llvm.loop !34

144:                                              ; preds = %109
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %148

146:                                              ; preds = %112
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %148

148:                                              ; preds = %144, %146, %107, %94
  %149 = phi { i8*, i32 } [ %95, %94 ], [ %108, %107 ], [ %147, %146 ], [ %145, %144 ]
  call void @_ZNSt12_Vector_baseI1PSaIS0_EED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %47) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #24
  br label %150

150:                                              ; preds = %148, %85, %83
  %151 = phi { i8*, i32 } [ %149, %148 ], [ %86, %85 ], [ %84, %83 ]
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %39) #23
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %27) #24
  resume { i8*, i32 } %151

152:                                              ; preds = %65, %165
  %153 = phi i64 [ 0, %65 ], [ %166, %165 ]
  %154 = icmp sgt i64 %153, %67
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = icmp eq i64 %153, 0
  br label %160

157:                                              ; preds = %152
  %158 = load i64, i64* @x, align 8, !tbaa !9
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 %158) #22
  ret i32 0

160:                                              ; preds = %155, %188
  %161 = phi i64 [ 1, %155 ], [ %189, %188 ]
  %162 = add nuw nsw i64 %161, %153
  %163 = trunc i64 %162 to i32
  %164 = icmp slt i32 %66, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = add nuw nsw i64 %153, 1
  br label %152, !llvm.loop !35

167:                                              ; preds = %160
  br i1 %156, label %168, label %172

168:                                              ; preds = %167
  %169 = getelementptr inbounds [5111 x [5111 x i64]], [5111 x [5111 x i64]]* @j, i64 0, i64 %161, i64 %162
  %170 = load i64, i64* %169, align 8, !tbaa !9
  %171 = add nuw i64 %161, 1
  br label %188

172:                                              ; preds = %167
  %173 = add nuw i64 %161, 1
  %174 = getelementptr inbounds [5111 x [5111 x i64]], [5111 x [5111 x i64]]* @j, i64 0, i64 %173, i64 %162
  %175 = load i64, i64* %174, align 8, !tbaa !9
  %176 = shl i64 %162, 32
  %177 = add i64 %176, -4294967296
  %178 = ashr exact i64 %177, 32
  %179 = getelementptr inbounds [5111 x [5111 x i64]], [5111 x [5111 x i64]]* @j, i64 0, i64 %161, i64 %178
  %180 = load i64, i64* %179, align 8, !tbaa !9
  %181 = add nsw i64 %180, %175
  %182 = getelementptr inbounds [5111 x [5111 x i64]], [5111 x [5111 x i64]]* @j, i64 0, i64 %173, i64 %178
  %183 = load i64, i64* %182, align 8, !tbaa !9
  %184 = sub i64 %181, %183
  %185 = getelementptr inbounds [5111 x [5111 x i64]], [5111 x [5111 x i64]]* @j, i64 0, i64 %161, i64 %162
  %186 = load i64, i64* %185, align 8, !tbaa !9
  %187 = add nsw i64 %184, %186
  store i64 %187, i64* %185, align 8, !tbaa !9
  br label %188

188:                                              ; preds = %168, %172
  %189 = phi i64 [ %171, %168 ], [ %173, %172 ]
  %190 = phi i64 [ %170, %168 ], [ %187, %172 ]
  %191 = getelementptr inbounds [5111 x i64], [5111 x i64]* @o, i64 0, i64 %162
  %192 = load i64, i64* %191, align 8, !tbaa !9
  %193 = sub nsw i64 %190, %192
  %194 = getelementptr inbounds [5111 x i64], [5111 x i64]* @o, i64 0, i64 %161
  %195 = load i64, i64* %194, align 8, !tbaa !9
  %196 = add nsw i64 %193, %195
  %197 = load i64, i64* @x, align 8, !tbaa !9
  %198 = icmp slt i64 %197, %196
  %199 = select i1 %198, i64 %196, i64 %197
  store i64 %199, i64* @x, align 8, !tbaa !9
  br label %160, !llvm.loop !36
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI1PSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.P**, %struct.P*** %2, align 8, !tbaa !37
  %4 = icmp eq %struct.P** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.P**, %struct.P*** %6, align 8, !tbaa !40
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %struct.P**, %struct.P*** %8, align 8, !tbaa !41
  %10 = getelementptr inbounds %struct.P*, %struct.P** %9, i64 1
  tail call void @_ZNSt11_Deque_baseI1PSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.P** %7, %struct.P** nonnull %10) #23
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %12) #23
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI1PSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.P** %1, %struct.P** %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.P** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %struct.P** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %struct.P** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !25
  tail call void @_ZdlPv(i8* %10) #23
  %11 = getelementptr inbounds %struct.P*, %struct.P** %5, i64 1
  br label %4, !llvm.loop !42
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.1"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base.1", %"class.std::_Deque_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !43
  %4 = icmp eq i32** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base.1", %"class.std::_Deque_base.1"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !46
  %8 = getelementptr inbounds %"class.std::_Deque_base.1", %"class.std::_Deque_base.1"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i32**, i32*** %8, align 8, !tbaa !47
  %10 = getelementptr inbounds i32*, i32** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base.1"* nonnull align 8 dereferenceable(80) %0, i32** %7, i32** nonnull %10) #23
  %11 = bitcast %"class.std::_Deque_base.1"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %12) #23
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base.1"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast i32** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !25
  tail call void @_ZdlPv(i8* %10) #23
  %11 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !48
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #22
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #26
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !49
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #22
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !50
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #23
  br label %3, !llvm.loop !51

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.9", %"class.std::_Rb_tree.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.24"**
  %5 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %4, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.24"* %5) #22
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #26
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.24"* %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node.24"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node.24"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node.24"**
  %9 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %8, align 8, !tbaa !49
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.24"* %9) #22
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node.24"**
  %12 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %11, align 8, !tbaa !50
  %13 = bitcast %"struct.std::_Rb_tree_node.24"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #23
  br label %3, !llvm.loop !52

14:                                               ; preds = %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI1PSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #24
  tail call void @_ZNSt11_Deque_baseI1PSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI1PSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !53
  %9 = tail call %struct.P** @_ZNSt11_Deque_baseI1PSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #22
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.P** %9, %struct.P*** %10, align 8, !tbaa !37
  %11 = load i64, i64* %8, align 8, !tbaa !53
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds %struct.P*, %struct.P** %9, i64 %13
  %15 = getelementptr inbounds %struct.P*, %struct.P** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseI1PSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.P** %14, %struct.P** nonnull %15) #22
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #24
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %21) #23
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #27
          to label %45 unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %42

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %struct.P** %14, %struct.P*** %27, align 8, !tbaa !54
  %28 = load %struct.P*, %struct.P** %14, align 8, !tbaa !25
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.P* %28, %struct.P** %29, align 8, !tbaa !55
  %30 = getelementptr inbounds %struct.P, %struct.P* %28, i64 32
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.P* %30, %struct.P** %31, align 8, !tbaa !56
  %32 = getelementptr inbounds %struct.P*, %struct.P** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.P** %32, %struct.P*** %33, align 8, !tbaa !54
  %34 = load %struct.P*, %struct.P** %32, align 8, !tbaa !25
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.P* %34, %struct.P** %35, align 8, !tbaa !55
  %36 = getelementptr inbounds %struct.P, %struct.P* %34, i64 32
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.P* %36, %struct.P** %37, align 8, !tbaa !56
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.P* %28, %struct.P** %38, align 8, !tbaa !57
  %39 = and i64 %1, 31
  %40 = getelementptr inbounds %struct.P, %struct.P* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.P* %40, %struct.P** %41, align 8, !tbaa !58
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #26
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.P** @_ZNSt11_Deque_baseI1PSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.15", align 1
  %4 = getelementptr inbounds %"class.std::allocator.15", %"class.std::allocator.15"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #24
  %5 = call %struct.P** @_ZNSt16allocator_traitsISaIP1PEE8allocateERS2_m(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %3, i64 %1) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #24
  ret %struct.P** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI1PSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.P** %1, %struct.P** %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %struct.P** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %struct.P** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %struct.P* @_ZNSt11_Deque_baseI1PSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #22
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %struct.P* %8, %struct.P** %5, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.P*, %struct.P** %5, i64 1
  br label %4, !llvm.loop !59

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #24
  tail call void @_ZNSt11_Deque_baseI1PSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.P** %1, %struct.P** %5) #23
  invoke void @__cxa_rethrow() #27
          to label %22 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %15
  resume { i8*, i32 } %16

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %15
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @__clang_call_terminate(i8* %21) #26
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.P** @_ZNSt16allocator_traitsISaIP1PEE8allocateERS2_m(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  %4 = tail call %struct.P** @_ZN9__gnu_cxx13new_allocatorIP1PE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %struct.P** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.P** @_ZN9__gnu_cxx13new_allocatorIP1PE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !60

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #29
  %12 = bitcast i8* %11 to %struct.P**
  ret %struct.P** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.P* @_ZNSt11_Deque_baseI1PSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call %struct.P* @_ZNSt16allocator_traitsISaI1PEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 32) #22
  ret %struct.P* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.P* @_ZNSt16allocator_traitsISaI1PEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.P* @_ZN9__gnu_cxx13new_allocatorI1PE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %struct.P* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.P* @_ZN9__gnu_cxx13new_allocatorI1PE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !60

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #29
  %12 = bitcast i8* %11 to %struct.P*
  ret %struct.P* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base.1"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base.1"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #24
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base.1"* nonnull align 8 dereferenceable(80) %0, i64 0) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base.1"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base.1", %"class.std::_Deque_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !61
  %9 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base.1"* nonnull align 8 dereferenceable(80) %0, i64 %7) #22
  %10 = getelementptr inbounds %"class.std::_Deque_base.1", %"class.std::_Deque_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store i32** %9, i32*** %10, align 8, !tbaa !43
  %11 = load i64, i64* %8, align 8, !tbaa !61
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i32*, i32** %9, i64 %13
  %15 = getelementptr inbounds i32*, i32** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base.1"* nonnull align 8 dereferenceable(80) %0, i32** %14, i32** nonnull %15) #22
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #24
  %20 = bitcast %"class.std::_Deque_base.1"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %21) #23
  %22 = bitcast %"class.std::_Deque_base.1"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #27
          to label %45 unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %42

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.std::_Deque_base.1", %"class.std::_Deque_base.1"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %14, i32*** %27, align 8, !tbaa !62
  %28 = load i32*, i32** %14, align 8, !tbaa !25
  %29 = getelementptr inbounds %"class.std::_Deque_base.1", %"class.std::_Deque_base.1"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %28, i32** %29, align 8, !tbaa !63
  %30 = getelementptr inbounds i32, i32* %28, i64 128
  %31 = getelementptr inbounds %"class.std::_Deque_base.1", %"class.std::_Deque_base.1"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !64
  %32 = getelementptr inbounds i32*, i32** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base.1", %"class.std::_Deque_base.1"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %32, i32*** %33, align 8, !tbaa !62
  %34 = load i32*, i32** %32, align 8, !tbaa !25
  %35 = getelementptr inbounds %"class.std::_Deque_base.1", %"class.std::_Deque_base.1"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %34, i32** %35, align 8, !tbaa !63
  %36 = getelementptr inbounds i32, i32* %34, i64 128
  %37 = getelementptr inbounds %"class.std::_Deque_base.1", %"class.std::_Deque_base.1"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %36, i32** %37, align 8, !tbaa !64
  %38 = getelementptr inbounds %"class.std::_Deque_base.1", %"class.std::_Deque_base.1"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %28, i32** %38, align 8, !tbaa !65
  %39 = and i64 %1, 127
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base.1", %"class.std::_Deque_base.1"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %40, i32** %41, align 8, !tbaa !66
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #26
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base.1"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.18", align 1
  %4 = getelementptr inbounds %"class.std::allocator.18", %"class.std::allocator.18"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #24
  %5 = call i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %3, i64 %1) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #24
  ret i32** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base.1"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i32** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base.1"* nonnull align 8 dereferenceable(80) %0) #22
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i32* %8, i32** %5, align 8, !tbaa !25
  %10 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !67

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #24
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base.1"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %5) #23
  invoke void @__cxa_rethrow() #27
          to label %22 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %15
  resume { i8*, i32 } %16

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %15
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @__clang_call_terminate(i8* %21) #26
  unreachable

22:                                               ; preds = %11
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  %4 = tail call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret i32** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !60

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #29
  %12 = bitcast i8* %11 to i32**
  ret i32** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base.1"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base.1"* %0 to %"class.std::allocator.2"*
  %3 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2, i64 128) #22
  ret i32* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !60

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #29
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !68
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %4 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) #22
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 0
  %6 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 1
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #24
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %3, i64 0, i32 0
  store %"class.std::_Rb_tree.9"* %0, %"class.std::_Rb_tree.9"** %10, align 8, !tbaa !25
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"* nonnull %6, i32* nonnull align 4 dereferenceable(4) %1, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #24
  br label %12

12:                                               ; preds = %2, %8
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %11, %8 ], [ %5, %2 ]
  %14 = phi i8 [ 1, %8 ], [ 0, %2 ]
  %15 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %13, 0
  %16 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %15, i8 %14, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %16
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree.9", %"class.std::_Rb_tree.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.24"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  br label %9

9:                                                ; preds = %15, %2
  %10 = phi %"struct.std::_Rb_tree_node.24"** [ %5, %2 ], [ %24, %15 ]
  %11 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %16, %15 ]
  %12 = phi i1 [ true, %2 ], [ %20, %15 ]
  %13 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %10, align 8, !tbaa !25
  %14 = icmp eq %"struct.std::_Rb_tree_node.24"* %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %9
  %16 = getelementptr %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %13, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %13, i64 0, i32 1
  %18 = bitcast %"struct.__gnu_cxx::__aligned_membuf.25"* %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp slt i32 %8, %19
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %13, i64 0, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %13, i64 0, i32 0, i32 3
  %23 = select i1 %20, %"struct.std::_Rb_tree_node_base"** %21, %"struct.std::_Rb_tree_node_base"** %22
  %24 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node.24"**
  br label %9, !llvm.loop !70

25:                                               ; preds = %9
  br i1 %12, label %26, label %33

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, i8* %3, i64 24
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !22
  %30 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %11) #25
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi %"struct.std::_Rb_tree_node_base"* [ %32, %31 ], [ %11, %25 ]
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %34, i64 1, i32 0
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %36, %8
  %38 = select i1 %37, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %34
  %39 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* null
  br label %40

40:                                               ; preds = %26, %33
  %41 = phi %"struct.std::_Rb_tree_node_base"* [ %38, %33 ], [ null, %26 ]
  %42 = phi %"struct.std::_Rb_tree_node_base"* [ %39, %33 ], [ %11, %26 ]
  %43 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %41, 0
  %44 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %43, %"struct.std::_Rb_tree_node_base"* %42, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %44
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, i32* nonnull align 4 dereferenceable(4) %3, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::_Rb_tree.9", %"class.std::_Rb_tree.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %2
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1, i32 0
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br label %17

17:                                               ; preds = %5, %12, %7
  %18 = phi i1 [ true, %7 ], [ %16, %12 ], [ true, %5 ]
  %19 = tail call %"struct.std::_Rb_tree_node.24"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4, i32* nonnull align 4 dereferenceable(4) %3) #22
  %20 = getelementptr %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %19, i64 0, i32 0
  %21 = getelementptr inbounds %"class.std::_Rb_tree.9", %"class.std::_Rb_tree.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %18, %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %23) #23
  %24 = getelementptr inbounds i8, i8* %21, i64 40
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8, !tbaa !24
  %27 = add i64 %26, 1
  store i64 %27, i64* %25, align 8, !tbaa !24
  ret %"struct.std::_Rb_tree_node_base"* %20
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #17

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.24"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree.9"*, %"class.std::_Rb_tree.9"** %3, align 8, !tbaa !71
  %5 = tail call %"struct.std::_Rb_tree_node.24"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %4, i32* nonnull align 4 dereferenceable(4) %1) #22
  ret %"struct.std::_Rb_tree_node.24"* %5
}

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.24"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node.24"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0) #22
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %3, i64 0, i32 1
  %5 = bitcast %"struct.__gnu_cxx::__aligned_membuf.25"* %4 to i32*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %6, i32* %5, align 4, !tbaa !5
  ret %"struct.std::_Rb_tree_node.24"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.24"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree.9"* %0 to %"class.std::allocator.10"*
  %3 = tail call %"struct.std::_Rb_tree_node.24"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %2, i64 1) #22
  ret %"struct.std::_Rb_tree_node.24"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.24"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = tail call %"struct.std::_Rb_tree_node.24"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"struct.std::_Rb_tree_node.24"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.24"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !60

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #29
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node.24"*
  ret %"struct.std::_Rb_tree_node.24"* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI1PSaIS0_EED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.P*, %struct.P** %2, align 8, !tbaa !32
  %4 = icmp eq %struct.P* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.P* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1PSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, %struct.P* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.P*, %struct.P** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.P*, %struct.P** %5, align 8, !tbaa !73
  %7 = icmp eq %struct.P* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.P* %4 to i8*
  %10 = bitcast %struct.P* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #24, !tbaa.struct !74
  %11 = load %struct.P*, %struct.P** %3, align 8, !tbaa !30
  %12 = getelementptr inbounds %struct.P, %struct.P* %11, i64 1
  store %struct.P* %12, %struct.P** %3, align 8, !tbaa !30
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI1PSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, %struct.P* %4, %struct.P* nonnull align 8 dereferenceable(16) %1) #22
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1PSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, %struct.P* %1, %struct.P* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI1PSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.P*, %struct.P** %6, align 8, !tbaa !32
  %8 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.P*, %struct.P** %8, align 8, !tbaa !30
  %10 = ptrtoint %struct.P* %1 to i64
  %11 = ptrtoint %struct.P* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %struct.P* @_ZNSt12_Vector_baseI1PSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds %struct.P, %struct.P* %14, i64 %13
  %16 = bitcast %struct.P* %15 to i8*
  %17 = bitcast %struct.P* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #24, !tbaa.struct !74
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.P* %14 to i8*
  %21 = bitcast %struct.P* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 %12, i1 false) #24
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %struct.P, %struct.P* %15, i64 1
  %24 = ptrtoint %struct.P* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %struct.P* %23 to i8*
  %29 = bitcast %struct.P* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 8 %29, i64 %25, i1 false) #24
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.P* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.P* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #23
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = ashr exact i64 %25, 4
  %37 = getelementptr inbounds %struct.P, %struct.P* %23, i64 %36
  store %struct.P* %14, %struct.P** %6, align 8, !tbaa !32
  store %struct.P* %37, %struct.P** %8, align 8, !tbaa !30
  %38 = getelementptr inbounds %struct.P, %struct.P* %14, i64 %4
  store %struct.P* %38, %struct.P** %35, align 8, !tbaa !73
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI1PSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.P*, %struct.P** %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.P*, %struct.P** %6, align 8, !tbaa !32
  %8 = ptrtoint %struct.P* %5 to i64
  %9 = ptrtoint %struct.P* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #28
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
define linkonce_odr dso_local %struct.P* @_ZNSt12_Vector_baseI1PSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.14"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.P* @_ZNSt16allocator_traitsISaI1PEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.P* [ %6, %4 ], [ null, %2 ]
  ret %struct.P* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #18

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.P* %0, %struct.P* %1, i1 (i32, i64, i32, i64)* %2) local_unnamed_addr #19 comdat {
  %4 = icmp eq %struct.P* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.P* %1 to i64
  %7 = ptrtoint %struct.P* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #24, !range !75
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.P* %0, %struct.P* %1, i64 %12, i1 (i32, i64, i32, i64)* %2) #22
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.P* %0, %struct.P* %1, i1 (i32, i64, i32, i64)* %2) #22
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.P* %0, %struct.P* %1, i64 %2, i1 (i32, i64, i32, i64)* %3) local_unnamed_addr #13 comdat {
  %5 = ptrtoint %struct.P* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi %struct.P* [ %1, %4 ], [ %17, %15 ]
  %8 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %9 = ptrtoint %struct.P* %7 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.P* %0, %struct.P* %7, %struct.P* %7, i1 (i32, i64, i32, i64)* %3) #22
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %8, -1
  %17 = tail call %struct.P* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_(%struct.P* %0, %struct.P* %7, i1 (i32, i64, i32, i64)* %3) #22
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.P* %17, %struct.P* %7, i64 %16, i1 (i32, i64, i32, i64)* %3) #22
  br label %6, !llvm.loop !76

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.P* %0, %struct.P* %1, i1 (i32, i64, i32, i64)* %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint %struct.P* %1 to i64
  %5 = ptrtoint %struct.P* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.P, %struct.P* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.P* %0, %struct.P* nonnull %9, i1 (i32, i64, i32, i64)* %2) #22
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.P* nonnull %9, %struct.P* %1, i1 (i32, i64, i32, i64)* %2) #22
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.P* %0, %struct.P* %1, i1 (i32, i64, i32, i64)* %2) #22
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.P* %0, %struct.P* %1, %struct.P* %2, i1 (i32, i64, i32, i64)* %3) local_unnamed_addr #19 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i32, i64, i32, i64)* %3, i1 (i32, i64, i32, i64)** %6, align 8
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.P* %0, %struct.P* %1, %struct.P* %2, i1 (i32, i64, i32, i64)* %3) #22
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_RT0_(%struct.P* %0, %struct.P* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #22
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.P* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_(%struct.P* %0, %struct.P* %1, i1 (i32, i64, i32, i64)* %2) local_unnamed_addr #20 comdat {
  %4 = ptrtoint %struct.P* %1 to i64
  %5 = ptrtoint %struct.P* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %8
  %10 = getelementptr inbounds %struct.P, %struct.P* %0, i64 1
  %11 = getelementptr inbounds %struct.P, %struct.P* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_(%struct.P* %0, %struct.P* nonnull %10, %struct.P* %9, %struct.P* nonnull %11, i1 (i32, i64, i32, i64)* %2) #22
  %12 = tail call %struct.P* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_SD_T0_(%struct.P* nonnull %10, %struct.P* %1, %struct.P* %0, i1 (i32, i64, i32, i64)* %2) #22
  ret %struct.P* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.P* %0, %struct.P* %1, %struct.P* %2, i1 (i32, i64, i32, i64)* %3) local_unnamed_addr #13 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i32, i64, i32, i64)* %3, i1 (i32, i64, i32, i64)** %6, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_RT0_(%struct.P* %0, %struct.P* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #22
  %7 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 0
  %8 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %23, %4
  %10 = phi %struct.P* [ %1, %4 ], [ %24, %23 ]
  %11 = icmp ult %struct.P* %10, %2
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9
  %14 = load i1 (i32, i64, i32, i64)*, i1 (i32, i64, i32, i64)** %6, align 8, !tbaa !77
  %15 = getelementptr inbounds %struct.P, %struct.P* %10, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa.struct !74
  %17 = getelementptr inbounds %struct.P, %struct.P* %10, i64 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa.struct !79
  %19 = load i32, i32* %7, align 8, !tbaa.struct !74
  %20 = load i64, i64* %8, align 8, !tbaa.struct !79
  %21 = call zeroext i1 %14(i32 %16, i64 %18, i32 %19, i64 %20) #22
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_RT0_(%struct.P* nonnull %0, %struct.P* %1, %struct.P* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #22
  br label %23

23:                                               ; preds = %13, %22
  %24 = getelementptr inbounds %struct.P, %struct.P* %10, i64 1
  br label %9, !llvm.loop !80
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_RT0_(%struct.P* %0, %struct.P* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint %struct.P* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.P* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.P* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.P, %struct.P* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_RT0_(%struct.P* %0, %struct.P* nonnull %11, %struct.P* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #22
  br label %5, !llvm.loop !81

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_RT0_(%struct.P* %0, %struct.P* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint %struct.P* %1 to i64
  %5 = ptrtoint %struct.P* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %6, 32
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ %11, %9 ], [ %21, %13 ]
  %15 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %14, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa.struct !74
  %17 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %14, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa.struct !79
  %19 = load i1 (i32, i64, i32, i64)*, i1 (i32, i64, i32, i64)** %12, align 8, !tbaa.struct !82
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.P* %0, i64 %14, i64 %7, i32 %16, i64 %18, i1 (i32, i64, i32, i64)* %19) #22
  %20 = icmp eq i64 %14, 0
  %21 = add nsw i64 %14, -1
  br i1 %20, label %22, label %13, !llvm.loop !83

22:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_RT0_(%struct.P* %0, %struct.P* %1, %struct.P* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #19 comdat {
  %5 = bitcast %struct.P* %2 to i8*
  %6 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa.struct !74
  %8 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa.struct !79
  %10 = bitcast %struct.P* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !74
  %11 = ptrtoint %struct.P* %1 to i64
  %12 = ptrtoint %struct.P* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %16 = load i1 (i32, i64, i32, i64)*, i1 (i32, i64, i32, i64)** %15, align 8, !tbaa.struct !82
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.P* %0, i64 0, i64 %14, i32 %7, i64 %9, i1 (i32, i64, i32, i64)* %16) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.P* %0, i64 %1, i64 %2, i32 %3, i64 %4, i1 (i32, i64, i32, i64)* %5) local_unnamed_addr #3 comdat {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %13, %6
  %11 = phi i64 [ %1, %6 ], [ %26, %13 ]
  %12 = icmp slt i64 %11, %9
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = shl i64 %11, 1
  %15 = add i64 %14, 2
  %16 = or i64 %14, 1
  %17 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %15, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa.struct !74
  %19 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %15, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa.struct !79
  %21 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %16, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa.struct !74
  %23 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %16, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa.struct !79
  %25 = tail call zeroext i1 %5(i32 %18, i64 %20, i32 %22, i64 %24) #22
  %26 = select i1 %25, i64 %16, i64 %15
  %27 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %26
  %28 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %11
  %29 = bitcast %struct.P* %28 to i8*
  %30 = bitcast %struct.P* %27 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !74
  br label %10, !llvm.loop !84

31:                                               ; preds = %10
  %32 = and i64 %2, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = add nsw i64 %2, -2
  %36 = sdiv i64 %35, 2
  %37 = icmp eq i64 %11, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = shl i64 %11, 1
  %40 = or i64 %39, 1
  %41 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %40
  %42 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %11
  %43 = bitcast %struct.P* %42 to i8*
  %44 = bitcast %struct.P* %41 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !74
  br label %45

45:                                               ; preds = %38, %34, %31
  %46 = phi i64 [ %40, %38 ], [ %11, %34 ], [ %11, %31 ]
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #24
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0
  store i1 (i32, i64, i32, i64)* %5, i1 (i32, i64, i32, i64)** %48, align 8, !tbaa !85
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_RT2_(%struct.P* %0, i64 %46, i64 %1, i32 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #24
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_RT2_(%struct.P* %0, i64 %1, i64 %2, i32 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #3 comdat {
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0
  br label %8

8:                                                ; preds = %21, %6
  %9 = phi i64 [ %1, %6 ], [ %11, %21 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %11
  %15 = load i1 (i32, i64, i32, i64)*, i1 (i32, i64, i32, i64)** %7, align 8, !tbaa !85
  %16 = getelementptr inbounds %struct.P, %struct.P* %14, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa.struct !74
  %18 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %11, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !79
  %20 = tail call zeroext i1 %15(i32 %17, i64 %19, i32 %3, i64 %4) #22
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %9
  %23 = bitcast %struct.P* %22 to i8*
  %24 = bitcast %struct.P* %14 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !74
  br label %8, !llvm.loop !87

25:                                               ; preds = %8, %13
  %26 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %9, i32 0
  store i32 %3, i32* %26, align 8, !tbaa.struct !74
  %27 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %9, i32 1
  store i64 %4, i64* %27, align 8, !tbaa.struct !79
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_(%struct.P* %0, %struct.P* %1, %struct.P* %2, %struct.P* %3, i1 (i32, i64, i32, i64)* %4) local_unnamed_addr #13 comdat {
  %6 = alloca %struct.P, align 8
  %7 = alloca %struct.P, align 8
  %8 = alloca %struct.P, align 8
  %9 = alloca %struct.P, align 8
  %10 = alloca %struct.P, align 8
  %11 = alloca %struct.P, align 8
  %12 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa.struct !74
  %14 = getelementptr inbounds %struct.P, %struct.P* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa.struct !79
  %16 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa.struct !74
  %18 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !79
  %20 = tail call zeroext i1 %4(i32 %13, i64 %15, i32 %17, i64 %19) #22
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  %22 = load i32, i32* %16, align 8, !tbaa.struct !74
  %23 = load i64, i64* %18, align 8, !tbaa.struct !79
  %24 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa.struct !74
  %26 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa.struct !79
  %28 = tail call zeroext i1 %4(i32 %22, i64 %23, i32 %25, i64 %27) #22
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = bitcast %struct.P* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30)
  %31 = bitcast %struct.P* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #24, !tbaa.struct !74
  %32 = bitcast %struct.P* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #24, !tbaa.struct !74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #24, !tbaa.struct !74
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30)
  br label %73

33:                                               ; preds = %21
  %34 = load i32, i32* %12, align 8, !tbaa.struct !74
  %35 = load i64, i64* %14, align 8, !tbaa.struct !79
  %36 = load i32, i32* %24, align 8, !tbaa.struct !74
  %37 = load i64, i64* %26, align 8, !tbaa.struct !79
  %38 = tail call zeroext i1 %4(i32 %34, i64 %35, i32 %36, i64 %37) #22
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = bitcast %struct.P* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.P* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #24, !tbaa.struct !74
  %42 = bitcast %struct.P* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #24, !tbaa.struct !74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #24, !tbaa.struct !74
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %73

43:                                               ; preds = %33
  %44 = bitcast %struct.P* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = bitcast %struct.P* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #24, !tbaa.struct !74
  %46 = bitcast %struct.P* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #24, !tbaa.struct !74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #24, !tbaa.struct !74
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  br label %73

47:                                               ; preds = %5
  %48 = load i32, i32* %12, align 8, !tbaa.struct !74
  %49 = load i64, i64* %14, align 8, !tbaa.struct !79
  %50 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 8, !tbaa.struct !74
  %52 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa.struct !79
  %54 = tail call zeroext i1 %4(i32 %48, i64 %49, i32 %51, i64 %53) #22
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = bitcast %struct.P* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56)
  %57 = bitcast %struct.P* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #24, !tbaa.struct !74
  %58 = bitcast %struct.P* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #24, !tbaa.struct !74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #24, !tbaa.struct !74
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56)
  br label %73

59:                                               ; preds = %47
  %60 = load i32, i32* %16, align 8, !tbaa.struct !74
  %61 = load i64, i64* %18, align 8, !tbaa.struct !79
  %62 = load i32, i32* %50, align 8, !tbaa.struct !74
  %63 = load i64, i64* %52, align 8, !tbaa.struct !79
  %64 = tail call zeroext i1 %4(i32 %60, i64 %61, i32 %62, i64 %63) #22
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = bitcast %struct.P* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %67 = bitcast %struct.P* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #24, !tbaa.struct !74
  %68 = bitcast %struct.P* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #24, !tbaa.struct !74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #24, !tbaa.struct !74
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  br label %73

69:                                               ; preds = %59
  %70 = bitcast %struct.P* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.P* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #24, !tbaa.struct !74
  %72 = bitcast %struct.P* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #24, !tbaa.struct !74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #24, !tbaa.struct !74
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70)
  br label %73

73:                                               ; preds = %55, %69, %65, %29, %43, %39
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.P* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_SD_T0_(%struct.P* %0, %struct.P* %1, %struct.P* %2, i1 (i32, i64, i32, i64)* %3) local_unnamed_addr #13 comdat {
  %5 = alloca %struct.P, align 8
  %6 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 0
  %7 = getelementptr inbounds %struct.P, %struct.P* %2, i64 0, i32 1
  %8 = bitcast %struct.P* %5 to i8*
  br label %9

9:                                                ; preds = %4, %35
  %10 = phi %struct.P* [ %1, %4 ], [ %24, %35 ]
  %11 = phi %struct.P* [ %0, %4 ], [ %21, %35 ]
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi %struct.P* [ %11, %9 ], [ %21, %12 ]
  %14 = getelementptr inbounds %struct.P, %struct.P* %13, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa.struct !74
  %16 = getelementptr inbounds %struct.P, %struct.P* %13, i64 0, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa.struct !79
  %18 = load i32, i32* %6, align 8, !tbaa.struct !74
  %19 = load i64, i64* %7, align 8, !tbaa.struct !79
  %20 = tail call zeroext i1 %3(i32 %15, i64 %17, i32 %18, i64 %19) #22
  %21 = getelementptr inbounds %struct.P, %struct.P* %13, i64 1
  br i1 %20, label %12, label %22, !llvm.loop !88

22:                                               ; preds = %12, %22
  %23 = phi %struct.P* [ %24, %22 ], [ %10, %12 ]
  %24 = getelementptr inbounds %struct.P, %struct.P* %23, i64 -1
  %25 = load i32, i32* %6, align 8, !tbaa.struct !74
  %26 = load i64, i64* %7, align 8, !tbaa.struct !79
  %27 = getelementptr inbounds %struct.P, %struct.P* %24, i64 0, i32 0
  %28 = load i32, i32* %27, align 8, !tbaa.struct !74
  %29 = getelementptr inbounds %struct.P, %struct.P* %23, i64 -1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa.struct !79
  %31 = tail call zeroext i1 %3(i32 %25, i64 %26, i32 %28, i64 %30) #22
  br i1 %31, label %22, label %32, !llvm.loop !89

32:                                               ; preds = %22
  %33 = icmp ult %struct.P* %13, %24
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  ret %struct.P* %13

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8)
  %36 = bitcast %struct.P* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #24, !tbaa.struct !74
  %37 = bitcast %struct.P* %24 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false) #24, !tbaa.struct !74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #24, !tbaa.struct !74
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8)
  br label %9, !llvm.loop !90
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #21

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.P* %0, %struct.P* %1, i1 (i32, i64, i32, i64)* %2) local_unnamed_addr #3 comdat {
  %4 = alloca %struct.P, align 8
  %5 = icmp eq %struct.P* %0, %1
  br i1 %5, label %37, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 0
  %8 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 1
  %9 = bitcast %struct.P* %4 to i8*
  %10 = ptrtoint %struct.P* %0 to i64
  %11 = bitcast %struct.P* %0 to i8*
  br label %12

12:                                               ; preds = %35, %6
  %13 = phi %struct.P* [ %0, %6 ], [ %14, %35 ]
  %14 = getelementptr inbounds %struct.P, %struct.P* %13, i64 1
  %15 = icmp eq %struct.P* %14, %1
  br i1 %15, label %37, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.P, %struct.P* %14, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa.struct !74
  %19 = getelementptr inbounds %struct.P, %struct.P* %13, i64 1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa.struct !79
  %21 = load i32, i32* %7, align 8, !tbaa.struct !74
  %22 = load i64, i64* %8, align 8, !tbaa.struct !79
  %23 = tail call zeroext i1 %2(i32 %18, i64 %20, i32 %21, i64 %22) #22
  br i1 %23, label %24, label %36

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9)
  %25 = bitcast %struct.P* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !74
  %26 = ptrtoint %struct.P* %14 to i64
  %27 = sub i64 %26, %10
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = ashr exact i64 %27, 4
  %31 = sub nsw i64 2, %30
  %32 = getelementptr inbounds %struct.P, %struct.P* %13, i64 %31
  %33 = bitcast %struct.P* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %33, i8* nonnull align 8 %11, i64 %27, i1 false) #24
  br label %34

34:                                               ; preds = %24, %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9)
  br label %35

35:                                               ; preds = %34, %36
  br label %12, !llvm.loop !91

36:                                               ; preds = %16
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(%struct.P* nonnull %14, i1 (i32, i64, i32, i64)* %2) #22
  br label %35

37:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.P* %0, %struct.P* %1, i1 (i32, i64, i32, i64)* %2) local_unnamed_addr #20 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.P* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.P* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(%struct.P* %5, i1 (i32, i64, i32, i64)* %2) #22
  %9 = getelementptr inbounds %struct.P, %struct.P* %5, i64 1
  br label %4, !llvm.loop !92
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(%struct.P* %0, i1 (i32, i64, i32, i64)* %1) local_unnamed_addr #13 comdat {
  %3 = bitcast %struct.P* %0 to i8*
  %4 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa.struct !74
  %6 = getelementptr inbounds i8, i8* %3, i64 4
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa.struct !93
  %9 = getelementptr inbounds %struct.P, %struct.P* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa.struct !79
  br label %11

11:                                               ; preds = %20, %2
  %12 = phi %struct.P* [ %0, %2 ], [ %13, %20 ]
  %13 = getelementptr inbounds %struct.P, %struct.P* %12, i64 -1
  %14 = getelementptr inbounds %struct.P, %struct.P* %13, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa.struct !74
  %16 = getelementptr inbounds %struct.P, %struct.P* %12, i64 -1, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa.struct !79
  %18 = tail call zeroext i1 %1(i32 %5, i64 %10, i32 %15, i64 %17) #22
  %19 = bitcast %struct.P* %12 to i8*
  br i1 %18, label %20, label %22

20:                                               ; preds = %11
  %21 = bitcast %struct.P* %13 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !74
  br label %11, !llvm.loop !94

22:                                               ; preds = %11
  %23 = bitcast %struct.P* %12 to i8*
  %24 = getelementptr inbounds %struct.P, %struct.P* %12, i64 0, i32 0
  store i32 %5, i32* %24, align 8, !tbaa.struct !74
  %25 = getelementptr inbounds i8, i8* %23, i64 4
  %26 = bitcast i8* %25 to i32*
  store i32 %8, i32* %26, align 4, !tbaa.struct !93
  %27 = getelementptr inbounds %struct.P, %struct.P* %12, i64 0, i32 1
  store i64 %10, i64* %27, align 8, !tbaa.struct !79
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11lower_boundERKi(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree.9", %"class.std::_Rb_tree.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.24"**
  %6 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %5, align 8, !tbaa !21
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.24"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, i32* nonnull align 4 dereferenceable(4) %1) #22
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.24"* %1, %"struct.std::_Rb_tree_node_base"* %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, i32* %3, align 4
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %18, %10 ]
  %8 = phi %"struct.std::_Rb_tree_node.24"* [ %1, %4 ], [ %21, %10 ]
  %9 = icmp eq %"struct.std::_Rb_tree_node.24"* %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %8, i64 0, i32 1
  %12 = bitcast %"struct.__gnu_cxx::__aligned_membuf.25"* %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp slt i32 %13, %5
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %8, i64 0, i32 0, i32 3
  %16 = getelementptr %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %8, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %8, i64 0, i32 0, i32 2
  %18 = select i1 %14, %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"* %16
  %19 = select i1 %14, %"struct.std::_Rb_tree_node_base"** %15, %"struct.std::_Rb_tree_node_base"** %17
  %20 = bitcast %"struct.std::_Rb_tree_node_base"** %19 to %"struct.std::_Rb_tree_node.24"**
  %21 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %20, align 8, !tbaa !25
  br label %6, !llvm.loop !95

22:                                               ; preds = %6
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %4 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) #22
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 0
  %6 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 1
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #24
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %3, i64 0, i32 0
  store %"class.std::_Rb_tree.9"* %0, %"class.std::_Rb_tree.9"** %10, align 8, !tbaa !25
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"* nonnull %6, i32* nonnull align 4 dereferenceable(4) %1, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #24
  br label %12

12:                                               ; preds = %2, %8
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %11, %8 ], [ %5, %2 ]
  %14 = phi i8 [ 1, %8 ], [ 0, %2 ]
  %15 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %13, 0
  %16 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %15, i8 %14, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %16
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, i32* nonnull align 4 dereferenceable(4) %3, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::_Rb_tree.9", %"class.std::_Rb_tree.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %2
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1, i32 0
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br label %17

17:                                               ; preds = %5, %12, %7
  %18 = phi i1 [ true, %7 ], [ %16, %12 ], [ true, %5 ]
  %19 = tail call %"struct.std::_Rb_tree_node.24"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4, i32* nonnull align 4 dereferenceable(4) %3) #22
  %20 = getelementptr %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %19, i64 0, i32 0
  %21 = getelementptr inbounds %"class.std::_Rb_tree.9", %"class.std::_Rb_tree.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %18, %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %23) #23
  %24 = getelementptr inbounds i8, i8* %21, i64 40
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8, !tbaa !24
  %27 = add i64 %26, 1
  store i64 %27, i64* %25, align 8, !tbaa !24
  ret %"struct.std::_Rb_tree_node_base"* %20
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.24"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree.9"*, %"class.std::_Rb_tree.9"** %3, align 8, !tbaa !71
  %5 = tail call %"struct.std::_Rb_tree_node.24"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %4, i32* nonnull align 4 dereferenceable(4) %1) #22
  ret %"struct.std::_Rb_tree_node.24"* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.24"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node.24"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0) #22
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %3, i64 0, i32 1
  %5 = bitcast %"struct.__gnu_cxx::__aligned_membuf.25"* %4 to i32*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %6, i32* %5, align 4, !tbaa !5
  ret %"struct.std::_Rb_tree_node.24"* %3
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s487447538.cpp() #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #24
  tail call void @_ZNSt5queueI1PSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) @q) #22
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueI1PSt5dequeIS0_SaIS0_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #24
  tail call void @_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::stack"* nonnull align 8 dereferenceable(80) @s) #22
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::stack"*)* @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::stack"* @s to i8*), i8* nonnull @__dso_handle) #24
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @p, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !15
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @p, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !21
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @p, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @p, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !22
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @p, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @p, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !23
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @p, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @p, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #24
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(72) bitcast ([3 x %"class.std::vector"]* @v to i8*), i8 0, i64 72, i1 false) #24
  %5 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #24
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #19 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #22 = { minsize optsize }
attributes #23 = { minsize nounwind optsize }
attributes #24 = { nounwind }
attributes #25 = { minsize nounwind optsize readonly willreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { minsize noreturn optsize }
attributes #29 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !20, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!16, !19, i64 8}
!22 = !{!16, !19, i64 16}
!23 = !{!16, !19, i64 24}
!24 = !{!16, !20, i64 32}
!25 = !{!19, !19, i64 0}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTS1P", !6, i64 0, !10, i64 8}
!28 = !{!27, !10, i64 8}
!29 = distinct !{!29, !12}
!30 = !{!31, !19, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseI1PSaIS0_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!32 = !{!31, !19, i64 0}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = !{!38, !19, i64 0}
!38 = !{!"_ZTSNSt11_Deque_baseI1PSaIS0_EE16_Deque_impl_dataE", !19, i64 0, !20, i64 8, !39, i64 16, !39, i64 48}
!39 = !{!"_ZTSSt15_Deque_iteratorI1PRS0_PS0_E", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!40 = !{!38, !19, i64 40}
!41 = !{!38, !19, i64 72}
!42 = distinct !{!42, !12}
!43 = !{!44, !19, i64 0}
!44 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !19, i64 0, !20, i64 8, !45, i64 16, !45, i64 48}
!45 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!46 = !{!44, !19, i64 40}
!47 = !{!44, !19, i64 72}
!48 = distinct !{!48, !12}
!49 = !{!17, !19, i64 24}
!50 = !{!17, !19, i64 16}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = !{!38, !20, i64 8}
!54 = !{!39, !19, i64 24}
!55 = !{!39, !19, i64 8}
!56 = !{!39, !19, i64 16}
!57 = !{!38, !19, i64 16}
!58 = !{!38, !19, i64 48}
!59 = distinct !{!59, !12}
!60 = !{!"branch_weights", i32 1, i32 2000}
!61 = !{!44, !20, i64 8}
!62 = !{!45, !19, i64 24}
!63 = !{!45, !19, i64 8}
!64 = !{!45, !19, i64 16}
!65 = !{!44, !19, i64 16}
!66 = !{!44, !19, i64 48}
!67 = distinct !{!67, !12}
!68 = !{!69, !19, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!70 = distinct !{!70, !12}
!71 = !{!72, !19, i64 0}
!72 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeE", !19, i64 0}
!73 = !{!31, !19, i64 16}
!74 = !{i64 0, i64 4, !5, i64 8, i64 8, !9}
!75 = !{i64 0, i64 65}
!76 = distinct !{!76, !12}
!77 = !{!78, !19, i64 0}
!78 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEE", !19, i64 0}
!79 = !{i64 0, i64 8, !9}
!80 = distinct !{!80, !12}
!81 = distinct !{!81, !12}
!82 = !{i64 0, i64 8, !25}
!83 = distinct !{!83, !12}
!84 = distinct !{!84, !12}
!85 = !{!86, !19, i64 0}
!86 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFb1PS2_EEE", !19, i64 0}
!87 = distinct !{!87, !12}
!88 = distinct !{!88, !12}
!89 = distinct !{!89, !12}
!90 = distinct !{!90, !12}
!91 = distinct !{!91, !12}
!92 = distinct !{!92, !12}
!93 = !{i64 4, i64 8, !9}
!94 = distinct !{!94, !12}
!95 = distinct !{!95, !12}
