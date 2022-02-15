; ModuleID = 'Project_CodeNet_C++1400/p02763/s214469980.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s214469980.cpp"
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.SegTree = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::set<char>, std::allocator<std::set<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::set<char>, std::allocator<std::set<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<char>, std::allocator<std::set<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<char>, std::allocator<std::set<char>>>::_Vector_impl_data" = type { %"class.std::set"*, %"class.std::set"*, %"class.std::set"* }
%"struct.std::vector<std::set<char>>::_Temporary_value" = type { %"class.std::vector"*, %"union.std::aligned_storage<48, 8>::type" }
%"union.std::aligned_storage<48, 8>::type" = type { [48 x i8] }
%"class.std::allocator.3" = type { i8 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [7 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [1 x i8] }
%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"class.std::_Rb_tree"* }

$_ZN7SegTreeC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7SegTree6updateEic = comdat any

$_ZN7SegTree4findEii = comdat any

$_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EE6resizeEmRKS4_ = comdat any

$_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_ = comdat any

$_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EE15_M_erase_at_endEPS4_ = comdat any

$_ZNKSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt3setIcSt4lessIcESaIcEESaIS4_EE11_M_allocateEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEC2ERKS5_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyERKS5_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcERKS5_RT0_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE13_M_clone_nodeILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_RT0_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE = comdat any

$_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_Alloc_nodeclIRKcEEPSt13_Rb_tree_nodeIcEOT_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_create_nodeIJRKcEEEPSt13_Rb_tree_nodeIcEDpOT_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIcEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIcEE8allocateEmPKv = comdat any

$_ZNSt18_Rb_tree_node_base10_S_minimumEPS_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_maximumEPS_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt3setIcSt4lessIcESaIcEEES8_EET0_T_SB_SA_ = comdat any

$_ZNSt15_Rb_tree_headerC2EOS_ = comdat any

$_ZNSt15_Rb_tree_header12_M_move_dataERS_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3setIcSt4lessIcESaIcEEEEvT_S8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt3setIcSt4lessIcESaIcEES8_EET0_T_SA_S9_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEaSEOS5_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_move_assignERS5_St17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE5clearEv = comdat any

$_ZSt9__fill_a1IPSt3setIcSt4lessIcESaIcEES4_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SB_RKS8_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt3setIcSt4lessIcESaIcEEmS6_EET_S8_T0_RKT1_ = comdat any

$_ZNSt16allocator_traitsISaISt3setIcSt4lessIcESaIcEEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt3setIcSt4lessIcESaIcEEE8allocateEmPKv = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEaSERKS5_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIcERKS5_RT0_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_RT0_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE20_Reuse_or_alloc_nodeclIRKcEEPSt13_Rb_tree_nodeIcEOT_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE20_Reuse_or_alloc_node10_M_extractEv = comdat any

$_ZNSt12_Vector_baseISt3setIcSt4lessIcESaIcEESaIS4_EED2Ev = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE16_M_insert_uniqueIRKcEESt4pairISt17_Rb_tree_iteratorIcEbEOT_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE24_M_get_insert_unique_posERKc = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s214469980.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z8setUnionRSt3setIcSt4lessIcESaIcEES4_(%"class.std::set"* nonnull align 8 dereferenceable(48) %0, %"class.std::set"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"**
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds i8, i8* %4, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  br label %11

11:                                               ; preds = %15, %2
  %12 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %20, %15 ]
  %13 = icmp eq %"struct.std::_Rb_tree_node_base"* %12, %9
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #19
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i64 1
  %17 = bitcast %"struct.std::_Rb_tree_node_base"* %16 to i8*
  %18 = load i8, i8* %17, align 1, !tbaa !13
  store i8 %18, i8* %3, align 1, !tbaa !13
  %19 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE16_M_insert_uniqueIRKcEESt4pairISt17_Rb_tree_iteratorIcEbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %10, i8* nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #19
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %12) #21
  br label %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.SegTree, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::set", align 8
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #19
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #20
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #19
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !14
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !16
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !13
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #20
          to label %19 unwind label %40

19:                                               ; preds = %0
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #19
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #20
          to label %22 unwind label %42

22:                                               ; preds = %19
  %23 = bitcast %struct.SegTree* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #19
  invoke void @_ZN7SegTreeC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%struct.SegTree* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #20
          to label %24 unwind label %44

24:                                               ; preds = %22
  %25 = load i32, i32* %3, align 4, !tbaa !18
  %26 = bitcast i32* %5 to i8*
  %27 = bitcast i32* %8 to i8*
  %28 = bitcast i32* %9 to i8*
  %29 = getelementptr inbounds %"class.std::set", %"class.std::set"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds i8, i8* %29, i64 40
  %31 = bitcast i8* %30 to i64*
  %32 = getelementptr inbounds %"class.std::set", %"class.std::set"* %10, i64 0, i32 0
  %33 = bitcast i32* %6 to i8*
  %34 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  br label %35

35:                                               ; preds = %92, %24
  %36 = phi i32 [ 0, %24 ], [ %93, %92 ]
  %37 = icmp eq i32 %36, %34
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %4, i64 0, i32 1
  call void @_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %39) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #19
  ret i32 0

40:                                               ; preds = %0
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %101

42:                                               ; preds = %19
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %99

44:                                               ; preds = %22
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %97

46:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #19
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #20
          to label %48 unwind label %60

48:                                               ; preds = %46
  %49 = load i32, i32* %5, align 4, !tbaa !18
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %68

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #19
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #20
          to label %53 unwind label %62

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #19
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %7) #20
          to label %55 unwind label %64

55:                                               ; preds = %53
  %56 = load i32, i32* %6, align 4, !tbaa !18
  %57 = add nsw i32 %56, -1
  %58 = load i8, i8* %7, align 1, !tbaa !13
  invoke void @_ZN7SegTree6updateEic(%struct.SegTree* nonnull align 8 dereferenceable(32) %4, i32 %57, i8 signext %58) #20
          to label %59 unwind label %64

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #19
  br label %92

60:                                               ; preds = %46
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %94

62:                                               ; preds = %51
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %66

64:                                               ; preds = %55, %53
  %65 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #19
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi { i8*, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #19
  br label %94

68:                                               ; preds = %48
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #19
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #20
          to label %70 unwind label %82

70:                                               ; preds = %68
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i32* nonnull align 4 dereferenceable(4) %9) #20
          to label %72 unwind label %82

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %29) #19
  %73 = load i32, i32* %8, align 4, !tbaa !18
  %74 = add nsw i32 %73, -1
  %75 = load i32, i32* %9, align 4, !tbaa !18
  invoke void @_ZN7SegTree4findEii(%"class.std::set"* nonnull sret(%"class.std::set") align 8 %10, %struct.SegTree* nonnull align 8 dereferenceable(32) %4, i32 %74, i32 %75) #20
          to label %76 unwind label %84

76:                                               ; preds = %72
  %77 = load i64, i64* %31, align 8, !tbaa !20
  %78 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %77) #20
          to label %79 unwind label %86

79:                                               ; preds = %76
  %80 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78) #20
          to label %81 unwind label %86

81:                                               ; preds = %79
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %32) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #19
  br label %92

82:                                               ; preds = %70, %68
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %90

84:                                               ; preds = %72
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %88

86:                                               ; preds = %79, %76
  %87 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %32) #22
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi { i8*, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29) #19
  br label %90

90:                                               ; preds = %88, %82
  %91 = phi { i8*, i32 } [ %89, %88 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #19
  br label %94

92:                                               ; preds = %81, %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #19
  %93 = add nuw i32 %36, 1
  br label %35, !llvm.loop !21

94:                                               ; preds = %90, %66, %60
  %95 = phi { i8*, i32 } [ %67, %66 ], [ %91, %90 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #19
  %96 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %4, i64 0, i32 1
  call void @_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %96) #22
  br label %97

97:                                               ; preds = %94, %44
  %98 = phi { i8*, i32 } [ %95, %94 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #19
  br label %99

99:                                               ; preds = %97, %42
  %100 = phi { i8*, i32 } [ %98, %97 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #19
  br label %101

101:                                              ; preds = %99, %40
  %102 = phi { i8*, i32 } [ %100, %99 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #19
  resume { i8*, i32 } %102
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%struct.SegTree* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::set", align 8
  %4 = alloca %"class.std::set", align 8
  %5 = alloca %"class.std::set", align 8
  %6 = alloca %"class.std::set", align 8
  %7 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1
  %8 = bitcast %"class.std::vector"* %7 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #19
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !16
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %12, %2
  %13 = phi i32 [ 1, %2 ], [ %15, %12 ]
  %14 = icmp slt i32 %13, %11
  %15 = shl i32 %13, 1
  br i1 %14, label %12, label %16, !llvm.loop !23

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0
  store i32 %13, i32* %17, align 8, !tbaa !24
  %18 = add nsw i32 %15, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %20) #19
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = getelementptr inbounds i8, i8* %20, i64 24
  %23 = bitcast i8* %22 to i8**
  %24 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store i8* %21, i8** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %20, i64 32
  %26 = bitcast i8* %25 to i8**
  store i8* %21, i8** %26, align 8, !tbaa !27
  %27 = getelementptr inbounds i8, i8* %20, i64 40
  %28 = bitcast i8* %27 to i64*
  store i64 0, i64* %28, align 8, !tbaa !20
  invoke void @_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EE6resizeEmRKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %19, %"class.std::set"* nonnull align 8 dereferenceable(48) %3) #20
          to label %29 unwind label %63

29:                                               ; preds = %16
  %30 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %30) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %20) #19
  %31 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds i8, i8* %31, i64 8
  %33 = bitcast i8* %32 to i32*
  %34 = getelementptr inbounds i8, i8* %31, i64 16
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"**
  %36 = getelementptr inbounds i8, i8* %31, i64 24
  %37 = bitcast i8* %36 to i8**
  %38 = getelementptr inbounds i8, i8* %31, i64 32
  %39 = bitcast i8* %38 to i8**
  %40 = getelementptr inbounds i8, i8* %31, i64 40
  %41 = bitcast i8* %40 to i64*
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %79, %29
  %48 = phi i64 [ %80, %79 ], [ 0, %29 ]
  %49 = icmp eq i64 %48, %46
  br i1 %49, label %50, label %66

50:                                               ; preds = %47
  %51 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds i8, i8* %51, i64 8
  %53 = bitcast i8* %52 to i32*
  %54 = getelementptr inbounds i8, i8* %51, i64 16
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node_base"**
  %56 = getelementptr inbounds i8, i8* %51, i64 24
  %57 = bitcast i8* %56 to i8**
  %58 = getelementptr inbounds i8, i8* %51, i64 32
  %59 = bitcast i8* %58 to i8**
  %60 = getelementptr inbounds i8, i8* %51, i64 40
  %61 = bitcast i8* %60 to i64*
  %62 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  br label %83

63:                                               ; preds = %16
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %65) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %20) #19
  br label %138

66:                                               ; preds = %47
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %31) #19
  store i32 0, i32* %33, align 8, !tbaa !28
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !29
  store i8* %32, i8** %37, align 8, !tbaa !5
  store i8* %32, i8** %39, align 8, !tbaa !27
  store i64 0, i64* %41, align 8, !tbaa !20
  %67 = load i8*, i8** %42, align 8, !tbaa !30
  %68 = getelementptr inbounds i8, i8* %67, i64 %48
  %69 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE16_M_insert_uniqueIRKcEESt4pairISt17_Rb_tree_iteratorIcEbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, i8* nonnull align 1 dereferenceable(1) %68) #20
          to label %70 unwind label %81

70:                                               ; preds = %66
  %71 = load i32, i32* %17, align 8, !tbaa !24
  %72 = trunc i64 %48 to i32
  %73 = add i32 %72, -1
  %74 = add i32 %73, %71
  %75 = sext i32 %74 to i64
  %76 = load %"class.std::set"*, %"class.std::set"** %44, align 8, !tbaa !31
  %77 = getelementptr inbounds %"class.std::set", %"class.std::set"* %76, i64 %75, i32 0
  %78 = invoke nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEaSERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %77, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43) #20
          to label %79 unwind label %81

79:                                               ; preds = %70
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %31) #19
  %80 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !33

81:                                               ; preds = %70, %66
  %82 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %31) #19
  br label %138

83:                                               ; preds = %50, %109
  %84 = phi i32 [ %110, %109 ], [ %11, %50 ]
  %85 = load i32, i32* %17, align 8, !tbaa !24
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %102, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %89 = getelementptr inbounds i8, i8* %88, i64 8
  %90 = bitcast i8* %89 to i32*
  %91 = getelementptr inbounds i8, i8* %88, i64 16
  %92 = bitcast i8* %91 to %"struct.std::_Rb_tree_node_base"**
  %93 = getelementptr inbounds i8, i8* %88, i64 24
  %94 = bitcast i8* %93 to i8**
  %95 = getelementptr inbounds i8, i8* %88, i64 32
  %96 = bitcast i8* %95 to i8**
  %97 = getelementptr inbounds i8, i8* %88, i64 40
  %98 = bitcast i8* %97 to i64*
  %99 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  %100 = add i32 %85, -2
  %101 = sext i32 %100 to i64
  br label %113

102:                                              ; preds = %83
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %51) #19
  store i32 0, i32* %53, align 8, !tbaa !28
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !29
  store i8* %52, i8** %57, align 8, !tbaa !5
  store i8* %52, i8** %59, align 8, !tbaa !27
  store i64 0, i64* %61, align 8, !tbaa !20
  %103 = add i32 %84, -1
  %104 = add i32 %103, %85
  %105 = sext i32 %104 to i64
  %106 = load %"class.std::set"*, %"class.std::set"** %44, align 8, !tbaa !31
  %107 = getelementptr inbounds %"class.std::set", %"class.std::set"* %106, i64 %105, i32 0
  %108 = invoke nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEaSERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %107, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %62) #20
          to label %109 unwind label %111

109:                                              ; preds = %102
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %62) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %51) #19
  %110 = add nsw i32 %84, 1
  br label %83, !llvm.loop !34

111:                                              ; preds = %102
  %112 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %62) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %51) #19
  br label %138

113:                                              ; preds = %134, %87
  %114 = phi i64 [ %135, %134 ], [ %101, %87 ]
  %115 = icmp sgt i64 %114, -1
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  ret void

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %88) #19
  store i32 0, i32* %90, align 8, !tbaa !28
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %92, align 8, !tbaa !29
  store i8* %89, i8** %94, align 8, !tbaa !5
  store i8* %89, i8** %96, align 8, !tbaa !27
  store i64 0, i64* %98, align 8, !tbaa !20
  %118 = trunc i64 %114 to i32
  %119 = shl nuw nsw i32 %118, 1
  %120 = or i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = load %"class.std::set"*, %"class.std::set"** %44, align 8, !tbaa !31
  %123 = getelementptr inbounds %"class.std::set", %"class.std::set"* %122, i64 %121
  invoke void @_Z8setUnionRSt3setIcSt4lessIcESaIcEES4_(%"class.std::set"* nonnull align 8 dereferenceable(48) %6, %"class.std::set"* nonnull align 8 dereferenceable(48) %123) #20
          to label %124 unwind label %136

124:                                              ; preds = %117
  %125 = add nsw i32 %119, 2
  %126 = sext i32 %125 to i64
  %127 = load %"class.std::set"*, %"class.std::set"** %44, align 8, !tbaa !31
  %128 = getelementptr inbounds %"class.std::set", %"class.std::set"* %127, i64 %126
  invoke void @_Z8setUnionRSt3setIcSt4lessIcESaIcEES4_(%"class.std::set"* nonnull align 8 dereferenceable(48) %6, %"class.std::set"* nonnull align 8 dereferenceable(48) %128) #20
          to label %129 unwind label %136

129:                                              ; preds = %124
  %130 = and i64 %114, 4294967295
  %131 = load %"class.std::set"*, %"class.std::set"** %44, align 8, !tbaa !31
  %132 = getelementptr inbounds %"class.std::set", %"class.std::set"* %131, i64 %130, i32 0
  %133 = invoke nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEaSERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %132, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %99) #20
          to label %134 unwind label %136

134:                                              ; preds = %129
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %99) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %88) #19
  %135 = add nsw i64 %114, -1
  br label %113, !llvm.loop !35

136:                                              ; preds = %129, %124, %117
  %137 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %99) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %88) #19
  br label %138

138:                                              ; preds = %136, %111, %81, %63
  %139 = phi { i8*, i32 } [ %82, %81 ], [ %112, %111 ], [ %137, %136 ], [ %64, %63 ]
  call void @_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #22
  resume { i8*, i32 } %139
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTree6updateEic(%struct.SegTree* nonnull align 8 dereferenceable(32) %0, i32 %1, i8 signext %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::set", align 8
  %6 = alloca %"class.std::set", align 8
  store i8 %2, i8* %4, align 1, !tbaa !13
  %7 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !24
  %9 = add i32 %1, -1
  %10 = add i32 %9, %8
  %11 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %11) #19
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 8, !tbaa !28
  %14 = getelementptr inbounds i8, i8* %11, i64 16
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !29
  %16 = getelementptr inbounds i8, i8* %11, i64 24
  %17 = bitcast i8* %16 to i8**
  store i8* %12, i8** %17, align 8, !tbaa !5
  %18 = getelementptr inbounds i8, i8* %11, i64 32
  %19 = bitcast i8* %18 to i8**
  store i8* %12, i8** %19, align 8, !tbaa !27
  %20 = getelementptr inbounds i8, i8* %11, i64 40
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 8, !tbaa !20
  %22 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %23 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE16_M_insert_uniqueIRKcEESt4pairISt17_Rb_tree_iteratorIcEbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %22, i8* nonnull align 1 dereferenceable(1) %4) #20
          to label %24 unwind label %65

24:                                               ; preds = %3
  %25 = sext i32 %10 to i64
  %26 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %27 = load %"class.std::set"*, %"class.std::set"** %26, align 8, !tbaa !31
  %28 = getelementptr inbounds %"class.std::set", %"class.std::set"* %27, i64 %25, i32 0
  %29 = invoke nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEaSERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %28, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %22) #20
          to label %30 unwind label %65

30:                                               ; preds = %24
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %22) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #19
  %31 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds i8, i8* %31, i64 8
  %33 = bitcast i8* %32 to i32*
  %34 = getelementptr inbounds i8, i8* %31, i64 16
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"**
  %36 = getelementptr inbounds i8, i8* %31, i64 24
  %37 = bitcast i8* %36 to i8**
  %38 = getelementptr inbounds i8, i8* %31, i64 32
  %39 = bitcast i8* %38 to i8**
  %40 = getelementptr inbounds i8, i8* %31, i64 40
  %41 = bitcast i8* %40 to i64*
  %42 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  br label %43

43:                                               ; preds = %64, %30
  %44 = phi i32 [ %10, %30 ], [ %48, %64 ]
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %69

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  %48 = lshr i32 %47, 1
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %31) #19
  store i32 0, i32* %33, align 8, !tbaa !28
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !29
  store i8* %32, i8** %37, align 8, !tbaa !5
  store i8* %32, i8** %39, align 8, !tbaa !27
  store i64 0, i64* %41, align 8, !tbaa !20
  %49 = or i32 %47, 1
  %50 = zext i32 %49 to i64
  %51 = load %"class.std::set"*, %"class.std::set"** %26, align 8, !tbaa !31
  %52 = getelementptr inbounds %"class.std::set", %"class.std::set"* %51, i64 %50
  invoke void @_Z8setUnionRSt3setIcSt4lessIcESaIcEES4_(%"class.std::set"* nonnull align 8 dereferenceable(48) %6, %"class.std::set"* nonnull align 8 dereferenceable(48) %52) #20
          to label %53 unwind label %67

53:                                               ; preds = %46
  %54 = add nuw i32 %44, 1
  %55 = and i32 %54, -2
  %56 = zext i32 %55 to i64
  %57 = load %"class.std::set"*, %"class.std::set"** %26, align 8, !tbaa !31
  %58 = getelementptr inbounds %"class.std::set", %"class.std::set"* %57, i64 %56
  invoke void @_Z8setUnionRSt3setIcSt4lessIcESaIcEES4_(%"class.std::set"* nonnull align 8 dereferenceable(48) %6, %"class.std::set"* nonnull align 8 dereferenceable(48) %58) #20
          to label %59 unwind label %67

59:                                               ; preds = %53
  %60 = zext i32 %48 to i64
  %61 = load %"class.std::set"*, %"class.std::set"** %26, align 8, !tbaa !31
  %62 = getelementptr inbounds %"class.std::set", %"class.std::set"* %61, i64 %60, i32 0
  %63 = invoke nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEaSERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %62, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %42) #20
          to label %64 unwind label %67

64:                                               ; preds = %59
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %42) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %31) #19
  br label %43, !llvm.loop !36

65:                                               ; preds = %24, %3
  %66 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %22) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #19
  br label %70

67:                                               ; preds = %59, %53, %46
  %68 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %42) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %31) #19
  br label %70

69:                                               ; preds = %43
  ret void

70:                                               ; preds = %67, %65
  %71 = phi { i8*, i32 } [ %68, %67 ], [ %66, %65 ]
  resume { i8*, i32 } %71
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTree4findEii(%"class.std::set"* noalias sret(%"class.std::set") align 8 %0, %struct.SegTree* nonnull align 8 dereferenceable(32) %1, i32 %2, i32 %3) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::set", align 8
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to i32*
  store i32 0, i32* %8, align 8, !tbaa !28
  %9 = getelementptr inbounds i8, i8* %6, i64 16
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !29
  %11 = getelementptr inbounds i8, i8* %6, i64 24
  %12 = bitcast i8* %11 to i8**
  store i8* %7, i8** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %6, i64 32
  %14 = bitcast i8* %13 to i8**
  store i8* %7, i8** %14, align 8, !tbaa !27
  %15 = getelementptr inbounds i8, i8* %6, i64 40
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %17) #19
  %18 = getelementptr inbounds i8, i8* %17, i64 8
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 8, !tbaa !28
  %20 = getelementptr inbounds i8, i8* %17, i64 16
  %21 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %21, align 8, !tbaa !29
  %22 = getelementptr inbounds i8, i8* %17, i64 24
  %23 = bitcast i8* %22 to i8**
  store i8* %18, i8** %23, align 8, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %17, i64 32
  %25 = bitcast i8* %24 to i8**
  store i8* %18, i8** %25, align 8, !tbaa !27
  %26 = getelementptr inbounds i8, i8* %17, i64 40
  %27 = bitcast i8* %26 to i64*
  store i64 0, i64* %27, align 8, !tbaa !20
  %28 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %1, i64 0, i32 0
  %29 = load i32, i32* %28, align 8, !tbaa !24
  %30 = add nsw i32 %29, -1
  %31 = add nsw i32 %30, %2
  %32 = add nsw i32 %30, %3
  %33 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  br label %34

34:                                               ; preds = %61, %4
  %35 = phi i32 [ %32, %4 ], [ %64, %61 ]
  %36 = phi i32 [ %31, %4 ], [ %63, %61 ]
  %37 = icmp slt i32 %36, %35
  br i1 %37, label %38, label %65

38:                                               ; preds = %34
  %39 = and i32 %36, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = sext i32 %36 to i64
  %43 = load %"class.std::set"*, %"class.std::set"** %33, align 8, !tbaa !31
  %44 = getelementptr inbounds %"class.std::set", %"class.std::set"* %43, i64 %42
  invoke void @_Z8setUnionRSt3setIcSt4lessIcESaIcEES4_(%"class.std::set"* nonnull align 8 dereferenceable(48) %0, %"class.std::set"* nonnull align 8 dereferenceable(48) %44) #20
          to label %53 unwind label %45

45:                                               ; preds = %41, %56
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %49

47:                                               ; preds = %65
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi { i8*, i32 } [ %46, %45 ], [ %48, %47 ]
  %51 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %51) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %17) #19
  %52 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %52) #22
  resume { i8*, i32 } %50

53:                                               ; preds = %41, %38
  %54 = and i32 %35, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = add nsw i32 %35, -1
  %58 = sext i32 %57 to i64
  %59 = load %"class.std::set"*, %"class.std::set"** %33, align 8, !tbaa !31
  %60 = getelementptr inbounds %"class.std::set", %"class.std::set"* %59, i64 %58
  invoke void @_Z8setUnionRSt3setIcSt4lessIcESaIcEES4_(%"class.std::set"* nonnull align 8 dereferenceable(48) %5, %"class.std::set"* nonnull align 8 dereferenceable(48) %60) #20
          to label %61 unwind label %45

61:                                               ; preds = %53, %56
  %62 = phi i32 [ %57, %56 ], [ %35, %53 ]
  %63 = ashr i32 %36, 1
  %64 = ashr i32 %62, 1
  br label %34, !llvm.loop !37

65:                                               ; preds = %34
  invoke void @_Z8setUnionRSt3setIcSt4lessIcESaIcEES4_(%"class.std::set"* nonnull align 8 dereferenceable(48) %0, %"class.std::set"* nonnull align 8 dereferenceable(48) %5) #20
          to label %66 unwind label %47

66:                                               ; preds = %65
  %67 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %67) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %17) #19
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EE6resizeEmRKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::set"* nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::set"*, %"class.std::set"** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::set"*, %"class.std::set"** %6, align 8, !tbaa !31
  %8 = ptrtoint %"class.std::set"* %5 to i64
  %9 = ptrtoint %"class.std::set"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub i64 %1, %11
  tail call void @_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::set"* %5, i64 %14, %"class.std::set"* nonnull align 8 dereferenceable(48) %2) #20
  br label %19

15:                                               ; preds = %3
  %16 = icmp ugt i64 %11, %1
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 %1
  tail call void @_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EE15_M_erase_at_endEPS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::set"* %18) #22
  br label %19

19:                                               ; preds = %15, %17, %13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::set"*, %"class.std::set"** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::set"*, %"class.std::set"** %5, align 8, !tbaa !38
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3setIcSt4lessIcESaIcEEEEvT_S8_(%"class.std::set"* %4, %"class.std::set"* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt3setIcSt4lessIcESaIcEESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt3setIcSt4lessIcESaIcEESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::set"* %1, i64 %2, %"class.std::set"* nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<std::set<char>>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %94, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"class.std::set"*, %"class.std::set"** %8, align 8, !tbaa !39
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::set"*, %"class.std::set"** %10, align 8, !tbaa !38
  %12 = ptrtoint %"class.std::set"* %9 to i64
  %13 = ptrtoint %"class.std::set"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 48
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %50, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<std::set<char>>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %18) #19
  %19 = getelementptr inbounds %"struct.std::vector<std::set<char>>::_Temporary_value", %"struct.std::vector<std::set<char>>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8, !tbaa !40
  %20 = getelementptr inbounds %"struct.std::vector<std::set<char>>::_Temporary_value", %"struct.std::vector<std::set<char>>::_Temporary_value"* %5, i64 0, i32 1
  %21 = bitcast %"union.std::aligned_storage<48, 8>::type"* %20 to %"class.std::_Rb_tree"*
  %22 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEC2ERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %21, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %22) #20
  %23 = bitcast %"union.std::aligned_storage<48, 8>::type"* %20 to %"class.std::set"*
  %24 = load %"class.std::set"*, %"class.std::set"** %10, align 8, !tbaa !42
  %25 = ptrtoint %"class.std::set"* %24 to i64
  %26 = ptrtoint %"class.std::set"* %1 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 48
  %29 = icmp ugt i64 %28, %2
  br i1 %29, label %30, label %41

30:                                               ; preds = %17
  %31 = sub i64 0, %2
  %32 = getelementptr inbounds %"class.std::set", %"class.std::set"* %24, i64 %31
  %33 = invoke %"class.std::set"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt3setIcSt4lessIcESaIcEEES8_EET0_T_SB_SA_(%"class.std::set"* %32, %"class.std::set"* %24, %"class.std::set"* %24) #20
          to label %34 unwind label %39

34:                                               ; preds = %30
  %35 = load %"class.std::set"*, %"class.std::set"** %10, align 8, !tbaa !38
  %36 = getelementptr inbounds %"class.std::set", %"class.std::set"* %35, i64 %2
  store %"class.std::set"* %36, %"class.std::set"** %10, align 8, !tbaa !38
  %37 = call %"class.std::set"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt3setIcSt4lessIcESaIcEES8_EET0_T_SA_S9_(%"class.std::set"* %1, %"class.std::set"* %32, %"class.std::set"* %24) #20
  %38 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 %2
  invoke void @_ZSt9__fill_a1IPSt3setIcSt4lessIcESaIcEES4_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SB_RKS8_(%"class.std::set"* %1, %"class.std::set"* nonnull %38, %"class.std::set"* nonnull align 8 dereferenceable(48) %23) #20
          to label %49 unwind label %39

39:                                               ; preds = %46, %44, %41, %34, %30
  %40 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %21) #22
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %18) #19
  br label %95

41:                                               ; preds = %17
  %42 = sub i64 %2, %28
  %43 = invoke %"class.std::set"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt3setIcSt4lessIcESaIcEEmS6_EET_S8_T0_RKT1_(%"class.std::set"* %24, i64 %42, %"class.std::set"* nonnull align 8 dereferenceable(48) %23) #20
          to label %44 unwind label %39

44:                                               ; preds = %41
  store %"class.std::set"* %43, %"class.std::set"** %10, align 8, !tbaa !38
  %45 = invoke %"class.std::set"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt3setIcSt4lessIcESaIcEEES8_EET0_T_SB_SA_(%"class.std::set"* %1, %"class.std::set"* %24, %"class.std::set"* %43) #20
          to label %46 unwind label %39

46:                                               ; preds = %44
  %47 = load %"class.std::set"*, %"class.std::set"** %10, align 8, !tbaa !38
  %48 = getelementptr inbounds %"class.std::set", %"class.std::set"* %47, i64 %28
  store %"class.std::set"* %48, %"class.std::set"** %10, align 8, !tbaa !38
  invoke void @_ZSt9__fill_a1IPSt3setIcSt4lessIcESaIcEES4_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SB_RKS8_(%"class.std::set"* %1, %"class.std::set"* %24, %"class.std::set"* nonnull align 8 dereferenceable(48) %23) #20
          to label %49 unwind label %39

49:                                               ; preds = %46, %34
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %21) #22
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %18) #19
  br label %94

50:                                               ; preds = %7
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %52 = tail call i64 @_ZNKSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)) #20
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load %"class.std::set"*, %"class.std::set"** %53, align 8, !tbaa !42
  %55 = ptrtoint %"class.std::set"* %1 to i64
  %56 = ptrtoint %"class.std::set"* %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 48
  %59 = tail call %"class.std::set"* @_ZNSt12_Vector_baseISt3setIcSt4lessIcESaIcEESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %51, i64 %52) #20
  %60 = getelementptr inbounds %"class.std::set", %"class.std::set"* %59, i64 %58
  %61 = invoke %"class.std::set"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt3setIcSt4lessIcESaIcEEmS6_EET_S8_T0_RKT1_(%"class.std::set"* %60, i64 %2, %"class.std::set"* nonnull align 8 dereferenceable(48) %3) #20
          to label %62 unwind label %78

62:                                               ; preds = %50
  %63 = load %"class.std::set"*, %"class.std::set"** %53, align 8, !tbaa !31
  %64 = invoke %"class.std::set"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt3setIcSt4lessIcESaIcEEES8_EET0_T_SB_SA_(%"class.std::set"* %63, %"class.std::set"* %1, %"class.std::set"* %59) #20
          to label %65 unwind label %78

65:                                               ; preds = %62
  %66 = getelementptr inbounds %"class.std::set", %"class.std::set"* %64, i64 %2
  %67 = load %"class.std::set"*, %"class.std::set"** %10, align 8, !tbaa !38
  %68 = invoke %"class.std::set"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt3setIcSt4lessIcESaIcEEES8_EET0_T_SB_SA_(%"class.std::set"* %1, %"class.std::set"* %67, %"class.std::set"* nonnull %66) #20
          to label %69 unwind label %78

69:                                               ; preds = %65
  %70 = load %"class.std::set"*, %"class.std::set"** %53, align 8, !tbaa !31
  %71 = load %"class.std::set"*, %"class.std::set"** %10, align 8, !tbaa !38
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3setIcSt4lessIcESaIcEEEEvT_S8_(%"class.std::set"* %70, %"class.std::set"* %71) #20
  %72 = load %"class.std::set"*, %"class.std::set"** %53, align 8, !tbaa !31
  %73 = icmp eq %"class.std::set"* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = getelementptr %"class.std::set", %"class.std::set"* %72, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %75) #22
  br label %76

76:                                               ; preds = %69, %74
  store %"class.std::set"* %59, %"class.std::set"** %53, align 8, !tbaa !31
  store %"class.std::set"* %68, %"class.std::set"** %10, align 8, !tbaa !38
  %77 = getelementptr inbounds %"class.std::set", %"class.std::set"* %59, i64 %52
  store %"class.std::set"* %77, %"class.std::set"** %8, align 8, !tbaa !39
  br label %94

78:                                               ; preds = %65, %62, %50
  %79 = phi %"class.std::set"* [ %59, %50 ], [ null, %62 ], [ %66, %65 ]
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  %82 = tail call i8* @__cxa_begin_catch(i8* %81) #19
  %83 = icmp eq %"class.std::set"* %79, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = getelementptr inbounds %"class.std::set", %"class.std::set"* %60, i64 %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3setIcSt4lessIcESaIcEEEEvT_S8_(%"class.std::set"* %60, %"class.std::set"* nonnull %85) #20
          to label %89 unwind label %86

86:                                               ; preds = %88, %84, %93
  %87 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %95 unwind label %97

88:                                               ; preds = %78
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3setIcSt4lessIcESaIcEEEEvT_S8_(%"class.std::set"* %59, %"class.std::set"* nonnull %79) #20
          to label %89 unwind label %86

89:                                               ; preds = %88, %84
  %90 = icmp eq %"class.std::set"* %59, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %89
  %92 = getelementptr %"class.std::set", %"class.std::set"* %59, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %92) #22
  br label %93

93:                                               ; preds = %91, %89
  invoke void @__cxa_rethrow() #24
          to label %100 unwind label %86

94:                                               ; preds = %49, %76, %4
  ret void

95:                                               ; preds = %86, %39
  %96 = phi { i8*, i32 } [ %40, %39 ], [ %87, %86 ]
  resume { i8*, i32 } %96

97:                                               ; preds = %86
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  tail call void @__clang_call_terminate(i8* %99) #23
  unreachable

100:                                              ; preds = %93
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EE15_M_erase_at_endEPS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::set"* %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::set"*, %"class.std::set"** %3, align 8, !tbaa !38
  %5 = icmp eq %"class.std::set"* %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3setIcSt4lessIcESaIcEEEEvT_S8_(%"class.std::set"* %1, %"class.std::set"* %4) #20
          to label %7 unwind label %8

7:                                                ; preds = %6
  store %"class.std::set"* %1, %"class.std::set"** %3, align 8, !tbaa !38
  br label %11

8:                                                ; preds = %6
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::set"*, %"class.std::set"** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::set"*, %"class.std::set"** %6, align 8, !tbaa !31
  %8 = ptrtoint %"class.std::set"* %5 to i64
  %9 = ptrtoint %"class.std::set"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %12 = sub nsw i64 192153584101141162, %11
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
  %20 = icmp ugt i64 %18, 192153584101141162
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 192153584101141162, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::set"* @_ZNSt12_Vector_baseISt3setIcSt4lessIcESaIcEESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.3"*
  %6 = tail call %"class.std::set"* @_ZNSt16allocator_traitsISaISt3setIcSt4lessIcESaIcEEEE8allocateERS5_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::set"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::set"* %8
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEC2ERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to i32*
  store i32 0, i32* %5, align 8, !tbaa !28
  %6 = getelementptr inbounds i8, i8* %3, i64 16
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !29
  %8 = getelementptr inbounds i8, i8* %3, i64 24
  %9 = bitcast i8* %8 to i8**
  store i8* %4, i8** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds i8, i8* %3, i64 32
  %11 = bitcast i8* %10 to i8**
  store i8* %4, i8** %11, align 8, !tbaa !27
  %12 = getelementptr inbounds i8, i8* %3, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !20
  %14 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds i8, i8* %14, i64 16
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"**
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8, !tbaa !29
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1) #20
  %21 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !42
  br label %22

22:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", align 8
  %4 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #19
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %3, i64 0, i32 0
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8, !tbaa !42
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcERKS5_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #19
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcERKS5_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node"**
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node_base"* nonnull %10, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %2) #20
  %12 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %11, i64 0, i32 0
  %13 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"* %12) #22
  %14 = getelementptr inbounds i8, i8* %8, i64 24
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !42
  %16 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"* %12) #22
  %17 = getelementptr inbounds i8, i8* %8, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !42
  %19 = getelementptr inbounds i8, i8* %4, i64 40
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !20
  %22 = getelementptr inbounds i8, i8* %8, i64 40
  %23 = bitcast i8* %22 to i64*
  store i64 %21, i64* %23, align 8, !tbaa !20
  ret %"struct.std::_Rb_tree_node"* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE13_M_clone_nodeILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #20
  %6 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !43
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 3
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8, !tbaa !44
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %4
  %12 = bitcast %"struct.std::_Rb_tree_node_base"* %9 to %"struct.std::_Rb_tree_node"*
  %13 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %12, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #20
          to label %16 unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { i8*, i32 }
          catch i8* null
  br label %49

16:                                               ; preds = %11, %42
  %17 = phi %"struct.std::_Rb_tree_node"* [ %44, %42 ], [ %13, %11 ]
  %18 = phi %"struct.std::_Rb_tree_node"* [ %34, %42 ], [ %5, %11 ]
  %19 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %42 ], [ %6, %11 ]
  %20 = phi %"struct.std::_Rb_tree_node"* [ %31, %42 ], [ %1, %11 ]
  %21 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %18, i64 0, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !44
  br label %23

23:                                               ; preds = %4, %16
  %24 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %16 ], [ %6, %4 ]
  %25 = phi %"struct.std::_Rb_tree_node"* [ %20, %16 ], [ %1, %4 ]
  br label %26

26:                                               ; preds = %23, %35
  %27 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %35 ], [ %24, %23 ]
  %28 = phi %"struct.std::_Rb_tree_node"* [ %31, %35 ], [ %25, %23 ]
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %28, i64 0, i32 0, i32 2
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to %"struct.std::_Rb_tree_node"**
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !45
  %32 = icmp eq %"struct.std::_Rb_tree_node"* %31, null
  br i1 %32, label %57, label %33

33:                                               ; preds = %26
  %34 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE13_M_clone_nodeILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %31, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #20
          to label %35 unwind label %45

35:                                               ; preds = %33
  %36 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %27, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %37, align 8, !tbaa !45
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %38, align 8, !tbaa !43
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8, !tbaa !44
  %41 = icmp eq %"struct.std::_Rb_tree_node_base"* %40, null
  br i1 %41, label %26, label %42, !llvm.loop !46

42:                                               ; preds = %35
  %43 = bitcast %"struct.std::_Rb_tree_node_base"* %40 to %"struct.std::_Rb_tree_node"*
  %44 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %43, %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #20
          to label %16 unwind label %47, !llvm.loop !46

45:                                               ; preds = %33
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %49

47:                                               ; preds = %42
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %49

49:                                               ; preds = %45, %47, %14
  %50 = phi { i8*, i32 } [ %15, %14 ], [ %46, %45 ], [ %48, %47 ]
  %51 = extractvalue { i8*, i32 } %50, 0
  %52 = tail call i8* @__cxa_begin_catch(i8* %51) #19
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #20
          to label %53 unwind label %54

53:                                               ; preds = %49
  invoke void @__cxa_rethrow() #24
          to label %61 unwind label %54

54:                                               ; preds = %53, %49
  %55 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %58

56:                                               ; preds = %54
  resume { i8*, i32 } %55

57:                                               ; preds = %26
  ret %"struct.std::_Rb_tree_node"* %5

58:                                               ; preds = %54
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  tail call void @__clang_call_terminate(i8* %60) #23
  unreachable

61:                                               ; preds = %53
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE13_M_clone_nodeILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 0
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_Alloc_nodeclIRKcEEPSt13_Rb_tree_nodeIcEOT_(%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %2, i8* nonnull align 1 dereferenceable(1) %4) #20
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !47
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 0
  store i32 %7, i32* %8, align 8, !tbaa !47
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !44
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #20
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !45
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #22
  br label %3, !llvm.loop !48

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_Alloc_nodeclIRKcEEPSt13_Rb_tree_nodeIcEOT_(%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !tbaa !49
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_create_nodeIJRKcEEEPSt13_Rb_tree_nodeIcEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %4, i8* nonnull align 1 dereferenceable(1) %1) #20
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_create_nodeIJRKcEEEPSt13_Rb_tree_nodeIcEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #20
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1, i32 0, i64 0
  %5 = load i8, i8* %1, align 1, !tbaa !13
  store i8 %5, i8* %4, align 1, !tbaa !13
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIcEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 1) #20
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIcEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIcEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIcEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
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

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #9 comdat align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"struct.std::_Rb_tree_node_base"* [ %0, %1 ], [ %5, %2 ]
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i64 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !tbaa !45
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %5, null
  br i1 %6, label %7, label %2, !llvm.loop !52

7:                                                ; preds = %2
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #9 comdat align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"struct.std::_Rb_tree_node_base"* [ %0, %1 ], [ %5, %2 ]
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i64 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8, !tbaa !44
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %5, null
  br i1 %6, label %7, label %2, !llvm.loop !53

7:                                                ; preds = %2
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::set"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt3setIcSt4lessIcESaIcEEES8_EET0_T_SB_SA_(%"class.std::set"* %0, %"class.std::set"* %1, %"class.std::set"* %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %3, %8
  %5 = phi %"class.std::set"* [ %0, %3 ], [ %15, %8 ]
  %6 = phi %"class.std::set"* [ %2, %3 ], [ %16, %8 ]
  %7 = icmp eq %"class.std::set"* %5, %1
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds i8, i8* %9, i64 8
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_header"*
  %12 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds i8, i8* %12, i64 8
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_header"*
  tail call void @_ZNSt15_Rb_tree_headerC2EOS_(%"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %11, %"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %14) #22
  %15 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 1
  %16 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 1
  br label %4, !llvm.loop !54

17:                                               ; preds = %4
  ret %"class.std::set"* %6
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2EOS_(%"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %0, %"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i64 0, i32 0, i32 1
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8, !tbaa !29
  %5 = icmp eq %"struct.std::_Rb_tree_node_base"* %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZNSt15_Rb_tree_header12_M_move_dataERS_(%"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %0, %"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %1) #20
  br label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i64 0, i32 0, i32 0
  store i32 0, i32* %8, align 8, !tbaa !28
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i64 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !29
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i64 0, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i64 0, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !27
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header12_M_move_dataERS_(%"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %0, %"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i64 0, i32 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i64 0, i32 0, i32 0
  store i32 %4, i32* %6, align 8, !tbaa !28
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i64 0, i32 0, i32 1
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %9, align 8, !tbaa !29
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i64 0, i32 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i64 0, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i64 0, i32 0, i32 3
  %13 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  %14 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %13, align 8, !tbaa !42
  %15 = bitcast %"struct.std::_Rb_tree_node_base"** %11 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  store <2 x %"struct.std::_Rb_tree_node_base"*> %14, <2 x %"struct.std::_Rb_tree_node_base"*>* %15, align 8, !tbaa !42
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i64 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %16, align 8, !tbaa !43
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i64 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !20
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i64 0, i32 1
  store i64 %18, i64* %19, align 8, !tbaa !20
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !29
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !5
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !27
  store i64 0, i64* %17, align 8, !tbaa !20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3setIcSt4lessIcESaIcEEEEvT_S8_(%"class.std::set"* %0, %"class.std::set"* %1) local_unnamed_addr #3 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::set"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::set"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %7) #22
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 1
  br label %3, !llvm.loop !55

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::set"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt3setIcSt4lessIcESaIcEES8_EET0_T_SA_S9_(%"class.std::set"* %0, %"class.std::set"* %1, %"class.std::set"* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = ptrtoint %"class.std::set"* %1 to i64
  %5 = ptrtoint %"class.std::set"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 48
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"class.std::set"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"class.std::set"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %19, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i64 -1
  %15 = getelementptr inbounds %"class.std::set", %"class.std::set"* %10, i64 -1
  %16 = getelementptr inbounds %"class.std::set", %"class.std::set"* %15, i64 0, i32 0
  %17 = getelementptr inbounds %"class.std::set", %"class.std::set"* %14, i64 0, i32 0
  %18 = tail call nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEaSEOS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %16, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %17) #22
  %19 = add nsw i64 %11, -1
  br label %8, !llvm.loop !56

20:                                               ; preds = %8
  ret %"class.std::set"* %10
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEaSEOS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_move_assignERS5_St17integral_constantIbLb1EE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1) #20
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret %"class.std::_Rb_tree"* %0

4:                                                ; preds = %2
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #23
  unreachable
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_move_assignERS5_St17integral_constantIbLb1EE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE5clearEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #22
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !42
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds i8, i8* %9, i64 8
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_header"*
  %12 = getelementptr inbounds i8, i8* %3, i64 8
  %13 = bitcast i8* %12 to %"struct.std::_Rb_tree_header"*
  tail call void @_ZNSt15_Rb_tree_header12_M_move_dataERS_(%"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %11, %"struct.std::_Rb_tree_header"* nonnull align 8 dereferenceable(40) %13) #22
  br label %14

14:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE5clearEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #20
          to label %6 unwind label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, i8* %2, i64 8
  %8 = bitcast i8* %3 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %8, align 8, !tbaa !29
  %9 = getelementptr inbounds i8, i8* %2, i64 24
  %10 = bitcast i8* %9 to i8**
  store i8* %7, i8** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds i8, i8* %2, i64 32
  %12 = bitcast i8* %11 to i8**
  store i8* %7, i8** %12, align 8, !tbaa !27
  %13 = getelementptr inbounds i8, i8* %2, i64 40
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !20
  ret void

15:                                               ; preds = %1
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  tail call void @__clang_call_terminate(i8* %17) #23
  unreachable
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPSt3setIcSt4lessIcESaIcEES4_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SB_RKS8_(%"class.std::set"* %0, %"class.std::set"* %1, %"class.std::set"* nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #16 comdat {
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  br label %5

5:                                                ; preds = %8, %3
  %6 = phi %"class.std::set"* [ %0, %3 ], [ %11, %8 ]
  %7 = icmp eq %"class.std::set"* %6, %1
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  %10 = tail call nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEaSERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %4) #20
  %11 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 1
  br label %5, !llvm.loop !57

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::set"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt3setIcSt4lessIcESaIcEEmS6_EET_S8_T0_RKT1_(%"class.std::set"* %0, i64 %1, %"class.std::set"* nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  br label %5

5:                                                ; preds = %11, %3
  %6 = phi i64 [ %1, %3 ], [ %12, %11 ]
  %7 = phi %"class.std::set"* [ %0, %3 ], [ %13, %11 ]
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEC2ERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %10, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %4) #20
          to label %11 unwind label %14

11:                                               ; preds = %9
  %12 = add i64 %6, -1
  %13 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 1
  br label %5, !llvm.loop !58

14:                                               ; preds = %9
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #19
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3setIcSt4lessIcESaIcEEEEvT_S8_(%"class.std::set"* %0, %"class.std::set"* %7) #20
          to label %18 unwind label %20

18:                                               ; preds = %14
  invoke void @__cxa_rethrow() #24
          to label %26 unwind label %20

19:                                               ; preds = %5
  ret %"class.std::set"* %7

20:                                               ; preds = %14, %18
  %21 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { i8*, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  tail call void @__clang_call_terminate(i8* %25) #23
  unreachable

26:                                               ; preds = %18
  unreachable
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::set"* @_ZNSt16allocator_traitsISaISt3setIcSt4lessIcESaIcEEEE8allocateERS5_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %4 = tail call %"class.std::set"* @_ZN9__gnu_cxx13new_allocatorISt3setIcSt4lessIcESaIcEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"class.std::set"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::set"* @_ZN9__gnu_cxx13new_allocatorISt3setIcSt4lessIcESaIcEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
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
define linkonce_odr dso_local nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEaSERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node", align 8
  %4 = icmp eq %"class.std::_Rb_tree"* %0, %1
  br i1 %4, label %44, label %5

5:                                                ; preds = %2
  %6 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #19
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* %3, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 16
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"**
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !42
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !59
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* %3, i64 0, i32 1
  %13 = getelementptr inbounds i8, i8* %8, i64 32
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !42
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !61
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* %3, i64 0, i32 2
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %16, align 8, !tbaa !42
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %11, i64 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !43
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i64 0, i32 2
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8, !tbaa !45
  %22 = icmp eq %"struct.std::_Rb_tree_node_base"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18, %5
  %24 = phi %"struct.std::_Rb_tree_node_base"* [ %21, %18 ], [ null, %5 ]
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !61
  br label %25

25:                                               ; preds = %18, %23
  %26 = getelementptr inbounds i8, i8* %8, i64 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !29
  %27 = getelementptr inbounds i8, i8* %8, i64 24
  %28 = bitcast i8* %27 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !5
  %29 = bitcast i8* %13 to i8**
  store i8* %26, i8** %29, align 8, !tbaa !27
  %30 = getelementptr inbounds i8, i8* %8, i64 40
  %31 = bitcast i8* %30 to i64*
  store i64 0, i64* %31, align 8, !tbaa !20
  %32 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds i8, i8* %32, i64 16
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"**
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8, !tbaa !29
  %36 = icmp eq %"struct.std::_Rb_tree_node_base"* %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %25
  %38 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIcERKS5_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) #20
          to label %39 unwind label %41

39:                                               ; preds = %37
  %40 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %38, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !42
  br label %43

41:                                               ; preds = %37
  %42 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #19
  resume { i8*, i32 } %42

43:                                               ; preds = %39, %25
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #19
  br label %44

44:                                               ; preds = %43, %2
  ret %"class.std::_Rb_tree"* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIcERKS5_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node"**
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node_base"* nonnull %10, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %2) #20
  %12 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %11, i64 0, i32 0
  %13 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"* %12) #22
  %14 = getelementptr inbounds i8, i8* %8, i64 24
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !42
  %16 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"* %12) #22
  %17 = getelementptr inbounds i8, i8* %8, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !42
  %19 = getelementptr inbounds i8, i8* %4, i64 40
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !20
  %22 = getelementptr inbounds i8, i8* %8, i64 40
  %23 = bitcast i8* %22 to i64*
  store i64 %21, i64* %23, align 8, !tbaa !20
  ret %"struct.std::_Rb_tree_node"* %11
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* %0, i64 0, i32 2
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !tbaa !62
  %4 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* %0 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !59
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %3, %"struct.std::_Rb_tree_node"* %5) #20
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #23
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) #20
  %6 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !43
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 3
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8, !tbaa !44
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %4
  %12 = bitcast %"struct.std::_Rb_tree_node_base"* %9 to %"struct.std::_Rb_tree_node"*
  %13 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %12, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) #20
          to label %16 unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { i8*, i32 }
          catch i8* null
  br label %49

16:                                               ; preds = %11, %42
  %17 = phi %"struct.std::_Rb_tree_node"* [ %44, %42 ], [ %13, %11 ]
  %18 = phi %"struct.std::_Rb_tree_node"* [ %34, %42 ], [ %5, %11 ]
  %19 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %42 ], [ %6, %11 ]
  %20 = phi %"struct.std::_Rb_tree_node"* [ %31, %42 ], [ %1, %11 ]
  %21 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %18, i64 0, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !44
  br label %23

23:                                               ; preds = %4, %16
  %24 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %16 ], [ %6, %4 ]
  %25 = phi %"struct.std::_Rb_tree_node"* [ %20, %16 ], [ %1, %4 ]
  br label %26

26:                                               ; preds = %23, %35
  %27 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %35 ], [ %24, %23 ]
  %28 = phi %"struct.std::_Rb_tree_node"* [ %31, %35 ], [ %25, %23 ]
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %28, i64 0, i32 0, i32 2
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to %"struct.std::_Rb_tree_node"**
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !45
  %32 = icmp eq %"struct.std::_Rb_tree_node"* %31, null
  br i1 %32, label %57, label %33

33:                                               ; preds = %26
  %34 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %31, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) #20
          to label %35 unwind label %45

35:                                               ; preds = %33
  %36 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %27, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %37, align 8, !tbaa !45
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %38, align 8, !tbaa !43
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8, !tbaa !44
  %41 = icmp eq %"struct.std::_Rb_tree_node_base"* %40, null
  br i1 %41, label %26, label %42, !llvm.loop !63

42:                                               ; preds = %35
  %43 = bitcast %"struct.std::_Rb_tree_node_base"* %40 to %"struct.std::_Rb_tree_node"*
  %44 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %43, %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) #20
          to label %16 unwind label %47, !llvm.loop !63

45:                                               ; preds = %33
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %49

47:                                               ; preds = %42
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %49

49:                                               ; preds = %45, %47, %14
  %50 = phi { i8*, i32 } [ %15, %14 ], [ %46, %45 ], [ %48, %47 ]
  %51 = extractvalue { i8*, i32 } %50, 0
  %52 = tail call i8* @__cxa_begin_catch(i8* %51) #19
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #20
          to label %53 unwind label %54

53:                                               ; preds = %49
  invoke void @__cxa_rethrow() #24
          to label %61 unwind label %54

54:                                               ; preds = %53, %49
  %55 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %58

56:                                               ; preds = %54
  resume { i8*, i32 } %55

57:                                               ; preds = %26
  ret %"struct.std::_Rb_tree_node"* %5

58:                                               ; preds = %54
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  tail call void @__clang_call_terminate(i8* %60) #23
  unreachable

61:                                               ; preds = %53
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 0
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE20_Reuse_or_alloc_nodeclIRKcEEPSt13_Rb_tree_nodeIcEOT_(%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %2, i8* nonnull align 1 dereferenceable(1) %4) #20
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !47
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 0
  store i32 %7, i32* %8, align 8, !tbaa !47
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE20_Reuse_or_alloc_nodeclIRKcEEPSt13_Rb_tree_nodeIcEOT_(%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE20_Reuse_or_alloc_node10_M_extractEv(%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %0) #20
  %4 = icmp eq %"struct.std::_Rb_tree_node_base"* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i64 1
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to i8*
  %9 = load i8, i8* %1, align 1, !tbaa !13
  store i8 %9, i8* %8, align 1, !tbaa !13
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* %0, i64 0, i32 2
  %12 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11, align 8, !tbaa !62
  %13 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_create_nodeIJRKcEEEPSt13_Rb_tree_nodeIcEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %12, i8* nonnull align 1 dereferenceable(1) %1) #20
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi %"struct.std::_Rb_tree_node"* [ %6, %5 ], [ %13, %10 ]
  ret %"struct.std::_Rb_tree_node"* %15
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE20_Reuse_or_alloc_node10_M_extractEv(%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* %0, i64 0, i32 1
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !tbaa !61
  %4 = icmp eq %"struct.std::_Rb_tree_node_base"* %3, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i64 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8, !tbaa !43
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %2, align 8, !tbaa !61
  %8 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i64 0, i32 3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !44
  %12 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %3
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !44
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i64 0, i32 2
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !45
  %16 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %13, %17
  %18 = phi %"struct.std::_Rb_tree_node_base"* [ %20, %17 ], [ %15, %13 ]
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 0, i32 3
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !44
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %20, null
  br i1 %21, label %22, label %17, !llvm.loop !64

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 0, i32 2
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8, !tbaa !45
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %24, null
  %26 = select i1 %25, %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"* %24
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %2, align 8
  br label %31

27:                                               ; preds = %9
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !45
  br label %31

29:                                               ; preds = %5
  %30 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* %0, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %30, align 8, !tbaa !59
  br label %31

31:                                               ; preds = %22, %29, %13, %27, %1
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt3setIcSt4lessIcESaIcEESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !31
  %4 = icmp eq %"class.std::set"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #20
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #23
  unreachable
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE16_M_insert_uniqueIRKcEESt4pairISt17_Rb_tree_iteratorIcEbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", align 8
  %4 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE24_M_get_insert_unique_posERKc(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i8* nonnull align 1 dereferenceable(1) %1) #20
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 0
  %6 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 1
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #19
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %3, i64 0, i32 0
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %10, align 8, !tbaa !42
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"* nonnull %6, i8* nonnull align 1 dereferenceable(1) %1, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #19
  br label %12

12:                                               ; preds = %2, %8
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %11, %8 ], [ %5, %2 ]
  %14 = phi i8 [ 1, %8 ], [ 0, %2 ]
  %15 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %13, 0
  %16 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %15, i8 %14, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %16
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE24_M_get_insert_unique_posERKc(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i8, i8* %1, align 1
  br label %9

9:                                                ; preds = %15, %2
  %10 = phi %"struct.std::_Rb_tree_node"** [ %5, %2 ], [ %23, %15 ]
  %11 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %16, %15 ]
  %12 = phi i1 [ true, %2 ], [ %19, %15 ]
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !42
  %14 = icmp eq %"struct.std::_Rb_tree_node"* %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %9
  %16 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 1, i32 0, i64 0
  %18 = load i8, i8* %17, align 1, !tbaa !13
  %19 = icmp slt i8 %8, %18
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 3
  %22 = select i1 %19, %"struct.std::_Rb_tree_node_base"** %20, %"struct.std::_Rb_tree_node_base"** %21
  %23 = bitcast %"struct.std::_Rb_tree_node_base"** %22 to %"struct.std::_Rb_tree_node"**
  br label %9, !llvm.loop !65

24:                                               ; preds = %9
  br i1 %12, label %25, label %32

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, i8* %3, i64 24
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node_base"**
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8, !tbaa !5
  %29 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %28
  br i1 %29, label %40, label %30

30:                                               ; preds = %25
  %31 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %11) #21
  br label %32

32:                                               ; preds = %30, %24
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %31, %30 ], [ %11, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %33, i64 1
  %35 = bitcast %"struct.std::_Rb_tree_node_base"* %34 to i8*
  %36 = load i8, i8* %35, align 1, !tbaa !13
  %37 = icmp slt i8 %36, %8
  %38 = select i1 %37, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %33
  %39 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* null
  br label %40

40:                                               ; preds = %25, %32
  %41 = phi %"struct.std::_Rb_tree_node_base"* [ %38, %32 ], [ null, %25 ]
  %42 = phi %"struct.std::_Rb_tree_node_base"* [ %39, %32 ], [ %11, %25 ]
  %43 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %41, 0
  %44 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %43, %"struct.std::_Rb_tree_node_base"* %42, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %44
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, i8* nonnull align 1 dereferenceable(1) %3, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 {
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
  %14 = bitcast %"struct.std::_Rb_tree_node_base"* %13 to i8*
  %15 = load i8, i8* %3, align 1, !tbaa !13
  %16 = load i8, i8* %14, align 1, !tbaa !13
  %17 = icmp slt i8 %15, %16
  br label %18

18:                                               ; preds = %5, %12, %7
  %19 = phi i1 [ true, %7 ], [ %17, %12 ], [ true, %5 ]
  %20 = tail call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_Alloc_nodeclIRKcEEPSt13_Rb_tree_nodeIcEOT_(%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4, i8* nonnull align 1 dereferenceable(1) %3) #20
  %21 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %19, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %24) #22
  %25 = getelementptr inbounds i8, i8* %22, i64 40
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !20
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8, !tbaa !20
  ret %"struct.std::_Rb_tree_node_base"* %21
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #17

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s214469980.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { nounwind }
attributes #20 = { minsize optsize }
attributes #21 = { minsize nounwind optsize readonly willreturn }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 16}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!16 = !{!17, !12, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !12, i64 8, !9, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !9, i64 0}
!20 = !{!6, !12, i64 32}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !19, i64 0}
!25 = !{!"_ZTS7SegTree", !19, i64 0, !26, i64 8}
!26 = !{!"_ZTSSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EE"}
!27 = !{!6, !11, i64 24}
!28 = !{!6, !8, i64 0}
!29 = !{!6, !11, i64 8}
!30 = !{!17, !11, i64 0}
!31 = !{!32, !11, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt3setIcSt4lessIcESaIcEESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = !{!32, !11, i64 8}
!39 = !{!32, !11, i64 16}
!40 = !{!41, !11, i64 0}
!41 = !{!"_ZTSNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EE16_Temporary_valueE", !11, i64 0, !9, i64 8}
!42 = !{!11, !11, i64 0}
!43 = !{!7, !11, i64 8}
!44 = !{!7, !11, i64 24}
!45 = !{!7, !11, i64 16}
!46 = distinct !{!46, !22}
!47 = !{!7, !8, i64 0}
!48 = distinct !{!48, !22}
!49 = !{!50, !11, i64 0}
!50 = !{!"_ZTSNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_Alloc_nodeE", !11, i64 0}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = !{!60, !11, i64 0}
!60 = !{!"_ZTSNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE20_Reuse_or_alloc_nodeE", !11, i64 0, !11, i64 8, !11, i64 16}
!61 = !{!60, !11, i64 8}
!62 = !{!60, !11, i64 16}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
