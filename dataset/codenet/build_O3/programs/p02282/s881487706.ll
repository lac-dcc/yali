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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z8searchInii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32*, i32** @inSeq, align 8
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %5, %12
  %8 = phi i64 [ 0, %5 ], [ %13, %12 ]
  %9 = getelementptr inbounds i32, i32* %3, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, %0
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = add nuw nsw i64 %8, 1
  %14 = icmp eq i64 %13, %6
  br i1 %14, label %17, label %7, !llvm.loop !9

15:                                               ; preds = %7
  %16 = trunc i64 %8 to i32
  br label %17

17:                                               ; preds = %12, %15, %2
  %18 = phi i32 [ -1, %2 ], [ %16, %15 ], [ -1, %12 ]
  ret i32 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
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

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z9buildTreeiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 {
  %5 = icmp slt i32 %2, %3
  br i1 %5, label %6, label %52

6:                                                ; preds = %4
  %7 = load i32*, i32** @preSeq, align 8, !tbaa !11
  %8 = load i32, i32* @_ZZ10nextParentvE6pIndex, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @_ZZ10nextParentvE6pIndex, align 4, !tbaa !5
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds i32, i32* %7, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = load i32*, i32** @inSeq, align 8
  %14 = icmp sgt i32 %0, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %6
  %16 = zext i32 %0 to i64
  br label %17

17:                                               ; preds = %22, %15
  %18 = phi i64 [ 0, %15 ], [ %23, %22 ]
  %19 = getelementptr inbounds i32, i32* %13, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, %12
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %18, 1
  %24 = icmp eq i64 %23, %16
  br i1 %24, label %27, label %17, !llvm.loop !9

25:                                               ; preds = %17
  %26 = trunc i64 %18 to i32
  br label %27

27:                                               ; preds = %22, %6, %25
  %28 = phi i32 [ -1, %6 ], [ %26, %25 ], [ -1, %22 ]
  tail call void @_Z9buildTreeiiii(i32 %0, i32 %28, i32 %2, i32 %28)
  %29 = add nsw i32 %28, 1
  tail call void @_Z9buildTreeiiii(i32 %0, i32 %28, i32 %29, i32 %3)
  %30 = icmp eq i32 %1, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load %struct.Node*, %struct.Node** @Tree, align 8, !tbaa !11
  %33 = sext i32 %12 to i64
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %32, i64 %33, i32 1
  store i32 -1, i32* %34, align 4, !tbaa !13
  br label %52

35:                                               ; preds = %27
  %36 = load i32*, i32** @inSeq, align 8, !tbaa !11
  %37 = sext i32 %1 to i64
  %38 = getelementptr inbounds i32, i32* %36, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = load %struct.Node*, %struct.Node** @Tree, align 8, !tbaa !11
  %41 = sext i32 %12 to i64
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %40, i64 %41, i32 1
  store i32 %39, i32* %42, align 4, !tbaa !13
  %43 = icmp sgt i32 %1, %2
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  %45 = sext i32 %39 to i64
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %40, i64 %45, i32 2
  store i32 %12, i32* %46, align 4, !tbaa !15
  br label %47

47:                                               ; preds = %44, %35
  %48 = icmp sgt i32 %3, %1
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = sext i32 %39 to i64
  %51 = getelementptr inbounds %struct.Node, %struct.Node* %40, i64 %50, i32 3
  store i32 %12, i32* %51, align 4, !tbaa !16
  br label %52

52:                                               ; preds = %31, %49, %47, %4
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9Postorderi(i32 %0) local_unnamed_addr #7 {
  %2 = load %struct.Node*, %struct.Node** @Tree, align 8, !tbaa !11
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 %3, i32 2
  %5 = load i32, i32* %4, align 4, !tbaa !15
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  tail call void @_Z9Postorderi(i32 %5)
  %8 = load %struct.Node*, %struct.Node** @Tree, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi %struct.Node* [ %8, %7 ], [ %2, %1 ]
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 %3, i32 3
  %12 = load i32, i32* %11, align 4, !tbaa !16
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_Z9Postorderi(i32 %12)
  br label %15

15:                                               ; preds = %14, %9
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %0)
  %17 = load i32, i32* @root, align 4, !tbaa !5
  %18 = icmp eq i32 %17, %0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %49

21:                                               ; preds = %15
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = add nsw i64 %25, 240
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::ctype"**
  %29 = load %"class.std::ctype"*, %"class.std::ctype"** %28, align 8, !tbaa !19
  %30 = icmp eq %"class.std::ctype"* %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

32:                                               ; preds = %21
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %29, i64 0, i32 8
  %34 = load i8, i8* %33, align 8, !tbaa !22
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %29, i64 0, i32 9, i64 10
  %38 = load i8, i8* %37, align 1, !tbaa !24
  br label %45

39:                                               ; preds = %32
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %29)
  %40 = bitcast %"class.std::ctype"* %29 to i8 (%"class.std::ctype"*, i8)***
  %41 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %40, align 8, !tbaa !17
  %42 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, i64 6
  %43 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, align 8
  %44 = tail call signext i8 %43(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %29, i8 signext 10)
  br label %45

45:                                               ; preds = %36, %39
  %46 = phi i8 [ %38, %36 ], [ %44, %39 ]
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %46)
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47)
  br label %49

49:                                               ; preds = %45, %19
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #15
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 16)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = call noalias nonnull i8* @_Znam(i64 %10) #16
  store i8* %11, i8** bitcast (%struct.Node** @Tree to i8**), align 8, !tbaa !11
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 4)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = call noalias nonnull i8* @_Znam(i64 %15) #16
  store i8* %16, i8** bitcast (i32** @preSeq to i8**), align 8, !tbaa !11
  %17 = call noalias nonnull i8* @_Znam(i64 %15) #16
  store i8* %17, i8** bitcast (i32** @inSeq to i8**), align 8, !tbaa !11
  %18 = bitcast i8* %11 to %struct.Node*
  %19 = icmp slt i32 %4, 0
  %20 = bitcast i8* %16 to i32*
  br i1 %19, label %66, label %21

21:                                               ; preds = %0
  %22 = sext i32 %4 to i64
  %23 = add nsw i64 %22, 1
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %4, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = and i64 %23, -2
  br label %41

28:                                               ; preds = %41, %21
  %29 = phi i64 [ 0, %21 ], [ %51, %41 ]
  %30 = icmp eq i64 %24, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 %29, i32 3
  store i32 -1, i32* %32, align 4, !tbaa !16
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 %29, i32 2
  store i32 -1, i32* %33, align 4, !tbaa !15
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 %29, i32 1
  store i32 -1, i32* %34, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %28, %31
  %36 = icmp sgt i32 %4, 0
  br i1 %36, label %37, label %66

37:                                               ; preds = %35
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %57, label %54, !llvm.loop !25

41:                                               ; preds = %41, %26
  %42 = phi i64 [ 0, %26 ], [ %51, %41 ]
  %43 = phi i64 [ %27, %26 ], [ %52, %41 ]
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 %42, i32 3
  store i32 -1, i32* %44, align 4, !tbaa !16
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 %42, i32 2
  store i32 -1, i32* %45, align 4, !tbaa !15
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 %42, i32 1
  store i32 -1, i32* %46, align 4, !tbaa !13
  %47 = or i64 %42, 1
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 %47, i32 3
  store i32 -1, i32* %48, align 4, !tbaa !16
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 %47, i32 2
  store i32 -1, i32* %49, align 4, !tbaa !15
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 %47, i32 1
  store i32 -1, i32* %50, align 4, !tbaa !13
  %51 = add nuw nsw i64 %42, 2
  %52 = add i64 %43, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %28, label %41, !llvm.loop !26

54:                                               ; preds = %57, %37
  %55 = phi i32 [ %39, %37 ], [ %63, %57 ]
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %74, label %66

57:                                               ; preds = %37, %57
  %58 = phi i64 [ %62, %57 ], [ 1, %37 ]
  %59 = load i32*, i32** @preSeq, align 8, !tbaa !11
  %60 = getelementptr inbounds i32, i32* %59, i64 %58
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %60)
  %62 = add nuw nsw i64 %58, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %57, label %54, !llvm.loop !25

66:                                               ; preds = %74, %0, %35, %54
  %67 = phi i32 [ %55, %54 ], [ %4, %35 ], [ %4, %0 ], [ %80, %74 ]
  call void @_Z9buildTreeiiii(i32 %67, i32 -1, i32 0, i32 %67)
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = load %struct.Node*, %struct.Node** @Tree, align 8
  %70 = icmp slt i32 %68, 1
  br i1 %70, label %93, label %71

71:                                               ; preds = %66
  %72 = add nuw i32 %68, 1
  %73 = zext i32 %72 to i64
  br label %83

74:                                               ; preds = %54, %74
  %75 = phi i64 [ %79, %74 ], [ 0, %54 ]
  %76 = load i32*, i32** @inSeq, align 8, !tbaa !11
  %77 = getelementptr inbounds i32, i32* %76, i64 %75
  %78 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %77)
  %79 = add nuw nsw i64 %75, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %74, label %66, !llvm.loop !27

83:                                               ; preds = %71, %90
  %84 = phi i64 [ 1, %71 ], [ %91, %90 ]
  %85 = getelementptr inbounds %struct.Node, %struct.Node* %69, i64 %84, i32 1
  %86 = load i32, i32* %85, align 4, !tbaa !13
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = trunc i64 %84 to i32
  store i32 %89, i32* @root, align 4, !tbaa !5
  br label %93

90:                                               ; preds = %83
  %91 = add nuw nsw i64 %84, 1
  %92 = icmp eq i64 %91, %73
  br i1 %92, label %93, label %83, !llvm.loop !28

93:                                               ; preds = %90, %66, %88
  %94 = load i32, i32* @root, align 4, !tbaa !5
  call void @_Z9Postorderi(i32 %94)
  %95 = load %struct.Node*, %struct.Node** @Tree, align 8, !tbaa !11
  %96 = icmp eq %struct.Node* %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = bitcast %struct.Node* %95 to i8*
  call void @_ZdaPv(i8* %98) #17
  br label %99

99:                                               ; preds = %97, %93
  %100 = load i32*, i32** @preSeq, align 8, !tbaa !11
  %101 = icmp eq i32* %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = bitcast i32* %100 to i8*
  call void @_ZdaPv(i8* %103) #17
  br label %104

104:                                              ; preds = %102, %99
  %105 = load i32*, i32** @inSeq, align 8, !tbaa !11
  %106 = icmp eq i32* %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = bitcast i32* %105 to i8*
  call void @_ZdaPv(i8* %108) #17
  br label %109

109:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #15
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s881487706.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

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
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !12, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !7, i64 224, !21, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !21, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
