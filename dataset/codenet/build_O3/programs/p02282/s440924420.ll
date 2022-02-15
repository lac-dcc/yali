; ModuleID = 'Project_CodeNet_C++1400/p02282/s440924420.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s440924420.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%class.Node = type { i32, %class.Node*, %class.Node*, %class.Node* }
%class.BinaryTree = type <{ %class.Node*, %class.Node*, i8, [7 x i8] }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"!!!\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s440924420.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define dso_local void @_ZN4Node9setChildlEPS_(%class.Node* nonnull align 8 dereferenceable(32) %0, %class.Node* %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %class.Node, %class.Node* %0, i64 0, i32 2
  store %class.Node* %1, %class.Node** %3, align 8, !tbaa !5
  %4 = icmp eq %class.Node* %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %class.Node, %class.Node* %1, i64 0, i32 1
  store %class.Node* %0, %class.Node** %6, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define dso_local void @_ZN4Node9setChildrEPS_(%class.Node* nonnull align 8 dereferenceable(32) %0, %class.Node* %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %class.Node, %class.Node* %0, i64 0, i32 3
  store %class.Node* %1, %class.Node** %3, align 8, !tbaa !12
  %4 = icmp eq %class.Node* %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %class.Node, %class.Node* %1, i64 0, i32 1
  store %class.Node* %0, %class.Node** %6, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local %class.Node* @_ZN4Node10searchNodeEi(%class.Node* nonnull readonly align 8 dereferenceable(32) %0, i32 %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.Node, %class.Node* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !13
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.Node, %class.Node* %0, i64 0, i32 2
  %8 = load %class.Node*, %class.Node** %7, align 8, !tbaa !5
  %9 = icmp eq %class.Node* %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = tail call %class.Node* @_ZN4Node10searchNodeEi(%class.Node* nonnull align 8 dereferenceable(32) %8, i32 %1)
  %12 = icmp eq %class.Node* %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds %class.Node, %class.Node* %0, i64 0, i32 3
  %15 = load %class.Node*, %class.Node** %14, align 8, !tbaa !12
  %16 = icmp eq %class.Node* %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = tail call %class.Node* @_ZN4Node10searchNodeEi(%class.Node* nonnull align 8 dereferenceable(32) %15, i32 %1)
  %19 = icmp eq %class.Node* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %13
  br label %21

21:                                               ; preds = %2, %17, %10, %20
  %22 = phi %class.Node* [ null, %20 ], [ %18, %17 ], [ %11, %10 ], [ %0, %2 ]
  ret %class.Node* %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local nonnull %class.Node* @_ZN4Node11searchRightEv(%class.Node* nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %class.Node* [ %0, %1 ], [ %5, %2 ]
  %4 = getelementptr inbounds %class.Node, %class.Node* %3, i64 0, i32 3
  %5 = load %class.Node*, %class.Node** %4, align 8, !tbaa !12
  %6 = icmp eq %class.Node* %5, null
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret %class.Node* %3
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10BinaryTree15setNodePreorderEi(%class.BinaryTree* nocapture nonnull align 8 dereferenceable(17) %0, i32 %1) local_unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %0, i64 0, i32 0
  %4 = load %class.Node*, %class.Node** %3, align 8, !tbaa !14
  %5 = icmp eq %class.Node* %4, null
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #12
  %8 = bitcast i8* %7 to %class.Node*
  %9 = getelementptr inbounds %class.Node, %class.Node* %8, i64 0, i32 0
  store i32 %1, i32* %9, align 8, !tbaa !13
  %10 = getelementptr inbounds %class.Node, %class.Node* %8, i64 0, i32 1
  %11 = bitcast %class.Node** %10 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #13
  %12 = bitcast %class.BinaryTree* %0 to i8**
  store i8* %7, i8** %12, align 8, !tbaa !14
  %13 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #12
  %14 = bitcast i8* %13 to %class.Node*
  %15 = getelementptr inbounds %class.Node, %class.Node* %14, i64 0, i32 0
  store i32 %1, i32* %15, align 8, !tbaa !13
  %16 = getelementptr inbounds %class.Node, %class.Node* %14, i64 0, i32 1
  %17 = bitcast %class.Node** %16 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #13
  %18 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %0, i64 0, i32 1
  %19 = bitcast %class.Node** %18 to i8**
  store i8* %13, i8** %19, align 8, !tbaa !16
  br label %34

20:                                               ; preds = %2, %20
  %21 = phi %class.Node* [ %23, %20 ], [ %4, %2 ]
  %22 = getelementptr inbounds %class.Node, %class.Node* %21, i64 0, i32 3
  %23 = load %class.Node*, %class.Node** %22, align 8, !tbaa !12
  %24 = icmp eq %class.Node* %23, null
  br i1 %24, label %25, label %20, !llvm.loop !17

25:                                               ; preds = %20
  %26 = getelementptr inbounds %class.Node, %class.Node* %21, i64 0, i32 3
  %27 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #12
  %28 = bitcast i8* %27 to %class.Node*
  %29 = getelementptr inbounds %class.Node, %class.Node* %28, i64 0, i32 0
  store i32 %1, i32* %29, align 8, !tbaa !13
  %30 = getelementptr inbounds %class.Node, %class.Node* %28, i64 0, i32 1
  %31 = getelementptr inbounds %class.Node*, %class.Node** %30, i64 1
  %32 = bitcast %class.Node** %31 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 16, i1 false) #13
  %33 = bitcast %class.Node** %26 to i8**
  store i8* %27, i8** %33, align 8, !tbaa !12
  store %class.Node* %21, %class.Node** %30, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %25, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10BinaryTree14setNodeInorderEi(%class.BinaryTree* nocapture nonnull align 8 dereferenceable(17) %0, i32 %1) local_unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %0, i64 0, i32 1
  %4 = load %class.Node*, %class.Node** %3, align 8, !tbaa !16
  %5 = icmp eq %class.Node* %4, null
  br i1 %5, label %6, label %35

6:                                                ; preds = %2
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 240
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::ctype"**
  %15 = load %"class.std::ctype"*, %"class.std::ctype"** %14, align 8, !tbaa !21
  %16 = icmp eq %"class.std::ctype"* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

18:                                               ; preds = %6
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 8
  %20 = load i8, i8* %19, align 8, !tbaa !24
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 9, i64 10
  %24 = load i8, i8* %23, align 1, !tbaa !26
  br label %31

25:                                               ; preds = %18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15)
  %26 = bitcast %"class.std::ctype"* %15 to i8 (%"class.std::ctype"*, i8)***
  %27 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %26, align 8, !tbaa !19
  %28 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, i64 6
  %29 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, align 8
  %30 = tail call signext i8 %29(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15, i8 signext 10)
  br label %31

31:                                               ; preds = %22, %25
  %32 = phi i8 [ %24, %22 ], [ %30, %25 ]
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %32)
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33)
  br label %113

35:                                               ; preds = %2
  %36 = getelementptr inbounds %class.Node, %class.Node* %4, i64 0, i32 0
  %37 = load i32, i32* %36, align 8, !tbaa !13
  %38 = icmp eq i32 %37, %1
  %39 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %0, i64 0, i32 2
  br i1 %38, label %40, label %41

40:                                               ; preds = %35
  store i8 114, i8* %39, align 8, !tbaa !27
  br label %113

41:                                               ; preds = %35
  %42 = load i8, i8* %39, align 8, !tbaa !27
  switch i8 %42, label %43 [
    i8 108, label %46
    i8 114, label %58
  ]

43:                                               ; preds = %41
  %44 = getelementptr inbounds %class.Node, %class.Node* %4, i64 0, i32 3
  %45 = load %class.Node*, %class.Node** %44, align 8, !tbaa !28
  br label %70

46:                                               ; preds = %41
  %47 = getelementptr inbounds %class.Node, %class.Node* %4, i64 0, i32 2
  %48 = load %class.Node*, %class.Node** %47, align 8, !tbaa !5
  %49 = icmp eq %class.Node* %48, null
  br i1 %49, label %50, label %70

50:                                               ; preds = %46
  %51 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #12
  %52 = bitcast i8* %51 to %class.Node*
  %53 = getelementptr inbounds %class.Node, %class.Node* %52, i64 0, i32 0
  store i32 %1, i32* %53, align 8, !tbaa !13
  %54 = getelementptr inbounds %class.Node, %class.Node* %52, i64 0, i32 1
  %55 = getelementptr inbounds %class.Node*, %class.Node** %54, i64 1
  %56 = bitcast %class.Node** %55 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 16, i1 false) #13
  %57 = bitcast %class.Node** %47 to i8**
  store i8* %51, i8** %57, align 8, !tbaa !5
  store %class.Node* %4, %class.Node** %54, align 8, !tbaa !11
  br label %113

58:                                               ; preds = %41
  %59 = getelementptr inbounds %class.Node, %class.Node* %4, i64 0, i32 3
  %60 = load %class.Node*, %class.Node** %59, align 8, !tbaa !12
  %61 = icmp eq %class.Node* %60, null
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #12
  %64 = bitcast i8* %63 to %class.Node*
  %65 = getelementptr inbounds %class.Node, %class.Node* %64, i64 0, i32 0
  store i32 %1, i32* %65, align 8, !tbaa !13
  %66 = getelementptr inbounds %class.Node, %class.Node* %64, i64 0, i32 1
  %67 = getelementptr inbounds %class.Node*, %class.Node** %66, i64 1
  %68 = bitcast %class.Node** %67 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 16, i1 false) #13
  %69 = bitcast %class.Node** %59 to i8**
  store i8* %63, i8** %69, align 8, !tbaa !12
  store %class.Node* %4, %class.Node** %66, align 8, !tbaa !11
  br label %113

70:                                               ; preds = %58, %43, %46
  %71 = phi %class.Node* [ %48, %46 ], [ %45, %43 ], [ %60, %58 ]
  %72 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %0, i64 0, i32 0
  %73 = load %class.Node*, %class.Node** %72, align 8, !tbaa !14
  %74 = tail call %class.Node* @_ZN4Node10searchNodeEi(%class.Node* nonnull align 8 dereferenceable(32) %73, i32 %1)
  %75 = icmp eq %class.Node* %74, null
  br i1 %75, label %86, label %76

76:                                               ; preds = %70, %82
  %77 = phi %class.Node* [ %84, %82 ], [ %74, %70 ]
  %78 = getelementptr inbounds %class.Node, %class.Node* %77, i64 0, i32 0
  %79 = load i32, i32* %78, align 8, !tbaa !13
  %80 = tail call %class.Node* @_ZN4Node10searchNodeEi(%class.Node* nonnull align 8 dereferenceable(32) %71, i32 %79)
  %81 = icmp eq %class.Node* %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = getelementptr inbounds %class.Node, %class.Node* %77, i64 0, i32 3
  %84 = load %class.Node*, %class.Node** %83, align 8, !tbaa !12
  %85 = icmp eq %class.Node* %84, null
  br i1 %85, label %86, label %76, !llvm.loop !29

86:                                               ; preds = %82, %76, %70
  %87 = phi %class.Node* [ null, %70 ], [ %80, %76 ], [ null, %82 ]
  %88 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #12
  %89 = bitcast i8* %88 to %class.Node*
  %90 = getelementptr inbounds %class.Node, %class.Node* %89, i64 0, i32 0
  store i32 %1, i32* %90, align 8, !tbaa !13
  %91 = getelementptr inbounds %class.Node, %class.Node* %89, i64 0, i32 1
  %92 = bitcast %class.Node** %91 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false) #13
  %93 = icmp eq %class.Node* %87, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %86, %94
  %95 = phi %class.Node* [ %97, %94 ], [ %71, %86 ]
  %96 = getelementptr inbounds %class.Node, %class.Node* %95, i64 0, i32 3
  %97 = load %class.Node*, %class.Node** %96, align 8, !tbaa !12
  %98 = icmp eq %class.Node* %97, null
  br i1 %98, label %99, label %94

99:                                               ; preds = %94
  %100 = getelementptr inbounds %class.Node, %class.Node* %95, i64 0, i32 3
  %101 = bitcast %class.Node** %100 to i8**
  store i8* %88, i8** %101, align 8, !tbaa !12
  store %class.Node* %95, %class.Node** %91, align 8, !tbaa !11
  br label %113

102:                                              ; preds = %86
  %103 = getelementptr inbounds %class.Node, %class.Node* %87, i64 0, i32 1
  %104 = load %class.Node*, %class.Node** %103, align 8, !tbaa !11
  %105 = getelementptr inbounds %class.Node, %class.Node* %104, i64 0, i32 2
  %106 = load %class.Node*, %class.Node** %105, align 8, !tbaa !5
  %107 = icmp eq %class.Node* %106, %87
  %108 = getelementptr inbounds %class.Node, %class.Node* %104, i64 0, i32 3
  %109 = select i1 %107, %class.Node** %105, %class.Node** %108
  %110 = bitcast %class.Node** %109 to i8**
  store i8* %88, i8** %110, align 8, !tbaa !28
  store %class.Node* %104, %class.Node** %91, align 8, !tbaa !11
  %111 = getelementptr inbounds %class.Node, %class.Node* %89, i64 0, i32 2
  store %class.Node* %87, %class.Node** %111, align 8, !tbaa !5
  %112 = bitcast %class.Node** %103 to i8**
  store i8* %88, i8** %112, align 8, !tbaa !11
  br label %113

113:                                              ; preds = %99, %102, %62, %50, %40, %31
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN10BinaryTree13walkPostorderEv(%class.BinaryTree* nonnull readonly align 8 dereferenceable(17) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %0, i64 0, i32 1
  %3 = load %class.Node*, %class.Node** %2, align 8, !tbaa !16
  tail call void @_ZN10BinaryTree13walkPostorderEP4Node(%class.BinaryTree* nonnull align 8 dereferenceable(17) %0, %class.Node* %3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN10BinaryTree13walkPostorderEP4Node(%class.BinaryTree* nonnull readonly align 8 dereferenceable(17) %0, %class.Node* readonly %1) local_unnamed_addr #8 align 2 {
  %3 = icmp eq %class.Node* %1, null
  br i1 %3, label %45, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.Node, %class.Node* %1, i64 0, i32 2
  %6 = load %class.Node*, %class.Node** %5, align 8, !tbaa !5
  tail call void @_ZN10BinaryTree13walkPostorderEP4Node(%class.BinaryTree* nonnull align 8 dereferenceable(17) %0, %class.Node* %6)
  %7 = getelementptr inbounds %class.Node, %class.Node* %1, i64 0, i32 3
  %8 = load %class.Node*, %class.Node** %7, align 8, !tbaa !12
  tail call void @_ZN10BinaryTree13walkPostorderEP4Node(%class.BinaryTree* nonnull align 8 dereferenceable(17) %0, %class.Node* %8)
  %9 = getelementptr inbounds %class.Node, %class.Node* %1, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !13
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  %12 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %0, i64 0, i32 1
  %13 = load %class.Node*, %class.Node** %12, align 8, !tbaa !16
  %14 = icmp eq %class.Node* %13, %1
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %45

17:                                               ; preds = %4
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 240
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::ctype"**
  %25 = load %"class.std::ctype"*, %"class.std::ctype"** %24, align 8, !tbaa !21
  %26 = icmp eq %"class.std::ctype"* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

28:                                               ; preds = %17
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 8
  %30 = load i8, i8* %29, align 8, !tbaa !24
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 9, i64 10
  %34 = load i8, i8* %33, align 1, !tbaa !26
  br label %41

35:                                               ; preds = %28
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25)
  %36 = bitcast %"class.std::ctype"* %25 to i8 (%"class.std::ctype"*, i8)***
  %37 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %36, align 8, !tbaa !19
  %38 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, i64 6
  %39 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, align 8
  %40 = tail call signext i8 %39(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25, i8 signext 10)
  br label %41

41:                                               ; preds = %32, %35
  %42 = phi i8 [ %34, %32 ], [ %40, %35 ]
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %42)
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43)
  br label %45

45:                                               ; preds = %2, %41, %15
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %class.BinaryTree, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast %class.BinaryTree* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #13
  %5 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %1, i64 0, i32 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false) #13
  store i8 108, i8* %5, align 8, !tbaa !27
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast %class.BinaryTree* %1 to i8**
  %10 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %1, i64 0, i32 1
  %11 = bitcast %class.Node** %10 to i8**
  %12 = load i32, i32* %2, align 4, !tbaa !30
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %56

14:                                               ; preds = %48
  %15 = icmp sgt i32 %52, 0
  br i1 %15, label %58, label %56

16:                                               ; preds = %0, %48
  %17 = phi %class.Node* [ %49, %48 ], [ null, %0 ]
  %18 = phi %class.Node* [ %50, %48 ], [ null, %0 ]
  %19 = phi i32 [ %51, %48 ], [ 0, %0 ]
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %21 = load i32, i32* %3, align 4, !tbaa !30
  %22 = icmp eq %class.Node* %18, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %16
  %24 = call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #12
  %25 = bitcast i8* %24 to %class.Node*
  %26 = getelementptr inbounds %class.Node, %class.Node* %25, i64 0, i32 0
  store i32 %21, i32* %26, align 8, !tbaa !13
  %27 = getelementptr inbounds %class.Node, %class.Node* %25, i64 0, i32 1
  %28 = bitcast %class.Node** %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #13
  store i8* %24, i8** %9, align 8, !tbaa !14
  %29 = call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #12
  %30 = bitcast i8* %29 to %class.Node*
  %31 = getelementptr inbounds %class.Node, %class.Node* %30, i64 0, i32 0
  store i32 %21, i32* %31, align 8, !tbaa !13
  %32 = getelementptr inbounds %class.Node, %class.Node* %30, i64 0, i32 1
  %33 = bitcast %class.Node** %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #13
  store i8* %29, i8** %11, align 8, !tbaa !16
  br label %48

34:                                               ; preds = %16, %34
  %35 = phi %class.Node* [ %37, %34 ], [ %18, %16 ]
  %36 = getelementptr inbounds %class.Node, %class.Node* %35, i64 0, i32 3
  %37 = load %class.Node*, %class.Node** %36, align 8, !tbaa !12
  %38 = icmp eq %class.Node* %37, null
  br i1 %38, label %39, label %34, !llvm.loop !17

39:                                               ; preds = %34
  %40 = getelementptr inbounds %class.Node, %class.Node* %35, i64 0, i32 3
  %41 = call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #12
  %42 = bitcast i8* %41 to %class.Node*
  %43 = getelementptr inbounds %class.Node, %class.Node* %42, i64 0, i32 0
  store i32 %21, i32* %43, align 8, !tbaa !13
  %44 = getelementptr inbounds %class.Node, %class.Node* %42, i64 0, i32 1
  %45 = getelementptr inbounds %class.Node*, %class.Node** %44, i64 1
  %46 = bitcast %class.Node** %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 16, i1 false) #13
  %47 = bitcast %class.Node** %40 to i8**
  store i8* %41, i8** %47, align 8, !tbaa !12
  store %class.Node* %35, %class.Node** %44, align 8, !tbaa !11
  br label %48

48:                                               ; preds = %23, %39
  %49 = phi %class.Node* [ %30, %23 ], [ %17, %39 ]
  %50 = phi %class.Node* [ %25, %23 ], [ %18, %39 ]
  %51 = add nuw nsw i32 %19, 1
  %52 = load i32, i32* %2, align 4, !tbaa !30
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %16, label %14, !llvm.loop !31

54:                                               ; preds = %58
  %55 = load %class.Node*, %class.Node** %10, align 8, !tbaa !16
  br label %56

56:                                               ; preds = %0, %54, %14
  %57 = phi %class.Node* [ %55, %54 ], [ %49, %14 ], [ null, %0 ]
  call void @_ZN10BinaryTree13walkPostorderEP4Node(%class.BinaryTree* nonnull align 8 dereferenceable(17) %1, %class.Node* %57)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #13
  ret i32 0

58:                                               ; preds = %14, %58
  %59 = phi i32 [ %62, %58 ], [ 0, %14 ]
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %61 = load i32, i32* %3, align 4, !tbaa !30
  call void @_ZN10BinaryTree14setNodeInorderEi(%class.BinaryTree* nonnull align 8 dereferenceable(17) %1, i32 %61)
  %62 = add nuw nsw i32 %59, 1
  %63 = load i32, i32* %2, align 4, !tbaa !30
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %58, label %54, !llvm.loop !32
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s440924420.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"_ZTS4Node", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!6, !10, i64 24}
!13 = !{!6, !7, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTS10BinaryTree", !10, i64 0, !10, i64 8, !8, i64 16}
!16 = !{!15, !10, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !10, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !8, i64 224, !23, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !23, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = !{!8, !8, i64 0}
!27 = !{!15, !8, i64 16}
!28 = !{!10, !10, i64 0}
!29 = distinct !{!29, !18}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
