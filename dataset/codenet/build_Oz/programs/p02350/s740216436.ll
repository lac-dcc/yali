; ModuleID = 'Project_CodeNet_C++1400/p02350/s740216436.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s740216436.cpp"
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
%class.segment_tree = type { i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<seg_node, std::allocator<seg_node>>::_Vector_impl" }
%"struct.std::_Vector_base<seg_node, std::allocator<seg_node>>::_Vector_impl" = type { %"struct.std::_Vector_base<seg_node, std::allocator<seg_node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<seg_node, std::allocator<seg_node>>::_Vector_impl_data" = type { %class.seg_node*, %class.seg_node*, %class.seg_node* }
%class.seg_node = type <{ i32, i32, i8, [3 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN12segment_treeI8seg_nodeEC2Ei = comdat any

$_ZN12segment_treeI8seg_nodeE4findEii = comdat any

$_ZN12segment_treeI8seg_nodeE6updateEiii = comdat any

$_ZNSt12_Vector_baseI8seg_nodeSaIS0_EED2Ev = comdat any

$_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt6vectorI8seg_nodeSaIS0_EEC2EmRKS1_ = comdat any

$_ZN12segment_treeI8seg_nodeE4initEv = comdat any

$_ZNSt6vectorI8seg_nodeSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt6vectorI8seg_nodeSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI8seg_nodeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI8seg_nodeE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP8seg_nodemEET_S4_T0_ = comdat any

$_ZN12segment_treeI8seg_nodeE4pushEi = comdat any

$_ZN8seg_node4pushERS_S0_ = comdat any

$_ZN12segment_treeI8seg_nodeE6updateEi = comdat any

$_ZN8seg_node9update_upERKS_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s740216436.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.segment_tree, align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #16
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #17
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #17
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #17
  %19 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #17
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #17
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #17
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #16
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %2) #16
  %24 = bitcast %class.segment_tree* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #17
  %25 = load i32, i32* %1, align 4, !tbaa !13
  call void @_ZN12segment_treeI8seg_nodeEC2Ei(%class.segment_tree* nonnull align 8 dereferenceable(32) %7, i32 %25) #16
  br label %26

26:                                               ; preds = %54, %0
  %27 = load i32, i32* %2, align 4, !tbaa !13
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %2, align 4, !tbaa !13
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %55, label %30

30:                                               ; preds = %26
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #16
          to label %32 unwind label %45

32:                                               ; preds = %30
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %4) #16
          to label %34 unwind label %45

34:                                               ; preds = %32
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %5) #16
          to label %36 unwind label %45

36:                                               ; preds = %34
  %37 = load i32, i32* %3, align 4, !tbaa !13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %4, align 4, !tbaa !13
  %41 = load i32, i32* %5, align 4, !tbaa !13
  %42 = invoke i32 @_ZN12segment_treeI8seg_nodeE4findEii(%class.segment_tree* nonnull align 8 dereferenceable(32) %7, i32 %40, i32 %41) #16
          to label %43 unwind label %45

43:                                               ; preds = %39
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %42) #16
  br label %54

45:                                               ; preds = %50, %48, %39, %34, %32, %30
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %7, i64 0, i32 2, i32 0
  call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %47) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  resume { i8*, i32 } %46

48:                                               ; preds = %36
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #16
          to label %50 unwind label %45

50:                                               ; preds = %48
  %51 = load i32, i32* %4, align 4, !tbaa !13
  %52 = load i32, i32* %5, align 4, !tbaa !13
  %53 = load i32, i32* %6, align 4, !tbaa !13
  invoke void @_ZN12segment_treeI8seg_nodeE6updateEiii(%class.segment_tree* nonnull align 8 dereferenceable(32) %7, i32 %51, i32 %52, i32 %53) #16
          to label %54 unwind label %45

54:                                               ; preds = %50, %43
  br label %26, !llvm.loop !15

55:                                               ; preds = %26
  %56 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %7, i64 0, i32 2, i32 0
  call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %56) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN12segment_treeI8seg_nodeEC2Ei(%class.segment_tree* nonnull align 8 dereferenceable(32) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 0
  %5 = tail call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %1) #16
  %6 = tail call double @llvm.ceil.f64(double %5)
  %7 = fptosi double %6 to i32
  store i32 %7, i32* %4, align 8, !tbaa !17
  %8 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 1
  %9 = shl nuw i32 1, %7
  store i32 %9, i32* %8, align 4, !tbaa !20
  %10 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 2
  %11 = shl nsw i32 %9, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #17
  call void @_ZNSt6vectorI8seg_nodeSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64 %12, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #17
  invoke void @_ZN12segment_treeI8seg_nodeE4initEv(%class.segment_tree* nonnull align 8 dereferenceable(32) %0) #16
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %17) #18
  resume { i8*, i32 } %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN12segment_treeI8seg_nodeE4findEii(%class.segment_tree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !20
  %6 = add nsw i32 %5, %1
  %7 = add nsw i32 %5, %2
  %8 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %17, %3
  %11 = phi i32 [ %9, %3 ], [ %20, %17 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = add nsw i32 %7, 1
  %15 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %16 = load %class.seg_node*, %class.seg_node** %15, align 8
  br label %21

17:                                               ; preds = %10
  %18 = ashr i32 %6, %11
  tail call void @_ZN12segment_treeI8seg_nodeE4pushEi(%class.segment_tree* nonnull align 8 dereferenceable(32) %0, i32 %18) #16
  %19 = ashr i32 %7, %11
  tail call void @_ZN12segment_treeI8seg_nodeE4pushEi(%class.segment_tree* nonnull align 8 dereferenceable(32) %0, i32 %19) #16
  %20 = add nsw i32 %11, -1
  br label %10, !llvm.loop !21

21:                                               ; preds = %61, %13
  %22 = phi i32 [ 2147483647, %13 ], [ %62, %61 ]
  %23 = phi i32 [ 2147483647, %13 ], [ %44, %61 ]
  %24 = phi i32 [ %6, %13 ], [ %64, %61 ]
  %25 = phi i32 [ %14, %13 ], [ %65, %61 ]
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %66

27:                                               ; preds = %21
  %28 = and i32 %24, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %27
  %31 = add nsw i32 %24, 1
  %32 = sext i32 %24 to i64
  %33 = getelementptr inbounds %class.seg_node, %class.seg_node* %16, i64 %32, i32 2
  %34 = load i8, i8* %33, align 4, !tbaa !22, !range !24
  %35 = icmp eq i8 %34, 0
  %36 = getelementptr inbounds %class.seg_node, %class.seg_node* %16, i64 %32, i32 1
  %37 = getelementptr inbounds %class.seg_node, %class.seg_node* %16, i64 %32, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %36, align 4
  %40 = select i1 %35, i32 %38, i32 %39
  %41 = icmp slt i32 %40, %23
  %42 = select i1 %41, i32 %40, i32 %23
  br label %43

43:                                               ; preds = %30, %27
  %44 = phi i32 [ %23, %27 ], [ %42, %30 ]
  %45 = phi i32 [ %24, %27 ], [ %31, %30 ]
  %46 = and i32 %25, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %61, label %48

48:                                               ; preds = %43
  %49 = add nsw i32 %25, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %class.seg_node, %class.seg_node* %16, i64 %50, i32 2
  %52 = load i8, i8* %51, align 4, !tbaa !22, !range !24
  %53 = icmp eq i8 %52, 0
  %54 = getelementptr inbounds %class.seg_node, %class.seg_node* %16, i64 %50, i32 1
  %55 = getelementptr inbounds %class.seg_node, %class.seg_node* %16, i64 %50, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %54, align 4
  %58 = select i1 %53, i32 %56, i32 %57
  %59 = icmp slt i32 %22, %58
  %60 = select i1 %59, i32 %22, i32 %58
  br label %61

61:                                               ; preds = %48, %43
  %62 = phi i32 [ %22, %43 ], [ %60, %48 ]
  %63 = phi i32 [ %25, %43 ], [ %49, %48 ]
  %64 = ashr i32 %45, 1
  %65 = ashr i32 %63, 1
  br label %21, !llvm.loop !25

66:                                               ; preds = %21
  %67 = icmp slt i32 %22, %23
  %68 = select i1 %67, i32 %22, i32 %23
  ret i32 %68
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN12segment_treeI8seg_nodeE6updateEiii(%class.segment_tree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !20
  %7 = add nsw i32 %6, %1
  %8 = add nsw i32 %6, %2
  %9 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !17
  br label %11

11:                                               ; preds = %17, %4
  %12 = phi i32 [ %10, %4 ], [ %20, %17 ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = add nsw i32 %8, 1
  %16 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  br label %21

17:                                               ; preds = %11
  %18 = ashr i32 %7, %12
  tail call void @_ZN12segment_treeI8seg_nodeE4pushEi(%class.segment_tree* nonnull align 8 dereferenceable(32) %0, i32 %18) #16
  %19 = ashr i32 %8, %12
  tail call void @_ZN12segment_treeI8seg_nodeE4pushEi(%class.segment_tree* nonnull align 8 dereferenceable(32) %0, i32 %19) #16
  %20 = add nsw i32 %12, -1
  br label %11, !llvm.loop !26

21:                                               ; preds = %52, %14
  %22 = phi i32 [ %15, %14 ], [ %55, %52 ]
  %23 = phi i32 [ %7, %14 ], [ %54, %52 ]
  %24 = icmp slt i32 %23, %22
  br i1 %24, label %25, label %56

25:                                               ; preds = %21
  %26 = and i32 %23, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %25
  %29 = add nsw i32 %23, 1
  %30 = sext i32 %23 to i64
  %31 = load %class.seg_node*, %class.seg_node** %16, align 8, !tbaa !27
  %32 = getelementptr inbounds %class.seg_node, %class.seg_node* %31, i64 %30, i32 2
  %33 = load i8, i8* %32, align 4, !tbaa !22, !range !24
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i8 1, i8* %32, align 4, !tbaa !22
  br label %36

36:                                               ; preds = %28, %35
  %37 = getelementptr inbounds %class.seg_node, %class.seg_node* %31, i64 %30, i32 1
  store i32 %3, i32* %37, align 4
  br label %38

38:                                               ; preds = %36, %25
  %39 = phi i32 [ %29, %36 ], [ %23, %25 ]
  %40 = and i32 %22, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %38
  %43 = add nsw i32 %22, -1
  %44 = sext i32 %43 to i64
  %45 = load %class.seg_node*, %class.seg_node** %16, align 8, !tbaa !27
  %46 = getelementptr inbounds %class.seg_node, %class.seg_node* %45, i64 %44, i32 2
  %47 = load i8, i8* %46, align 4, !tbaa !22, !range !24
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i8 1, i8* %46, align 4, !tbaa !22
  br label %50

50:                                               ; preds = %42, %49
  %51 = getelementptr inbounds %class.seg_node, %class.seg_node* %45, i64 %44, i32 1
  store i32 %3, i32* %51, align 4
  br label %52

52:                                               ; preds = %50, %38
  %53 = phi i32 [ %43, %50 ], [ %22, %38 ]
  %54 = ashr i32 %39, 1
  %55 = ashr i32 %53, 1
  br label %21, !llvm.loop !29

56:                                               ; preds = %21, %77
  %57 = phi i32 [ %59, %77 ], [ %7, %21 ]
  %58 = phi i32 [ %60, %77 ], [ %8, %21 ]
  %59 = ashr i32 %57, 1
  %60 = ashr i32 %58, 1
  %61 = icmp ult i32 %57, 2
  br i1 %61, label %78, label %62

62:                                               ; preds = %56
  %63 = sext i32 %59 to i64
  %64 = load %class.seg_node*, %class.seg_node** %16, align 8, !tbaa !27
  %65 = getelementptr inbounds %class.seg_node, %class.seg_node* %64, i64 %63, i32 2
  %66 = load i8, i8* %65, align 4, !tbaa !22, !range !24
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  tail call void @_ZN12segment_treeI8seg_nodeE6updateEi(%class.segment_tree* nonnull align 8 dereferenceable(32) %0, i32 %59) #16
  %69 = load %class.seg_node*, %class.seg_node** %16, align 8, !tbaa !27
  br label %70

70:                                               ; preds = %68, %62
  %71 = phi %class.seg_node* [ %69, %68 ], [ %64, %62 ]
  %72 = sext i32 %60 to i64
  %73 = getelementptr inbounds %class.seg_node, %class.seg_node* %71, i64 %72, i32 2
  %74 = load i8, i8* %73, align 4, !tbaa !22, !range !24
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  tail call void @_ZN12segment_treeI8seg_nodeE6updateEi(%class.segment_tree* nonnull align 8 dereferenceable(32) %0, i32 %60) #16
  br label %77

77:                                               ; preds = %76, %70
  br label %56, !llvm.loop !30

78:                                               ; preds = %56
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %class.seg_node*, %class.seg_node** %2, align 8, !tbaa !27
  %4 = icmp eq %class.seg_node* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %class.seg_node* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #10 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @log2(double %2) #18
  ret double %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI8seg_nodeSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorI8seg_nodeSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #16
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #16
  invoke void @_ZNSt6vectorI8seg_nodeSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #18
  resume { i8*, i32 } %9
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN12segment_treeI8seg_nodeE4initEv(%class.segment_tree* nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !20
  %4 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %5 = load %class.seg_node*, %class.seg_node** %4, align 8
  %6 = sext i32 %3 to i64
  br label %7

7:                                                ; preds = %12, %1
  %8 = phi i64 [ %9, %12 ], [ %6, %1 ]
  %9 = add nsw i64 %8, -1
  %10 = icmp sgt i64 %8, 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7
  %13 = trunc i64 %9 to i32
  %14 = and i64 %9, 4294967295
  %15 = shl nuw i32 %13, 1
  %16 = sext i32 %15 to i64
  %17 = or i32 %15, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.seg_node, %class.seg_node* %5, i64 %16, i32 0
  %20 = getelementptr inbounds %class.seg_node, %class.seg_node* %5, i64 %18, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %19, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 %21, i32 %22
  %25 = getelementptr inbounds %class.seg_node, %class.seg_node* %5, i64 %14, i32 0
  store i32 %24, i32* %25, align 4, !tbaa !31
  br label %7, !llvm.loop !32
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log2(double) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorI8seg_nodeSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 768614336404564650
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI8seg_nodeSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.seg_node*, %class.seg_node** %3, align 8, !tbaa !27
  %5 = tail call %class.seg_node* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP8seg_nodemEET_S4_T0_(%class.seg_node* %4, i64 %1) #16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %class.seg_node* %5, %class.seg_node** %6, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %class.seg_node* @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %class.seg_node* %3, %class.seg_node** %4, align 8, !tbaa !27
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %class.seg_node* %3, %class.seg_node** %5, align 8, !tbaa !33
  %6 = getelementptr inbounds %class.seg_node, %class.seg_node* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %class.seg_node* %6, %class.seg_node** %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.seg_node* @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %class.seg_node* @_ZNSt16allocator_traitsISaI8seg_nodeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %class.seg_node* [ %6, %4 ], [ null, %2 ]
  ret %class.seg_node* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.seg_node* @_ZNSt16allocator_traitsISaI8seg_nodeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %class.seg_node* @_ZN9__gnu_cxx13new_allocatorI8seg_nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %class.seg_node* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.seg_node* @_ZN9__gnu_cxx13new_allocatorI8seg_nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !35

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to %class.seg_node*
  ret %class.seg_node* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %class.seg_node* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP8seg_nodemEET_S4_T0_(%class.seg_node* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %10, %7 ]
  %5 = phi %class.seg_node* [ %0, %2 ], [ %11, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.seg_node, %class.seg_node* %5, i64 0, i32 0
  store i32 2147483647, i32* %8, align 4, !tbaa !31
  %9 = getelementptr inbounds %class.seg_node, %class.seg_node* %5, i64 0, i32 2
  store i8 0, i8* %9, align 4, !tbaa !22
  %10 = add i64 %4, -1
  %11 = getelementptr inbounds %class.seg_node, %class.seg_node* %5, i64 1
  br label %3, !llvm.loop !36

12:                                               ; preds = %3
  ret %class.seg_node* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN12segment_treeI8seg_nodeE4pushEi(%class.segment_tree* nonnull align 8 dereferenceable(32) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %5 = load %class.seg_node*, %class.seg_node** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %class.seg_node, %class.seg_node* %5, i64 %3
  %7 = shl i32 %1, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %class.seg_node, %class.seg_node* %5, i64 %8
  %10 = or i32 %7, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %class.seg_node, %class.seg_node* %5, i64 %11
  tail call void @_ZN8seg_node4pushERS_S0_(%class.seg_node* nonnull align 4 dereferenceable(9) %6, %class.seg_node* nonnull align 4 dereferenceable(9) %9, %class.seg_node* nonnull align 4 dereferenceable(9) %12) #16
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN8seg_node4pushERS_S0_(%class.seg_node* nonnull align 4 dereferenceable(9) %0, %class.seg_node* nonnull align 4 dereferenceable(9) %1, %class.seg_node* nonnull align 4 dereferenceable(9) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %class.seg_node, %class.seg_node* %0, i64 0, i32 2
  %5 = load i8, i8* %4, align 4, !tbaa !22, !range !24
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.seg_node, %class.seg_node* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !37
  %10 = getelementptr inbounds %class.seg_node, %class.seg_node* %1, i64 0, i32 2
  %11 = load i8, i8* %10, align 4, !tbaa !22, !range !24
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store i8 1, i8* %10, align 4, !tbaa !22
  br label %14

14:                                               ; preds = %7, %13
  %15 = getelementptr inbounds %class.seg_node, %class.seg_node* %1, i64 0, i32 1
  store i32 %9, i32* %15, align 4
  %16 = load i32, i32* %8, align 4, !tbaa !37
  %17 = getelementptr inbounds %class.seg_node, %class.seg_node* %2, i64 0, i32 2
  %18 = load i8, i8* %17, align 4, !tbaa !22, !range !24
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i8 1, i8* %17, align 4, !tbaa !22
  br label %21

21:                                               ; preds = %14, %20
  %22 = getelementptr inbounds %class.seg_node, %class.seg_node* %2, i64 0, i32 1
  store i32 %16, i32* %22, align 4
  %23 = load i8, i8* %4, align 4, !tbaa !22, !range !24
  %24 = icmp eq i8 %23, 0
  %25 = getelementptr inbounds %class.seg_node, %class.seg_node* %0, i64 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %8, align 4
  %28 = select i1 %24, i32 %26, i32 %27
  store i32 %28, i32* %25, align 4, !tbaa !31
  store i8 0, i8* %4, align 4, !tbaa !22
  br label %29

29:                                               ; preds = %3, %21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN12segment_treeI8seg_nodeE6updateEi(%class.segment_tree* nonnull align 8 dereferenceable(32) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %5 = load %class.seg_node*, %class.seg_node** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %class.seg_node, %class.seg_node* %5, i64 %3
  %7 = shl i32 %1, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %class.seg_node, %class.seg_node* %5, i64 %8
  %10 = or i32 %7, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %class.seg_node, %class.seg_node* %5, i64 %11
  tail call void @_ZN8seg_node9update_upERKS_S1_(%class.seg_node* nonnull align 4 dereferenceable(9) %6, %class.seg_node* nonnull align 4 dereferenceable(9) %9, %class.seg_node* nonnull align 4 dereferenceable(9) %12) #16
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN8seg_node9update_upERKS_S1_(%class.seg_node* nonnull align 4 dereferenceable(9) %0, %class.seg_node* nonnull align 4 dereferenceable(9) %1, %class.seg_node* nonnull align 4 dereferenceable(9) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %class.seg_node, %class.seg_node* %1, i64 0, i32 2
  %5 = load i8, i8* %4, align 4, !tbaa !22, !range !24
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds %class.seg_node, %class.seg_node* %1, i64 0, i32 1
  %8 = getelementptr inbounds %class.seg_node, %class.seg_node* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  %11 = select i1 %6, i32 %9, i32 %10
  %12 = getelementptr inbounds %class.seg_node, %class.seg_node* %2, i64 0, i32 2
  %13 = load i8, i8* %12, align 4, !tbaa !22, !range !24
  %14 = icmp eq i8 %13, 0
  %15 = getelementptr inbounds %class.seg_node, %class.seg_node* %2, i64 0, i32 1
  %16 = getelementptr inbounds %class.seg_node, %class.seg_node* %2, i64 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %15, align 4
  %19 = select i1 %14, i32 %17, i32 %18
  %20 = icmp slt i32 %19, %11
  %21 = select i1 %20, i32 %19, i32 %11
  %22 = getelementptr inbounds %class.seg_node, %class.seg_node* %0, i64 0, i32 0
  store i32 %21, i32* %22, align 4, !tbaa !31
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s740216436.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTS12segment_treeI8seg_nodeE", !14, i64 0, !14, i64 4, !19, i64 8}
!19 = !{!"_ZTSSt6vectorI8seg_nodeSaIS0_EE"}
!20 = !{!18, !14, i64 4}
!21 = distinct !{!21, !16}
!22 = !{!23, !12, i64 8}
!23 = !{!"_ZTS8seg_node", !14, i64 0, !14, i64 4, !12, i64 8}
!24 = !{i8 0, i8 2}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseI8seg_nodeSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = !{!23, !14, i64 0}
!32 = distinct !{!32, !16}
!33 = !{!28, !10, i64 8}
!34 = !{!28, !10, i64 16}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = distinct !{!36, !16}
!37 = !{!23, !14, i64 4}
