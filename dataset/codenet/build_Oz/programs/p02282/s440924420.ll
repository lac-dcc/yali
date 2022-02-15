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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
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

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
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
  %11 = tail call %class.Node* @_ZN4Node10searchNodeEi(%class.Node* nonnull align 8 dereferenceable(32) %8, i32 %1) #12
  %12 = icmp eq %class.Node* %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds %class.Node, %class.Node* %0, i64 0, i32 3
  %15 = load %class.Node*, %class.Node** %14, align 8, !tbaa !12
  %16 = icmp eq %class.Node* %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = tail call %class.Node* @_ZN4Node10searchNodeEi(%class.Node* nonnull align 8 dereferenceable(32) %15, i32 %1) #12
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

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_ZN10BinaryTree15setNodePreorderEi(%class.BinaryTree* nocapture nonnull align 8 dereferenceable(17) %0, i32 %1) local_unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %0, i64 0, i32 0
  %4 = load %class.Node*, %class.Node** %3, align 8, !tbaa !14
  %5 = icmp eq %class.Node* %4, null
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #13
  %8 = bitcast i8* %7 to %class.Node*
  %9 = getelementptr inbounds %class.Node, %class.Node* %8, i64 0, i32 0
  store i32 %1, i32* %9, align 8, !tbaa !13
  %10 = getelementptr inbounds %class.Node, %class.Node* %8, i64 0, i32 1
  %11 = bitcast %class.Node** %10 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #14
  %12 = bitcast %class.BinaryTree* %0 to i8**
  store i8* %7, i8** %12, align 8, !tbaa !14
  %13 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #13
  %14 = bitcast i8* %13 to %class.Node*
  %15 = getelementptr inbounds %class.Node, %class.Node* %14, i64 0, i32 0
  store i32 %1, i32* %15, align 8, !tbaa !13
  %16 = getelementptr inbounds %class.Node, %class.Node* %14, i64 0, i32 1
  %17 = bitcast %class.Node** %16 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
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
  %27 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #13
  %28 = bitcast i8* %27 to %class.Node*
  %29 = getelementptr inbounds %class.Node, %class.Node* %28, i64 0, i32 0
  store i32 %1, i32* %29, align 8, !tbaa !13
  %30 = getelementptr inbounds %class.Node, %class.Node* %28, i64 0, i32 1
  %31 = getelementptr inbounds %class.Node*, %class.Node** %30, i64 1
  %32 = bitcast %class.Node** %31 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 16, i1 false) #14
  %33 = bitcast %class.Node** %26 to i8**
  store i8* %27, i8** %33, align 8, !tbaa !12
  store %class.Node* %21, %class.Node** %30, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %25, %6
  ret void
}

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_ZN10BinaryTree14setNodeInorderEi(%class.BinaryTree* nocapture nonnull align 8 dereferenceable(17) %0, i32 %1) local_unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %0, i64 0, i32 1
  %4 = load %class.Node*, %class.Node** %3, align 8, !tbaa !16
  %5 = icmp eq %class.Node* %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #12
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %7) #12
  br label %83

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.Node, %class.Node* %4, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !13
  %12 = icmp eq i32 %11, %1
  %13 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %0, i64 0, i32 2
  br i1 %12, label %14, label %15

14:                                               ; preds = %9
  store i8 114, i8* %13, align 8, !tbaa !19
  br label %83

15:                                               ; preds = %9
  %16 = load i8, i8* %13, align 8, !tbaa !19
  switch i8 %16, label %17 [
    i8 108, label %20
    i8 114, label %32
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds %class.Node, %class.Node* %4, i64 0, i32 3
  %19 = load %class.Node*, %class.Node** %18, align 8, !tbaa !20
  br label %44

20:                                               ; preds = %15
  %21 = getelementptr inbounds %class.Node, %class.Node* %4, i64 0, i32 2
  %22 = load %class.Node*, %class.Node** %21, align 8, !tbaa !5
  %23 = icmp eq %class.Node* %22, null
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #13
  %26 = bitcast i8* %25 to %class.Node*
  %27 = getelementptr inbounds %class.Node, %class.Node* %26, i64 0, i32 0
  store i32 %1, i32* %27, align 8, !tbaa !13
  %28 = getelementptr inbounds %class.Node, %class.Node* %26, i64 0, i32 1
  %29 = getelementptr inbounds %class.Node*, %class.Node** %28, i64 1
  %30 = bitcast %class.Node** %29 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 16, i1 false) #14
  %31 = bitcast %class.Node** %21 to i8**
  store i8* %25, i8** %31, align 8, !tbaa !5
  store %class.Node* %4, %class.Node** %28, align 8, !tbaa !11
  br label %83

32:                                               ; preds = %15
  %33 = getelementptr inbounds %class.Node, %class.Node* %4, i64 0, i32 3
  %34 = load %class.Node*, %class.Node** %33, align 8, !tbaa !12
  %35 = icmp eq %class.Node* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #13
  %38 = bitcast i8* %37 to %class.Node*
  %39 = getelementptr inbounds %class.Node, %class.Node* %38, i64 0, i32 0
  store i32 %1, i32* %39, align 8, !tbaa !13
  %40 = getelementptr inbounds %class.Node, %class.Node* %38, i64 0, i32 1
  %41 = getelementptr inbounds %class.Node*, %class.Node** %40, i64 1
  %42 = bitcast %class.Node** %41 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 16, i1 false) #14
  %43 = bitcast %class.Node** %33 to i8**
  store i8* %37, i8** %43, align 8, !tbaa !12
  store %class.Node* %4, %class.Node** %40, align 8, !tbaa !11
  br label %83

44:                                               ; preds = %32, %17, %20
  %45 = phi %class.Node* [ %22, %20 ], [ %19, %17 ], [ %34, %32 ]
  %46 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %0, i64 0, i32 0
  %47 = load %class.Node*, %class.Node** %46, align 8, !tbaa !14
  %48 = tail call %class.Node* @_ZN4Node10searchNodeEi(%class.Node* nonnull align 8 dereferenceable(32) %47, i32 %1) #12
  br label %49

49:                                               ; preds = %57, %44
  %50 = phi %class.Node* [ %48, %44 ], [ %59, %57 ]
  %51 = icmp eq %class.Node* %50, null
  br i1 %51, label %60, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %class.Node, %class.Node* %50, i64 0, i32 0
  %54 = load i32, i32* %53, align 8, !tbaa !13
  %55 = tail call %class.Node* @_ZN4Node10searchNodeEi(%class.Node* nonnull align 8 dereferenceable(32) %45, i32 %54) #12
  %56 = icmp eq %class.Node* %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = getelementptr inbounds %class.Node, %class.Node* %50, i64 0, i32 3
  %59 = load %class.Node*, %class.Node** %58, align 8, !tbaa !12
  br label %49, !llvm.loop !21

60:                                               ; preds = %52, %49
  %61 = phi %class.Node* [ %55, %52 ], [ null, %49 ]
  %62 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #13
  %63 = bitcast i8* %62 to %class.Node*
  %64 = getelementptr inbounds %class.Node, %class.Node* %63, i64 0, i32 0
  store i32 %1, i32* %64, align 8, !tbaa !13
  %65 = getelementptr inbounds %class.Node, %class.Node* %63, i64 0, i32 1
  %66 = bitcast %class.Node** %65 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false) #14
  %67 = icmp eq %class.Node* %61, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  %69 = tail call %class.Node* @_ZN4Node11searchRightEv(%class.Node* nonnull align 8 dereferenceable(32) %45) #12
  %70 = getelementptr inbounds %class.Node, %class.Node* %69, i64 0, i32 3
  %71 = bitcast %class.Node** %70 to i8**
  store i8* %62, i8** %71, align 8, !tbaa !12
  store %class.Node* %69, %class.Node** %65, align 8, !tbaa !11
  br label %83

72:                                               ; preds = %60
  %73 = getelementptr inbounds %class.Node, %class.Node* %61, i64 0, i32 1
  %74 = load %class.Node*, %class.Node** %73, align 8, !tbaa !11
  %75 = getelementptr inbounds %class.Node, %class.Node* %74, i64 0, i32 2
  %76 = load %class.Node*, %class.Node** %75, align 8, !tbaa !5
  %77 = icmp eq %class.Node* %76, %61
  %78 = getelementptr inbounds %class.Node, %class.Node* %74, i64 0, i32 3
  %79 = select i1 %77, %class.Node** %75, %class.Node** %78
  %80 = bitcast %class.Node** %79 to i8**
  store i8* %62, i8** %80, align 8, !tbaa !20
  store %class.Node* %74, %class.Node** %65, align 8, !tbaa !11
  %81 = getelementptr inbounds %class.Node, %class.Node* %63, i64 0, i32 2
  store %class.Node* %61, %class.Node** %81, align 8, !tbaa !5
  %82 = bitcast %class.Node** %73 to i8**
  store i8* %62, i8** %82, align 8, !tbaa !11
  br label %83

83:                                               ; preds = %68, %72, %36, %24, %14, %6
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_ZN10BinaryTree13walkPostorderEv(%class.BinaryTree* nonnull readonly align 8 dereferenceable(17) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %0, i64 0, i32 1
  %3 = load %class.Node*, %class.Node** %2, align 8, !tbaa !16
  tail call void @_ZN10BinaryTree13walkPostorderEP4Node(%class.BinaryTree* nonnull align 8 dereferenceable(17) %0, %class.Node* %3) #12
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_ZN10BinaryTree13walkPostorderEP4Node(%class.BinaryTree* nonnull readonly align 8 dereferenceable(17) %0, %class.Node* readonly %1) local_unnamed_addr #9 align 2 {
  %3 = icmp eq %class.Node* %1, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.Node, %class.Node* %1, i64 0, i32 2
  %6 = load %class.Node*, %class.Node** %5, align 8, !tbaa !5
  tail call void @_ZN10BinaryTree13walkPostorderEP4Node(%class.BinaryTree* nonnull align 8 dereferenceable(17) %0, %class.Node* %6) #12
  %7 = getelementptr inbounds %class.Node, %class.Node* %1, i64 0, i32 3
  %8 = load %class.Node*, %class.Node** %7, align 8, !tbaa !12
  tail call void @_ZN10BinaryTree13walkPostorderEP4Node(%class.BinaryTree* nonnull align 8 dereferenceable(17) %0, %class.Node* %8) #12
  %9 = getelementptr inbounds %class.Node, %class.Node* %1, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !13
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10) #12
  %12 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %0, i64 0, i32 1
  %13 = load %class.Node*, %class.Node** %12, align 8, !tbaa !16
  %14 = icmp eq %class.Node* %13, %1
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12
  br label %19

17:                                               ; preds = %4
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #12
  br label %19

19:                                               ; preds = %2, %17, %15
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = alloca %class.BinaryTree, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast %class.BinaryTree* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #14
  %5 = getelementptr inbounds %class.BinaryTree, %class.BinaryTree* %1, i64 0, i32 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false) #14
  store i8 108, i8* %5, align 8, !tbaa !19
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #12
  br label %9

9:                                                ; preds = %13, %0
  %10 = phi i32 [ 0, %0 ], [ %16, %13 ]
  %11 = load i32, i32* %2, align 4, !tbaa !22
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #12
  %15 = load i32, i32* %3, align 4, !tbaa !22
  call void @_ZN10BinaryTree15setNodePreorderEi(%class.BinaryTree* nonnull align 8 dereferenceable(17) %1, i32 %15) #12
  %16 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !23

17:                                               ; preds = %9, %22
  %18 = phi i32 [ %26, %22 ], [ %11, %9 ]
  %19 = phi i32 [ %25, %22 ], [ 0, %9 ]
  %20 = icmp slt i32 %19, %18
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @_ZN10BinaryTree13walkPostorderEv(%class.BinaryTree* nonnull align 8 dereferenceable(17) %1) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #14
  ret i32 0

22:                                               ; preds = %17
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #12
  %24 = load i32, i32* %3, align 4, !tbaa !22
  call void @_ZN10BinaryTree14setNodeInorderEi(%class.BinaryTree* nonnull align 8 dereferenceable(17) %1, i32 %24) #12
  %25 = add nuw nsw i32 %19, 1
  %26 = load i32, i32* %2, align 4, !tbaa !22
  br label %17, !llvm.loop !24
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s440924420.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { minsize optsize }
attributes #13 = { builtin minsize optsize allocsize(0) }
attributes #14 = { nounwind }

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
!19 = !{!15, !8, i64 16}
!20 = !{!10, !10, i64 0}
!21 = distinct !{!21, !18}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
