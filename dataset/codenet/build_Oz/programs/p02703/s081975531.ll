; ModuleID = 'Project_CodeNet_C++1400/p02703/s081975531.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s081975531.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<q_t, std::allocator<q_t>>::_Vector_impl" }
%"struct.std::_Vector_base<q_t, std::allocator<q_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<q_t, std::allocator<q_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<q_t, std::allocator<q_t>>::_Vector_impl_data" = type { %struct.q_t*, %struct.q_t*, %struct.q_t* }
%struct.q_t = type { i64, i64, i32, i64, i64 }
%"struct.std::less" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<edge_t>, std::allocator<std::vector<edge_t>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge_t>, std::allocator<std::vector<edge_t>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge_t>, std::allocator<std::vector<edge_t>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge_t>, std::allocator<std::vector<edge_t>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<edge_t, std::allocator<edge_t>>::_Vector_impl" }
%"struct.std::_Vector_base<edge_t, std::allocator<edge_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge_t, std::allocator<edge_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge_t, std::allocator<edge_t>>::_Vector_impl_data" = type { %struct.edge_t*, %struct.edge_t*, %struct.edge_t* }
%struct.edge_t = type { i32, i64, i64 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::set<long long>, std::allocator<std::set<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::set<long long>, std::allocator<std::set<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<long long>, std::allocator<std::set<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<long long>, std::allocator<std::set<long long>>>::_Vector_impl_data" = type { %"class.std::set"*, %"class.std::set"*, %"class.std::set"* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less.18" }
%"struct.std::less.18" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::allocator.12" = type { i8 }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.25"*, %"class.std::vector.25"*, %"class.std::vector.25"* }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.22" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.__gnu_cxx::new_allocator.23" = type { i8 }
%"class.std::allocator.27" = type { i8 }
%"class.__gnu_cxx::new_allocator.28" = type { i8 }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }

$_ZNSt14priority_queueI3q_tSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev = comdat any

$_ZNSt14priority_queueI3q_tSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_ = comdat any

$_ZNSt14priority_queueI3q_tSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv = comdat any

$_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorI3q_tSaIS0_EEC2EmRKS0_RKS1_ = comdat any

$_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorI6edge_tSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI6edge_tSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorI3q_tSaIS0_EEaSERKS2_ = comdat any

$_ZNSt6vectorI3q_tSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_ = comdat any

$_ZNSt12_Vector_baseI3q_tSaIS0_EE11_M_allocateEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaI3q_tEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3q_tE8allocateEmPKv = comdat any

$_ZNSt12_Vector_baseI3q_tSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI3q_tSaIS0_EE9push_backERKS0_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI3q_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI3q_tSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EE17_S_check_init_lenEmRKS5_ = comdat any

$_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt3setIxSt4lessIxESaIxEEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt3setIxSt4lessIxESaIxEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt3setIxSt4lessIxESaIxEEmEET_S8_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3setIxSt4lessIxESaIxEEEEvT_S8_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIxSaIxEEmEET_S6_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE16_M_insert_uniqueIRKxEESt4pairISt17_Rb_tree_iteratorIxEbEOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE24_M_get_insert_unique_posERKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv = comdat any

$_ZNSt6vectorI3q_tSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt6vectorI3q_tSaIS0_EE18_M_fill_initializeEmRKS0_ = comdat any

$_ZNSt12_Vector_baseI3q_tSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI6edge_tSaIS1_EEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI6edge_tSaIS3_EEmEET_S7_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI6edge_tSaIS3_EEEEvT_S7_ = comdat any

$_ZNSt6vectorI6edge_tSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt6vectorI6edge_tSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI6edge_tSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI6edge_tSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI6edge_tSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI6edge_tEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6edge_tE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP6edge_tmEET_S4_T0_ = comdat any

$_ZSt10__fill_n_aIP6edge_tmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorI6edge_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI6edge_tSaIS0_EE12_M_check_lenEmPKc = comdat any

@que = dso_local global %"class.std::priority_queue" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081975531.cpp, i8* null }]

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z5min_uRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 %1, i64* %0, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6min_quR3q_tS0_(%struct.q_t* nocapture nonnull align 8 dereferenceable(40) %0, %struct.q_t* nocapture nonnull readonly align 8 dereferenceable(40) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.q_t, %struct.q_t* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.q_t, %struct.q_t* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !9
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = bitcast %struct.q_t* %0 to i8*
  %10 = bitcast %struct.q_t* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %9, i8* noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !12
  br label %11

11:                                               ; preds = %8, %2
  ret i1 true
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI3q_tSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseI3q_tSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4push3q_t(%struct.q_t* nonnull byval(%struct.q_t) align 8 %0) local_unnamed_addr #5 {
  call void @_ZNSt14priority_queueI3q_tSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @que, %struct.q_t* nonnull align 8 dereferenceable(40) %0) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI3q_tSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.q_t* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorI3q_tSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %struct.q_t* nonnull align 8 dereferenceable(40) %1) #22
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %struct.q_t*, %struct.q_t** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.q_t*, %struct.q_t** %6, align 8, !tbaa !14
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.q_t* %5, %struct.q_t* %7) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i32 @_Z3popR3q_t(%struct.q_t* nocapture nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #6 {
  %2 = load %struct.q_t*, %struct.q_t** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %3 = load %struct.q_t*, %struct.q_t** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %4 = icmp eq %struct.q_t* %2, %3
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.q_t* %0 to i8*
  %7 = bitcast %struct.q_t* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %6, i8* noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !12
  tail call void @_ZNSt14priority_queueI3q_tSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @que) #22
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi i32 [ 1, %5 ], [ 0, %1 ]
  ret i32 %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI3q_tSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.q_t*, %struct.q_t** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.q_t*, %struct.q_t** %4, align 8, !tbaa !14
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.q_t* %3, %struct.q_t* %5) #22
  %6 = load %struct.q_t*, %struct.q_t** %4, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.q_t, %struct.q_t* %6, i64 -1
  store %struct.q_t* %7, %struct.q_t** %4, align 8, !tbaa !16
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i32 @_Z5solveRSt6vectorI3q_tSaIS0_EExRS_IS_I6edge_tSaIS4_EESaIS6_EERS6_(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %2, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.q_t, align 8
  %6 = alloca %struct.q_t, align 8
  %7 = alloca %struct.q_t, align 8
  %8 = alloca %struct.q_t, align 16
  %9 = alloca %"class.std::vector.10", align 8
  %10 = alloca %"class.std::allocator.12", align 1
  %11 = alloca %"class.std::vector.20", align 8
  %12 = alloca %"class.std::allocator.22", align 1
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::priority_queue", align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = load %struct.q_t*, %struct.q_t** %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load %struct.q_t*, %struct.q_t** %17, align 8, !tbaa !18
  %19 = ptrtoint %struct.q_t* %16 to i64
  %20 = ptrtoint %struct.q_t* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 40
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, -1
  %25 = bitcast %struct.q_t* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %25) #23
  %26 = getelementptr inbounds %struct.q_t, %struct.q_t* %8, i64 0, i32 0
  %27 = getelementptr inbounds %struct.q_t, %struct.q_t* %8, i64 0, i32 1
  %28 = bitcast %struct.q_t* %8 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 -1>, <2 x i64>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds %struct.q_t, %struct.q_t* %8, i64 0, i32 2
  store i32 -1, i32* %29, align 16, !tbaa !19
  %30 = getelementptr inbounds %struct.q_t, %struct.q_t* %8, i64 0, i32 3
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 0, i64 -1>, <2 x i64>* %31, align 8, !tbaa !5
  %32 = bitcast %"class.std::vector.10"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #23
  %33 = shl i64 %22, 32
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds %"class.std::allocator.12", %"class.std::allocator.12"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %35) #23
  call void @_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EEC2EmRKS5_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %9, i64 %34, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %10) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %35) #23
  %36 = bitcast %"class.std::vector.20"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #23
  %37 = getelementptr inbounds %"class.std::allocator.22", %"class.std::allocator.22"* %12, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %37) #23
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS2_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %11, i64 %34, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %12) #22
          to label %38 unwind label %57

38:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %37) #23
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"class.std::vector.5"*, %"class.std::vector.5"** %39, align 8, !tbaa !14
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = load %"class.std::vector.5"*, %"class.std::vector.5"** %41, align 8, !tbaa !14
  br label %43

43:                                               ; preds = %68, %38
  %44 = phi %"class.std::vector.5"* [ %40, %38 ], [ %69, %68 ]
  %45 = phi i64 [ 0, %38 ], [ %66, %68 ]
  %46 = icmp eq %"class.std::vector.5"* %44, %42
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = add i64 %33, -8589934592
  %49 = ashr exact i64 %48, 32
  %50 = mul nsw i64 %45, %49
  %51 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = load %"class.std::vector.25"*, %"class.std::vector.25"** %51, align 8, !tbaa !14
  %53 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %54 = load %"class.std::vector.25"*, %"class.std::vector.25"** %53, align 8, !tbaa !14
  %55 = add nsw i64 %50, 1
  %56 = bitcast i64* %13 to i8*
  br label %76

57:                                               ; preds = %4
  %58 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %37) #23
  br label %216

59:                                               ; preds = %43
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %44, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load %struct.edge_t*, %struct.edge_t** %60, align 8, !tbaa !14
  %62 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %44, i64 0, i32 0, i32 0, i32 0, i32 1
  %63 = load %struct.edge_t*, %struct.edge_t** %62, align 8, !tbaa !14
  br label %64

64:                                               ; preds = %70, %59
  %65 = phi %struct.edge_t* [ %61, %59 ], [ %75, %70 ]
  %66 = phi i64 [ %45, %59 ], [ %74, %70 ]
  %67 = icmp eq %struct.edge_t* %65, %63
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %44, i64 1
  br label %43

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %65, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = icmp slt i64 %66, %72
  %74 = select i1 %73, i64 %72, i64 %66
  %75 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %65, i64 1
  br label %64

76:                                               ; preds = %84, %47
  %77 = phi %"class.std::vector.25"* [ %52, %47 ], [ %85, %84 ]
  %78 = icmp eq %"class.std::vector.25"* %77, %54
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = bitcast %"class.std::priority_queue"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %80) #23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false) #23
  %81 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0
  %82 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorI3q_tSaIS0_EEaSERKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0), %"class.std::vector"* nonnull align 8 dereferenceable(24) %81) #22
          to label %88 unwind label %130

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #23
  store i64 4611686018427387904, i64* %13, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.25"* nonnull align 8 dereferenceable(24) %77, i64 %55, i64* nonnull align 8 dereferenceable(8) %13) #22
          to label %84 unwind label %86

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #23
  %85 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %77, i64 1
  br label %76

86:                                               ; preds = %83
  %87 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #23
  br label %214

88:                                               ; preds = %79
  %89 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3q_tSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %89) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %80) #23
  store i64 0, i64* %26, align 16, !tbaa !9
  %90 = icmp slt i64 %50, %1
  %91 = select i1 %90, i64 %50, i64 %1
  store i64 %91, i64* %27, align 8, !tbaa !20
  store i32 1, i32* %29, align 16, !tbaa !19
  %92 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 2, i64 0>, <2 x i64>* %92, align 8, !tbaa !5
  %93 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %94 = load %"class.std::set"*, %"class.std::set"** %93, align 8, !tbaa !21
  %95 = getelementptr inbounds %"class.std::set", %"class.std::set"* %94, i64 1, i32 0
  %96 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE16_M_insert_uniqueIRKxEESt4pairISt17_Rb_tree_iteratorIxEbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %95, i64* nonnull align 8 dereferenceable(8) %30) #22
          to label %97 unwind label %135

97:                                               ; preds = %88
  %98 = bitcast %struct.q_t* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %98)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %98, i8* noundef nonnull align 16 dereferenceable(40) %25, i64 40, i1 false)
  invoke void @_ZNSt14priority_queueI3q_tSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @que, %struct.q_t* nonnull align 8 dereferenceable(40) %7) #22
          to label %99 unwind label %135

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %98)
  %100 = getelementptr inbounds i8, i8* %25, i64 20
  %101 = bitcast %struct.q_t* %5 to i8*
  %102 = getelementptr inbounds %struct.q_t, %struct.q_t* %5, i64 0, i32 0
  %103 = getelementptr inbounds %struct.q_t, %struct.q_t* %5, i64 0, i32 1
  %104 = getelementptr inbounds %struct.q_t, %struct.q_t* %5, i64 0, i32 2
  %105 = getelementptr inbounds i8, i8* %101, i64 20
  %106 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %107 = bitcast i32* %29 to i8*
  %108 = bitcast %struct.q_t* %6 to i8*
  %109 = getelementptr inbounds %struct.q_t, %struct.q_t* %6, i64 0, i32 0
  %110 = getelementptr inbounds %struct.q_t, %struct.q_t* %6, i64 0, i32 1
  %111 = getelementptr inbounds %struct.q_t, %struct.q_t* %6, i64 0, i32 2
  %112 = bitcast i32* %111 to i8*
  br label %113

113:                                              ; preds = %210, %99
  %114 = phi i32 [ %159, %210 ], [ %24, %99 ]
  br label %115

115:                                              ; preds = %113, %119
  %116 = invoke i32 @_Z3popR3q_t(%struct.q_t* nonnull align 8 dereferenceable(40) %8) #22
          to label %117 unwind label %133

117:                                              ; preds = %115
  %118 = icmp eq i32 %116, 0
  br i1 %118, label %213, label %119

119:                                              ; preds = %117
  %120 = load i32, i32* %29, align 16, !tbaa !19
  %121 = sext i32 %120 to i64
  %122 = load %"class.std::vector.25"*, %"class.std::vector.25"** %51, align 8, !tbaa !23
  %123 = load i64, i64* %27, align 8, !tbaa !20
  %124 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %122, i64 %121, i32 0, i32 0, i32 0, i32 0
  %125 = load i64*, i64** %124, align 8, !tbaa !25
  %126 = getelementptr inbounds i64, i64* %125, i64 %123
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = load i64, i64* %26, align 16, !tbaa !9
  %129 = icmp sgt i64 %127, %128
  br i1 %129, label %137, label %115, !llvm.loop !27

130:                                              ; preds = %79
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3q_tSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %132) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %80) #23
  br label %214

133:                                              ; preds = %115
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %214

135:                                              ; preds = %88, %97
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %214

137:                                              ; preds = %119
  %138 = sext i32 %120 to i64
  %139 = trunc i64 %123 to i32
  br label %140

140:                                              ; preds = %165, %137
  %141 = phi i32 [ %139, %137 ], [ %166, %165 ]
  %142 = icmp sgt i32 %141, -1
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = load i64, i64* %26, align 16, !tbaa !9
  br label %151

145:                                              ; preds = %140
  %146 = zext i32 %141 to i64
  %147 = getelementptr inbounds i64, i64* %125, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !5
  %149 = load i64, i64* %26, align 16, !tbaa !9
  %150 = icmp sgt i64 %148, %149
  br i1 %150, label %165, label %151

151:                                              ; preds = %145, %143
  %152 = phi i64 [ %144, %143 ], [ %149, %145 ]
  %153 = load %struct.q_t*, %struct.q_t** %17, align 8, !tbaa !18
  %154 = getelementptr inbounds %struct.q_t, %struct.q_t* %153, i64 %138
  %155 = getelementptr inbounds %struct.q_t, %struct.q_t* %154, i64 0, i32 0
  %156 = load i64, i64* %155, align 8, !tbaa !9
  %157 = icmp eq i64 %156, 4611686018427387904
  %158 = sext i1 %157 to i32
  %159 = add nsw i32 %114, %158
  %160 = icmp sgt i64 %156, %152
  br i1 %160, label %161, label %163

161:                                              ; preds = %151
  %162 = bitcast %struct.q_t* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %162, i8* noundef nonnull align 16 dereferenceable(40) %25, i64 40, i1 false) #23, !tbaa.struct !12
  br label %163

163:                                              ; preds = %151, %161
  %164 = icmp slt i32 %159, 1
  br i1 %164, label %213, label %167

165:                                              ; preds = %145
  store i64 %149, i64* %147, align 8, !tbaa !5
  %166 = add nsw i32 %141, -1
  br label %140, !llvm.loop !29

167:                                              ; preds = %163
  %168 = load i32, i32* %29, align 16, !tbaa !19
  %169 = sext i32 %168 to i64
  %170 = load %"class.std::vector.5"*, %"class.std::vector.5"** %39, align 8, !tbaa !30
  %171 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %170, i64 %169, i32 0, i32 0, i32 0, i32 0
  %172 = load %struct.edge_t*, %struct.edge_t** %171, align 8, !tbaa !14
  %173 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %170, i64 %169, i32 0, i32 0, i32 0, i32 1
  %174 = load %struct.edge_t*, %struct.edge_t** %173, align 8, !tbaa !14
  br label %175

175:                                              ; preds = %208, %167
  %176 = phi %struct.edge_t* [ %172, %167 ], [ %209, %208 ]
  %177 = icmp eq %struct.edge_t* %176, %174
  br i1 %177, label %178, label %192

178:                                              ; preds = %175
  %179 = load i32, i32* %29, align 16, !tbaa !19
  %180 = sext i32 %179 to i64
  %181 = load %struct.edge_t*, %struct.edge_t** %106, align 8, !tbaa !32
  %182 = load i64, i64* %26, align 16, !tbaa !9
  %183 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %181, i64 %180, i32 2
  %184 = load i64, i64* %183, align 8, !tbaa !34
  %185 = add nsw i64 %184, %182
  %186 = load i64, i64* %27, align 8, !tbaa !20
  %187 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %181, i64 %180, i32 1
  %188 = load i64, i64* %187, align 8, !tbaa !36
  %189 = add nsw i64 %188, %186
  %190 = icmp slt i64 %50, %189
  %191 = select i1 %190, i64 %50, i64 %189
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %108)
  store i64 %185, i64* %109, align 8
  store i64 %191, i64* %110, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %112, i8* noundef nonnull align 16 dereferenceable(24) %107, i64 24, i1 false)
  invoke void @_ZNSt14priority_queueI3q_tSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @que, %struct.q_t* nonnull align 8 dereferenceable(40) %6) #22
          to label %210 unwind label %211

192:                                              ; preds = %175
  %193 = load i64, i64* %27, align 8, !tbaa !20
  %194 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %176, i64 0, i32 1
  %195 = load i64, i64* %194, align 8, !tbaa !36
  %196 = sub nsw i64 %193, %195
  %197 = icmp sgt i64 %196, -1
  br i1 %197, label %198, label %208

198:                                              ; preds = %192
  %199 = load i64, i64* %26, align 16, !tbaa !9
  %200 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %176, i64 0, i32 2
  %201 = load i64, i64* %200, align 8, !tbaa !34
  %202 = add nsw i64 %201, %199
  %203 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %176, i64 0, i32 0
  %204 = load i32, i32* %203, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %101)
  store i64 %202, i64* %102, align 8
  store i64 %196, i64* %103, align 8
  store i32 %204, i32* %104, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %105, i8* noundef nonnull align 4 dereferenceable(20) %100, i64 20, i1 false)
  invoke void @_ZNSt14priority_queueI3q_tSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @que, %struct.q_t* nonnull align 8 dereferenceable(40) %5) #22
          to label %205 unwind label %206

205:                                              ; preds = %198
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %101)
  br label %208

206:                                              ; preds = %198
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %214

208:                                              ; preds = %205, %192
  %209 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %176, i64 1
  br label %175

210:                                              ; preds = %178
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %108)
  br label %113

211:                                              ; preds = %178
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %214

213:                                              ; preds = %163, %117
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %11) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #23
  call void @_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %9) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #23
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %25) #23
  ret i32 1

214:                                              ; preds = %133, %135, %206, %211, %130, %86
  %215 = phi { i8*, i32 } [ %87, %86 ], [ %131, %130 ], [ %207, %206 ], [ %212, %211 ], [ %134, %133 ], [ %136, %135 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %11) #21
  br label %216

216:                                              ; preds = %214, %57
  %217 = phi { i8*, i32 } [ %215, %214 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #23
  call void @_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %9) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #23
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %25) #23
  resume { i8*, i32 } %217
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EEC2EmRKS5_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EE17_S_check_init_lenEmRKS5_(i64 %1, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %2) #22
  %6 = bitcast %"class.std::vector.10"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %4, i64 %5) #22
  invoke void @_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EE21_M_default_initializeEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %4) #21
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS2_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %2) #22
  %6 = bitcast %"class.std::vector.20"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.21"* nonnull align 8 dereferenceable(24) %4, i64 %5) #22
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE21_M_default_initializeEm(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.21"* nonnull align 8 dereferenceable(24) %4) #21
  resume { i8*, i32 } %9
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.25"*, %"class.std::vector.25"** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.25"*, %"class.std::vector.25"** %5, align 8, !tbaa !38
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.25"* %4, %"class.std::vector.25"* %6) #22
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.21"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.21"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #24
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::set"*, %"class.std::set"** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::set"*, %"class.std::set"** %5, align 8, !tbaa !39
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3setIxSt4lessIxESaIxEEEEvT_S8_(%"class.std::set"* %4, %"class.std::set"* %6) #22
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #24
  unreachable
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %struct.q_t, align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::allocator.2", align 1
  %9 = alloca %"class.std::vector.5", align 8
  %10 = alloca %"class.std::allocator.7", align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.edge_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #23
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #23
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #23
  %21 = bitcast %"class.std::vector"* %4 to i8*
  %22 = bitcast %struct.q_t* %5 to i8*
  %23 = getelementptr inbounds %struct.q_t, %struct.q_t* %5, i64 0, i32 2
  %24 = getelementptr inbounds %struct.q_t, %struct.q_t* %5, i64 0, i32 3
  %25 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  %26 = bitcast %"class.std::vector.0"* %7 to i8*
  %27 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %8, i64 0, i32 0
  %28 = bitcast %"class.std::vector.5"* %9 to i8*
  %29 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %10, i64 0, i32 0
  %30 = bitcast i32* %11 to i8*
  %31 = bitcast i32* %12 to i8*
  %32 = bitcast i32* %13 to i8*
  %33 = bitcast i32* %14 to i8*
  %34 = bitcast %struct.edge_t* %15 to i8*
  %35 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %15, i64 0, i32 1
  %36 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %15, i64 0, i32 2
  %37 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %15, i64 0, i32 0
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = bitcast i32* %16 to i8*
  %40 = bitcast i32* %17 to i8*
  %41 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  %45 = bitcast %struct.q_t* %5 to <2 x i64>*
  %46 = bitcast i64* %24 to <2 x i64>*
  br label %47

47:                                               ; preds = %117, %0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #22
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %132

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #23
  %51 = load i32, i32* %1, align 4, !tbaa !13
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %22) #23
  store <2 x i64> <i64 4611686018427387904, i64 -1>, <2 x i64>* %45, align 16, !tbaa !5
  store i32 -1, i32* %23, align 16, !tbaa !19
  store <2 x i64> <i64 0, i64 -1>, <2 x i64>* %46, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %25) #23
  call void @_ZNSt6vectorI3q_tSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %53, %struct.q_t* nonnull align 8 dereferenceable(40) %5, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25) #23
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %22) #23
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #23
  %54 = load i32, i32* %1, align 4, !tbaa !13
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %27) #23
  invoke void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7, i64 %56, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %8) #22
          to label %57 unwind label %66

57:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #23
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #23
  %58 = load i32, i32* %1, align 4, !tbaa !13
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %29) #23
  invoke void @_ZNSt6vectorI6edge_tSaIS0_EEC2EmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %9, i64 %60, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %10) #22
          to label %61 unwind label %68

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %29) #23
  br label %62

62:                                               ; preds = %87, %61
  %63 = phi i32 [ 0, %61 ], [ %88, %87 ]
  %64 = load i32, i32* %2, align 4, !tbaa !13
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %70, label %91

66:                                               ; preds = %50
  %67 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #23
  br label %130

68:                                               ; preds = %57
  %69 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %29) #23
  br label %128

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #23
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #23
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14) #22
  %72 = load i32, i32* %13, align 4, !tbaa !13
  %73 = sext i32 %72 to i64
  store i64 %73, i64* %35, align 8, !tbaa !36
  %74 = load i32, i32* %14, align 4, !tbaa !13
  %75 = sext i32 %74 to i64
  store i64 %75, i64* %36, align 8, !tbaa !34
  %76 = load i32, i32* %12, align 4, !tbaa !13
  store i32 %76, i32* %37, align 8, !tbaa !37
  %77 = load i32, i32* %11, align 4, !tbaa !13
  %78 = sext i32 %77 to i64
  %79 = load %"class.std::vector.5"*, %"class.std::vector.5"** %38, align 8, !tbaa !30
  %80 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %79, i64 %78
  invoke void @_ZNSt6vectorI6edge_tSaIS0_EE9push_backERKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %80, %struct.edge_t* nonnull align 8 dereferenceable(24) %15) #22
          to label %81 unwind label %89

81:                                               ; preds = %70
  %82 = load i32, i32* %11, align 4, !tbaa !13
  store i32 %82, i32* %37, align 8, !tbaa !37
  %83 = load i32, i32* %12, align 4, !tbaa !13
  %84 = sext i32 %83 to i64
  %85 = load %"class.std::vector.5"*, %"class.std::vector.5"** %38, align 8, !tbaa !30
  %86 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %85, i64 %84
  invoke void @_ZNSt6vectorI6edge_tSaIS0_EE9push_backERKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %86, %struct.edge_t* nonnull align 8 dereferenceable(24) %15) #22
          to label %87 unwind label %89

87:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #23
  %88 = add nuw nsw i32 %63, 1
  br label %62, !llvm.loop !40

89:                                               ; preds = %81, %70
  %90 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #23
  br label %126

91:                                               ; preds = %62, %100
  %92 = phi i64 [ %111, %100 ], [ 1, %62 ]
  %93 = load i32, i32* %1, align 4, !tbaa !13
  %94 = sext i32 %93 to i64
  %95 = icmp sgt i64 %92, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load i32, i32* %3, align 4, !tbaa !13
  %98 = sext i32 %97 to i64
  %99 = invoke i32 @_Z5solveRSt6vectorI3q_tSaIS0_EExRS_IS_I6edge_tSaIS4_EESaIS6_EERS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %98, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %9) #22
          to label %112 unwind label %118

100:                                              ; preds = %91
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #23
  %101 = load %struct.edge_t*, %struct.edge_t** %41, align 8, !tbaa !32
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17) #22
  %103 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %101, i64 %92, i32 0
  %104 = trunc i64 %92 to i32
  store i32 %104, i32* %103, align 8, !tbaa !37
  %105 = load i32, i32* %16, align 4, !tbaa !13
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %101, i64 %92, i32 1
  store i64 %106, i64* %107, align 8, !tbaa !36
  %108 = load i32, i32* %17, align 4, !tbaa !13
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %101, i64 %92, i32 2
  store i64 %109, i64* %110, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #23
  %111 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !41

112:                                              ; preds = %96, %120
  %113 = phi i64 [ %125, %120 ], [ 2, %96 ]
  %114 = load i32, i32* %1, align 4, !tbaa !13
  %115 = sext i32 %114 to i64
  %116 = icmp sgt i64 %113, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %43) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #23
  call void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #23
  call void @_ZNSt12_Vector_baseI3q_tSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %44) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #23
  br label %47, !llvm.loop !42

118:                                              ; preds = %96
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %126

120:                                              ; preds = %112
  %121 = load %struct.q_t*, %struct.q_t** %42, align 8, !tbaa !18
  %122 = getelementptr inbounds %struct.q_t, %struct.q_t* %121, i64 %113, i32 0
  %123 = load i64, i64* %122, align 8, !tbaa !9
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %123) #22
  %125 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !43

126:                                              ; preds = %118, %89
  %127 = phi { i8*, i32 } [ %90, %89 ], [ %119, %118 ]
  call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %43) #21
  br label %128

128:                                              ; preds = %126, %68
  %129 = phi { i8*, i32 } [ %127, %126 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #23
  call void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7) #21
  br label %130

130:                                              ; preds = %128, %66
  %131 = phi { i8*, i32 } [ %129, %128 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #23
  call void @_ZNSt12_Vector_baseI3q_tSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %44) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #23
  resume { i8*, i32 } %131

132:                                              ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #23
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI3q_tSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %struct.q_t* nonnull align 8 dereferenceable(40) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorI3q_tSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #22
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseI3q_tSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #22
  invoke void @_ZNSt6vectorI3q_tSaIS0_EE18_M_fill_initializeEmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %struct.q_t* nonnull align 8 dereferenceable(40) %2) #22
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI3q_tSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) #22
  %6 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4, i64 %5) #22
  invoke void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4) #21
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6edge_tSaIS0_EEC2EmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorI6edge_tSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) #22
  %6 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4, i64 %5) #22
  invoke void @_ZNSt6vectorI6edge_tSaIS0_EE21_M_default_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4) #21
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6edge_tSaIS0_EE9push_backERKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %struct.edge_t* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.edge_t*, %struct.edge_t** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.edge_t*, %struct.edge_t** %5, align 8, !tbaa !45
  %7 = icmp eq %struct.edge_t* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge_t* %4 to i8*
  %10 = bitcast %struct.edge_t* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #23, !tbaa.struct !46
  %11 = load %struct.edge_t*, %struct.edge_t** %3, align 8, !tbaa !44
  %12 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %11, i64 1
  store %struct.edge_t* %12, %struct.edge_t** %3, align 8, !tbaa !44
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI6edge_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %struct.edge_t* %4, %struct.edge_t* nonnull align 8 dereferenceable(24) %1) #22
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !47
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI6edge_tSaIS3_EEEEvT_S7_(%"class.std::vector.5"* %4, %"class.std::vector.5"* %6) #22
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #24
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorI3q_tSaIS0_EEaSERKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.q_t*, %struct.q_t** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.q_t*, %struct.q_t** %7, align 8, !tbaa !18
  %9 = ptrtoint %struct.q_t* %6 to i64
  %10 = ptrtoint %struct.q_t* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %struct.q_t*, %struct.q_t** %13, align 8, !tbaa !48
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.q_t*, %struct.q_t** %15, align 8, !tbaa !18
  %17 = ptrtoint %struct.q_t* %14 to i64
  %18 = ptrtoint %struct.q_t* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 40
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = tail call %struct.q_t* @_ZNSt6vectorI3q_tSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %12, %struct.q_t* %8, %struct.q_t* %6) #22
  %24 = load %struct.q_t*, %struct.q_t** %15, align 8, !tbaa !18
  %25 = icmp eq %struct.q_t* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = bitcast %struct.q_t* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %27) #21
  br label %28

28:                                               ; preds = %22, %26
  store %struct.q_t* %23, %struct.q_t** %15, align 8, !tbaa !18
  %29 = getelementptr inbounds %struct.q_t, %struct.q_t* %23, i64 %12
  store %struct.q_t* %29, %struct.q_t** %13, align 8, !tbaa !48
  br label %70

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = load %struct.q_t*, %struct.q_t** %31, align 8, !tbaa !16
  %33 = ptrtoint %struct.q_t* %32 to i64
  %34 = sub i64 %33, %18
  %35 = sdiv exact i64 %34, 40
  %36 = icmp ult i64 %35, %12
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = icmp eq i64 %11, 0
  br i1 %38, label %70, label %39

39:                                               ; preds = %37
  %40 = bitcast %struct.q_t* %16 to i8*
  %41 = bitcast %struct.q_t* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %11, i1 false) #23
  br label %70

42:                                               ; preds = %30
  %43 = icmp eq i64 %34, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %42
  %45 = bitcast %struct.q_t* %16 to i8*
  %46 = bitcast %struct.q_t* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 %34, i1 false) #23
  %47 = load %struct.q_t*, %struct.q_t** %7, align 8, !tbaa !18
  %48 = load %struct.q_t*, %struct.q_t** %31, align 8, !tbaa !16
  %49 = load %struct.q_t*, %struct.q_t** %15, align 8, !tbaa !18
  %50 = load %struct.q_t*, %struct.q_t** %5, align 8, !tbaa !16
  %51 = ptrtoint %struct.q_t* %48 to i64
  %52 = ptrtoint %struct.q_t* %49 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 40
  br label %55

55:                                               ; preds = %42, %44
  %56 = phi i64 [ 0, %42 ], [ %54, %44 ]
  %57 = phi %struct.q_t* [ %6, %42 ], [ %50, %44 ]
  %58 = phi %struct.q_t* [ %32, %42 ], [ %48, %44 ]
  %59 = phi %struct.q_t* [ %8, %42 ], [ %47, %44 ]
  %60 = getelementptr inbounds %struct.q_t, %struct.q_t* %59, i64 %56
  br label %61

61:                                               ; preds = %65, %55
  %62 = phi %struct.q_t* [ %60, %55 ], [ %68, %65 ]
  %63 = phi %struct.q_t* [ %58, %55 ], [ %69, %65 ]
  %64 = icmp eq %struct.q_t* %62, %57
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = bitcast %struct.q_t* %63 to i8*
  %67 = bitcast %struct.q_t* %62 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %66, i8* noundef nonnull align 8 dereferenceable(40) %67, i64 40, i1 false) #23, !tbaa.struct !12
  %68 = getelementptr inbounds %struct.q_t, %struct.q_t* %62, i64 1
  %69 = getelementptr inbounds %struct.q_t, %struct.q_t* %63, i64 1
  br label %61, !llvm.loop !49

70:                                               ; preds = %61, %39, %37, %28
  %71 = load %struct.q_t*, %struct.q_t** %15, align 8, !tbaa !18
  %72 = getelementptr inbounds %struct.q_t, %struct.q_t* %71, i64 %12
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.q_t* %72, %struct.q_t** %73, align 8, !tbaa !16
  br label %74

74:                                               ; preds = %70, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.q_t* @_ZNSt6vectorI3q_tSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %struct.q_t* %2, %struct.q_t* %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call %struct.q_t* @_ZNSt12_Vector_baseI3q_tSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %11, %4
  %8 = phi %struct.q_t* [ %2, %4 ], [ %14, %11 ]
  %9 = phi %struct.q_t* [ %6, %4 ], [ %15, %11 ]
  %10 = icmp eq %struct.q_t* %8, %3
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = bitcast %struct.q_t* %9 to i8*
  %13 = bitcast %struct.q_t* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %12, i8* noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false) #23, !tbaa.struct !12
  %14 = getelementptr inbounds %struct.q_t, %struct.q_t* %8, i64 1
  %15 = getelementptr inbounds %struct.q_t, %struct.q_t* %9, i64 1
  br label %7, !llvm.loop !50

16:                                               ; preds = %7
  ret %struct.q_t* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.q_t* @_ZNSt12_Vector_baseI3q_tSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.q_t* @_ZNSt16allocator_traitsISaI3q_tEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.q_t* [ %6, %4 ], [ null, %2 ]
  ret %struct.q_t* %8
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.q_t* @_ZNSt16allocator_traitsISaI3q_tEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.q_t* @_ZN9__gnu_cxx13new_allocatorI3q_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %struct.q_t* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.q_t* @_ZN9__gnu_cxx13new_allocatorI3q_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !51

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %struct.q_t*
  ret %struct.q_t* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI3q_tSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.q_t*, %struct.q_t** %2, align 8, !tbaa !18
  %4 = icmp eq %struct.q_t* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.q_t* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI3q_tSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.q_t* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.q_t*, %struct.q_t** %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.q_t*, %struct.q_t** %5, align 8, !tbaa !48
  %7 = icmp eq %struct.q_t* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.q_t* %4 to i8*
  %10 = bitcast %struct.q_t* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %9, i8* noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false) #23, !tbaa.struct !12
  %11 = load %struct.q_t*, %struct.q_t** %3, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.q_t, %struct.q_t* %11, i64 1
  store %struct.q_t* %12, %struct.q_t** %3, align 8, !tbaa !16
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI3q_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.q_t* %4, %struct.q_t* nonnull align 8 dereferenceable(40) %1) #22
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.q_t* %0, %struct.q_t* %1) local_unnamed_addr #16 comdat {
  %3 = alloca { i64, i32, i64, i64 }, align 8
  %4 = getelementptr inbounds %struct.q_t, %struct.q_t* %1, i64 -1, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa.struct !12
  %6 = getelementptr inbounds %struct.q_t, %struct.q_t* %1, i64 -1, i32 1
  %7 = bitcast i64* %6 to i8*
  %8 = ptrtoint %struct.q_t* %1 to i64
  %9 = ptrtoint %struct.q_t* %0 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = add nsw i64 %11, -1
  %13 = bitcast { i64, i32, i64, i64 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %13, i8* noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %14

14:                                               ; preds = %24, %2
  %15 = phi i64 [ %12, %2 ], [ %17, %24 ]
  %16 = add nsw i64 %15, -1
  %17 = sdiv i64 %16, 2
  %18 = icmp sgt i64 %15, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.q_t, %struct.q_t* %0, i64 %17
  %21 = getelementptr inbounds %struct.q_t, %struct.q_t* %20, i64 0, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !9
  %23 = icmp sgt i64 %22, %5
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.q_t, %struct.q_t* %0, i64 %15
  %26 = bitcast %struct.q_t* %25 to i8*
  %27 = bitcast %struct.q_t* %20 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %26, i8* noundef nonnull align 8 dereferenceable(40) %27, i64 40, i1 false), !tbaa.struct !12
  br label %14, !llvm.loop !52

28:                                               ; preds = %14, %19
  %29 = getelementptr inbounds %struct.q_t, %struct.q_t* %0, i64 %15, i32 0
  store i64 %5, i64* %29, align 8, !tbaa.struct !12
  %30 = getelementptr inbounds %struct.q_t, %struct.q_t* %0, i64 %15, i32 1
  %31 = bitcast i64* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13)
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI3q_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.q_t* %1, %struct.q_t* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI3q_tSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.q_t*, %struct.q_t** %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.q_t*, %struct.q_t** %8, align 8, !tbaa !16
  %10 = ptrtoint %struct.q_t* %1 to i64
  %11 = ptrtoint %struct.q_t* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = tail call %struct.q_t* @_ZNSt12_Vector_baseI3q_tSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds %struct.q_t, %struct.q_t* %14, i64 %13
  %16 = bitcast %struct.q_t* %15 to i8*
  %17 = bitcast %struct.q_t* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %16, i8* noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false) #23, !tbaa.struct !12
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %struct.q_t* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %struct.q_t* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %struct.q_t* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %struct.q_t* %20 to i8*
  %24 = bitcast %struct.q_t* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %23, i8* noundef nonnull align 8 dereferenceable(40) %24, i64 40, i1 false) #23, !tbaa.struct !12, !alias.scope !54
  %25 = getelementptr inbounds %struct.q_t, %struct.q_t* %19, i64 1
  %26 = getelementptr inbounds %struct.q_t, %struct.q_t* %20, i64 1
  br label %18, !llvm.loop !58

27:                                               ; preds = %18, %32
  %28 = phi %struct.q_t* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %struct.q_t* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %struct.q_t, %struct.q_t* %29, i64 1
  %31 = icmp eq %struct.q_t* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %struct.q_t* %30 to i8*
  %34 = bitcast %struct.q_t* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %33, i8* noundef nonnull align 8 dereferenceable(40) %34, i64 40, i1 false) #23, !tbaa.struct !12, !alias.scope !59
  %35 = getelementptr inbounds %struct.q_t, %struct.q_t* %28, i64 1
  br label %27, !llvm.loop !58

36:                                               ; preds = %27
  %37 = icmp eq %struct.q_t* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %struct.q_t* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #21
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.q_t* %14, %struct.q_t** %6, align 8, !tbaa !18
  store %struct.q_t* %30, %struct.q_t** %8, align 8, !tbaa !16
  %42 = getelementptr inbounds %struct.q_t, %struct.q_t* %14, i64 %4
  store %struct.q_t* %42, %struct.q_t** %41, align 8, !tbaa !48
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI3q_tSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.q_t*, %struct.q_t** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.q_t*, %struct.q_t** %6, align 8, !tbaa !18
  %8 = ptrtoint %struct.q_t* %5 to i64
  %9 = ptrtoint %struct.q_t* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = sub nsw i64 230584300921369395, %11
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
  %20 = icmp ugt i64 %18, 230584300921369395
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 230584300921369395, i64 %18
  ret i64 %22
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.q_t* %0, %struct.q_t* %1) local_unnamed_addr #16 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %struct.q_t* %1 to i64
  %5 = ptrtoint %struct.q_t* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 40
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #23
  %10 = getelementptr inbounds %struct.q_t, %struct.q_t* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%struct.q_t* %0, %struct.q_t* nonnull %10, %struct.q_t* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #23
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%struct.q_t* %0, %struct.q_t* %1, %struct.q_t* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #17 comdat {
  %5 = alloca %struct.q_t, align 8
  %6 = bitcast %struct.q_t* %2 to i8*
  %7 = bitcast %struct.q_t* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %7, i8* noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %8 = bitcast %struct.q_t* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %6, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !12
  %9 = ptrtoint %struct.q_t* %1 to i64
  %10 = ptrtoint %struct.q_t* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.q_t* %0, i64 0, i64 %12, %struct.q_t* nonnull byval(%struct.q_t) align 8 %5) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP3q_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.q_t* %0, i64 %1, i64 %2, %struct.q_t* byval(%struct.q_t) align 8 %3) local_unnamed_addr #6 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  br label %7

7:                                                ; preds = %10, %4
  %8 = phi i64 [ %1, %4 ], [ %19, %10 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = shl i64 %8, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %struct.q_t, %struct.q_t* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !9
  %16 = getelementptr inbounds %struct.q_t, %struct.q_t* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !9
  %18 = icmp sgt i64 %15, %17
  %19 = select i1 %18, i64 %13, i64 %12
  %20 = getelementptr inbounds %struct.q_t, %struct.q_t* %0, i64 %19
  %21 = getelementptr inbounds %struct.q_t, %struct.q_t* %0, i64 %8
  %22 = bitcast %struct.q_t* %21 to i8*
  %23 = bitcast %struct.q_t* %20 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %22, i8* noundef nonnull align 8 dereferenceable(40) %23, i64 40, i1 false), !tbaa.struct !12
  br label %7, !llvm.loop !63

24:                                               ; preds = %7
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %8, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = shl i64 %8, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds %struct.q_t, %struct.q_t* %0, i64 %33
  %35 = getelementptr inbounds %struct.q_t, %struct.q_t* %0, i64 %8
  %36 = bitcast %struct.q_t* %35 to i8*
  %37 = bitcast %struct.q_t* %34 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %36, i8* noundef nonnull align 8 dereferenceable(40) %37, i64 40, i1 false), !tbaa.struct !12
  br label %38

38:                                               ; preds = %31, %27, %24
  %39 = phi i64 [ %33, %31 ], [ %8, %27 ], [ %8, %24 ]
  %40 = getelementptr inbounds %struct.q_t, %struct.q_t* %3, i64 0, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa.struct !12
  br label %42

42:                                               ; preds = %52, %38
  %43 = phi i64 [ %39, %38 ], [ %45, %52 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = icmp sgt i64 %43, %1
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.q_t, %struct.q_t* %0, i64 %45
  %49 = getelementptr inbounds %struct.q_t, %struct.q_t* %48, i64 0, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa !9
  %51 = icmp sgt i64 %50, %41
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.q_t, %struct.q_t* %0, i64 %43
  %54 = bitcast %struct.q_t* %53 to i8*
  %55 = bitcast %struct.q_t* %48 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %54, i8* noundef nonnull align 8 dereferenceable(40) %55, i64 40, i1 false), !tbaa.struct !12
  br label %42, !llvm.loop !52

56:                                               ; preds = %42, %47
  %57 = getelementptr inbounds %struct.q_t, %struct.q_t* %3, i64 0, i32 1
  %58 = bitcast i64* %57 to i8*
  %59 = getelementptr inbounds %struct.q_t, %struct.q_t* %0, i64 %43, i32 0
  store i64 %41, i64* %59, align 8, !tbaa.struct !12
  %60 = getelementptr inbounds %struct.q_t, %struct.q_t* %0, i64 %43, i32 1
  %61 = bitcast i64* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %61, i8* noundef nonnull align 8 dereferenceable(32) %58, i64 32, i1 false)
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EE17_S_check_init_lenEmRKS5_(i64 %0, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 192153584101141162
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EE21_M_default_initializeEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::set"*, %"class.std::set"** %3, align 8, !tbaa !21
  %5 = tail call %"class.std::set"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt3setIxSt4lessIxESaIxEEmEET_S8_T0_(%"class.std::set"* %4, i64 %1) #22
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::set"* %5, %"class.std::set"** %6, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !21
  %4 = icmp eq %"class.std::set"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call %"class.std::set"* @_ZNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::set"* %3, %"class.std::set"** %4, align 8, !tbaa !21
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::set"* %3, %"class.std::set"** %5, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::set"* %6, %"class.std::set"** %7, align 8, !tbaa !64
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::set"* @_ZNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.11"* %0 to %"class.std::allocator.12"*
  %6 = tail call %"class.std::set"* @_ZNSt16allocator_traitsISaISt3setIxSt4lessIxESaIxEEEE8allocateERS5_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::set"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::set"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::set"* @_ZNSt16allocator_traitsISaISt3setIxSt4lessIxESaIxEEEE8allocateERS5_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  %4 = tail call %"class.std::set"* @_ZN9__gnu_cxx13new_allocatorISt3setIxSt4lessIxESaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"class.std::set"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::set"* @_ZN9__gnu_cxx13new_allocatorISt3setIxSt4lessIxESaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 192153584101141162
  br i1 %4, label %5, label %9, !prof !51

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 48
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"class.std::set"*
  ret %"class.std::set"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::set"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt3setIxSt4lessIxESaIxEEmEET_S8_T0_(%"class.std::set"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %16, %7 ]
  %5 = phi %"class.std::set"* [ %0, %2 ], [ %17, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = getelementptr %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = getelementptr inbounds i8, i8* %8, i64 24
  %11 = bitcast i8* %10 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #23
  store i8* %9, i8** %11, align 8, !tbaa !65
  %12 = getelementptr inbounds i8, i8* %8, i64 32
  %13 = bitcast i8* %12 to i8**
  store i8* %9, i8** %13, align 8, !tbaa !70
  %14 = getelementptr inbounds i8, i8* %8, i64 40
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !71
  %16 = add i64 %4, -1
  %17 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 1
  br label %3, !llvm.loop !72

18:                                               ; preds = %3
  ret %"class.std::set"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3setIxSt4lessIxESaIxEEEEvT_S8_(%"class.std::set"* %0, %"class.std::set"* %1) local_unnamed_addr #6 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::set"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::set"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %7) #21
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 1
  br label %3, !llvm.loop !73

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #22
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !75
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #22
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !76
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #21
  br label %3, !llvm.loop !77

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE21_M_default_initializeEm(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.25"*, %"class.std::vector.25"** %3, align 8, !tbaa !23
  %5 = tail call %"class.std::vector.25"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIxSaIxEEmEET_S6_T0_(%"class.std::vector.25"* %4, i64 %1) #22
  %6 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.25"* %5, %"class.std::vector.25"** %6, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.21"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.25"*, %"class.std::vector.25"** %2, align 8, !tbaa !23
  %4 = icmp eq %"class.std::vector.25"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.25"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.21"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call %"class.std::vector.25"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.21"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %4 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.25"* %3, %"class.std::vector.25"** %4, align 8, !tbaa !23
  %5 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.25"* %3, %"class.std::vector.25"** %5, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.25"* %6, %"class.std::vector.25"** %7, align 8, !tbaa !78
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.25"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.21"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.21"* %0 to %"class.std::allocator.22"*
  %6 = tail call %"class.std::vector.25"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.25"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.25"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.25"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.22"* %0 to %"class.__gnu_cxx::new_allocator.23"*
  %4 = tail call %"class.std::vector.25"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.23"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"class.std::vector.25"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.25"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.23"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !51

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
  %12 = bitcast i8* %11 to %"class.std::vector.25"*
  ret %"class.std::vector.25"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.25"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIxSaIxEEmEET_S6_T0_(%"class.std::vector.25"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.25"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.25"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #23
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %5, i64 1
  br label %3, !llvm.loop !79

11:                                               ; preds = %3
  ret %"class.std::vector.25"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.25"* %0, %"class.std::vector.25"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.25"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.25"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.26"* nonnull align 8 dereferenceable(24) %7) #21
  %8 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %4, i64 1
  br label %3, !llvm.loop !80

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.26"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %0, i64 0, i32 0, i32 0, i32 0
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

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.25"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.25", align 16
  %5 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !81
  %7 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !25
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector.25"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #23
  %16 = bitcast %"class.std::vector.25"* %0 to %"class.std::allocator.27"*
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.25"* nonnull align 8 dereferenceable(24) %4, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.27"* nonnull align 1 dereferenceable(1) %16) #22
  %17 = bitcast %"class.std::vector.25"* %4 to <2 x i64*>*
  %18 = load <2 x i64*>, <2 x i64*>* %17, align 16, !tbaa !14
  %19 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i64*, i64** %19, align 16, !tbaa !81
  %21 = bitcast %"class.std::vector.25"* %0 to <2 x i64*>*
  %22 = load <2 x i64*>, <2 x i64*>* %21, align 8, !tbaa !14
  %23 = bitcast %"class.std::vector.25"* %4 to <2 x i64*>*
  store <2 x i64*> %22, <2 x i64*>* %23, align 16, !tbaa !14
  %24 = load i64*, i64** %5, align 8, !tbaa !81
  store i64* %24, i64** %19, align 16, !tbaa !81
  %25 = bitcast %"class.std::vector.25"* %0 to <2 x i64*>*
  store <2 x i64*> %18, <2 x i64*>* %25, align 8, !tbaa !14
  store i64* %20, i64** %5, align 8, !tbaa !81
  %26 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.26"* nonnull align 8 dereferenceable(24) %26) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #23
  br label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8, !tbaa !82
  %30 = ptrtoint i64* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 3
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i64, i64* %2, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %39, %34
  %37 = phi i64* [ %8, %34 ], [ %40, %39 ]
  %38 = icmp eq i64* %37, %29
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store i64 %35, i64* %37, align 8, !tbaa !5
  %40 = getelementptr inbounds i64, i64* %37, i64 1
  br label %36, !llvm.loop !83

41:                                               ; preds = %36
  %42 = sub i64 %1, %32
  %43 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %29, i64 %42, i64* nonnull align 8 dereferenceable(8) %2) #22
  store i64* %43, i64** %28, align 8, !tbaa !82
  br label %49

44:                                               ; preds = %27
  %45 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %8, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #22
  %46 = load i64*, i64** %28, align 8, !tbaa !82
  %47 = icmp eq i64* %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i64* %45, i64** %28, align 8, !tbaa !82
  br label %49

49:                                               ; preds = %48, %44, %41, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.25"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.27"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.27"* nonnull align 1 dereferenceable(1) %3) #22
  %7 = bitcast %"class.std::vector.25"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.26"* nonnull align 8 dereferenceable(24) %5, i64 %6) #22
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.25"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #22
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.26"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.27"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.25"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !25
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #22
  %7 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !82
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.26"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.26"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %4 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !82
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !81
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.26"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.26"* %0 to %"class.std::allocator.27"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.27"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.27"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.27"* %0 to %"class.__gnu_cxx::new_allocator.28"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.28"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.28"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !51

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

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #17 comdat {
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
  br label %8, !llvm.loop !83

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE16_M_insert_uniqueIRKxEESt4pairISt17_Rb_tree_iteratorIxEbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", align 8
  %4 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE24_M_get_insert_unique_posERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) #22
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 0
  %6 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 1
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #23
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %3, i64 0, i32 0
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %10, align 8, !tbaa !14
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"* nonnull %6, i64* nonnull align 8 dereferenceable(8) %1, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #23
  br label %12

12:                                               ; preds = %2, %8
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %11, %8 ], [ %5, %2 ]
  %14 = phi i8 [ 1, %8 ], [ 0, %2 ]
  %15 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %13, 0
  %16 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %15, i8 %14, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %16
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE24_M_get_insert_unique_posERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i64, i64* %1, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = phi %"struct.std::_Rb_tree_node"** [ %5, %2 ], [ %24, %15 ]
  %11 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %16, %15 ]
  %12 = phi i1 [ true, %2 ], [ %20, %15 ]
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !14
  %14 = icmp eq %"struct.std::_Rb_tree_node"* %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %9
  %16 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 1
  %18 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %17 to i64*
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = icmp slt i64 %8, %19
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 3
  %23 = select i1 %20, %"struct.std::_Rb_tree_node_base"** %21, %"struct.std::_Rb_tree_node_base"** %22
  %24 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node"**
  br label %9, !llvm.loop !84

25:                                               ; preds = %9
  br i1 %12, label %26, label %33

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, i8* %3, i64 24
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !65
  %30 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %29
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %11) #27
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi %"struct.std::_Rb_tree_node_base"* [ %32, %31 ], [ %11, %25 ]
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %34, i64 1
  %36 = bitcast %"struct.std::_Rb_tree_node_base"* %35 to i64*
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = icmp slt i64 %37, %8
  %39 = select i1 %38, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %34
  %40 = select i1 %38, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* null
  br label %41

41:                                               ; preds = %26, %33
  %42 = phi %"struct.std::_Rb_tree_node_base"* [ %39, %33 ], [ null, %26 ]
  %43 = phi %"struct.std::_Rb_tree_node_base"* [ %40, %33 ], [ %11, %26 ]
  %44 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %42, 0
  %45 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %44, %"struct.std::_Rb_tree_node_base"* %43, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %45
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, i64* nonnull align 8 dereferenceable(8) %3, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 {
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %2
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1
  %14 = bitcast %"struct.std::_Rb_tree_node_base"* %13 to i64*
  %15 = load i64, i64* %3, align 8, !tbaa !5
  %16 = load i64, i64* %14, align 8, !tbaa !5
  %17 = icmp slt i64 %15, %16
  br label %18

18:                                               ; preds = %5, %12, %7
  %19 = phi i1 [ true, %7 ], [ %17, %12 ], [ true, %5 ]
  %20 = tail call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %3) #22
  %21 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %19, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %24) #21
  %25 = getelementptr inbounds i8, i8* %22, i64 40
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !71
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8, !tbaa !71
  ret %"struct.std::_Rb_tree_node_base"* %21
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #18

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !tbaa !85
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %4, i64* nonnull align 8 dereferenceable(8) %1) #22
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #19

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #22
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1
  %5 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %4 to i64*
  %6 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %6, i64* %5, align 8, !tbaa !5
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator.15"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %2, i64 1) #22
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !51

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorI3q_tSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 230584300921369395
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI3q_tSaIS0_EE18_M_fill_initializeEmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %struct.q_t* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %struct.q_t*, %struct.q_t** %4, align 8, !tbaa !18
  %6 = bitcast %struct.q_t* %2 to i8*
  br label %7

7:                                                ; preds = %11, %3
  %8 = phi i64 [ %1, %3 ], [ %13, %11 ]
  %9 = phi %struct.q_t* [ %5, %3 ], [ %14, %11 ]
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = bitcast %struct.q_t* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %12, i8* noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false) #23, !tbaa.struct !12
  %13 = add i64 %8, -1
  %14 = getelementptr inbounds %struct.q_t, %struct.q_t* %9, i64 1
  br label %7, !llvm.loop !87

15:                                               ; preds = %7
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.q_t* %9, %struct.q_t** %16, align 8, !tbaa !16
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI3q_tSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call %struct.q_t* @_ZNSt12_Vector_baseI3q_tSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.q_t* %3, %struct.q_t** %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.q_t* %3, %struct.q_t** %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.q_t, %struct.q_t* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %struct.q_t* %6, %struct.q_t** %7, align 8, !tbaa !48
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I6edge_tSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !30
  %5 = tail call %"class.std::vector.5"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI6edge_tSaIS3_EEmEET_S7_T0_(%"class.std::vector.5"* %4, i64 %1) #22
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %5, %"class.std::vector.5"** %6, align 8, !tbaa !47
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !30
  %4 = icmp eq %"class.std::vector.5"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.5"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %3, %"class.std::vector.5"** %4, align 8, !tbaa !30
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %3, %"class.std::vector.5"** %5, align 8, !tbaa !47
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %6, %"class.std::vector.5"** %7, align 8, !tbaa !88
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorI6edge_tSaIS1_EEEE8allocateERS4_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.5"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.5"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorI6edge_tSaIS1_EEEE8allocateERS4_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"class.std::vector.5"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI6edge_tSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !51

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
  %12 = bitcast i8* %11 to %"class.std::vector.5"*
  ret %"class.std::vector.5"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI6edge_tSaIS3_EEmEET_S7_T0_(%"class.std::vector.5"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.5"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.5"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #23
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 1
  br label %3, !llvm.loop !89

11:                                               ; preds = %3
  ret %"class.std::vector.5"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI6edge_tSaIS3_EEEEvT_S7_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.5"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.5"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI6edge_tSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %7) #21
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 1
  br label %3, !llvm.loop !90

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorI6edge_tSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6edge_tSaIS0_EE21_M_default_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.edge_t*, %struct.edge_t** %3, align 8, !tbaa !32
  %5 = tail call %struct.edge_t* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP6edge_tmEET_S4_T0_(%struct.edge_t* %4, i64 %1) #22
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.edge_t* %5, %struct.edge_t** %6, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI6edge_tSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.edge_t*, %struct.edge_t** %2, align 8, !tbaa !32
  %4 = icmp eq %struct.edge_t* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.edge_t* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI6edge_tSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call %struct.edge_t* @_ZNSt12_Vector_baseI6edge_tSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.edge_t* %3, %struct.edge_t** %4, align 8, !tbaa !32
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.edge_t* %3, %struct.edge_t** %5, align 8, !tbaa !44
  %6 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 2
  store %struct.edge_t* %6, %struct.edge_t** %7, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge_t* @_ZNSt12_Vector_baseI6edge_tSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call %struct.edge_t* @_ZNSt16allocator_traitsISaI6edge_tEE8allocateERS1_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.edge_t* [ %6, %4 ], [ null, %2 ]
  ret %struct.edge_t* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge_t* @_ZNSt16allocator_traitsISaI6edge_tEE8allocateERS1_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call %struct.edge_t* @_ZN9__gnu_cxx13new_allocatorI6edge_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %struct.edge_t* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge_t* @_ZN9__gnu_cxx13new_allocatorI6edge_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !51

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
  %12 = bitcast i8* %11 to %struct.edge_t*
  ret %struct.edge_t* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge_t* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP6edge_tmEET_S4_T0_(%struct.edge_t* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = bitcast %struct.edge_t* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #23
  %6 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %0, i64 1
  %7 = add i64 %1, -1
  %8 = tail call %struct.edge_t* @_ZSt10__fill_n_aIP6edge_tmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(%struct.edge_t* nonnull %6, i64 %7, %struct.edge_t* nonnull align 8 dereferenceable(24) %0) #22
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi %struct.edge_t* [ %8, %4 ], [ %0, %2 ]
  ret %struct.edge_t* %10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge_t* @_ZSt10__fill_n_aIP6edge_tmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(%struct.edge_t* %0, i64 %1, %struct.edge_t* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #17 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %0, i64 %1
  %7 = bitcast %struct.edge_t* %2 to i8*
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi %struct.edge_t* [ %0, %5 ], [ %13, %11 ]
  %10 = icmp eq %struct.edge_t* %9, %6
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = bitcast %struct.edge_t* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8* noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false) #23, !tbaa.struct !46
  %13 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %9, i64 1
  br label %8, !llvm.loop !91

14:                                               ; preds = %8, %3
  %15 = phi %struct.edge_t* [ %0, %3 ], [ %6, %8 ]
  ret %struct.edge_t* %15
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6edge_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %struct.edge_t* %1, %struct.edge_t* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI6edge_tSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edge_t*, %struct.edge_t** %6, align 8, !tbaa !32
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.edge_t*, %struct.edge_t** %8, align 8, !tbaa !44
  %10 = ptrtoint %struct.edge_t* %1 to i64
  %11 = ptrtoint %struct.edge_t* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %struct.edge_t* @_ZNSt12_Vector_baseI6edge_tSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %14, i64 %13
  %16 = bitcast %struct.edge_t* %15 to i8*
  %17 = bitcast %struct.edge_t* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #23, !tbaa.struct !46
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.edge_t* %14 to i8*
  %21 = bitcast %struct.edge_t* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 %12, i1 false) #23
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %15, i64 1
  %24 = ptrtoint %struct.edge_t* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %struct.edge_t* %23 to i8*
  %29 = bitcast %struct.edge_t* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 8 %29, i64 %25, i1 false) #23
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.edge_t* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.edge_t* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #21
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = sdiv exact i64 %25, 24
  %37 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %23, i64 %36
  store %struct.edge_t* %14, %struct.edge_t** %6, align 8, !tbaa !32
  store %struct.edge_t* %37, %struct.edge_t** %8, align 8, !tbaa !44
  %38 = getelementptr inbounds %struct.edge_t, %struct.edge_t* %14, i64 %4
  store %struct.edge_t* %38, %struct.edge_t** %35, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI6edge_tSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.edge_t*, %struct.edge_t** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edge_t*, %struct.edge_t** %6, align 8, !tbaa !32
  %8 = ptrtoint %struct.edge_t* %5 to i64
  %9 = ptrtoint %struct.edge_t* %7 to i64
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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s081975531.cpp() #20 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::priority_queue"* @que to i8*), i8 0, i64 24, i1 false) #23
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueI3q_tSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @que to i8*), i8* nonnull @__dso_handle) #23
  ret void
}

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { minsize optsize }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }
attributes #27 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS3q_t", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24, !6, i64 32}
!11 = !{!"int", !7, i64 0}
!12 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 4, !13, i64 24, i64 8, !5, i64 32, i64 8, !5}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!17, !15, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseI3q_tSaIS0_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!18 = !{!17, !15, i64 0}
!19 = !{!10, !11, i64 16}
!20 = !{!10, !6, i64 8}
!21 = !{!22, !15, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!23 = !{!24, !15, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!25 = !{!26, !15, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!31, !15, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt6vectorI6edge_tSaIS1_EESaIS3_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!32 = !{!33, !15, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseI6edge_tSaIS0_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!34 = !{!35, !6, i64 16}
!35 = !{!"_ZTS6edge_t", !11, i64 0, !6, i64 8, !6, i64 16}
!36 = !{!35, !6, i64 8}
!37 = !{!35, !11, i64 0}
!38 = !{!24, !15, i64 8}
!39 = !{!22, !15, i64 8}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
!43 = distinct !{!43, !28}
!44 = !{!33, !15, i64 8}
!45 = !{!33, !15, i64 16}
!46 = !{i64 0, i64 4, !13, i64 8, i64 8, !5, i64 16, i64 8, !5}
!47 = !{!31, !15, i64 8}
!48 = !{!17, !15, i64 16}
!49 = distinct !{!49, !28}
!50 = distinct !{!50, !28}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = distinct !{!52, !28}
!53 = !{i64 0, i64 8, !5, i64 8, i64 4, !13, i64 16, i64 8, !5, i64 24, i64 8, !5}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aI3q_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aI3q_tS0_SaIS0_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aI3q_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !28}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aI3q_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aI3q_tS0_SaIS0_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aI3q_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !28}
!64 = !{!22, !15, i64 16}
!65 = !{!66, !15, i64 16}
!66 = !{!"_ZTSSt15_Rb_tree_header", !67, i64 0, !69, i64 32}
!67 = !{!"_ZTSSt18_Rb_tree_node_base", !68, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!68 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!69 = !{!"long", !7, i64 0}
!70 = !{!66, !15, i64 24}
!71 = !{!66, !69, i64 32}
!72 = distinct !{!72, !28}
!73 = distinct !{!73, !28}
!74 = !{!66, !15, i64 8}
!75 = !{!67, !15, i64 24}
!76 = !{!67, !15, i64 16}
!77 = distinct !{!77, !28}
!78 = !{!24, !15, i64 16}
!79 = distinct !{!79, !28}
!80 = distinct !{!80, !28}
!81 = !{!26, !15, i64 16}
!82 = !{!26, !15, i64 8}
!83 = distinct !{!83, !28}
!84 = distinct !{!84, !28}
!85 = !{!86, !15, i64 0}
!86 = !{!"_ZTSNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeE", !15, i64 0}
!87 = distinct !{!87, !28}
!88 = !{!31, !15, i64 16}
!89 = distinct !{!89, !28}
!90 = distinct !{!90, !28}
!91 = distinct !{!91, !28}
