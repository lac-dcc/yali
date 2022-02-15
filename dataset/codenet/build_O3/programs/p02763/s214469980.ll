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
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [7 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [1 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.SegTree = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::set<char>, std::allocator<std::set<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::set<char>, std::allocator<std::set<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<char>, std::allocator<std::set<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<char>, std::allocator<std::set<char>>>::_Vector_impl_data" = type { %"class.std::set"*, %"class.std::set"*, %"class.std::set"* }
%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::vector<std::set<char>>::_Temporary_value" = type { %"class.std::vector"*, %"union.std::aligned_storage<48, 8>::type" }
%"union.std::aligned_storage<48, 8>::type" = type { [48 x i8] }
%"class.std::allocator.3" = type { i8 }
%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"class.std::_Rb_tree"* }

$_ZN7SegTreeC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7SegTree6updateEic = comdat any

$_ZN7SegTree4findEii = comdat any

$_ZNSt3setIcSt4lessIcESaIcEED2Ev = comdat any

$_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE = comdat any

$_ZSt8_DestroyIPSt3setIcSt4lessIcESaIcEEEvT_S6_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt3setIcSt4lessIcESaIcEEmS6_EET_S8_T0_RKT1_ = comdat any

$_ZNSt16allocator_traitsISaISt3setIcSt4lessIcESaIcEEEE7destroyIS4_EEvRS5_PT_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEaSERKS5_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s214469980.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8setUnionRSt3setIcSt4lessIcESaIcEES4_(%"class.std::set"* nonnull align 8 dereferenceable(48) %0, %"class.std::set"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 24
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds i8, i8* %9, i64 16
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_node"**
  %12 = getelementptr inbounds i8, i8* %9, i64 8
  %13 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"*
  %14 = getelementptr inbounds i8, i8* %9, i64 24
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  %16 = getelementptr inbounds i8, i8* %9, i64 40
  %17 = bitcast i8* %16 to i64*
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %8
  br i1 %18, label %19, label %20

19:                                               ; preds = %72, %2
  ret void

20:                                               ; preds = %2, %72
  %21 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %72 ], [ %6, %2 ]
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %21, i64 1
  %23 = bitcast %"struct.std::_Rb_tree_node_base"* %22 to i8*
  %24 = load i8, i8* %23, align 1, !tbaa !13
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !14
  %26 = icmp eq %"struct.std::_Rb_tree_node"* %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %20, %27
  %28 = phi %"struct.std::_Rb_tree_node"* [ %36, %27 ], [ %25, %20 ]
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %28, i64 0, i32 1, i32 0, i64 0
  %30 = load i8, i8* %29, align 1, !tbaa !13
  %31 = icmp slt i8 %24, %30
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %28, i64 0, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %28, i64 0, i32 0, i32 3
  %34 = select i1 %31, %"struct.std::_Rb_tree_node_base"** %32, %"struct.std::_Rb_tree_node_base"** %33
  %35 = bitcast %"struct.std::_Rb_tree_node_base"** %34 to %"struct.std::_Rb_tree_node"**
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %35, align 8, !tbaa !14
  %37 = icmp eq %"struct.std::_Rb_tree_node"* %36, null
  br i1 %37, label %38, label %27, !llvm.loop !15

38:                                               ; preds = %27
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %28, i64 0, i32 0
  br i1 %31, label %40, label %46

40:                                               ; preds = %38, %20
  %41 = phi %"struct.std::_Rb_tree_node_base"* [ %39, %38 ], [ %13, %20 ]
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !5
  %43 = icmp eq %"struct.std::_Rb_tree_node_base"* %41, %42
  br i1 %43, label %55, label %44

44:                                               ; preds = %40
  %45 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %41) #15
  br label %46

46:                                               ; preds = %44, %38
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %44 ], [ %39, %38 ]
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %44 ], [ %39, %38 ]
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %48, i64 1
  %50 = bitcast %"struct.std::_Rb_tree_node_base"* %49 to i8*
  %51 = load i8, i8* %50, align 1, !tbaa !13
  %52 = icmp sge i8 %51, %24
  %53 = icmp eq %"struct.std::_Rb_tree_node_base"* %47, null
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %72, label %57

55:                                               ; preds = %40
  %56 = icmp eq %"struct.std::_Rb_tree_node_base"* %41, null
  br i1 %56, label %72, label %57

57:                                               ; preds = %46, %55
  %58 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %55 ], [ %47, %46 ]
  %59 = icmp eq %"struct.std::_Rb_tree_node_base"* %58, %13
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %58, i64 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"* %61 to i8*
  %63 = load i8, i8* %62, align 1, !tbaa !13
  %64 = icmp slt i8 %24, %63
  br label %65

65:                                               ; preds = %60, %57
  %66 = phi i1 [ true, %57 ], [ %64, %60 ]
  %67 = tail call noalias nonnull i8* @_Znwm(i64 40) #16
  %68 = getelementptr inbounds i8, i8* %67, i64 32
  store i8 %24, i8* %68, align 1, !tbaa !13
  %69 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %66, %"struct.std::_Rb_tree_node_base"* nonnull %69, %"struct.std::_Rb_tree_node_base"* nonnull %58, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %13) #17
  %70 = load i64, i64* %17, align 8, !tbaa !17
  %71 = add i64 %70, 1
  store i64 %71, i64* %17, align 8, !tbaa !17
  br label %72

72:                                               ; preds = %46, %55, %65
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %21) #15
  %74 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %8
  br i1 %74, label %19, label %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #17
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #17
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !20
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !13
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %19 unwind label %69

19:                                               ; preds = %0
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #17
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %22 unwind label %71

22:                                               ; preds = %19
  %23 = bitcast %struct.SegTree* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #17
  invoke void @_ZN7SegTreeC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%struct.SegTree* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %24 unwind label %73

24:                                               ; preds = %22
  %25 = load i32, i32* %3, align 4, !tbaa !22
  %26 = bitcast i32* %5 to i8*
  %27 = bitcast i32* %8 to i8*
  %28 = bitcast i32* %9 to i8*
  %29 = getelementptr inbounds %"class.std::set", %"class.std::set"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds i8, i8* %29, i64 40
  %31 = bitcast i8* %30 to i64*
  %32 = getelementptr inbounds %"class.std::set", %"class.std::set"* %10, i64 0, i32 0
  %33 = getelementptr inbounds i8, i8* %29, i64 16
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_node"**
  %35 = bitcast i32* %6 to i8*
  %36 = icmp sgt i32 %25, 0
  br i1 %36, label %75, label %37

37:                                               ; preds = %162, %24
  %38 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::set"*, %"class.std::set"** %38, align 8, !tbaa !24
  %40 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %41 = load %"class.std::set"*, %"class.std::set"** %40, align 8, !tbaa !26
  %42 = icmp eq %"class.std::set"* %39, %41
  br i1 %42, label %58, label %43

43:                                               ; preds = %37, %53
  %44 = phi %"class.std::set"* [ %54, %53 ], [ %39, %37 ]
  %45 = getelementptr inbounds %"class.std::set", %"class.std::set"* %44, i64 0, i32 0
  %46 = getelementptr inbounds %"class.std::set", %"class.std::set"* %44, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds i8, i8* %46, i64 16
  %48 = bitcast i8* %47 to %"struct.std::_Rb_tree_node"**
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %48, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %45, %"struct.std::_Rb_tree_node"* %49)
          to label %53 unwind label %50

50:                                               ; preds = %43
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #18
  unreachable

53:                                               ; preds = %43
  %54 = getelementptr inbounds %"class.std::set", %"class.std::set"* %44, i64 1
  %55 = icmp eq %"class.std::set"* %54, %41
  br i1 %55, label %56, label %43, !llvm.loop !28

56:                                               ; preds = %53
  %57 = load %"class.std::set"*, %"class.std::set"** %38, align 8, !tbaa !24
  br label %58

58:                                               ; preds = %56, %37
  %59 = phi %"class.std::set"* [ %57, %56 ], [ %39, %37 ]
  %60 = icmp eq %"class.std::set"* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = getelementptr %"class.std::set", %"class.std::set"* %59, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %62) #17
  br label %63

63:                                               ; preds = %58, %61
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #17
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8, !tbaa !29
  %66 = icmp eq i8* %65, %17
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @_ZdlPv(i8* %65) #17
  br label %68

68:                                               ; preds = %63, %67
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  ret i32 0

69:                                               ; preds = %0
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %172

71:                                               ; preds = %19
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %170

73:                                               ; preds = %22
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %168

75:                                               ; preds = %24, %162
  %76 = phi i32 [ %163, %162 ], [ 0, %24 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #17
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %78 unwind label %90

78:                                               ; preds = %75
  %79 = load i32, i32* %5, align 4, !tbaa !22
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %98

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #17
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %83 unwind label %92

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #17
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %7)
          to label %85 unwind label %94

85:                                               ; preds = %83
  %86 = load i32, i32* %6, align 4, !tbaa !22
  %87 = add nsw i32 %86, -1
  %88 = load i8, i8* %7, align 1, !tbaa !13
  invoke void @_ZN7SegTree6updateEic(%struct.SegTree* nonnull align 8 dereferenceable(32) %4, i32 %87, i8 signext %88)
          to label %89 unwind label %94

89:                                               ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #17
  br label %162

90:                                               ; preds = %75
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %165

92:                                               ; preds = %81
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %96

94:                                               ; preds = %85, %83
  %95 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #17
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi { i8*, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #17
  br label %165

98:                                               ; preds = %78
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #17
  %99 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %100 unwind label %148

100:                                              ; preds = %98
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %99, i32* nonnull align 4 dereferenceable(4) %9)
          to label %102 unwind label %148

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %29) #17
  %103 = load i32, i32* %8, align 4, !tbaa !22
  %104 = add nsw i32 %103, -1
  %105 = load i32, i32* %9, align 4, !tbaa !22
  invoke void @_ZN7SegTree4findEii(%"class.std::set"* nonnull sret(%"class.std::set") align 8 %10, %struct.SegTree* nonnull align 8 dereferenceable(32) %4, i32 %104, i32 %105)
          to label %106 unwind label %150

106:                                              ; preds = %102
  %107 = load i64, i64* %31, align 8, !tbaa !17
  %108 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %107)
          to label %109 unwind label %152

109:                                              ; preds = %106
  %110 = bitcast %"class.std::basic_ostream"* %108 to i8**
  %111 = load i8*, i8** %110, align 8, !tbaa !30
  %112 = getelementptr i8, i8* %111, i64 -24
  %113 = bitcast i8* %112 to i64*
  %114 = load i64, i64* %113, align 8
  %115 = bitcast %"class.std::basic_ostream"* %108 to i8*
  %116 = add nsw i64 %114, 240
  %117 = getelementptr inbounds i8, i8* %115, i64 %116
  %118 = bitcast i8* %117 to %"class.std::ctype"**
  %119 = load %"class.std::ctype"*, %"class.std::ctype"** %118, align 8, !tbaa !32
  %120 = icmp eq %"class.std::ctype"* %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %109
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %122 unwind label %154

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %109
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 8
  %125 = load i8, i8* %124, align 8, !tbaa !35
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 9, i64 10
  %129 = load i8, i8* %128, align 1, !tbaa !13
  br label %137

130:                                              ; preds = %123
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119)
          to label %131 unwind label %152

131:                                              ; preds = %130
  %132 = bitcast %"class.std::ctype"* %119 to i8 (%"class.std::ctype"*, i8)***
  %133 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %132, align 8, !tbaa !30
  %134 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, i64 6
  %135 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, align 8
  %136 = invoke signext i8 %135(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119, i8 signext 10)
          to label %137 unwind label %152

137:                                              ; preds = %131, %127
  %138 = phi i8 [ %129, %127 ], [ %136, %131 ]
  %139 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8 signext %138)
          to label %140 unwind label %152

140:                                              ; preds = %137
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139)
          to label %142 unwind label %152

142:                                              ; preds = %140
  %143 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %32, %"struct.std::_Rb_tree_node"* %143)
          to label %147 unwind label %144

144:                                              ; preds = %142
  %145 = landingpad { i8*, i32 }
          catch i8* null
  %146 = extractvalue { i8*, i32 } %145, 0
  call void @__clang_call_terminate(i8* %146) #18
  unreachable

147:                                              ; preds = %142
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #17
  br label %162

148:                                              ; preds = %100, %98
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %160

150:                                              ; preds = %102
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %158

152:                                              ; preds = %106, %130, %131, %137, %140
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %156

154:                                              ; preds = %121
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi { i8*, i32 } [ %153, %152 ], [ %155, %154 ]
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %10) #17
  br label %158

158:                                              ; preds = %156, %150
  %159 = phi { i8*, i32 } [ %157, %156 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29) #17
  br label %160

160:                                              ; preds = %158, %148
  %161 = phi { i8*, i32 } [ %159, %158 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #17
  br label %165

162:                                              ; preds = %147, %89
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #17
  %163 = add nuw nsw i32 %76, 1
  %164 = icmp eq i32 %163, %25
  br i1 %164, label %37, label %75, !llvm.loop !37

165:                                              ; preds = %160, %96, %90
  %166 = phi { i8*, i32 } [ %97, %96 ], [ %161, %160 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #17
  %167 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %4, i64 0, i32 1
  call void @_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %167) #17
  br label %168

168:                                              ; preds = %165, %73
  %169 = phi { i8*, i32 } [ %166, %165 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #17
  br label %170

170:                                              ; preds = %168, %71
  %171 = phi { i8*, i32 } [ %169, %168 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #17
  br label %172

172:                                              ; preds = %170, %69
  %173 = phi { i8*, i32 } [ %171, %170 ], [ %70, %69 ]
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %175 = load i8*, i8** %174, align 8, !tbaa !29
  %176 = icmp eq i8* %175, %17
  br i1 %176, label %178, label %177

177:                                              ; preds = %172
  call void @_ZdlPv(i8* %175) #17
  br label %178

178:                                              ; preds = %172, %177
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  resume { i8*, i32 } %173
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%struct.SegTree* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::set", align 8
  %4 = alloca %"class.std::set", align 8
  %5 = alloca %"class.std::set", align 8
  %6 = alloca %"class.std::set", align 8
  %7 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1
  %8 = bitcast %"class.std::vector"* %7 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #17
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !20
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %12, %2
  %13 = phi i32 [ 1, %2 ], [ %15, %12 ]
  %14 = icmp slt i32 %13, %11
  %15 = shl i32 %13, 1
  br i1 %14, label %12, label %16, !llvm.loop !38

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0
  store i32 %13, i32* %17, align 8, !tbaa !39
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %18) #17
  %19 = getelementptr inbounds i8, i8* %18, i64 8
  %20 = getelementptr inbounds i8, i8* %18, i64 24
  %21 = bitcast i8* %20 to i8**
  %22 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store i8* %19, i8** %21, align 8, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %18, i64 32
  %24 = bitcast i8* %23 to i8**
  store i8* %19, i8** %24, align 8, !tbaa !42
  %25 = getelementptr inbounds i8, i8* %18, i64 40
  %26 = bitcast i8* %25 to i64*
  store i64 0, i64* %26, align 8, !tbaa !17
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = add nsw i32 %15, -1
  %29 = sext i32 %28 to i64
  invoke void @_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %"class.std::set"* null, i64 %29, %"class.std::set"* nonnull align 8 dereferenceable(48) %3)
          to label %30 unwind label %73

30:                                               ; preds = %16
  %31 = getelementptr inbounds i8, i8* %18, i64 16
  %32 = bitcast i8* %31 to %"struct.std::_Rb_tree_node"**
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !27
  %34 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node"* %33)
          to label %38 unwind label %35

35:                                               ; preds = %30
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #18
  unreachable

38:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #17
  %39 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds i8, i8* %39, i64 8
  %41 = bitcast i8* %40 to i32*
  %42 = getelementptr inbounds i8, i8* %39, i64 16
  %43 = bitcast i8* %42 to %"struct.std::_Rb_tree_node_base"**
  %44 = getelementptr inbounds i8, i8* %39, i64 24
  %45 = bitcast i8* %44 to i8**
  %46 = getelementptr inbounds i8, i8* %39, i64 32
  %47 = bitcast i8* %46 to i8**
  %48 = getelementptr inbounds i8, i8* %39, i64 40
  %49 = bitcast i8* %48 to i64*
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %51 = bitcast i8* %42 to %"struct.std::_Rb_tree_node"**
  %52 = bitcast i8* %40 to %"struct.std::_Rb_tree_node_base"*
  %53 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %54 = icmp sgt i32 %11, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %38
  %56 = and i64 %10, 4294967295
  br label %75

57:                                               ; preds = %99, %38
  %58 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds i8, i8* %58, i64 8
  %60 = bitcast i8* %59 to i32*
  %61 = getelementptr inbounds i8, i8* %58, i64 16
  %62 = bitcast i8* %61 to %"struct.std::_Rb_tree_node_base"**
  %63 = getelementptr inbounds i8, i8* %58, i64 24
  %64 = bitcast i8* %63 to i8**
  %65 = getelementptr inbounds i8, i8* %58, i64 32
  %66 = bitcast i8* %65 to i8**
  %67 = getelementptr inbounds i8, i8* %58, i64 40
  %68 = bitcast i8* %67 to i64*
  %69 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %70 = bitcast i8* %61 to %"struct.std::_Rb_tree_node"**
  %71 = load i32, i32* %17, align 8, !tbaa !39
  %72 = icmp sgt i32 %71, %11
  br i1 %72, label %123, label %104

73:                                               ; preds = %16
  %74 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #17
  br label %172

75:                                               ; preds = %55, %99
  %76 = phi i64 [ 0, %55 ], [ %100, %99 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %39) #17
  store i32 0, i32* %41, align 8, !tbaa !43
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %43, align 8, !tbaa !27
  store i8* %40, i8** %45, align 8, !tbaa !5
  store i8* %40, i8** %47, align 8, !tbaa !42
  store i64 0, i64* %49, align 8, !tbaa !17
  %77 = load i8*, i8** %50, align 8, !tbaa !29
  %78 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %79 unwind label %102

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, i8* %77, i64 %76
  %81 = getelementptr inbounds i8, i8* %78, i64 32
  %82 = load i8, i8* %80, align 1, !tbaa !13
  store i8 %82, i8* %81, align 1, !tbaa !13
  %83 = bitcast i8* %78 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext true, %"struct.std::_Rb_tree_node_base"* nonnull %83, %"struct.std::_Rb_tree_node_base"* nonnull %52, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %52) #17
  %84 = load i64, i64* %49, align 8, !tbaa !17
  %85 = add i64 %84, 1
  store i64 %85, i64* %49, align 8, !tbaa !17
  %86 = load i32, i32* %17, align 8, !tbaa !39
  %87 = trunc i64 %76 to i32
  %88 = add i32 %87, -1
  %89 = add i32 %88, %86
  %90 = sext i32 %89 to i64
  %91 = load %"class.std::set"*, %"class.std::set"** %27, align 8, !tbaa !24
  %92 = getelementptr inbounds %"class.std::set", %"class.std::set"* %91, i64 %90, i32 0
  %93 = invoke nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEaSERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %92, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %53)
          to label %94 unwind label %102

94:                                               ; preds = %79
  %95 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %51, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %53, %"struct.std::_Rb_tree_node"* %95)
          to label %99 unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  call void @__clang_call_terminate(i8* %98) #18
  unreachable

99:                                               ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %39) #17
  %100 = add nuw nsw i64 %76, 1
  %101 = icmp eq i64 %100, %56
  br i1 %101, label %57, label %75, !llvm.loop !44

102:                                              ; preds = %79, %75
  %103 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %39) #17
  br label %172

104:                                              ; preds = %137, %57
  %105 = phi i32 [ %71, %57 ], [ %139, %137 ]
  %106 = add i32 %105, -2
  %107 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %108 = getelementptr inbounds i8, i8* %107, i64 8
  %109 = bitcast i8* %108 to i32*
  %110 = getelementptr inbounds i8, i8* %107, i64 16
  %111 = bitcast i8* %110 to %"struct.std::_Rb_tree_node_base"**
  %112 = getelementptr inbounds i8, i8* %107, i64 24
  %113 = bitcast i8* %112 to i8**
  %114 = getelementptr inbounds i8, i8* %107, i64 32
  %115 = bitcast i8* %114 to i8**
  %116 = getelementptr inbounds i8, i8* %107, i64 40
  %117 = bitcast i8* %116 to i64*
  %118 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  %119 = bitcast i8* %110 to %"struct.std::_Rb_tree_node"**
  %120 = icmp sgt i32 %105, 1
  br i1 %120, label %121, label %143

121:                                              ; preds = %104
  %122 = zext i32 %106 to i64
  br label %144

123:                                              ; preds = %57, %137
  %124 = phi i32 [ %139, %137 ], [ %71, %57 ]
  %125 = phi i32 [ %138, %137 ], [ %11, %57 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %58) #17
  store i32 0, i32* %60, align 8, !tbaa !43
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %62, align 8, !tbaa !27
  store i8* %59, i8** %64, align 8, !tbaa !5
  store i8* %59, i8** %66, align 8, !tbaa !42
  store i64 0, i64* %68, align 8, !tbaa !17
  %126 = add i32 %125, -1
  %127 = add i32 %126, %124
  %128 = sext i32 %127 to i64
  %129 = load %"class.std::set"*, %"class.std::set"** %27, align 8, !tbaa !24
  %130 = getelementptr inbounds %"class.std::set", %"class.std::set"* %129, i64 %128, i32 0
  %131 = invoke nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEaSERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %130, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %69)
          to label %132 unwind label %141

132:                                              ; preds = %123
  %133 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %70, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %69, %"struct.std::_Rb_tree_node"* %133)
          to label %137 unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { i8*, i32 }
          catch i8* null
  %136 = extractvalue { i8*, i32 } %135, 0
  call void @__clang_call_terminate(i8* %136) #18
  unreachable

137:                                              ; preds = %132
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %58) #17
  %138 = add nsw i32 %125, 1
  %139 = load i32, i32* %17, align 8, !tbaa !39
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %123, label %104, !llvm.loop !45

141:                                              ; preds = %123
  %142 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %58) #17
  br label %172

143:                                              ; preds = %166, %104
  ret void

144:                                              ; preds = %121, %166
  %145 = phi i64 [ %122, %121 ], [ %169, %166 ]
  %146 = phi i32 [ %106, %121 ], [ %167, %166 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %107) #17
  store i32 0, i32* %109, align 8, !tbaa !43
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %111, align 8, !tbaa !27
  store i8* %108, i8** %113, align 8, !tbaa !5
  store i8* %108, i8** %115, align 8, !tbaa !42
  store i64 0, i64* %117, align 8, !tbaa !17
  %147 = shl nuw nsw i32 %146, 1
  %148 = or i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = load %"class.std::set"*, %"class.std::set"** %27, align 8, !tbaa !24
  %151 = getelementptr inbounds %"class.std::set", %"class.std::set"* %150, i64 %149
  invoke void @_Z8setUnionRSt3setIcSt4lessIcESaIcEES4_(%"class.std::set"* nonnull align 8 dereferenceable(48) %6, %"class.std::set"* nonnull align 8 dereferenceable(48) %151)
          to label %152 unwind label %170

152:                                              ; preds = %144
  %153 = add nsw i32 %147, 2
  %154 = sext i32 %153 to i64
  %155 = load %"class.std::set"*, %"class.std::set"** %27, align 8, !tbaa !24
  %156 = getelementptr inbounds %"class.std::set", %"class.std::set"* %155, i64 %154
  invoke void @_Z8setUnionRSt3setIcSt4lessIcESaIcEES4_(%"class.std::set"* nonnull align 8 dereferenceable(48) %6, %"class.std::set"* nonnull align 8 dereferenceable(48) %156)
          to label %157 unwind label %170

157:                                              ; preds = %152
  %158 = load %"class.std::set"*, %"class.std::set"** %27, align 8, !tbaa !24
  %159 = getelementptr inbounds %"class.std::set", %"class.std::set"* %158, i64 %145, i32 0
  %160 = invoke nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEaSERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %159, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %118)
          to label %161 unwind label %170

161:                                              ; preds = %157
  %162 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %119, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %118, %"struct.std::_Rb_tree_node"* %162)
          to label %166 unwind label %163

163:                                              ; preds = %161
  %164 = landingpad { i8*, i32 }
          catch i8* null
  %165 = extractvalue { i8*, i32 } %164, 0
  call void @__clang_call_terminate(i8* %165) #18
  unreachable

166:                                              ; preds = %161
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %107) #17
  %167 = add nsw i32 %146, -1
  %168 = icmp sgt i64 %145, 0
  %169 = add nsw i64 %145, -1
  br i1 %168, label %144, label %143, !llvm.loop !46

170:                                              ; preds = %157, %152, %144
  %171 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %6) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %107) #17
  br label %172

172:                                              ; preds = %170, %141, %102, %73
  %173 = phi { i8*, i32 } [ %103, %102 ], [ %142, %141 ], [ %171, %170 ], [ %74, %73 ]
  call void @_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #17
  resume { i8*, i32 } %173
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTree6updateEic(%struct.SegTree* nonnull align 8 dereferenceable(32) %0, i32 %1, i8 signext %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::set", align 8
  %5 = alloca %"class.std::set", align 8
  %6 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !39
  %8 = add i32 %1, -1
  %9 = add i32 %8, %7
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #17
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 8, !tbaa !43
  %13 = getelementptr inbounds i8, i8* %10, i64 16
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !27
  %15 = getelementptr inbounds i8, i8* %10, i64 24
  %16 = bitcast i8* %15 to i8**
  store i8* %11, i8** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %10, i64 32
  %18 = bitcast i8* %17 to i8**
  store i8* %11, i8** %18, align 8, !tbaa !42
  %19 = getelementptr inbounds i8, i8* %10, i64 40
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !17
  %21 = bitcast i8* %13 to %"struct.std::_Rb_tree_node"**
  %22 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"*
  %23 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %24 unwind label %81

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, i8* %23, i64 32
  store i8 %2, i8* %25, align 1, !tbaa !13
  %26 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext true, %"struct.std::_Rb_tree_node_base"* nonnull %26, %"struct.std::_Rb_tree_node_base"* nonnull %22, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #17
  %27 = load i64, i64* %20, align 8, !tbaa !17
  %28 = add i64 %27, 1
  store i64 %28, i64* %20, align 8, !tbaa !17
  %29 = sext i32 %9 to i64
  %30 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %31 = load %"class.std::set"*, %"class.std::set"** %30, align 8, !tbaa !24
  %32 = getelementptr inbounds %"class.std::set", %"class.std::set"* %31, i64 %29, i32 0
  %33 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %34 = invoke nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEaSERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %32, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %33)
          to label %35 unwind label %81

35:                                               ; preds = %24
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %33, %"struct.std::_Rb_tree_node"* %36)
          to label %40 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  call void @__clang_call_terminate(i8* %39) #18
  unreachable

40:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #17
  %41 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds i8, i8* %41, i64 8
  %43 = bitcast i8* %42 to i32*
  %44 = getelementptr inbounds i8, i8* %41, i64 16
  %45 = bitcast i8* %44 to %"struct.std::_Rb_tree_node_base"**
  %46 = getelementptr inbounds i8, i8* %41, i64 24
  %47 = bitcast i8* %46 to i8**
  %48 = getelementptr inbounds i8, i8* %41, i64 32
  %49 = bitcast i8* %48 to i8**
  %50 = getelementptr inbounds i8, i8* %41, i64 40
  %51 = bitcast i8* %50 to i64*
  %52 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %53 = bitcast i8* %44 to %"struct.std::_Rb_tree_node"**
  %54 = icmp sgt i32 %9, 0
  br i1 %54, label %55, label %85

55:                                               ; preds = %40, %79
  %56 = phi i32 [ %58, %79 ], [ %9, %40 ]
  %57 = add nsw i32 %56, -1
  %58 = lshr i32 %57, 1
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %41) #17
  store i32 0, i32* %43, align 8, !tbaa !43
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %45, align 8, !tbaa !27
  store i8* %42, i8** %47, align 8, !tbaa !5
  store i8* %42, i8** %49, align 8, !tbaa !42
  store i64 0, i64* %51, align 8, !tbaa !17
  %59 = or i32 %57, 1
  %60 = zext i32 %59 to i64
  %61 = load %"class.std::set"*, %"class.std::set"** %30, align 8, !tbaa !24
  %62 = getelementptr inbounds %"class.std::set", %"class.std::set"* %61, i64 %60
  invoke void @_Z8setUnionRSt3setIcSt4lessIcESaIcEES4_(%"class.std::set"* nonnull align 8 dereferenceable(48) %5, %"class.std::set"* nonnull align 8 dereferenceable(48) %62)
          to label %63 unwind label %83

63:                                               ; preds = %55
  %64 = add nuw i32 %56, 1
  %65 = and i32 %64, -2
  %66 = zext i32 %65 to i64
  %67 = load %"class.std::set"*, %"class.std::set"** %30, align 8, !tbaa !24
  %68 = getelementptr inbounds %"class.std::set", %"class.std::set"* %67, i64 %66
  invoke void @_Z8setUnionRSt3setIcSt4lessIcESaIcEES4_(%"class.std::set"* nonnull align 8 dereferenceable(48) %5, %"class.std::set"* nonnull align 8 dereferenceable(48) %68)
          to label %69 unwind label %83

69:                                               ; preds = %63
  %70 = zext i32 %58 to i64
  %71 = load %"class.std::set"*, %"class.std::set"** %30, align 8, !tbaa !24
  %72 = getelementptr inbounds %"class.std::set", %"class.std::set"* %71, i64 %70, i32 0
  %73 = invoke nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEaSERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %72, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %52)
          to label %74 unwind label %83

74:                                               ; preds = %69
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %53, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %52, %"struct.std::_Rb_tree_node"* %75)
          to label %79 unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  call void @__clang_call_terminate(i8* %78) #18
  unreachable

79:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %41) #17
  %80 = icmp ult i32 %57, 2
  br i1 %80, label %85, label %55, !llvm.loop !47

81:                                               ; preds = %24, %3
  %82 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #17
  br label %86

83:                                               ; preds = %69, %63, %55
  %84 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %41) #17
  br label %86

85:                                               ; preds = %79, %40
  ret void

86:                                               ; preds = %83, %81
  %87 = phi { i8*, i32 } [ %84, %83 ], [ %82, %81 ]
  resume { i8*, i32 } %87
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTree4findEii(%"class.std::set"* noalias sret(%"class.std::set") align 8 %0, %struct.SegTree* nonnull align 8 dereferenceable(32) %1, i32 %2, i32 %3) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::set", align 8
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to i32*
  store i32 0, i32* %8, align 8, !tbaa !43
  %9 = getelementptr inbounds i8, i8* %6, i64 16
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !27
  %11 = getelementptr inbounds i8, i8* %6, i64 24
  %12 = bitcast i8* %11 to i8**
  store i8* %7, i8** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %6, i64 32
  %14 = bitcast i8* %13 to i8**
  store i8* %7, i8** %14, align 8, !tbaa !42
  %15 = getelementptr inbounds i8, i8* %6, i64 40
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !17
  %17 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %17) #17
  %18 = getelementptr inbounds i8, i8* %17, i64 8
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 8, !tbaa !43
  %20 = getelementptr inbounds i8, i8* %17, i64 16
  %21 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %21, align 8, !tbaa !27
  %22 = getelementptr inbounds i8, i8* %17, i64 24
  %23 = bitcast i8* %22 to i8**
  store i8* %18, i8** %23, align 8, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %17, i64 32
  %25 = bitcast i8* %24 to i8**
  store i8* %18, i8** %25, align 8, !tbaa !42
  %26 = getelementptr inbounds i8, i8* %17, i64 40
  %27 = bitcast i8* %26 to i64*
  store i64 0, i64* %27, align 8, !tbaa !17
  %28 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %1, i64 0, i32 0
  %29 = load i32, i32* %28, align 8, !tbaa !39
  %30 = add nsw i32 %29, -1
  %31 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %32 = icmp slt i32 %2, %3
  br i1 %32, label %33, label %64

33:                                               ; preds = %4
  %34 = add nsw i32 %30, %3
  %35 = add nsw i32 %30, %2
  br label %36

36:                                               ; preds = %33, %59
  %37 = phi i32 [ %61, %59 ], [ %35, %33 ]
  %38 = phi i32 [ %62, %59 ], [ %34, %33 ]
  %39 = and i32 %37, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = sext i32 %37 to i64
  %43 = load %"class.std::set"*, %"class.std::set"** %31, align 8, !tbaa !24
  %44 = getelementptr inbounds %"class.std::set", %"class.std::set"* %43, i64 %42
  invoke void @_Z8setUnionRSt3setIcSt4lessIcESaIcEES4_(%"class.std::set"* nonnull align 8 dereferenceable(48) %0, %"class.std::set"* nonnull align 8 dereferenceable(48) %44)
          to label %51 unwind label %45

45:                                               ; preds = %41, %54
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %49

47:                                               ; preds = %64
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi { i8*, i32 } [ %46, %45 ], [ %48, %47 ]
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %17) #17
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) #17
  resume { i8*, i32 } %50

51:                                               ; preds = %41, %36
  %52 = and i32 %38, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = add nsw i32 %38, -1
  %56 = sext i32 %55 to i64
  %57 = load %"class.std::set"*, %"class.std::set"** %31, align 8, !tbaa !24
  %58 = getelementptr inbounds %"class.std::set", %"class.std::set"* %57, i64 %56
  invoke void @_Z8setUnionRSt3setIcSt4lessIcESaIcEES4_(%"class.std::set"* nonnull align 8 dereferenceable(48) %5, %"class.std::set"* nonnull align 8 dereferenceable(48) %58)
          to label %59 unwind label %45

59:                                               ; preds = %51, %54
  %60 = phi i32 [ %55, %54 ], [ %38, %51 ]
  %61 = ashr i32 %37, 1
  %62 = ashr i32 %60, 1
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %36, label %64, !llvm.loop !48

64:                                               ; preds = %59, %4
  invoke void @_Z8setUnionRSt3setIcSt4lessIcESaIcEES4_(%"class.std::set"* nonnull align 8 dereferenceable(48) %0, %"class.std::set"* nonnull align 8 dereferenceable(48) %5)
          to label %65 unwind label %47

65:                                               ; preds = %64
  %66 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %67 = bitcast i8* %20 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %66, %"struct.std::_Rb_tree_node"* %68)
          to label %72 unwind label %69

69:                                               ; preds = %65
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  call void @__clang_call_terminate(i8* %71) #18
  unreachable

72:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %17) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::set"*, %"class.std::set"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::set"* %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi %"class.std::set"* [ %18, %17 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
          to label %17 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #18
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 1
  %19 = icmp eq %"class.std::set"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !28

20:                                               ; preds = %17
  %21 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !24
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %"class.std::set"* [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq %"class.std::set"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr %"class.std::set", %"class.std::set"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %26) #17
  br label %27

27:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::set"* %1, i64 %2, %"class.std::set"* nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", align 8
  %6 = alloca %"struct.std::vector<std::set<char>>::_Temporary_value", align 8
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %444, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = load %"class.std::set"*, %"class.std::set"** %9, align 8, !tbaa !49
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::set"*, %"class.std::set"** %11, align 8, !tbaa !26
  %13 = ptrtoint %"class.std::set"* %10 to i64
  %14 = ptrtoint %"class.std::set"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  %17 = icmp ult i64 %16, %2
  br i1 %17, label %271, label %18

18:                                               ; preds = %8
  %19 = bitcast %"struct.std::vector<std::set<char>>::_Temporary_value"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %19) #17
  %20 = getelementptr inbounds %"struct.std::vector<std::set<char>>::_Temporary_value", %"struct.std::vector<std::set<char>>::_Temporary_value"* %6, i64 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %20, align 8, !tbaa !50
  %21 = getelementptr inbounds %"struct.std::vector<std::set<char>>::_Temporary_value", %"struct.std::vector<std::set<char>>::_Temporary_value"* %6, i64 0, i32 1
  %22 = getelementptr inbounds %"struct.std::vector<std::set<char>>::_Temporary_value", %"struct.std::vector<std::set<char>>::_Temporary_value"* %6, i64 0, i32 1, i32 0, i64 8
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 8, !tbaa !43
  %24 = getelementptr inbounds %"struct.std::vector<std::set<char>>::_Temporary_value", %"struct.std::vector<std::set<char>>::_Temporary_value"* %6, i64 0, i32 1, i32 0, i64 16
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %25, align 8, !tbaa !27
  %26 = getelementptr inbounds %"struct.std::vector<std::set<char>>::_Temporary_value", %"struct.std::vector<std::set<char>>::_Temporary_value"* %6, i64 0, i32 1, i32 0, i64 24
  %27 = bitcast i8* %26 to i8**
  store i8* %22, i8** %27, align 8, !tbaa !5
  %28 = getelementptr inbounds %"struct.std::vector<std::set<char>>::_Temporary_value", %"struct.std::vector<std::set<char>>::_Temporary_value"* %6, i64 0, i32 1, i32 0, i64 32
  %29 = bitcast i8* %28 to i8**
  store i8* %22, i8** %29, align 8, !tbaa !42
  %30 = getelementptr inbounds %"struct.std::vector<std::set<char>>::_Temporary_value", %"struct.std::vector<std::set<char>>::_Temporary_value"* %6, i64 0, i32 1, i32 0, i64 40
  %31 = bitcast i8* %30 to i64*
  store i64 0, i64* %31, align 8, !tbaa !17
  %32 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds i8, i8* %32, i64 16
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"**
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8, !tbaa !27
  %36 = icmp eq %"struct.std::_Rb_tree_node_base"* %35, null
  br i1 %36, label %64, label %37

37:                                               ; preds = %18
  %38 = bitcast %"union.std::aligned_storage<48, 8>::type"* %21 to %"class.std::_Rb_tree"*
  %39 = bitcast %"struct.std::_Rb_tree_node_base"* %35 to %"struct.std::_Rb_tree_node"*
  %40 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #17
  %41 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %5 to %"union.std::aligned_storage<48, 8>::type"**
  store %"union.std::aligned_storage<48, 8>::type"* %21, %"union.std::aligned_storage<48, 8>::type"** %41, align 8, !tbaa !14
  %42 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %43 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node"* nonnull %39, %"struct.std::_Rb_tree_node_base"* nonnull %42, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %5)
  %44 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %43, i64 0, i32 0
  br label %45

45:                                               ; preds = %45, %37
  %46 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %37 ], [ %48, %45 ]
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %46, i64 0, i32 2
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !52
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %48, null
  br i1 %49, label %50, label %45, !llvm.loop !53

50:                                               ; preds = %45
  %51 = bitcast i8* %26 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %51, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %50 ], [ %55, %52 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 0, i32 3
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %54, align 8, !tbaa !54
  %56 = icmp eq %"struct.std::_Rb_tree_node_base"* %55, null
  br i1 %56, label %57, label %52, !llvm.loop !55

57:                                               ; preds = %52
  %58 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"** %58, align 8, !tbaa !14
  %59 = getelementptr inbounds i8, i8* %32, i64 40
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8, !tbaa !17
  store i64 %61, i64* %31, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #17
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %25, align 8, !tbaa !14
  %62 = load %"class.std::set"*, %"class.std::set"** %11, align 8, !tbaa !14
  %63 = ptrtoint %"class.std::set"* %62 to i64
  br label %64

64:                                               ; preds = %18, %57
  %65 = phi i64 [ %14, %18 ], [ %63, %57 ]
  %66 = phi %"class.std::set"* [ %12, %18 ], [ %62, %57 ]
  %67 = bitcast %"union.std::aligned_storage<48, 8>::type"* %21 to %"class.std::set"*
  %68 = ptrtoint %"class.std::set"* %1 to i64
  %69 = sub i64 %65, %68
  %70 = sdiv exact i64 %69, 48
  %71 = icmp ugt i64 %70, %2
  br i1 %71, label %72, label %198

72:                                               ; preds = %64
  %73 = sub i64 0, %2
  %74 = getelementptr inbounds %"class.std::set", %"class.std::set"* %66, i64 %73
  br label %75

75:                                               ; preds = %72, %115
  %76 = phi %"class.std::set"* [ %120, %115 ], [ %66, %72 ]
  %77 = phi %"class.std::set"* [ %119, %115 ], [ %74, %72 ]
  %78 = getelementptr inbounds %"class.std::set", %"class.std::set"* %76, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %79 = getelementptr inbounds i8, i8* %78, i64 8
  %80 = getelementptr inbounds %"class.std::set", %"class.std::set"* %77, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %81 = getelementptr inbounds i8, i8* %80, i64 8
  %82 = getelementptr inbounds i8, i8* %80, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node_base"**
  %84 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %83, align 8, !tbaa !27
  %85 = icmp eq %"struct.std::_Rb_tree_node_base"* %84, null
  br i1 %85, label %106, label %86

86:                                               ; preds = %75
  %87 = bitcast i8* %81 to i32*
  %88 = load i32, i32* %87, align 8, !tbaa !43
  %89 = getelementptr inbounds i8, i8* %78, i64 16
  %90 = bitcast i8* %89 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %84, %"struct.std::_Rb_tree_node_base"** %90, align 8, !tbaa !27
  %91 = getelementptr inbounds i8, i8* %80, i64 24
  %92 = getelementptr inbounds i8, i8* %78, i64 24
  %93 = getelementptr inbounds i8, i8* %80, i64 32
  %94 = bitcast i8* %91 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  %95 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %94, align 8, !tbaa !14
  %96 = bitcast i8* %92 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  store <2 x %"struct.std::_Rb_tree_node_base"*> %95, <2 x %"struct.std::_Rb_tree_node_base"*>* %96, align 8, !tbaa !14
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %84, i64 0, i32 1
  %98 = bitcast %"struct.std::_Rb_tree_node_base"** %97 to i8**
  store i8* %79, i8** %98, align 8, !tbaa !56
  %99 = getelementptr inbounds i8, i8* %80, i64 40
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8, !tbaa !17
  %102 = getelementptr inbounds i8, i8* %78, i64 40
  %103 = bitcast i8* %102 to i64*
  store i64 %101, i64* %103, align 8, !tbaa !17
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %83, align 8, !tbaa !27
  %104 = bitcast i8* %91 to i8**
  store i8* %81, i8** %104, align 8, !tbaa !5
  %105 = bitcast i8* %93 to i8**
  store i8* %81, i8** %105, align 8, !tbaa !42
  br label %115

106:                                              ; preds = %75
  %107 = getelementptr inbounds i8, i8* %78, i64 16
  %108 = bitcast i8* %107 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %108, align 8, !tbaa !27
  %109 = getelementptr inbounds i8, i8* %78, i64 24
  %110 = bitcast i8* %109 to i8**
  store i8* %79, i8** %110, align 8, !tbaa !5
  %111 = getelementptr inbounds i8, i8* %78, i64 32
  %112 = bitcast i8* %111 to i8**
  store i8* %79, i8** %112, align 8, !tbaa !42
  %113 = getelementptr inbounds i8, i8* %78, i64 40
  %114 = bitcast i8* %113 to i64*
  br label %115

115:                                              ; preds = %106, %86
  %116 = phi i64* [ %114, %106 ], [ %100, %86 ]
  %117 = phi i32 [ 0, %106 ], [ %88, %86 ]
  store i64 0, i64* %116, align 8, !tbaa !17
  %118 = bitcast i8* %79 to i32*
  store i32 %117, i32* %118, align 8
  %119 = getelementptr inbounds %"class.std::set", %"class.std::set"* %77, i64 1
  %120 = getelementptr inbounds %"class.std::set", %"class.std::set"* %76, i64 1
  %121 = icmp eq %"class.std::set"* %119, %66
  br i1 %121, label %122, label %75, !llvm.loop !57

122:                                              ; preds = %115
  %123 = load %"class.std::set"*, %"class.std::set"** %11, align 8, !tbaa !26
  %124 = getelementptr inbounds %"class.std::set", %"class.std::set"* %123, i64 %2
  store %"class.std::set"* %124, %"class.std::set"** %11, align 8, !tbaa !26
  %125 = ptrtoint %"class.std::set"* %74 to i64
  %126 = sub i64 %125, %68
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %128, label %178

128:                                              ; preds = %122
  %129 = udiv exact i64 %126, 48
  br label %130

130:                                              ; preds = %175, %128
  %131 = phi i64 [ %176, %175 ], [ %129, %128 ]
  %132 = phi %"class.std::set"* [ %135, %175 ], [ %66, %128 ]
  %133 = phi %"class.std::set"* [ %134, %175 ], [ %74, %128 ]
  %134 = getelementptr inbounds %"class.std::set", %"class.std::set"* %133, i64 -1
  %135 = getelementptr inbounds %"class.std::set", %"class.std::set"* %132, i64 -1
  %136 = getelementptr inbounds %"class.std::set", %"class.std::set"* %135, i64 0, i32 0
  %137 = getelementptr inbounds %"class.std::set", %"class.std::set"* %135, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %138 = getelementptr inbounds i8, i8* %137, i64 16
  %139 = bitcast i8* %138 to %"struct.std::_Rb_tree_node"**
  %140 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %139, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %136, %"struct.std::_Rb_tree_node"* %140)
          to label %144 unwind label %141

141:                                              ; preds = %130
  %142 = landingpad { i8*, i32 }
          catch i8* null
  %143 = extractvalue { i8*, i32 } %142, 0
  call void @__clang_call_terminate(i8* %143) #18
  unreachable

144:                                              ; preds = %130
  %145 = getelementptr inbounds i8, i8* %137, i64 8
  %146 = bitcast i8* %138 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %146, align 8, !tbaa !27
  %147 = getelementptr inbounds i8, i8* %137, i64 24
  %148 = bitcast i8* %147 to i8**
  store i8* %145, i8** %148, align 8, !tbaa !5
  %149 = getelementptr inbounds i8, i8* %137, i64 32
  %150 = bitcast i8* %149 to i8**
  store i8* %145, i8** %150, align 8, !tbaa !42
  %151 = getelementptr inbounds i8, i8* %137, i64 40
  %152 = bitcast i8* %151 to i64*
  store i64 0, i64* %152, align 8, !tbaa !17
  %153 = getelementptr inbounds %"class.std::set", %"class.std::set"* %134, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %154 = getelementptr inbounds i8, i8* %153, i64 16
  %155 = bitcast i8* %154 to %"struct.std::_Rb_tree_node_base"**
  %156 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %155, align 8, !tbaa !14
  %157 = icmp eq %"struct.std::_Rb_tree_node_base"* %156, null
  br i1 %157, label %175, label %158

158:                                              ; preds = %144
  %159 = getelementptr inbounds i8, i8* %153, i64 8
  %160 = bitcast i8* %159 to i32*
  %161 = load i32, i32* %160, align 8, !tbaa !43
  %162 = bitcast i8* %145 to i32*
  store i32 %161, i32* %162, align 8, !tbaa !43
  store %"struct.std::_Rb_tree_node_base"* %156, %"struct.std::_Rb_tree_node_base"** %146, align 8, !tbaa !27
  %163 = getelementptr inbounds i8, i8* %153, i64 24
  %164 = getelementptr inbounds i8, i8* %153, i64 32
  %165 = bitcast i8* %163 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  %166 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %165, align 8, !tbaa !14
  %167 = bitcast i8* %147 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  store <2 x %"struct.std::_Rb_tree_node_base"*> %166, <2 x %"struct.std::_Rb_tree_node_base"*>* %167, align 8, !tbaa !14
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %156, i64 0, i32 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"** %168 to i8**
  store i8* %145, i8** %169, align 8, !tbaa !56
  %170 = getelementptr inbounds i8, i8* %153, i64 40
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8, !tbaa !17
  store i64 %172, i64* %152, align 8, !tbaa !17
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %155, align 8, !tbaa !27
  %173 = bitcast i8* %163 to i8**
  store i8* %159, i8** %173, align 8, !tbaa !5
  %174 = bitcast i8* %164 to i8**
  store i8* %159, i8** %174, align 8, !tbaa !42
  store i64 0, i64* %171, align 8, !tbaa !17
  br label %175

175:                                              ; preds = %158, %144
  %176 = add nsw i64 %131, -1
  %177 = icmp sgt i64 %131, 1
  br i1 %177, label %130, label %178, !llvm.loop !58

178:                                              ; preds = %175, %122
  %179 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 %2
  %180 = bitcast %"union.std::aligned_storage<48, 8>::type"* %21 to %"class.std::_Rb_tree"*
  br label %181

181:                                              ; preds = %178, %185
  %182 = phi %"class.std::set"* [ %186, %185 ], [ %1, %178 ]
  %183 = getelementptr inbounds %"class.std::set", %"class.std::set"* %182, i64 0, i32 0
  %184 = invoke nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEaSERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %183, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %180)
          to label %185 unwind label %188

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.std::set", %"class.std::set"* %182, i64 1
  %187 = icmp eq %"class.std::set"* %186, %179
  br i1 %187, label %263, label %181, !llvm.loop !59

188:                                              ; preds = %181
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %194

190:                                              ; preds = %256
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %194

192:                                              ; preds = %198
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %194

194:                                              ; preds = %190, %192, %188
  %195 = phi { i8*, i32 } [ %189, %188 ], [ %191, %190 ], [ %193, %192 ]
  %196 = bitcast %"struct.std::vector<std::set<char>>::_Temporary_value"* %6 to %"class.std::allocator.3"**
  %197 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %196, align 8, !tbaa !50
  call void @_ZNSt16allocator_traitsISaISt3setIcSt4lessIcESaIcEEEE7destroyIS4_EEvRS5_PT_(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %197, %"class.std::set"* nonnull %67) #17
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %19) #17
  br label %445

198:                                              ; preds = %64
  %199 = sub i64 %2, %70
  %200 = invoke %"class.std::set"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt3setIcSt4lessIcESaIcEEmS6_EET_S8_T0_RKT1_(%"class.std::set"* %66, i64 %199, %"class.std::set"* nonnull align 8 dereferenceable(48) %67)
          to label %201 unwind label %192

201:                                              ; preds = %198
  store %"class.std::set"* %200, %"class.std::set"** %11, align 8, !tbaa !26
  %202 = icmp eq %"class.std::set"* %66, %1
  br i1 %202, label %203, label %205

203:                                              ; preds = %201
  %204 = getelementptr inbounds %"class.std::set", %"class.std::set"* %200, i64 %70
  store %"class.std::set"* %204, %"class.std::set"** %11, align 8, !tbaa !26
  br label %263

205:                                              ; preds = %201, %245
  %206 = phi %"class.std::set"* [ %250, %245 ], [ %200, %201 ]
  %207 = phi %"class.std::set"* [ %249, %245 ], [ %1, %201 ]
  %208 = getelementptr inbounds %"class.std::set", %"class.std::set"* %206, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %209 = getelementptr inbounds i8, i8* %208, i64 8
  %210 = getelementptr inbounds %"class.std::set", %"class.std::set"* %207, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %211 = getelementptr inbounds i8, i8* %210, i64 8
  %212 = getelementptr inbounds i8, i8* %210, i64 16
  %213 = bitcast i8* %212 to %"struct.std::_Rb_tree_node_base"**
  %214 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %213, align 8, !tbaa !27
  %215 = icmp eq %"struct.std::_Rb_tree_node_base"* %214, null
  br i1 %215, label %236, label %216

216:                                              ; preds = %205
  %217 = bitcast i8* %211 to i32*
  %218 = load i32, i32* %217, align 8, !tbaa !43
  %219 = getelementptr inbounds i8, i8* %208, i64 16
  %220 = bitcast i8* %219 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %214, %"struct.std::_Rb_tree_node_base"** %220, align 8, !tbaa !27
  %221 = getelementptr inbounds i8, i8* %210, i64 24
  %222 = getelementptr inbounds i8, i8* %208, i64 24
  %223 = getelementptr inbounds i8, i8* %210, i64 32
  %224 = bitcast i8* %221 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  %225 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %224, align 8, !tbaa !14
  %226 = bitcast i8* %222 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  store <2 x %"struct.std::_Rb_tree_node_base"*> %225, <2 x %"struct.std::_Rb_tree_node_base"*>* %226, align 8, !tbaa !14
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %214, i64 0, i32 1
  %228 = bitcast %"struct.std::_Rb_tree_node_base"** %227 to i8**
  store i8* %209, i8** %228, align 8, !tbaa !56
  %229 = getelementptr inbounds i8, i8* %210, i64 40
  %230 = bitcast i8* %229 to i64*
  %231 = load i64, i64* %230, align 8, !tbaa !17
  %232 = getelementptr inbounds i8, i8* %208, i64 40
  %233 = bitcast i8* %232 to i64*
  store i64 %231, i64* %233, align 8, !tbaa !17
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %213, align 8, !tbaa !27
  %234 = bitcast i8* %221 to i8**
  store i8* %211, i8** %234, align 8, !tbaa !5
  %235 = bitcast i8* %223 to i8**
  store i8* %211, i8** %235, align 8, !tbaa !42
  br label %245

236:                                              ; preds = %205
  %237 = getelementptr inbounds i8, i8* %208, i64 16
  %238 = bitcast i8* %237 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %238, align 8, !tbaa !27
  %239 = getelementptr inbounds i8, i8* %208, i64 24
  %240 = bitcast i8* %239 to i8**
  store i8* %209, i8** %240, align 8, !tbaa !5
  %241 = getelementptr inbounds i8, i8* %208, i64 32
  %242 = bitcast i8* %241 to i8**
  store i8* %209, i8** %242, align 8, !tbaa !42
  %243 = getelementptr inbounds i8, i8* %208, i64 40
  %244 = bitcast i8* %243 to i64*
  br label %245

245:                                              ; preds = %236, %216
  %246 = phi i64* [ %244, %236 ], [ %230, %216 ]
  %247 = phi i32 [ 0, %236 ], [ %218, %216 ]
  store i64 0, i64* %246, align 8, !tbaa !17
  %248 = bitcast i8* %209 to i32*
  store i32 %247, i32* %248, align 8
  %249 = getelementptr inbounds %"class.std::set", %"class.std::set"* %207, i64 1
  %250 = getelementptr inbounds %"class.std::set", %"class.std::set"* %206, i64 1
  %251 = icmp eq %"class.std::set"* %249, %66
  br i1 %251, label %252, label %205, !llvm.loop !57

252:                                              ; preds = %245
  %253 = load %"class.std::set"*, %"class.std::set"** %11, align 8, !tbaa !26
  %254 = getelementptr inbounds %"class.std::set", %"class.std::set"* %253, i64 %70
  store %"class.std::set"* %254, %"class.std::set"** %11, align 8, !tbaa !26
  %255 = bitcast %"union.std::aligned_storage<48, 8>::type"* %21 to %"class.std::_Rb_tree"*
  br label %256

256:                                              ; preds = %252, %260
  %257 = phi %"class.std::set"* [ %261, %260 ], [ %1, %252 ]
  %258 = getelementptr inbounds %"class.std::set", %"class.std::set"* %257, i64 0, i32 0
  %259 = invoke nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEaSERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %258, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %255)
          to label %260 unwind label %190

260:                                              ; preds = %256
  %261 = getelementptr inbounds %"class.std::set", %"class.std::set"* %257, i64 1
  %262 = icmp eq %"class.std::set"* %261, %66
  br i1 %262, label %263, label %256, !llvm.loop !59

263:                                              ; preds = %260, %185, %203
  %264 = bitcast %"union.std::aligned_storage<48, 8>::type"* %21 to %"class.std::_Rb_tree"*
  %265 = bitcast i8* %24 to %"struct.std::_Rb_tree_node"**
  %266 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %265, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %264, %"struct.std::_Rb_tree_node"* %266)
          to label %270 unwind label %267

267:                                              ; preds = %263
  %268 = landingpad { i8*, i32 }
          catch i8* null
  %269 = extractvalue { i8*, i32 } %268, 0
  call void @__clang_call_terminate(i8* %269) #18
  unreachable

270:                                              ; preds = %263
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %19) #17
  br label %444

271:                                              ; preds = %8
  %272 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %273 = load %"class.std::set"*, %"class.std::set"** %272, align 8, !tbaa !24
  %274 = ptrtoint %"class.std::set"* %273 to i64
  %275 = sub i64 %14, %274
  %276 = sdiv exact i64 %275, 48
  %277 = sub nsw i64 192153584101141162, %276
  %278 = icmp ult i64 %277, %2
  br i1 %278, label %279, label %280

279:                                              ; preds = %271
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

280:                                              ; preds = %271
  %281 = icmp ult i64 %276, %2
  %282 = select i1 %281, i64 %2, i64 %276
  %283 = add i64 %282, %276
  %284 = icmp ult i64 %283, %276
  %285 = icmp ugt i64 %283, 192153584101141162
  %286 = or i1 %284, %285
  %287 = select i1 %286, i64 192153584101141162, i64 %283
  %288 = ptrtoint %"class.std::set"* %1 to i64
  %289 = sub i64 %288, %274
  %290 = sdiv exact i64 %289, 48
  %291 = icmp eq i64 %287, 0
  br i1 %291, label %296, label %292

292:                                              ; preds = %280
  %293 = mul nuw nsw i64 %287, 48
  %294 = tail call noalias nonnull i8* @_Znwm(i64 %293) #16
  %295 = bitcast i8* %294 to %"class.std::set"*
  br label %296

296:                                              ; preds = %280, %292
  %297 = phi %"class.std::set"* [ %295, %292 ], [ null, %280 ]
  %298 = getelementptr inbounds %"class.std::set", %"class.std::set"* %297, i64 %290
  %299 = invoke %"class.std::set"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt3setIcSt4lessIcESaIcEEmS6_EET_S8_T0_RKT1_(%"class.std::set"* %298, i64 %2, %"class.std::set"* nonnull align 8 dereferenceable(48) %3)
          to label %300 unwind label %432

300:                                              ; preds = %296
  %301 = load %"class.std::set"*, %"class.std::set"** %272, align 8, !tbaa !24
  %302 = icmp eq %"class.std::set"* %301, %1
  br i1 %302, label %350, label %303

303:                                              ; preds = %300, %343
  %304 = phi %"class.std::set"* [ %348, %343 ], [ %297, %300 ]
  %305 = phi %"class.std::set"* [ %347, %343 ], [ %301, %300 ]
  %306 = getelementptr inbounds %"class.std::set", %"class.std::set"* %304, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %307 = getelementptr inbounds i8, i8* %306, i64 8
  %308 = getelementptr inbounds %"class.std::set", %"class.std::set"* %305, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %309 = getelementptr inbounds i8, i8* %308, i64 8
  %310 = getelementptr inbounds i8, i8* %308, i64 16
  %311 = bitcast i8* %310 to %"struct.std::_Rb_tree_node_base"**
  %312 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %311, align 8, !tbaa !27
  %313 = icmp eq %"struct.std::_Rb_tree_node_base"* %312, null
  br i1 %313, label %334, label %314

314:                                              ; preds = %303
  %315 = bitcast i8* %309 to i32*
  %316 = load i32, i32* %315, align 8, !tbaa !43
  %317 = getelementptr inbounds i8, i8* %306, i64 16
  %318 = bitcast i8* %317 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %312, %"struct.std::_Rb_tree_node_base"** %318, align 8, !tbaa !27
  %319 = getelementptr inbounds i8, i8* %308, i64 24
  %320 = getelementptr inbounds i8, i8* %306, i64 24
  %321 = getelementptr inbounds i8, i8* %308, i64 32
  %322 = bitcast i8* %319 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  %323 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %322, align 8, !tbaa !14
  %324 = bitcast i8* %320 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  store <2 x %"struct.std::_Rb_tree_node_base"*> %323, <2 x %"struct.std::_Rb_tree_node_base"*>* %324, align 8, !tbaa !14
  %325 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %312, i64 0, i32 1
  %326 = bitcast %"struct.std::_Rb_tree_node_base"** %325 to i8**
  store i8* %307, i8** %326, align 8, !tbaa !56
  %327 = getelementptr inbounds i8, i8* %308, i64 40
  %328 = bitcast i8* %327 to i64*
  %329 = load i64, i64* %328, align 8, !tbaa !17
  %330 = getelementptr inbounds i8, i8* %306, i64 40
  %331 = bitcast i8* %330 to i64*
  store i64 %329, i64* %331, align 8, !tbaa !17
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %311, align 8, !tbaa !27
  %332 = bitcast i8* %319 to i8**
  store i8* %309, i8** %332, align 8, !tbaa !5
  %333 = bitcast i8* %321 to i8**
  store i8* %309, i8** %333, align 8, !tbaa !42
  br label %343

334:                                              ; preds = %303
  %335 = getelementptr inbounds i8, i8* %306, i64 16
  %336 = bitcast i8* %335 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %336, align 8, !tbaa !27
  %337 = getelementptr inbounds i8, i8* %306, i64 24
  %338 = bitcast i8* %337 to i8**
  store i8* %307, i8** %338, align 8, !tbaa !5
  %339 = getelementptr inbounds i8, i8* %306, i64 32
  %340 = bitcast i8* %339 to i8**
  store i8* %307, i8** %340, align 8, !tbaa !42
  %341 = getelementptr inbounds i8, i8* %306, i64 40
  %342 = bitcast i8* %341 to i64*
  br label %343

343:                                              ; preds = %334, %314
  %344 = phi i64* [ %342, %334 ], [ %328, %314 ]
  %345 = phi i32 [ 0, %334 ], [ %316, %314 ]
  store i64 0, i64* %344, align 8, !tbaa !17
  %346 = bitcast i8* %307 to i32*
  store i32 %345, i32* %346, align 8
  %347 = getelementptr inbounds %"class.std::set", %"class.std::set"* %305, i64 1
  %348 = getelementptr inbounds %"class.std::set", %"class.std::set"* %304, i64 1
  %349 = icmp eq %"class.std::set"* %347, %1
  br i1 %349, label %350, label %303, !llvm.loop !57

350:                                              ; preds = %343, %300
  %351 = phi %"class.std::set"* [ %297, %300 ], [ %348, %343 ]
  %352 = getelementptr inbounds %"class.std::set", %"class.std::set"* %351, i64 %2
  %353 = load %"class.std::set"*, %"class.std::set"** %11, align 8, !tbaa !26
  %354 = icmp eq %"class.std::set"* %353, %1
  br i1 %354, label %405, label %355

355:                                              ; preds = %350, %395
  %356 = phi %"class.std::set"* [ %400, %395 ], [ %352, %350 ]
  %357 = phi %"class.std::set"* [ %399, %395 ], [ %1, %350 ]
  %358 = getelementptr inbounds %"class.std::set", %"class.std::set"* %356, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %359 = getelementptr inbounds i8, i8* %358, i64 8
  %360 = getelementptr inbounds %"class.std::set", %"class.std::set"* %357, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %361 = getelementptr inbounds i8, i8* %360, i64 8
  %362 = getelementptr inbounds i8, i8* %360, i64 16
  %363 = bitcast i8* %362 to %"struct.std::_Rb_tree_node_base"**
  %364 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %363, align 8, !tbaa !27
  %365 = icmp eq %"struct.std::_Rb_tree_node_base"* %364, null
  br i1 %365, label %386, label %366

366:                                              ; preds = %355
  %367 = bitcast i8* %361 to i32*
  %368 = load i32, i32* %367, align 8, !tbaa !43
  %369 = getelementptr inbounds i8, i8* %358, i64 16
  %370 = bitcast i8* %369 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %364, %"struct.std::_Rb_tree_node_base"** %370, align 8, !tbaa !27
  %371 = getelementptr inbounds i8, i8* %360, i64 24
  %372 = getelementptr inbounds i8, i8* %358, i64 24
  %373 = getelementptr inbounds i8, i8* %360, i64 32
  %374 = bitcast i8* %371 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  %375 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %374, align 8, !tbaa !14
  %376 = bitcast i8* %372 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  store <2 x %"struct.std::_Rb_tree_node_base"*> %375, <2 x %"struct.std::_Rb_tree_node_base"*>* %376, align 8, !tbaa !14
  %377 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %364, i64 0, i32 1
  %378 = bitcast %"struct.std::_Rb_tree_node_base"** %377 to i8**
  store i8* %359, i8** %378, align 8, !tbaa !56
  %379 = getelementptr inbounds i8, i8* %360, i64 40
  %380 = bitcast i8* %379 to i64*
  %381 = load i64, i64* %380, align 8, !tbaa !17
  %382 = getelementptr inbounds i8, i8* %358, i64 40
  %383 = bitcast i8* %382 to i64*
  store i64 %381, i64* %383, align 8, !tbaa !17
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %363, align 8, !tbaa !27
  %384 = bitcast i8* %371 to i8**
  store i8* %361, i8** %384, align 8, !tbaa !5
  %385 = bitcast i8* %373 to i8**
  store i8* %361, i8** %385, align 8, !tbaa !42
  br label %395

386:                                              ; preds = %355
  %387 = getelementptr inbounds i8, i8* %358, i64 16
  %388 = bitcast i8* %387 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %388, align 8, !tbaa !27
  %389 = getelementptr inbounds i8, i8* %358, i64 24
  %390 = bitcast i8* %389 to i8**
  store i8* %359, i8** %390, align 8, !tbaa !5
  %391 = getelementptr inbounds i8, i8* %358, i64 32
  %392 = bitcast i8* %391 to i8**
  store i8* %359, i8** %392, align 8, !tbaa !42
  %393 = getelementptr inbounds i8, i8* %358, i64 40
  %394 = bitcast i8* %393 to i64*
  br label %395

395:                                              ; preds = %386, %366
  %396 = phi i64* [ %394, %386 ], [ %380, %366 ]
  %397 = phi i32 [ 0, %386 ], [ %368, %366 ]
  store i64 0, i64* %396, align 8, !tbaa !17
  %398 = bitcast i8* %359 to i32*
  store i32 %397, i32* %398, align 8
  %399 = getelementptr inbounds %"class.std::set", %"class.std::set"* %357, i64 1
  %400 = getelementptr inbounds %"class.std::set", %"class.std::set"* %356, i64 1
  %401 = icmp eq %"class.std::set"* %399, %353
  br i1 %401, label %402, label %355, !llvm.loop !57

402:                                              ; preds = %395
  %403 = load %"class.std::set"*, %"class.std::set"** %272, align 8, !tbaa !24
  %404 = load %"class.std::set"*, %"class.std::set"** %11, align 8, !tbaa !26
  br label %405

405:                                              ; preds = %402, %350
  %406 = phi %"class.std::set"* [ %1, %350 ], [ %404, %402 ]
  %407 = phi %"class.std::set"* [ %301, %350 ], [ %403, %402 ]
  %408 = phi %"class.std::set"* [ %352, %350 ], [ %400, %402 ]
  %409 = icmp eq %"class.std::set"* %407, %406
  br i1 %409, label %425, label %410

410:                                              ; preds = %405, %420
  %411 = phi %"class.std::set"* [ %421, %420 ], [ %407, %405 ]
  %412 = getelementptr inbounds %"class.std::set", %"class.std::set"* %411, i64 0, i32 0
  %413 = getelementptr inbounds %"class.std::set", %"class.std::set"* %411, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %414 = getelementptr inbounds i8, i8* %413, i64 16
  %415 = bitcast i8* %414 to %"struct.std::_Rb_tree_node"**
  %416 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %415, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %412, %"struct.std::_Rb_tree_node"* %416)
          to label %420 unwind label %417

417:                                              ; preds = %410
  %418 = landingpad { i8*, i32 }
          catch i8* null
  %419 = extractvalue { i8*, i32 } %418, 0
  tail call void @__clang_call_terminate(i8* %419) #18
  unreachable

420:                                              ; preds = %410
  %421 = getelementptr inbounds %"class.std::set", %"class.std::set"* %411, i64 1
  %422 = icmp eq %"class.std::set"* %421, %406
  br i1 %422, label %423, label %410, !llvm.loop !28

423:                                              ; preds = %420
  %424 = load %"class.std::set"*, %"class.std::set"** %272, align 8, !tbaa !24
  br label %425

425:                                              ; preds = %423, %405
  %426 = phi %"class.std::set"* [ %424, %423 ], [ %406, %405 ]
  %427 = icmp eq %"class.std::set"* %426, null
  br i1 %427, label %430, label %428

428:                                              ; preds = %425
  %429 = getelementptr %"class.std::set", %"class.std::set"* %426, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %429) #17
  br label %430

430:                                              ; preds = %425, %428
  store %"class.std::set"* %297, %"class.std::set"** %272, align 8, !tbaa !24
  store %"class.std::set"* %408, %"class.std::set"** %11, align 8, !tbaa !26
  %431 = getelementptr inbounds %"class.std::set", %"class.std::set"* %297, i64 %287
  store %"class.std::set"* %431, %"class.std::set"** %9, align 8, !tbaa !49
  br label %444

432:                                              ; preds = %296
  %433 = landingpad { i8*, i32 }
          catch i8* null
  %434 = extractvalue { i8*, i32 } %433, 0
  %435 = tail call i8* @__cxa_begin_catch(i8* %434) #17
  %436 = icmp eq %"class.std::set"* %297, null
  br i1 %436, label %437, label %441

437:                                              ; preds = %432
  %438 = getelementptr inbounds %"class.std::set", %"class.std::set"* %298, i64 %2
  invoke void @_ZSt8_DestroyIPSt3setIcSt4lessIcESaIcEEEvT_S6_(%"class.std::set"* %298, %"class.std::set"* nonnull %438)
          to label %443 unwind label %439

439:                                              ; preds = %437, %443
  %440 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %445 unwind label %447

441:                                              ; preds = %432
  %442 = getelementptr %"class.std::set", %"class.std::set"* %297, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %442) #17
  br label %443

443:                                              ; preds = %437, %441
  invoke void @__cxa_rethrow() #19
          to label %450 unwind label %439

444:                                              ; preds = %270, %430, %4
  ret void

445:                                              ; preds = %439, %194
  %446 = phi { i8*, i32 } [ %195, %194 ], [ %440, %439 ]
  resume { i8*, i32 } %446

447:                                              ; preds = %439
  %448 = landingpad { i8*, i32 }
          catch i8* null
  %449 = extractvalue { i8*, i32 } %448, 0
  tail call void @__clang_call_terminate(i8* %449) #18
  unreachable

450:                                              ; preds = %443
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 0
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #16
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %8 = getelementptr inbounds i8, i8* %6, i64 32
  %9 = load i8, i8* %5, align 1, !tbaa !13
  store i8 %9, i8* %8, align 1, !tbaa !13
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !60
  %12 = bitcast i8* %6 to i32*
  store i32 %11, i32* %12, align 8, !tbaa !60
  %13 = getelementptr inbounds i8, i8* %6, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %15 = getelementptr inbounds i8, i8* %6, i64 8
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %16, align 8, !tbaa !56
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 3
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !54
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %4
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %18 to %"struct.std::_Rb_tree_node"*
  %22 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %21, %"struct.std::_Rb_tree_node_base"* nonnull %14, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %27

23:                                               ; preds = %20
  %24 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %22, i64 0, i32 0
  %25 = getelementptr inbounds i8, i8* %6, i64 24
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !54
  br label %29

27:                                               ; preds = %20
  %28 = landingpad { i8*, i32 }
          catch i8* null
  br label %63

29:                                               ; preds = %23, %4
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 2
  %31 = bitcast %"struct.std::_Rb_tree_node_base"** %30 to %"struct.std::_Rb_tree_node"**
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8, !tbaa !52
  %33 = icmp eq %"struct.std::_Rb_tree_node"* %32, null
  br i1 %33, label %76, label %34

34:                                               ; preds = %29, %68
  %35 = phi %"struct.std::_Rb_tree_node"* [ %71, %68 ], [ %32, %29 ]
  %36 = phi %"struct.std::_Rb_tree_node_base"* [ %46, %68 ], [ %14, %29 ]
  %37 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %38 unwind label %61

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %35, i64 0, i32 1, i32 0, i64 0
  %40 = getelementptr inbounds i8, i8* %37, i64 32
  %41 = load i8, i8* %39, align 1, !tbaa !13
  store i8 %41, i8* %40, align 1, !tbaa !13
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %35, i64 0, i32 0, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !60
  %44 = bitcast i8* %37 to i32*
  store i32 %43, i32* %44, align 8, !tbaa !60
  %45 = getelementptr inbounds i8, i8* %37, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = bitcast i8* %37 to %"struct.std::_Rb_tree_node_base"*
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %36, i64 0, i32 2
  %48 = bitcast %"struct.std::_Rb_tree_node_base"** %47 to i8**
  store i8* %37, i8** %48, align 8, !tbaa !52
  %49 = getelementptr inbounds i8, i8* %37, i64 8
  %50 = bitcast i8* %49 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %50, align 8, !tbaa !56
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %35, i64 0, i32 0, i32 3
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8, !tbaa !54
  %53 = icmp eq %"struct.std::_Rb_tree_node_base"* %52, null
  br i1 %53, label %68, label %54

54:                                               ; preds = %38
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %52 to %"struct.std::_Rb_tree_node"*
  %56 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %55, %"struct.std::_Rb_tree_node_base"* nonnull %46, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %57 unwind label %61

57:                                               ; preds = %54
  %58 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %56, i64 0, i32 0
  %59 = getelementptr inbounds i8, i8* %37, i64 24
  %60 = bitcast i8* %59 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"** %60, align 8, !tbaa !54
  br label %68

61:                                               ; preds = %34, %54
  %62 = landingpad { i8*, i32 }
          catch i8* null
  br label %63

63:                                               ; preds = %61, %27
  %64 = phi { i8*, i32 } [ %62, %61 ], [ %28, %27 ]
  %65 = extractvalue { i8*, i32 } %64, 0
  %66 = tail call i8* @__cxa_begin_catch(i8* %65) #17
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %7)
          to label %67 unwind label %73

67:                                               ; preds = %63
  invoke void @__cxa_rethrow() #19
          to label %80 unwind label %73

68:                                               ; preds = %57, %38
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %35, i64 0, i32 0, i32 2
  %70 = bitcast %"struct.std::_Rb_tree_node_base"** %69 to %"struct.std::_Rb_tree_node"**
  %71 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %70, align 8, !tbaa !52
  %72 = icmp eq %"struct.std::_Rb_tree_node"* %71, null
  br i1 %72, label %76, label %34, !llvm.loop !61

73:                                               ; preds = %67, %63
  %74 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %77

75:                                               ; preds = %73
  resume { i8*, i32 } %74

76:                                               ; preds = %68, %29
  ret %"struct.std::_Rb_tree_node"* %7

77:                                               ; preds = %73
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  tail call void @__clang_call_terminate(i8* %79) #18
  unreachable

80:                                               ; preds = %67
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !54
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !52
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !62

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt3setIcSt4lessIcESaIcEEEvT_S6_(%"class.std::set"* %0, %"class.std::set"* %1) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::set"* %0, %1
  br i1 %3, label %17, label %4

4:                                                ; preds = %2, %14
  %5 = phi %"class.std::set"* [ %15, %14 ], [ %0, %2 ]
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 16
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node"**
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %6, %"struct.std::_Rb_tree_node"* %10)
          to label %14 unwind label %11

11:                                               ; preds = %4
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  tail call void @__clang_call_terminate(i8* %13) #18
  unreachable

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 1
  %16 = icmp eq %"class.std::set"* %15, %1
  br i1 %16, label %17, label %4, !llvm.loop !28

17:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::set"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt3setIcSt4lessIcESaIcEEmS6_EET_S8_T0_RKT1_(%"class.std::set"* %0, i64 %1, %"class.std::set"* nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds i8, i8* %5, i64 16
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"**
  %8 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %4 to i8*
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %4, i64 0, i32 0
  %10 = getelementptr inbounds i8, i8* %5, i64 40
  %11 = bitcast i8* %10 to i64*
  %12 = icmp eq i64 %1, 0
  br i1 %12, label %60, label %13

13:                                               ; preds = %3, %51
  %14 = phi %"class.std::set"* [ %53, %51 ], [ %0, %3 ]
  %15 = phi i64 [ %52, %51 ], [ %1, %3 ]
  %16 = getelementptr inbounds %"class.std::set", %"class.std::set"* %14, i64 0, i32 0
  %17 = getelementptr inbounds %"class.std::set", %"class.std::set"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds i8, i8* %17, i64 8
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 8, !tbaa !43
  %20 = getelementptr inbounds i8, i8* %17, i64 16
  %21 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %21, align 8, !tbaa !27
  %22 = getelementptr inbounds i8, i8* %17, i64 24
  %23 = bitcast i8* %22 to i8**
  store i8* %18, i8** %23, align 8, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %17, i64 32
  %25 = bitcast i8* %24 to i8**
  store i8* %18, i8** %25, align 8, !tbaa !42
  %26 = getelementptr inbounds i8, i8* %17, i64 40
  %27 = bitcast i8* %26 to i64*
  store i64 0, i64* %27, align 8, !tbaa !17
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !27
  %29 = icmp eq %"struct.std::_Rb_tree_node_base"* %28, null
  br i1 %29, label %51, label %30

30:                                               ; preds = %13
  %31 = bitcast %"struct.std::_Rb_tree_node_base"* %28 to %"struct.std::_Rb_tree_node"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #17
  store %"class.std::_Rb_tree"* %16, %"class.std::_Rb_tree"** %9, align 8, !tbaa !14
  %32 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"*
  %33 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %16, %"struct.std::_Rb_tree_node"* nonnull %31, %"struct.std::_Rb_tree_node_base"* nonnull %32, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4)
          to label %34 unwind label %55

34:                                               ; preds = %30
  %35 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %33, i64 0, i32 0
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi %"struct.std::_Rb_tree_node_base"* [ %35, %34 ], [ %39, %36 ]
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %37, i64 0, i32 2
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8, !tbaa !52
  %40 = icmp eq %"struct.std::_Rb_tree_node_base"* %39, null
  br i1 %40, label %41, label %36, !llvm.loop !53

41:                                               ; preds = %36
  %42 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %42, align 8, !tbaa !14
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %35, %41 ], [ %46, %43 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %44, i64 0, i32 3
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8, !tbaa !54
  %47 = icmp eq %"struct.std::_Rb_tree_node_base"* %46, null
  br i1 %47, label %48, label %43, !llvm.loop !55

48:                                               ; preds = %43
  %49 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %49, align 8, !tbaa !14
  %50 = load i64, i64* %11, align 8, !tbaa !17
  store i64 %50, i64* %27, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #17
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %21, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %48, %13
  %52 = add i64 %15, -1
  %53 = getelementptr inbounds %"class.std::set", %"class.std::set"* %14, i64 1
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %60, label %13, !llvm.loop !63

55:                                               ; preds = %30
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  %58 = call i8* @__cxa_begin_catch(i8* %57) #17
  invoke void @_ZSt8_DestroyIPSt3setIcSt4lessIcESaIcEEEvT_S6_(%"class.std::set"* %0, %"class.std::set"* nonnull %14)
          to label %59 unwind label %62

59:                                               ; preds = %55
  invoke void @__cxa_rethrow() #19
          to label %68 unwind label %62

60:                                               ; preds = %51, %3
  %61 = phi %"class.std::set"* [ %0, %3 ], [ %53, %51 ]
  ret %"class.std::set"* %61

62:                                               ; preds = %59, %55
  %63 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %65

64:                                               ; preds = %62
  resume { i8*, i32 } %63

65:                                               ; preds = %62
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  call void @__clang_call_terminate(i8* %67) #18
  unreachable

68:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt3setIcSt4lessIcESaIcEEEE7destroyIS4_EEvRS5_PT_(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %0, %"class.std::set"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node"**
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %3, %"struct.std::_Rb_tree_node"* %7)
          to label %11 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #18
  unreachable

11:                                               ; preds = %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEaSERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node", align 8
  %4 = icmp eq %"class.std::_Rb_tree"* %0, %1
  br i1 %4, label %72, label %5

5:                                                ; preds = %2
  %6 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #17
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* %3, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 16
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"**
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !14
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !64
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* %3, i64 0, i32 1
  %13 = getelementptr inbounds i8, i8* %8, i64 32
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !14
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !66
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* %3, i64 0, i32 2
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %16, align 8, !tbaa !14
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, null
  %18 = bitcast %"struct.std::_Rb_tree_node_base"* %11 to %"struct.std::_Rb_tree_node"*
  br i1 %17, label %24, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %11, i64 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8, !tbaa !56
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i64 0, i32 2
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8, !tbaa !52
  %23 = icmp eq %"struct.std::_Rb_tree_node_base"* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19, %5
  %25 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %19 ], [ null, %5 ]
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !66
  br label %26

26:                                               ; preds = %19, %24
  %27 = getelementptr inbounds i8, i8* %8, i64 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !27
  %28 = getelementptr inbounds i8, i8* %8, i64 24
  %29 = bitcast i8* %28 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !5
  %30 = bitcast i8* %13 to i8**
  store i8* %27, i8** %30, align 8, !tbaa !42
  %31 = getelementptr inbounds i8, i8* %8, i64 40
  %32 = bitcast i8* %31 to i64*
  store i64 0, i64* %32, align 8, !tbaa !17
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 16
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"**
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !27
  %37 = icmp eq %"struct.std::_Rb_tree_node_base"* %36, null
  br i1 %37, label %65, label %38

38:                                               ; preds = %26
  %39 = bitcast %"struct.std::_Rb_tree_node_base"* %36 to %"struct.std::_Rb_tree_node"*
  %40 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"*
  %41 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %39, %"struct.std::_Rb_tree_node_base"* nonnull %40, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3)
          to label %42 unwind label %63

42:                                               ; preds = %38
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %41, i64 0, i32 0
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %47, %44 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %45, i64 0, i32 2
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !52
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %47, null
  br i1 %48, label %49, label %44, !llvm.loop !53

49:                                               ; preds = %44
  %50 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %50, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %49 ], [ %54, %51 ]
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %52, i64 0, i32 3
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !54
  %55 = icmp eq %"struct.std::_Rb_tree_node_base"* %54, null
  br i1 %55, label %56, label %51, !llvm.loop !55

56:                                               ; preds = %51
  store %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !14
  %57 = getelementptr inbounds i8, i8* %33, i64 40
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !17
  store i64 %59, i64* %32, align 8, !tbaa !17
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !14
  %60 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %16, align 8, !tbaa !67
  %61 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* %3 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !64
  br label %65

63:                                               ; preds = %38
  %64 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #17
  resume { i8*, i32 } %64

65:                                               ; preds = %26, %56
  %66 = phi %"struct.std::_Rb_tree_node"* [ %62, %56 ], [ %18, %26 ]
  %67 = phi %"class.std::_Rb_tree"* [ %60, %56 ], [ %0, %26 ]
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %67, %"struct.std::_Rb_tree_node"* %66)
          to label %71 unwind label %68

68:                                               ; preds = %65
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #18
  unreachable

71:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #17
  br label %72

72:                                               ; preds = %71, %2
  ret %"class.std::_Rb_tree"* %0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* %0, i64 0, i32 2
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !tbaa !67
  %4 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* %0 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !64
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %3, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* %3, i64 0, i32 1
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !66
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %38, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 0, i32 1
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !tbaa !56
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !66
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i64 0, i32 3
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !54
  %15 = icmp eq %"struct.std::_Rb_tree_node_base"* %14, %6
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !54
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i64 0, i32 2
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !52
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %16, %20
  %21 = phi %"struct.std::_Rb_tree_node_base"* [ %23, %20 ], [ %18, %16 ]
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %21, i64 0, i32 3
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !54
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, null
  br i1 %24, label %29, label %20, !llvm.loop !68

25:                                               ; preds = %12
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !52
  br label %34

27:                                               ; preds = %8
  %28 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* %3, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !64
  br label %34

29:                                               ; preds = %20
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %21, i64 0, i32 2
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8, !tbaa !52
  %32 = icmp eq %"struct.std::_Rb_tree_node_base"* %31, null
  %33 = select i1 %32, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %31
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %5, align 8
  br label %34

34:                                               ; preds = %29, %27, %25, %16
  %35 = bitcast %"struct.std::_Rb_tree_node_base"* %6 to %"struct.std::_Rb_tree_node"*
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 1
  %37 = bitcast %"struct.std::_Rb_tree_node_base"* %36 to i8*
  br label %42

38:                                               ; preds = %4
  %39 = tail call noalias nonnull i8* @_Znwm(i64 40) #16
  %40 = bitcast i8* %39 to %"struct.std::_Rb_tree_node"*
  %41 = getelementptr inbounds i8, i8* %39, i64 32
  br label %42

42:                                               ; preds = %34, %38
  %43 = phi i8* [ %41, %38 ], [ %37, %34 ]
  %44 = phi %"struct.std::_Rb_tree_node"* [ %40, %38 ], [ %35, %34 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 0
  %46 = load i8, i8* %45, align 1, !tbaa !13
  store i8 %46, i8* %43, align 1, !tbaa !13
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 0
  %48 = load i32, i32* %47, align 8, !tbaa !60
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 0
  store i32 %48, i32* %49, align 8, !tbaa !60
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %51 = bitcast %"struct.std::_Rb_tree_node_base"** %50 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %52 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !56
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 3
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %54, align 8, !tbaa !54
  %56 = icmp eq %"struct.std::_Rb_tree_node_base"* %55, null
  br i1 %56, label %65, label %57

57:                                               ; preds = %42
  %58 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to %"struct.std::_Rb_tree_node"*
  %59 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %58, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3)
          to label %60 unwind label %63

60:                                               ; preds = %57
  %61 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %59, i64 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %61, %"struct.std::_Rb_tree_node_base"** %62, align 8, !tbaa !54
  br label %65

63:                                               ; preds = %57
  %64 = landingpad { i8*, i32 }
          catch i8* null
  br label %134

65:                                               ; preds = %60, %42
  %66 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* %3, i64 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 2
  %68 = bitcast %"struct.std::_Rb_tree_node_base"** %67 to %"struct.std::_Rb_tree_node"**
  %69 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %68, align 8, !tbaa !52
  %70 = icmp eq %"struct.std::_Rb_tree_node"* %69, null
  br i1 %70, label %147, label %71

71:                                               ; preds = %65, %139
  %72 = phi %"struct.std::_Rb_tree_node"* [ %142, %139 ], [ %69, %65 ]
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %120, %139 ], [ %52, %65 ]
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !66
  %75 = icmp eq %"struct.std::_Rb_tree_node_base"* %74, null
  br i1 %75, label %105, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %74, i64 0, i32 1
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !56
  store %"struct.std::_Rb_tree_node_base"* %78, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !66
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %78, null
  br i1 %79, label %95, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %78, i64 0, i32 3
  %82 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %81, align 8, !tbaa !54
  %83 = icmp eq %"struct.std::_Rb_tree_node_base"* %82, %74
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %81, align 8, !tbaa !54
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %78, i64 0, i32 2
  %86 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %85, align 8, !tbaa !52
  %87 = icmp eq %"struct.std::_Rb_tree_node_base"* %86, null
  br i1 %87, label %101, label %88

88:                                               ; preds = %84, %88
  %89 = phi %"struct.std::_Rb_tree_node_base"* [ %91, %88 ], [ %86, %84 ]
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %89, i64 0, i32 3
  %91 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %90, align 8, !tbaa !54
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %91, null
  br i1 %92, label %96, label %88, !llvm.loop !68

93:                                               ; preds = %80
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %78, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %94, align 8, !tbaa !52
  br label %101

95:                                               ; preds = %76
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !64
  br label %101

96:                                               ; preds = %88
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %89, i64 0, i32 2
  %98 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %97, align 8, !tbaa !52
  %99 = icmp eq %"struct.std::_Rb_tree_node_base"* %98, null
  %100 = select i1 %99, %"struct.std::_Rb_tree_node_base"* %89, %"struct.std::_Rb_tree_node_base"* %98
  store %"struct.std::_Rb_tree_node_base"* %100, %"struct.std::_Rb_tree_node_base"** %5, align 8
  br label %101

101:                                              ; preds = %96, %95, %93, %84
  %102 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to %"struct.std::_Rb_tree_node"*
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %74, i64 1
  %104 = bitcast %"struct.std::_Rb_tree_node_base"* %103 to i8*
  br label %110

105:                                              ; preds = %71
  %106 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %107 unwind label %132

107:                                              ; preds = %105
  %108 = bitcast i8* %106 to %"struct.std::_Rb_tree_node"*
  %109 = getelementptr inbounds i8, i8* %106, i64 32
  br label %110

110:                                              ; preds = %107, %101
  %111 = phi i8* [ %109, %107 ], [ %104, %101 ]
  %112 = phi %"struct.std::_Rb_tree_node"* [ %108, %107 ], [ %102, %101 ]
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %72, i64 0, i32 1, i32 0, i64 0
  %114 = load i8, i8* %113, align 1, !tbaa !13
  store i8 %114, i8* %111, align 1, !tbaa !13
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %72, i64 0, i32 0, i32 0
  %116 = load i32, i32* %115, align 8, !tbaa !60
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %112, i64 0, i32 0, i32 0
  store i32 %116, i32* %117, align 8, !tbaa !60
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %112, i64 0, i32 0, i32 2
  %119 = bitcast %"struct.std::_Rb_tree_node_base"** %118 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  %120 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %112, i64 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %120, %"struct.std::_Rb_tree_node_base"** %121, align 8, !tbaa !52
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %112, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !56
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %72, i64 0, i32 0, i32 3
  %124 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %123, align 8, !tbaa !54
  %125 = icmp eq %"struct.std::_Rb_tree_node_base"* %124, null
  br i1 %125, label %139, label %126

126:                                              ; preds = %110
  %127 = bitcast %"struct.std::_Rb_tree_node_base"* %124 to %"struct.std::_Rb_tree_node"*
  %128 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %127, %"struct.std::_Rb_tree_node_base"* %120, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3)
          to label %129 unwind label %132

129:                                              ; preds = %126
  %130 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %128, i64 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %112, i64 0, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %130, %"struct.std::_Rb_tree_node_base"** %131, align 8, !tbaa !54
  br label %139

132:                                              ; preds = %105, %126
  %133 = landingpad { i8*, i32 }
          catch i8* null
  br label %134

134:                                              ; preds = %132, %63
  %135 = phi { i8*, i32 } [ %133, %132 ], [ %64, %63 ]
  %136 = extractvalue { i8*, i32 } %135, 0
  %137 = tail call i8* @__cxa_begin_catch(i8* %136) #17
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %44)
          to label %138 unwind label %144

138:                                              ; preds = %134
  invoke void @__cxa_rethrow() #19
          to label %151 unwind label %144

139:                                              ; preds = %129, %110
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %72, i64 0, i32 0, i32 2
  %141 = bitcast %"struct.std::_Rb_tree_node_base"** %140 to %"struct.std::_Rb_tree_node"**
  %142 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %141, align 8, !tbaa !52
  %143 = icmp eq %"struct.std::_Rb_tree_node"* %142, null
  br i1 %143, label %147, label %71, !llvm.loop !69

144:                                              ; preds = %138, %134
  %145 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %146 unwind label %148

146:                                              ; preds = %144
  resume { i8*, i32 } %145

147:                                              ; preds = %139, %65
  ret %"struct.std::_Rb_tree_node"* %44

148:                                              ; preds = %144
  %149 = landingpad { i8*, i32 }
          catch i8* null
  %150 = extractvalue { i8*, i32 } %149, 0
  tail call void @__clang_call_terminate(i8* %150) #18
  unreachable

151:                                              ; preds = %138
  unreachable
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s214469980.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind readonly willreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

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
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!6, !12, i64 32}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!20 = !{!21, !12, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !12, i64 8, !9, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !9, i64 0}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt3setIcSt4lessIcESaIcEESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!26 = !{!25, !11, i64 8}
!27 = !{!6, !11, i64 8}
!28 = distinct !{!28, !16}
!29 = !{!21, !11, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !10, i64 0}
!32 = !{!33, !11, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !34, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!34 = !{!"bool", !9, i64 0}
!35 = !{!36, !9, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !34, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = !{!40, !23, i64 0}
!40 = !{!"_ZTS7SegTree", !23, i64 0, !41, i64 8}
!41 = !{!"_ZTSSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EE"}
!42 = !{!6, !11, i64 24}
!43 = !{!6, !8, i64 0}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = !{!25, !11, i64 16}
!50 = !{!51, !11, i64 0}
!51 = !{!"_ZTSNSt6vectorISt3setIcSt4lessIcESaIcEESaIS4_EE16_Temporary_valueE", !11, i64 0, !9, i64 8}
!52 = !{!7, !11, i64 16}
!53 = distinct !{!53, !16}
!54 = !{!7, !11, i64 24}
!55 = distinct !{!55, !16}
!56 = !{!7, !11, i64 8}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = !{!7, !8, i64 0}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = !{!65, !11, i64 0}
!65 = !{!"_ZTSNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE20_Reuse_or_alloc_nodeE", !11, i64 0, !11, i64 8, !11, i64 16}
!66 = !{!65, !11, i64 8}
!67 = !{!65, !11, i64 16}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
