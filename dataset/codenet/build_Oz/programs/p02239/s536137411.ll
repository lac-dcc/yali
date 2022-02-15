; ModuleID = 'Project_CodeNet_C++1400/p02239/s536137411.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s536137411.cpp"
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
%class.TGraph = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<TNode *, std::allocator<TNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<TNode *, std::allocator<TNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<TNode *, std::allocator<TNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TNode *, std::allocator<TNode *>>::_Vector_impl_data" = type { %class.TNode**, %class.TNode**, %class.TNode** }
%class.TNode = type <{ %"class.std::__cxx11::list", i32, [4 x i8] }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<TNode *, std::allocator<TNode *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::__allocated_ptr" = type { %"class.std::allocator.0"*, %"struct.std::_List_node"* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZN6TGraphC2Ei = comdat any

$_ZN6TGraph9InputNodeEv = comdat any

$_ZN6TGraph17BreathFirstSearchEv = comdat any

$_ZN6TGraphD2Ev = comdat any

$_ZNSt6vectorIP5TNodeSaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIP5TNodeSaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIP5TNodeSaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIP5TNodeSaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIP5TNodeSaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIP5TNodeSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIP5TNodeEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5TNodeE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP5TNodemEET_S5_T0_ = comdat any

$_ZSt10__fill_n_aIPP5TNodemS1_ET_S3_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZN5TNode4PushEPS_ = comdat any

$_ZNSt7__cxx114listIP5TNodeSaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt7__cxx114listIP5TNodeSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_ = comdat any

$_ZNSt7__cxx114listIP5TNodeSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIP5TNodeSaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIP5TNodeEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP5TNodeEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5TNodeEE8allocateEmPKv = comdat any

$_ZN5TNode5VisitEi = comdat any

$_ZNSt7__cxx1110_List_baseIP5TNodeSaIS2_EE8_M_clearEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s536137411.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %class.TGraph, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #15
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #16
  %5 = bitcast %class.TGraph* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #15
  %6 = load i32, i32* %1, align 4, !tbaa !5
  call void @_ZN6TGraphC2Ei(%class.TGraph* nonnull align 8 dereferenceable(24) %2, i32 %6) #16
  br label %7

7:                                                ; preds = %15, %0
  %8 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  invoke void @_ZN6TGraph17BreathFirstSearchEv(%class.TGraph* nonnull align 8 dereferenceable(24) %2) #16
          to label %12 unwind label %25

12:                                               ; preds = %11
  %13 = getelementptr inbounds %class.TGraph, %class.TGraph* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %19

14:                                               ; preds = %7
  invoke void @_ZN6TGraph9InputNodeEv(%class.TGraph* nonnull align 8 dereferenceable(24) %2) #16
          to label %15 unwind label %17

15:                                               ; preds = %14
  %16 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !9

17:                                               ; preds = %14
  %18 = landingpad { i8*, i32 }
          cleanup
  br label %44

19:                                               ; preds = %12, %40
  %20 = phi i64 [ 0, %12 ], [ %28, %40 ]
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  call void @_ZN6TGraphD2Ev(%class.TGraph* nonnull align 8 dereferenceable(24) %2) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #15
  ret i32 0

25:                                               ; preds = %11
  %26 = landingpad { i8*, i32 }
          cleanup
  br label %44

27:                                               ; preds = %19
  %28 = add nuw nsw i64 %20, 1
  %29 = trunc i64 %28 to i32
  %30 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29) #16
          to label %31 unwind label %42

31:                                               ; preds = %27
  %32 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #16
          to label %33 unwind label %42

33:                                               ; preds = %31
  %34 = load %class.TNode**, %class.TNode*** %13, align 8, !tbaa !11
  %35 = getelementptr inbounds %class.TNode*, %class.TNode** %34, i64 %28
  %36 = load %class.TNode*, %class.TNode** %35, align 8, !tbaa !14
  %37 = getelementptr inbounds %class.TNode, %class.TNode* %36, i64 0, i32 1
  %38 = load i32, i32* %37, align 8, !tbaa !15
  %39 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32, i32 %38) #16
          to label %40 unwind label %42

40:                                               ; preds = %33
  %41 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39) #16
          to label %19 unwind label %42

42:                                               ; preds = %40, %33, %31, %27
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %44

44:                                               ; preds = %42, %25, %17
  %45 = phi { i8*, i32 } [ %18, %17 ], [ %43, %42 ], [ %26, %25 ]
  call void @_ZN6TGraphD2Ev(%class.TGraph* nonnull align 8 dereferenceable(24) %2) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #15
  resume { i8*, i32 } %45
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN6TGraphC2Ei(%class.TGraph* nonnull align 8 dereferenceable(24) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds %class.TGraph, %class.TGraph* %0, i64 0, i32 0
  %5 = add nsw i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #15
  call void @_ZNSt6vectorIP5TNodeSaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %6, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #15
  %8 = getelementptr inbounds %class.TGraph, %class.TGraph* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %18, %2
  %13 = phi i64 [ %28, %18 ], [ 1, %2 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  ret void

16:                                               ; preds = %12
  %17 = invoke noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #18
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = bitcast i8* %17 to %class.TNode*
  %20 = getelementptr inbounds %class.TNode, %class.TNode* %19, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds %class.TNode, %class.TNode* %19, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %20, %"struct.std::__detail::_List_node_base"** %21, align 8, !tbaa !18
  %22 = getelementptr inbounds %class.TNode, %class.TNode* %19, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %20, %"struct.std::__detail::_List_node_base"** %22, align 8, !tbaa !20
  %23 = getelementptr inbounds %class.TNode, %class.TNode* %19, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %23, align 8, !tbaa !21
  %24 = getelementptr inbounds %class.TNode, %class.TNode* %19, i64 0, i32 1
  store i32 -1, i32* %24, align 8, !tbaa !15
  %25 = load %class.TNode**, %class.TNode*** %8, align 8, !tbaa !11
  %26 = getelementptr inbounds %class.TNode*, %class.TNode** %25, i64 %13
  %27 = bitcast %class.TNode** %26 to i8**
  store i8* %17, i8** %27, align 8, !tbaa !14
  %28 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !24

29:                                               ; preds = %16
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = getelementptr inbounds %class.TGraph, %class.TGraph* %0, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %31) #17
  resume { i8*, i32 } %30
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN6TGraph9InputNodeEv(%class.TGraph* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #16
  %9 = bitcast i32* %4 to i8*
  %10 = getelementptr inbounds %class.TGraph, %class.TGraph* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %11

11:                                               ; preds = %16, %1
  %12 = phi i32 [ 0, %1 ], [ %27, %16 ]
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret void

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #16
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = load %class.TNode**, %class.TNode*** %10, align 8, !tbaa !11
  %21 = getelementptr inbounds %class.TNode*, %class.TNode** %20, i64 %19
  %22 = load %class.TNode*, %class.TNode** %21, align 8, !tbaa !14
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.TNode*, %class.TNode** %20, i64 %24
  %26 = load %class.TNode*, %class.TNode** %25, align 8, !tbaa !14
  call void @_ZN5TNode4PushEPS_(%class.TNode* nonnull align 8 dereferenceable(28) %22, %class.TNode* %26) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  %27 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !25
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN6TGraph17BreathFirstSearchEv(%class.TGraph* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.TGraph, %class.TGraph* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %class.TNode**, %class.TNode*** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %class.TNode*, %class.TNode** %3, i64 1
  %5 = load %class.TNode*, %class.TNode** %4, align 8, !tbaa !14
  tail call void @_ZN5TNode5VisitEi(%class.TNode* nonnull align 8 dereferenceable(28) %5, i32 0) #16
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN6TGraphD2Ev(%class.TGraph* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.TGraph, %class.TGraph* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %class.TGraph, %class.TGraph* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %4

4:                                                ; preds = %22, %1
  %5 = phi i32 [ 1, %1 ], [ %24, %22 ]
  %6 = zext i32 %5 to i64
  %7 = load %class.TNode**, %class.TNode*** %2, align 8, !tbaa !26
  %8 = load %class.TNode**, %class.TNode*** %3, align 8, !tbaa !11
  %9 = ptrtoint %class.TNode** %7 to i64
  %10 = ptrtoint %class.TNode** %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ugt i64 %12, %6
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %class.TGraph, %class.TGraph* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %15) #17
  ret void

16:                                               ; preds = %4
  %17 = getelementptr inbounds %class.TNode*, %class.TNode** %8, i64 %6
  %18 = load %class.TNode*, %class.TNode** %17, align 8, !tbaa !14
  %19 = icmp eq %class.TNode* %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.TNode, %class.TNode* %18, i64 0, i32 0, i32 0
  tail call void @_ZNSt7__cxx1110_List_baseIP5TNodeSaIS2_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %21) #17
  br label %22

22:                                               ; preds = %20, %16
  %23 = bitcast %class.TNode* %18 to i8*
  tail call void @_ZdlPv(i8* %23) #19
  %24 = add i32 %5, 1
  br label %4, !llvm.loop !27
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP5TNodeSaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIP5TNodeSaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #16
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #16
  invoke void @_ZNSt6vectorIP5TNodeSaIS1_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #17
  resume { i8*, i32 } %9
}

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIP5TNodeSaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP5TNodeSaIS1_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.TNode**, %class.TNode*** %3, align 8, !tbaa !11
  %5 = tail call %class.TNode** @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP5TNodemEET_S5_T0_(%class.TNode** %4, i64 %1) #16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %class.TNode** %5, %class.TNode*** %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %class.TNode**, %class.TNode*** %2, align 8, !tbaa !11
  %4 = icmp eq %class.TNode** %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %class.TNode** %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %class.TNode** @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %class.TNode** %3, %class.TNode*** %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %class.TNode** %3, %class.TNode*** %5, align 8, !tbaa !26
  %6 = getelementptr inbounds %class.TNode*, %class.TNode** %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %class.TNode** %6, %class.TNode*** %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.TNode** @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %class.TNode** @_ZNSt16allocator_traitsISaIP5TNodeEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %class.TNode** [ %6, %4 ], [ null, %2 ]
  ret %class.TNode** %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.TNode** @_ZNSt16allocator_traitsISaIP5TNodeEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %class.TNode** @_ZN9__gnu_cxx13new_allocatorIP5TNodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %class.TNode** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.TNode** @_ZN9__gnu_cxx13new_allocatorIP5TNodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !29

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %class.TNode**
  ret %class.TNode** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.TNode** @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP5TNodemEET_S5_T0_(%class.TNode** %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store %class.TNode* null, %class.TNode** %0, align 8, !tbaa !14
  %5 = getelementptr inbounds %class.TNode*, %class.TNode** %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call %class.TNode** @_ZSt10__fill_n_aIPP5TNodemS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%class.TNode** nonnull %5, i64 %6, %class.TNode** nonnull align 8 dereferenceable(8) %0) #16
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi %class.TNode** [ %7, %4 ], [ %0, %2 ]
  ret %class.TNode** %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.TNode** @_ZSt10__fill_n_aIPP5TNodemS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%class.TNode** %0, i64 %1, %class.TNode** nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %class.TNode*, %class.TNode** %0, i64 %1
  %7 = load %class.TNode*, %class.TNode** %2, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi %class.TNode** [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq %class.TNode** %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store %class.TNode* %7, %class.TNode** %9, align 8, !tbaa !14
  %12 = getelementptr inbounds %class.TNode*, %class.TNode** %9, i64 1
  br label %8, !llvm.loop !30

13:                                               ; preds = %8, %3
  %14 = phi %class.TNode** [ %0, %3 ], [ %6, %8 ]
  ret %class.TNode** %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5TNode4PushEPS_(%class.TNode* nonnull align 8 dereferenceable(28) %0, %class.TNode* %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %class.TNode*, align 8
  store %class.TNode* %1, %class.TNode** %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %class.TNode, %class.TNode* %0, i64 0, i32 0
  call void @_ZNSt7__cxx114listIP5TNodeSaIS2_EE9push_backERKS2_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %4, %class.TNode** nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP5TNodeSaIS2_EE9push_backERKS2_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %class.TNode** nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt7__cxx114listIP5TNodeSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* nonnull %3, %class.TNode** nonnull align 8 dereferenceable(8) %1) #16
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP5TNodeSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* %1, %class.TNode** nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call %"struct.std::_List_node"* @_ZNSt7__cxx114listIP5TNodeSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %class.TNode** nonnull align 8 dereferenceable(8) %2) #16
  %5 = getelementptr %"struct.std::_List_node", %"struct.std::_List_node"* %4, i64 0, i32 0
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %5, %"struct.std::__detail::_List_node_base"* %1) #17
  %6 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !31
  %8 = add i64 %7, 1
  store i64 %8, i64* %6, align 8, !tbaa !31
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt7__cxx114listIP5TNodeSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %class.TNode** nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__allocated_ptr", align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  %5 = tail call %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIP5TNodeSaIS2_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %4) #16
  %6 = bitcast %"struct.std::__allocated_ptr"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #15
  %7 = bitcast %"struct.std::__allocated_ptr"* %3 to %"class.std::__cxx11::list"**
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %7, align 8, !tbaa !34
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %3, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %5, i64 0, i32 1
  %10 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %9 to %class.TNode**
  %11 = load %class.TNode*, %class.TNode** %1, align 8, !tbaa !14
  store %class.TNode* %11, %class.TNode** %10, align 8, !tbaa !14
  store %"struct.std::_List_node"* null, %"struct.std::_List_node"** %8, align 8, !tbaa !36
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP5TNodeEEED2Ev(%"struct.std::__allocated_ptr"* nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #15
  ret %"struct.std::_List_node"* %5
}

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16), %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIP5TNodeSaIS2_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::__cxx11::_List_base"* %0 to %"class.std::allocator.0"*
  %3 = tail call %"struct.std::_List_node"* @_ZNSt16allocator_traitsISaISt10_List_nodeIP5TNodeEEE8allocateERS4_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2, i64 1) #16
  ret %"struct.std::_List_node"* %3
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP5TNodeEEED2Ev(%"struct.std::__allocated_ptr"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %0, i64 0, i32 1
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %2, align 8, !tbaa !36
  %4 = icmp eq %"struct.std::_List_node"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::_List_node"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt16allocator_traitsISaISt10_List_nodeIP5TNodeEEE8allocateERS4_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5TNodeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %"struct.std::_List_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5TNodeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !29

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %"struct.std::_List_node"*
  ret %"struct.std::_List_node"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5TNode5VisitEi(%class.TNode* nonnull align 8 dereferenceable(28) %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.TNode, %class.TNode* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8, !tbaa !15
  %5 = icmp sgt i32 %4, -1
  %6 = icmp slt i32 %4, %1
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  store i32 %1, i32* %3, align 8, !tbaa !15
  %9 = getelementptr inbounds %class.TNode, %class.TNode* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %class.TNode, %class.TNode* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = add nsw i32 %1, 1
  br label %12

12:                                               ; preds = %16, %8
  %13 = phi %"struct.std::__detail::_List_node_base"** [ %9, %8 ], [ %20, %16 ]
  %14 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %13, align 8, !tbaa !20
  %15 = icmp eq %"struct.std::__detail::_List_node_base"* %14, %10
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %14, i64 1
  %18 = bitcast %"struct.std::__detail::_List_node_base"* %17 to %class.TNode**
  %19 = load %class.TNode*, %class.TNode** %18, align 8, !tbaa !14
  tail call void @_ZN5TNode5VisitEi(%class.TNode* nonnull align 8 dereferenceable(28) %19, i32 %11) #16
  %20 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %14, i64 0, i32 0
  br label %12, !llvm.loop !37

21:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP5TNodeSaIS2_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8, !tbaa !20
  br label %5

5:                                                ; preds = %8, %1
  %6 = phi %"struct.std::__detail::_List_node_base"* [ %4, %1 ], [ %10, %8 ]
  %7 = icmp eq %"struct.std::__detail::_List_node_base"* %6, %2
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %6, i64 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8, !tbaa !20
  %11 = bitcast %"struct.std::__detail::_List_node_base"* %6 to i8*
  tail call void @_ZdlPv(i8* %11) #17
  br label %5, !llvm.loop !38

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s536137411.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { builtin minsize optsize allocsize(0) }
attributes #19 = { builtin minsize nounwind optsize }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIP5TNodeSaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!16, !6, i64 24}
!16 = !{!"_ZTS5TNode", !17, i64 0, !6, i64 24}
!17 = !{!"_ZTSNSt7__cxx114listIP5TNodeSaIS2_EEE"}
!18 = !{!19, !13, i64 8}
!19 = !{!"_ZTSNSt8__detail15_List_node_baseE", !13, i64 0, !13, i64 8}
!20 = !{!19, !13, i64 0}
!21 = !{!22, !23, i64 16}
!22 = !{!"_ZTSNSt8__detail17_List_node_headerE", !23, i64 16}
!23 = !{!"long", !7, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!12, !13, i64 8}
!27 = distinct !{!27, !10}
!28 = !{!12, !13, i64 16}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = distinct !{!30, !10}
!31 = !{!32, !23, i64 16}
!32 = !{!"_ZTSNSt7__cxx1110_List_baseIP5TNodeSaIS2_EEE", !33, i64 0}
!33 = !{!"_ZTSNSt7__cxx1110_List_baseIP5TNodeSaIS2_EE10_List_implE", !22, i64 0}
!34 = !{!35, !13, i64 0}
!35 = !{!"_ZTSSt15__allocated_ptrISaISt10_List_nodeIP5TNodeEEE", !13, i64 0, !13, i64 8}
!36 = !{!35, !13, i64 8}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
