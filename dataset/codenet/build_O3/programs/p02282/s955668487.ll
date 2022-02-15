; ModuleID = 'Project_CodeNet_C++1400/p02282/s955668487.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s955668487.cpp"
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
%struct.TNode = type { i32, %struct.TNode*, %struct.TNode*, %struct.TNode* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<TNode, std::allocator<TNode>>::_Vector_impl" }
%"struct.std::_Vector_base<TNode, std::allocator<TNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<TNode, std::allocator<TNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TNode, std::allocator<TNode>>::_Vector_impl_data" = type { %struct.TNode*, %struct.TNode*, %struct.TNode* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<TNode *, std::allocator<TNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<TNode *, std::allocator<TNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<TNode *, std::allocator<TNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TNode *, std::allocator<TNode *>>::_Vector_impl_data" = type { %struct.TNode**, %struct.TNode**, %struct.TNode** }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955668487.cpp, i8* null }]

@_ZN5TNodeC1Ev = dso_local unnamed_addr alias void (%struct.TNode*), void (%struct.TNode*)* @_ZN5TNodeC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define dso_local void @_ZN5TNodeC2Ev(%struct.TNode* nocapture nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %struct.TNode, %struct.TNode* %0, i64 0, i32 0
  store i32 -1, i32* %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.TNode, %struct.TNode* %0, i64 0, i32 1
  %4 = bitcast %struct.TNode** %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z10InitializeRSt6vectorI5TNodeSaIS0_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load %struct.TNode*, %struct.TNode** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %struct.TNode*, %struct.TNode** %4, align 8, !tbaa !13
  %6 = ptrtoint %struct.TNode* %3 to i64
  %7 = ptrtoint %struct.TNode* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %1
  ret void

12:                                               ; preds = %1, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %1 ]
  %14 = phi i32 [ %15, %12 ], [ 0, %1 ]
  %15 = add i32 %14, 1
  %16 = getelementptr inbounds %struct.TNode, %struct.TNode* %5, i64 %13, i32 0
  store i32 %15, i32* %16, align 8, !tbaa !5
  %17 = zext i32 %15 to i64
  %18 = icmp ugt i64 %9, %17
  br i1 %18, label %12, label %11, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z10InputNodesRSt6vectorI5TNodeSaIS0_EERS_IPS0_SaIS4_EES7_(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = bitcast i32* %4 to i8*
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.TNode*, %struct.TNode** %6, align 8, !tbaa !11
  %11 = load %struct.TNode*, %struct.TNode** %7, align 8, !tbaa !13
  %12 = icmp eq %struct.TNode* %10, %11
  br i1 %12, label %37, label %17

13:                                               ; preds = %17
  %14 = bitcast i32* %5 to i8*
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = icmp eq %struct.TNode* %30, %31
  br i1 %16, label %37, label %38

17:                                               ; preds = %3, %17
  %18 = phi i64 [ %29, %17 ], [ 0, %3 ]
  %19 = phi i32 [ %28, %17 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %21 = load i32, i32* %4, align 4, !tbaa !16
  %22 = add nsw i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = load %struct.TNode*, %struct.TNode** %7, align 8, !tbaa !13
  %25 = getelementptr inbounds %struct.TNode, %struct.TNode* %24, i64 %23
  %26 = load %struct.TNode**, %struct.TNode*** %9, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct.TNode*, %struct.TNode** %26, i64 %18
  store %struct.TNode* %25, %struct.TNode** %27, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  %28 = add i32 %19, 1
  %29 = zext i32 %28 to i64
  %30 = load %struct.TNode*, %struct.TNode** %6, align 8, !tbaa !11
  %31 = load %struct.TNode*, %struct.TNode** %7, align 8, !tbaa !13
  %32 = ptrtoint %struct.TNode* %30 to i64
  %33 = ptrtoint %struct.TNode* %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 5
  %36 = icmp ugt i64 %35, %29
  br i1 %36, label %17, label %13, !llvm.loop !20

37:                                               ; preds = %38, %3, %13
  ret void

38:                                               ; preds = %13, %38
  %39 = phi i64 [ %50, %38 ], [ 0, %13 ]
  %40 = phi i32 [ %49, %38 ], [ 0, %13 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %42 = load i32, i32* %5, align 4, !tbaa !16
  %43 = add nsw i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = load %struct.TNode*, %struct.TNode** %7, align 8, !tbaa !13
  %46 = getelementptr inbounds %struct.TNode, %struct.TNode* %45, i64 %44
  %47 = load %struct.TNode**, %struct.TNode*** %15, align 8, !tbaa !17
  %48 = getelementptr inbounds %struct.TNode*, %struct.TNode** %47, i64 %39
  store %struct.TNode* %46, %struct.TNode** %48, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  %49 = add i32 %40, 1
  %50 = zext i32 %49 to i64
  %51 = load %struct.TNode*, %struct.TNode** %6, align 8, !tbaa !11
  %52 = load %struct.TNode*, %struct.TNode** %7, align 8, !tbaa !13
  %53 = ptrtoint %struct.TNode* %51 to i64
  %54 = ptrtoint %struct.TNode* %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 5
  %57 = icmp ugt i64 %56, %50
  br i1 %57, label %38, label %37, !llvm.loop !21
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z15ReconstructTreeN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEES7_S7_S7_(%struct.TNode** %0, %struct.TNode** %1, %struct.TNode** %2, %struct.TNode** %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds %struct.TNode*, %struct.TNode** %3, i64 1
  %6 = ptrtoint %struct.TNode** %5 to i64
  %7 = icmp eq %struct.TNode** %0, %1
  br i1 %7, label %102, label %8

8:                                                ; preds = %4, %93
  %9 = phi %struct.TNode** [ %100, %93 ], [ %2, %4 ]
  %10 = phi %struct.TNode** [ %80, %93 ], [ %0, %4 ]
  %11 = ptrtoint %struct.TNode** %9 to i64
  %12 = sub i64 %6, %11
  %13 = icmp sgt i64 %12, 31
  br i1 %13, label %14, label %41

14:                                               ; preds = %8
  %15 = lshr i64 %12, 5
  %16 = load %struct.TNode*, %struct.TNode** %10, align 8, !tbaa !19
  br label %17

17:                                               ; preds = %34, %14
  %18 = phi i64 [ %15, %14 ], [ %36, %34 ]
  %19 = phi %struct.TNode** [ %9, %14 ], [ %35, %34 ]
  %20 = load %struct.TNode*, %struct.TNode** %19, align 8, !tbaa !19
  %21 = icmp eq %struct.TNode* %20, %16
  br i1 %21, label %74, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.TNode*, %struct.TNode** %19, i64 1
  %24 = load %struct.TNode*, %struct.TNode** %23, align 8, !tbaa !19
  %25 = icmp eq %struct.TNode* %24, %16
  br i1 %25, label %68, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.TNode*, %struct.TNode** %19, i64 2
  %28 = load %struct.TNode*, %struct.TNode** %27, align 8, !tbaa !19
  %29 = icmp eq %struct.TNode* %28, %16
  br i1 %29, label %70, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.TNode*, %struct.TNode** %19, i64 3
  %32 = load %struct.TNode*, %struct.TNode** %31, align 8, !tbaa !19
  %33 = icmp eq %struct.TNode* %32, %16
  br i1 %33, label %72, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.TNode*, %struct.TNode** %19, i64 4
  %36 = add nsw i64 %18, -1
  %37 = icmp sgt i64 %18, 1
  br i1 %37, label %17, label %38, !llvm.loop !22

38:                                               ; preds = %34
  %39 = ptrtoint %struct.TNode** %35 to i64
  %40 = sub i64 %6, %39
  br label %41

41:                                               ; preds = %38, %8
  %42 = phi i64 [ %40, %38 ], [ %12, %8 ]
  %43 = phi %struct.TNode** [ %35, %38 ], [ %9, %8 ]
  %44 = ashr exact i64 %42, 3
  switch i64 %44, label %67 [
    i64 3, label %49
    i64 2, label %47
    i64 1, label %45
  ]

45:                                               ; preds = %41
  %46 = load %struct.TNode*, %struct.TNode** %10, align 8, !tbaa !19
  br label %62

47:                                               ; preds = %41
  %48 = load %struct.TNode*, %struct.TNode** %10, align 8, !tbaa !19
  br label %55

49:                                               ; preds = %41
  %50 = load %struct.TNode*, %struct.TNode** %43, align 8, !tbaa !19
  %51 = load %struct.TNode*, %struct.TNode** %10, align 8, !tbaa !19
  %52 = icmp eq %struct.TNode* %50, %51
  br i1 %52, label %74, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.TNode*, %struct.TNode** %43, i64 1
  br label %55

55:                                               ; preds = %53, %47
  %56 = phi %struct.TNode* [ %48, %47 ], [ %51, %53 ]
  %57 = phi %struct.TNode** [ %43, %47 ], [ %54, %53 ]
  %58 = load %struct.TNode*, %struct.TNode** %57, align 8, !tbaa !19
  %59 = icmp eq %struct.TNode* %58, %56
  br i1 %59, label %74, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.TNode*, %struct.TNode** %57, i64 1
  br label %62

62:                                               ; preds = %60, %45
  %63 = phi %struct.TNode* [ %46, %45 ], [ %56, %60 ]
  %64 = phi %struct.TNode** [ %43, %45 ], [ %61, %60 ]
  %65 = load %struct.TNode*, %struct.TNode** %64, align 8, !tbaa !19
  %66 = icmp eq %struct.TNode* %65, %63
  br i1 %66, label %74, label %67

67:                                               ; preds = %62, %41
  br label %74

68:                                               ; preds = %22
  %69 = getelementptr inbounds %struct.TNode*, %struct.TNode** %19, i64 1
  br label %74

70:                                               ; preds = %26
  %71 = getelementptr inbounds %struct.TNode*, %struct.TNode** %19, i64 2
  br label %74

72:                                               ; preds = %30
  %73 = getelementptr inbounds %struct.TNode*, %struct.TNode** %19, i64 3
  br label %74

74:                                               ; preds = %17, %68, %70, %72, %49, %55, %62, %67
  %75 = phi %struct.TNode** [ %5, %67 ], [ %43, %49 ], [ %57, %55 ], [ %64, %62 ], [ %69, %68 ], [ %71, %70 ], [ %73, %72 ], [ %19, %17 ]
  %76 = getelementptr inbounds %struct.TNode*, %struct.TNode** %10, i64 1
  %77 = ptrtoint %struct.TNode** %75 to i64
  %78 = sub i64 %77, %11
  %79 = ashr exact i64 %78, 3
  %80 = getelementptr inbounds %struct.TNode*, %struct.TNode** %76, i64 %79
  %81 = icmp eq %struct.TNode** %75, %9
  br i1 %81, label %91, label %82

82:                                               ; preds = %74
  %83 = load %struct.TNode*, %struct.TNode** %76, align 8, !tbaa !19
  %84 = load %struct.TNode*, %struct.TNode** %10, align 8, !tbaa !19
  %85 = getelementptr inbounds %struct.TNode, %struct.TNode* %84, i64 0, i32 2
  store %struct.TNode* %83, %struct.TNode** %85, align 8, !tbaa !23
  %86 = load %struct.TNode*, %struct.TNode** %10, align 8, !tbaa !19
  %87 = load %struct.TNode*, %struct.TNode** %76, align 8, !tbaa !19
  %88 = getelementptr inbounds %struct.TNode, %struct.TNode* %87, i64 0, i32 1
  store %struct.TNode* %86, %struct.TNode** %88, align 8, !tbaa !24
  %89 = getelementptr inbounds %struct.TNode*, %struct.TNode** %80, i64 -1
  %90 = getelementptr inbounds %struct.TNode*, %struct.TNode** %75, i64 -1
  tail call void @_Z15ReconstructTreeN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEES7_S7_S7_(%struct.TNode** nonnull %76, %struct.TNode** nonnull %89, %struct.TNode** %9, %struct.TNode** nonnull %90)
  br label %91

91:                                               ; preds = %82, %74
  %92 = icmp eq %struct.TNode** %75, %3
  br i1 %92, label %102, label %93

93:                                               ; preds = %91
  %94 = load %struct.TNode*, %struct.TNode** %80, align 8, !tbaa !19
  %95 = load %struct.TNode*, %struct.TNode** %10, align 8, !tbaa !19
  %96 = getelementptr inbounds %struct.TNode, %struct.TNode* %95, i64 0, i32 3
  store %struct.TNode* %94, %struct.TNode** %96, align 8, !tbaa !25
  %97 = load %struct.TNode*, %struct.TNode** %10, align 8, !tbaa !19
  %98 = load %struct.TNode*, %struct.TNode** %80, align 8, !tbaa !19
  %99 = getelementptr inbounds %struct.TNode, %struct.TNode* %98, i64 0, i32 1
  store %struct.TNode* %97, %struct.TNode** %99, align 8, !tbaa !24
  %100 = getelementptr inbounds %struct.TNode*, %struct.TNode** %75, i64 1
  %101 = icmp eq %struct.TNode** %80, %1
  br i1 %101, label %102, label %8

102:                                              ; preds = %93, %91, %4
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z15OutputPostOrderPK5TNode(%struct.TNode* readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq %struct.TNode* %0, null
  br i1 %2, label %44, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.TNode, %struct.TNode* %0, i64 0, i32 2
  %5 = load %struct.TNode*, %struct.TNode** %4, align 8, !tbaa !23
  tail call void @_Z15OutputPostOrderPK5TNode(%struct.TNode* %5)
  %6 = getelementptr inbounds %struct.TNode, %struct.TNode* %0, i64 0, i32 3
  %7 = load %struct.TNode*, %struct.TNode** %6, align 8, !tbaa !25
  tail call void @_Z15OutputPostOrderPK5TNode(%struct.TNode* %7)
  %8 = getelementptr inbounds %struct.TNode, %struct.TNode* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !5
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  %11 = getelementptr inbounds %struct.TNode, %struct.TNode* %0, i64 0, i32 1
  %12 = load %struct.TNode*, %struct.TNode** %11, align 8, !tbaa !24
  %13 = icmp eq %struct.TNode* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %44

16:                                               ; preds = %3
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 240
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::ctype"**
  %24 = load %"class.std::ctype"*, %"class.std::ctype"** %23, align 8, !tbaa !28
  %25 = icmp eq %"class.std::ctype"* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

27:                                               ; preds = %16
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 8
  %29 = load i8, i8* %28, align 8, !tbaa !31
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 9, i64 10
  %33 = load i8, i8* %32, align 1, !tbaa !33
  br label %40

34:                                               ; preds = %27
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24)
  %35 = bitcast %"class.std::ctype"* %24 to i8 (%"class.std::ctype"*, i8)***
  %36 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %35, align 8, !tbaa !26
  %37 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, i64 6
  %38 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, align 8
  %39 = tail call signext i8 %38(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24, i8 signext 10)
  br label %40

40:                                               ; preds = %31, %34
  %41 = phi i8 [ %33, %31 ], [ %39, %34 ]
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %41)
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42)
  br label %44

44:                                               ; preds = %1, %40, %14
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4, !tbaa !16
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %65, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 5
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #16
  %15 = bitcast i8* %14 to %struct.TNode*
  %16 = add nsw i64 %7, -1
  %17 = and i64 %7, 7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %12, %19
  %20 = phi %struct.TNode* [ %27, %19 ], [ %15, %12 ]
  %21 = phi i64 [ %26, %19 ], [ %7, %12 ]
  %22 = phi i64 [ %28, %19 ], [ %17, %12 ]
  %23 = getelementptr inbounds %struct.TNode, %struct.TNode* %20, i64 0, i32 0
  store i32 -1, i32* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.TNode, %struct.TNode* %20, i64 0, i32 1
  %25 = bitcast %struct.TNode** %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #14
  %26 = add i64 %21, -1
  %27 = getelementptr inbounds %struct.TNode, %struct.TNode* %20, i64 1
  %28 = add i64 %22, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %19, !llvm.loop !34

30:                                               ; preds = %19, %12
  %31 = phi %struct.TNode* [ undef, %12 ], [ %27, %19 ]
  %32 = phi %struct.TNode* [ %15, %12 ], [ %27, %19 ]
  %33 = phi i64 [ %7, %12 ], [ %26, %19 ]
  %34 = icmp ult i64 %16, 7
  br i1 %34, label %65, label %35

35:                                               ; preds = %30, %35
  %36 = phi %struct.TNode* [ %63, %35 ], [ %32, %30 ]
  %37 = phi i64 [ %62, %35 ], [ %33, %30 ]
  %38 = getelementptr inbounds %struct.TNode, %struct.TNode* %36, i64 0, i32 0
  store i32 -1, i32* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.TNode, %struct.TNode* %36, i64 0, i32 1
  %40 = bitcast %struct.TNode** %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #14
  %41 = getelementptr inbounds %struct.TNode, %struct.TNode* %36, i64 1, i32 0
  store i32 -1, i32* %41, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.TNode, %struct.TNode* %36, i64 1, i32 1
  %43 = bitcast %struct.TNode** %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #14
  %44 = getelementptr inbounds %struct.TNode, %struct.TNode* %36, i64 2, i32 0
  store i32 -1, i32* %44, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.TNode, %struct.TNode* %36, i64 2, i32 1
  %46 = bitcast %struct.TNode** %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #14
  %47 = getelementptr inbounds %struct.TNode, %struct.TNode* %36, i64 3, i32 0
  store i32 -1, i32* %47, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.TNode, %struct.TNode* %36, i64 3, i32 1
  %49 = bitcast %struct.TNode** %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #14
  %50 = getelementptr inbounds %struct.TNode, %struct.TNode* %36, i64 4, i32 0
  store i32 -1, i32* %50, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.TNode, %struct.TNode* %36, i64 4, i32 1
  %52 = bitcast %struct.TNode** %51 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false) #14
  %53 = getelementptr inbounds %struct.TNode, %struct.TNode* %36, i64 5, i32 0
  store i32 -1, i32* %53, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.TNode, %struct.TNode* %36, i64 5, i32 1
  %55 = bitcast %struct.TNode** %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false) #14
  %56 = getelementptr inbounds %struct.TNode, %struct.TNode* %36, i64 6, i32 0
  store i32 -1, i32* %56, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.TNode, %struct.TNode* %36, i64 6, i32 1
  %58 = bitcast %struct.TNode** %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false) #14
  %59 = getelementptr inbounds %struct.TNode, %struct.TNode* %36, i64 7, i32 0
  store i32 -1, i32* %59, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.TNode, %struct.TNode* %36, i64 7, i32 1
  %61 = bitcast %struct.TNode** %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #14
  %62 = add i64 %37, -8
  %63 = getelementptr inbounds %struct.TNode, %struct.TNode* %36, i64 8
  %64 = icmp eq i64 %62, 0
  br i1 %64, label %65, label %35, !llvm.loop !36

65:                                               ; preds = %30, %35, %10
  %66 = phi %struct.TNode* [ null, %10 ], [ %15, %35 ], [ %15, %30 ]
  %67 = phi %struct.TNode* [ null, %10 ], [ %31, %30 ], [ %63, %35 ]
  %68 = ptrtoint %struct.TNode* %67 to i64
  %69 = ptrtoint %struct.TNode* %66 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 5
  %72 = icmp eq i64 %70, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %65, %73
  %74 = phi i64 [ %78, %73 ], [ 0, %65 ]
  %75 = phi i32 [ %76, %73 ], [ 0, %65 ]
  %76 = add i32 %75, 1
  %77 = getelementptr inbounds %struct.TNode, %struct.TNode* %66, i64 %74, i32 0
  store i32 %76, i32* %77, align 8, !tbaa !5
  %78 = zext i32 %76 to i64
  %79 = icmp ugt i64 %71, %78
  br i1 %79, label %73, label %80, !llvm.loop !14

80:                                               ; preds = %73, %65
  %81 = load i32, i32* %3, align 4, !tbaa !16
  %82 = sext i32 %81 to i64
  %83 = icmp slt i32 %81, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %85 unwind label %168

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %80
  %87 = icmp eq i32 %81, 0
  br i1 %87, label %119, label %88

88:                                               ; preds = %86
  %89 = shl nuw nsw i64 %82, 3
  %90 = invoke noalias nonnull i8* @_Znwm(i64 %89) #16
          to label %91 unwind label %168

91:                                               ; preds = %88
  %92 = bitcast i8* %90 to %struct.TNode**
  store %struct.TNode* null, %struct.TNode** %92, align 8, !tbaa !19
  %93 = getelementptr inbounds i8, i8* %90, i64 8
  %94 = bitcast i8* %93 to %struct.TNode**
  %95 = icmp eq i32 %81, 1
  br i1 %95, label %99, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.TNode*, %struct.TNode** %92, i64 %82
  %98 = add nsw i64 %89, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %93, i8 0, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %96, %91
  %100 = phi %struct.TNode** [ %97, %96 ], [ %94, %91 ]
  %101 = load i32, i32* %3, align 4, !tbaa !16
  %102 = sext i32 %101 to i64
  %103 = icmp slt i32 %101, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %105 unwind label %170

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %99
  %107 = icmp eq i32 %101, 0
  br i1 %107, label %119, label %108

108:                                              ; preds = %106
  %109 = shl nuw nsw i64 %102, 3
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #16
          to label %111 unwind label %170

111:                                              ; preds = %108
  %112 = bitcast i8* %110 to %struct.TNode**
  store %struct.TNode* null, %struct.TNode** %112, align 8, !tbaa !19
  %113 = getelementptr inbounds i8, i8* %110, i64 8
  %114 = bitcast i8* %113 to %struct.TNode**
  %115 = icmp eq i32 %101, 1
  br i1 %115, label %119, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.TNode*, %struct.TNode** %112, i64 %102
  %118 = add nsw i64 %109, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %113, i8 0, i64 %118, i1 false)
  br label %119

119:                                              ; preds = %86, %106, %116, %111
  %120 = phi %struct.TNode** [ %92, %111 ], [ %92, %116 ], [ %92, %106 ], [ null, %86 ]
  %121 = phi %struct.TNode** [ %100, %111 ], [ %100, %116 ], [ %100, %106 ], [ null, %86 ]
  %122 = phi %struct.TNode** [ %112, %111 ], [ %112, %116 ], [ null, %106 ], [ null, %86 ]
  %123 = phi %struct.TNode** [ %114, %111 ], [ %117, %116 ], [ null, %106 ], [ null, %86 ]
  %124 = bitcast i32* %1 to i8*
  %125 = icmp eq %struct.TNode* %67, %66
  br i1 %125, label %154, label %128

126:                                              ; preds = %132
  %127 = bitcast i32* %2 to i8*
  br label %141

128:                                              ; preds = %119, %132
  %129 = phi i64 [ %139, %132 ], [ 0, %119 ]
  %130 = phi i32 [ %138, %132 ], [ 0, %119 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #14
  %131 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %132 unwind label %174

132:                                              ; preds = %128
  %133 = load i32, i32* %1, align 4, !tbaa !16
  %134 = add nsw i32 %133, -1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.TNode, %struct.TNode* %66, i64 %135
  %137 = getelementptr inbounds %struct.TNode*, %struct.TNode** %120, i64 %129
  store %struct.TNode* %136, %struct.TNode** %137, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #14
  %138 = add i32 %130, 1
  %139 = zext i32 %138 to i64
  %140 = icmp ugt i64 %71, %139
  br i1 %140, label %128, label %126, !llvm.loop !20

141:                                              ; preds = %126, %145
  %142 = phi i64 [ %152, %145 ], [ 0, %126 ]
  %143 = phi i32 [ %151, %145 ], [ 0, %126 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %127) #14
  %144 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %145 unwind label %172

145:                                              ; preds = %141
  %146 = load i32, i32* %2, align 4, !tbaa !16
  %147 = add nsw i32 %146, -1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.TNode, %struct.TNode* %66, i64 %148
  %150 = getelementptr inbounds %struct.TNode*, %struct.TNode** %122, i64 %142
  store %struct.TNode* %149, %struct.TNode** %150, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %127) #14
  %151 = add i32 %143, 1
  %152 = zext i32 %151 to i64
  %153 = icmp ugt i64 %71, %152
  br i1 %153, label %141, label %154, !llvm.loop !21

154:                                              ; preds = %145, %119
  %155 = getelementptr inbounds %struct.TNode*, %struct.TNode** %121, i64 -1
  %156 = getelementptr inbounds %struct.TNode*, %struct.TNode** %123, i64 -1
  call void @_Z15ReconstructTreeN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEES7_S7_S7_(%struct.TNode** %120, %struct.TNode** nonnull %155, %struct.TNode** %122, %struct.TNode** nonnull %156)
  %157 = load %struct.TNode*, %struct.TNode** %120, align 8, !tbaa !19
  invoke void @_Z15OutputPostOrderPK5TNode(%struct.TNode* %157)
          to label %158 unwind label %176

158:                                              ; preds = %154
  %159 = icmp eq %struct.TNode** %122, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %158
  %161 = bitcast %struct.TNode** %122 to i8*
  call void @_ZdlPv(i8* nonnull %161) #14
  br label %162

162:                                              ; preds = %158, %160
  %163 = bitcast %struct.TNode** %120 to i8*
  call void @_ZdlPv(i8* nonnull %163) #14
  %164 = icmp eq %struct.TNode* %66, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = bitcast %struct.TNode* %66 to i8*
  call void @_ZdlPv(i8* nonnull %166) #14
  br label %167

167:                                              ; preds = %162, %165
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0

168:                                              ; preds = %88, %84
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %189

170:                                              ; preds = %104, %108
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %185

172:                                              ; preds = %141
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %178

174:                                              ; preds = %128
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %178

176:                                              ; preds = %154
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %178

178:                                              ; preds = %172, %174, %176
  %179 = phi { i8*, i32 } [ %177, %176 ], [ %173, %172 ], [ %175, %174 ]
  %180 = icmp eq %struct.TNode** %122, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = bitcast %struct.TNode** %122 to i8*
  call void @_ZdlPv(i8* nonnull %182) #14
  br label %183

183:                                              ; preds = %181, %178
  %184 = icmp eq %struct.TNode** %120, null
  br i1 %184, label %189, label %185

185:                                              ; preds = %170, %183
  %186 = phi { i8*, i32 } [ %171, %170 ], [ %179, %183 ]
  %187 = phi %struct.TNode** [ %92, %170 ], [ %120, %183 ]
  %188 = bitcast %struct.TNode** %187 to i8*
  call void @_ZdlPv(i8* nonnull %188) #14
  br label %189

189:                                              ; preds = %185, %183, %168
  %190 = phi { i8*, i32 } [ %169, %168 ], [ %179, %183 ], [ %186, %185 ]
  %191 = icmp eq %struct.TNode* %66, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = bitcast %struct.TNode* %66 to i8*
  call void @_ZdlPv(i8* nonnull %193) #14
  br label %194

194:                                              ; preds = %192, %189
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  resume { i8*, i32 } %190
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s955668487.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS5TNode", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseI5TNodeSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!13 = !{!12, !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIP5TNodeSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!10, !10, i64 0}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = !{!6, !10, i64 16}
!24 = !{!6, !10, i64 8}
!25 = !{!6, !10, i64 24}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !10, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !8, i64 224, !30, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !30, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !15}
