; ModuleID = 'Project_CodeNet_C++1400/p02282/s881487706.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s881487706.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32, i32, i32 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@preSeq = dso_local local_unnamed_addr global i32* null, align 8
@inSeq = dso_local local_unnamed_addr global i32* null, align 8
@Tree = dso_local local_unnamed_addr global %struct.Node* null, align 8
@root = dso_local local_unnamed_addr global i32 0, align 4
@_ZZ10nextParentvE6pIndex = internal unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s881487706.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z8searchInii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32*, i32** @inSeq, align 8
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %13, %2
  %7 = phi i64 [ %14, %13 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i32, i32* %3, i64 %7
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %9
  %16 = trunc i64 %7 to i32
  br label %17

17:                                               ; preds = %6, %15
  %18 = phi i32 [ %16, %15 ], [ -1, %6 ]
  ret i32 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local i32 @_Z10nextParentv() local_unnamed_addr #5 {
  %1 = load i32*, i32** @preSeq, align 8, !tbaa !11
  %2 = load i32, i32* @_ZZ10nextParentvE6pIndex, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @_ZZ10nextParentvE6pIndex, align 4, !tbaa !5
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i32, i32* %1, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z9buildTreeiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 {
  %5 = icmp slt i32 %2, %3
  br i1 %5, label %6, label %36

6:                                                ; preds = %4
  %7 = load i32*, i32** @preSeq, align 8, !tbaa !11
  %8 = load i32, i32* @_ZZ10nextParentvE6pIndex, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @_ZZ10nextParentvE6pIndex, align 4, !tbaa !5
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds i32, i32* %7, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call i32 @_Z8searchInii(i32 %12, i32 %0) #15
  tail call void @_Z9buildTreeiiii(i32 %0, i32 %13, i32 %2, i32 %13) #15
  %14 = add nsw i32 %13, 1
  tail call void @_Z9buildTreeiiii(i32 %0, i32 %13, i32 %14, i32 %3) #15
  %15 = icmp eq i32 %1, -1
  br i1 %15, label %21, label %16

16:                                               ; preds = %6
  %17 = load i32*, i32** @inSeq, align 8, !tbaa !11
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %6, %16
  %22 = phi i32 [ %20, %16 ], [ -1, %6 ]
  %23 = load %struct.Node*, %struct.Node** @Tree, align 8, !tbaa !11
  %24 = sext i32 %12 to i64
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %23, i64 %24, i32 1
  store i32 %22, i32* %25, align 4, !tbaa !13
  br i1 %15, label %36, label %26

26:                                               ; preds = %21
  %27 = icmp sgt i32 %1, %2
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = sext i32 %22 to i64
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %23, i64 %29, i32 2
  store i32 %12, i32* %30, align 4, !tbaa !15
  br label %31

31:                                               ; preds = %28, %26
  %32 = icmp sgt i32 %3, %1
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = sext i32 %22 to i64
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %23, i64 %34, i32 3
  store i32 %12, i32* %35, align 4, !tbaa !16
  br label %36

36:                                               ; preds = %21, %33, %31, %4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z9Postorderi(i32 %0) local_unnamed_addr #7 {
  %2 = load %struct.Node*, %struct.Node** @Tree, align 8, !tbaa !11
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 %3, i32 2
  %5 = load i32, i32* %4, align 4, !tbaa !15
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  tail call void @_Z9Postorderi(i32 %5) #15
  %8 = load %struct.Node*, %struct.Node** @Tree, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi %struct.Node* [ %8, %7 ], [ %2, %1 ]
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 %3, i32 3
  %12 = load i32, i32* %11, align 4, !tbaa !16
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_Z9Postorderi(i32 %12) #15
  br label %15

15:                                               ; preds = %14, %9
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %0) #15
  %17 = load i32, i32* @root, align 4, !tbaa !5
  %18 = icmp eq i32 %17, %0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
  br label %23

21:                                               ; preds = %15
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #15
  br label %23

23:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #16
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #15
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 16)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = call noalias nonnull i8* @_Znam(i64 %10) #17
  store i8* %11, i8** bitcast (%struct.Node** @Tree to i8**), align 8, !tbaa !11
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 4)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = call noalias nonnull i8* @_Znam(i64 %15) #17
  store i8* %16, i8** bitcast (i32** @preSeq to i8**), align 8, !tbaa !11
  %17 = call noalias nonnull i8* @_Znam(i64 %15) #17
  store i8* %17, i8** bitcast (i32** @inSeq to i8**), align 8, !tbaa !11
  %18 = bitcast i8* %11 to %struct.Node*
  %19 = sext i32 %4 to i64
  br label %20

20:                                               ; preds = %23, %0
  %21 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %22 = icmp sgt i64 %21, %19
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 %21, i32 3
  store i32 -1, i32* %24, align 4, !tbaa !16
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 %21, i32 2
  store i32 -1, i32* %25, align 4, !tbaa !15
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 %21, i32 1
  store i32 -1, i32* %26, align 4, !tbaa !13
  %27 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !17

28:                                               ; preds = %20, %33
  %29 = phi i32 [ %38, %33 ], [ %4, %20 ]
  %30 = phi i64 [ %37, %33 ], [ 0, %20 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load i32*, i32** @preSeq, align 8, !tbaa !11
  %35 = getelementptr inbounds i32, i32* %34, i64 %30
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35) #15
  %37 = add nuw nsw i64 %30, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !18

39:                                               ; preds = %28, %50
  %40 = phi i32 [ %55, %50 ], [ %29, %28 ]
  %41 = phi i64 [ %54, %50 ], [ 0, %28 ]
  %42 = sext i32 %40 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  call void @_Z9buildTreeiiii(i32 %40, i32 -1, i32 0, i32 %40) #15
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = load %struct.Node*, %struct.Node** @Tree, align 8
  %47 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %48 = add nuw i32 %47, 1
  %49 = zext i32 %48 to i64
  br label %56

50:                                               ; preds = %39
  %51 = load i32*, i32** @inSeq, align 8, !tbaa !11
  %52 = getelementptr inbounds i32, i32* %51, i64 %41
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52) #15
  %54 = add nuw nsw i64 %41, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  br label %39, !llvm.loop !19

56:                                               ; preds = %65, %44
  %57 = phi i64 [ %66, %65 ], [ 1, %44 ]
  %58 = icmp eq i64 %57, %49
  br i1 %58, label %67, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.Node, %struct.Node* %46, i64 %57, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !13
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = trunc i64 %57 to i32
  store i32 %64, i32* @root, align 4, !tbaa !5
  br label %69

65:                                               ; preds = %59
  %66 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !20

67:                                               ; preds = %56
  %68 = load i32, i32* @root, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %63
  %70 = phi i32 [ %68, %67 ], [ %64, %63 ]
  call void @_Z9Postorderi(i32 %70) #15
  %71 = load %struct.Node*, %struct.Node** @Tree, align 8, !tbaa !11
  %72 = icmp eq %struct.Node* %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = bitcast %struct.Node* %71 to i8*
  call void @_ZdaPv(i8* %74) #18
  br label %75

75:                                               ; preds = %73, %69
  %76 = load i32*, i32** @preSeq, align 8, !tbaa !11
  %77 = icmp eq i32* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast i32* %76 to i8*
  call void @_ZdaPv(i8* %79) #18
  br label %80

80:                                               ; preds = %78, %75
  %81 = load i32*, i32** @inSeq, align 8, !tbaa !11
  %82 = icmp eq i32* %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = bitcast i32* %81 to i8*
  call void @_ZdaPv(i8* %84) #18
  br label %85

85:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #16
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #11

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdaPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s881487706.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { minsize optsize }
attributes #16 = { nounwind }
attributes #17 = { builtin minsize optsize allocsize(0) }
attributes #18 = { builtin minsize nounwind optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !6, i64 4}
!14 = !{!"_ZTS4Node", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!15 = !{!14, !6, i64 8}
!16 = !{!14, !6, i64 12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
