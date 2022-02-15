; ModuleID = 'Project_CodeNet_C++1400/p03833/s630870461.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s630870461.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [5003 x i32] zeroinitializer, align 16
@b = dso_local global [5003 x [202 x i32]] zeroinitializer, align 16
@seg = dso_local local_unnamed_addr global [10006 x i32] zeroinitializer, align 16
@bit = dso_local local_unnamed_addr global [5003 x [5003 x i64]] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [5003 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s630870461.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3qryii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %0, 1
  %4 = add nsw i32 %1, 1
  br label %5

5:                                                ; preds = %15, %2
  %6 = phi i32 [ %3, %2 ], [ %17, %15 ]
  %7 = phi i64 [ 0, %2 ], [ %12, %15 ]
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = zext i32 %6 to i64
  br label %11

11:                                               ; preds = %9, %18
  %12 = phi i64 [ %22, %18 ], [ %7, %9 ]
  %13 = phi i32 [ %24, %18 ], [ %4, %9 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = add i32 %6, -1
  %17 = and i32 %16, %6
  br label %5, !llvm.loop !5

18:                                               ; preds = %11
  %19 = zext i32 %13 to i64
  %20 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @bit, i64 0, i64 %10, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !7
  %22 = add nsw i64 %21, %12
  %23 = add nsw i32 %13, -1
  %24 = and i32 %23, %13
  br label %11, !llvm.loop !11

25:                                               ; preds = %5
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %13, %3
  %6 = phi i32 [ %0, %3 ], [ %16, %13 ]
  %7 = icmp slt i32 %6, 5003
  br i1 %7, label %8, label %25

8:                                                ; preds = %5
  %9 = sext i32 %6 to i64
  br label %10

10:                                               ; preds = %8, %17
  %11 = phi i32 [ %24, %17 ], [ %1, %8 ]
  %12 = icmp slt i32 %11, 5003
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = sub nsw i32 0, %6
  %15 = and i32 %6, %14
  %16 = add nsw i32 %15, %6
  br label %5, !llvm.loop !12

17:                                               ; preds = %10
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @bit, i64 0, i64 %9, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !7
  %21 = add nsw i64 %20, %4
  store i64 %21, i64* %19, align 8, !tbaa !7
  %22 = sub nsw i32 0, %11
  %23 = and i32 %11, %22
  %24 = add nsw i32 %23, %11
  br label %10, !llvm.loop !13

25:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3addiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = add nsw i32 %0, 1
  %7 = add nsw i32 %2, 1
  tail call void @_Z3addiii(i32 %6, i32 %7, i32 %4) #10
  %8 = add nsw i32 %1, 2
  %9 = sub nsw i32 0, %4
  tail call void @_Z3addiii(i32 %8, i32 %7, i32 %9) #10
  %10 = add nsw i32 %3, 2
  tail call void @_Z3addiii(i32 %6, i32 %10, i32 %9) #10
  tail call void @_Z3addiii(i32 %8, i32 %10, i32 %4) #10
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z9build_segv() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !14
  %2 = sext i32 %1 to i64
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %5, %8 ], [ %2, %0 ]
  %5 = add nsw i64 %4, -1
  %6 = icmp sgt i64 %4, 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = trunc i64 %5 to i32
  %10 = shl nuw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %11
  %13 = or i32 %10, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %14
  %16 = load i32, i32* %12, align 8
  %17 = load i32, i32* %15, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 %17, i32 %16
  %20 = and i64 %5, 4294967295
  %21 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %20
  store i32 %19, i32* %21, align 4, !tbaa !14
  br label %3, !llvm.loop !16
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5qrymxii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @n, align 4, !tbaa !14
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %3, %1
  br label %6

6:                                                ; preds = %33, %2
  %7 = phi i32 [ 0, %2 ], [ %34, %33 ]
  %8 = phi i32 [ %4, %2 ], [ %36, %33 ]
  %9 = phi i32 [ %5, %2 ], [ %37, %33 ]
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %6
  %12 = and i32 %8, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = add nsw i32 %8, 1
  %16 = sext i32 %8 to i64
  %17 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !14
  %19 = icmp slt i32 %7, %18
  %20 = select i1 %19, i32 %18, i32 %7
  br label %21

21:                                               ; preds = %14, %11
  %22 = phi i32 [ %7, %11 ], [ %20, %14 ]
  %23 = phi i32 [ %8, %11 ], [ %15, %14 ]
  %24 = and i32 %9, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = add nsw i32 %9, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !14
  %31 = icmp slt i32 %22, %30
  %32 = select i1 %31, i32 %30, i32 %22
  br label %33

33:                                               ; preds = %21, %26
  %34 = phi i32 [ %22, %21 ], [ %32, %26 ]
  %35 = phi i32 [ %9, %21 ], [ %27, %26 ]
  %36 = ashr i32 %23, 1
  %37 = ashr i32 %35, 1
  br label %6, !llvm.loop !17

38:                                               ; preds = %6
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z8search_lii(i32 %0, i32 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi i32 [ %0, %2 ], [ %13, %8 ]
  %5 = phi i32 [ -1, %2 ], [ %14, %8 ]
  %6 = add nsw i32 %4, -1
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = add nsw i32 %5, %4
  %10 = ashr i32 %9, 1
  %11 = tail call i32 @_Z5qrymxii(i32 %10, i32 %0) #10
  %12 = icmp slt i32 %11, %1
  %13 = select i1 %12, i32 %10, i32 %4
  %14 = select i1 %12, i32 %5, i32 %10
  br label %3, !llvm.loop !18

15:                                               ; preds = %3
  %16 = add nsw i32 %5, 1
  ret i32 %16
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z8search_rii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @n, align 4, !tbaa !14
  %4 = add nsw i32 %0, 1
  br label %5

5:                                                ; preds = %10, %2
  %6 = phi i32 [ %3, %2 ], [ %16, %10 ]
  %7 = phi i32 [ %0, %2 ], [ %17, %10 ]
  %8 = add nsw i32 %6, -1
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = add nsw i32 %7, %6
  %12 = ashr i32 %11, 1
  %13 = add nsw i32 %12, 1
  %14 = tail call i32 @_Z5qrymxii(i32 %4, i32 %13) #10
  %15 = icmp sgt i32 %14, %1
  %16 = select i1 %15, i32 %12, i32 %6
  %17 = select i1 %15, i32 %7, i32 %12
  br label %5, !llvm.loop !19

18:                                               ; preds = %5
  ret i32 %8
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !22
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #10
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @m) #10
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i64 [ %26, %16 ], [ 1, %0 ]
  %13 = load i32, i32* @n, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = getelementptr inbounds [5003 x i32], [5003 x i32]* @a, i64 0, i64 %12
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17) #10
  %19 = add nsw i64 %12, -1
  %20 = getelementptr inbounds [5003 x i64], [5003 x i64]* @pre, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !7
  %22 = load i32, i32* %17, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %21, %23
  %25 = getelementptr inbounds [5003 x i64], [5003 x i64]* @pre, i64 0, i64 %12
  store i64 %24, i64* %25, align 8, !tbaa !7
  %26 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !26

27:                                               ; preds = %11, %37
  %28 = phi i32 [ %39, %37 ], [ %13, %11 ]
  %29 = phi i64 [ %38, %37 ], [ 0, %11 ]
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %27, %40
  %33 = phi i64 [ %43, %40 ], [ 0, %27 ]
  %34 = load i32, i32* @m, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = add nuw nsw i64 %29, 1
  %39 = load i32, i32* @n, align 4, !tbaa !14
  br label %27, !llvm.loop !27

40:                                               ; preds = %32
  %41 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %29, i64 %33
  %42 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41) #10
  %43 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !28

44:                                               ; preds = %27, %72
  %45 = phi i32 [ %69, %72 ], [ %28, %27 ]
  %46 = phi i64 [ %73, %72 ], [ 0, %27 ]
  %47 = load i32, i32* @m, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = sext i32 %45 to i64
  %52 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %53 = zext i32 %52 to i64
  br label %57

54:                                               ; preds = %44
  %55 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %56 = zext i32 %55 to i64
  br label %81

57:                                               ; preds = %50, %61
  %58 = phi i64 [ 0, %50 ], [ %66, %61 ]
  %59 = icmp eq i64 %58, %53
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  tail call void @_Z9build_segv() #10
  br label %67

61:                                               ; preds = %57
  %62 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %58, i64 %46
  %63 = load i32, i32* %62, align 4, !tbaa !14
  %64 = add nsw i64 %58, %51
  %65 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %64
  store i32 %63, i32* %65, align 4, !tbaa !14
  %66 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !29

67:                                               ; preds = %74, %60
  %68 = phi i64 [ %80, %74 ], [ 0, %60 ]
  %69 = load i32, i32* @n, align 4, !tbaa !14
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = add nuw nsw i64 %46, 1
  br label %44, !llvm.loop !30

74:                                               ; preds = %67
  %75 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %68, i64 %46
  %76 = load i32, i32* %75, align 4, !tbaa !14
  %77 = trunc i64 %68 to i32
  %78 = tail call i32 @_Z8search_lii(i32 %77, i32 %76) #10
  %79 = tail call i32 @_Z8search_rii(i32 %77, i32 %76) #10
  tail call void @_Z3addiiiii(i32 %78, i32 %77, i32 %77, i32 %79, i32 %76) #10
  %80 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !31

81:                                               ; preds = %54, %97
  %82 = phi i64 [ 0, %54 ], [ %98, %97 ]
  %83 = phi i64 [ 1, %54 ], [ %99, %97 ]
  %84 = phi i64 [ 0, %54 ], [ %95, %97 ]
  %85 = icmp eq i64 %82, %56
  br i1 %85, label %90, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds [5003 x i64], [5003 x i64]* @pre, i64 0, i64 %82
  %88 = load i64, i64* %87, align 8, !tbaa !7
  %89 = trunc i64 %82 to i32
  br label %93

90:                                               ; preds = %81
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %84) #10
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8 signext 10) #10
  ret i32 0

93:                                               ; preds = %86, %100
  %94 = phi i64 [ 0, %86 ], [ %109, %100 ]
  %95 = phi i64 [ %84, %86 ], [ %108, %100 ]
  %96 = icmp eq i64 %94, %83
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = add nuw nsw i64 %82, 1
  %99 = add nuw nsw i64 %83, 1
  br label %81, !llvm.loop !32

100:                                              ; preds = %93
  %101 = trunc i64 %94 to i32
  %102 = tail call i64 @_Z3qryii(i32 %101, i32 %89) #10
  %103 = getelementptr inbounds [5003 x i64], [5003 x i64]* @pre, i64 0, i64 %94
  %104 = load i64, i64* %103, align 8, !tbaa !7
  %105 = sub i64 %104, %88
  %106 = add i64 %105, %102
  %107 = icmp slt i64 %95, %106
  %108 = select i1 %107, i64 %106, i64 %95
  %109 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !33
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s630870461.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !10, i64 0}
!22 = !{!23, !24, i64 216}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !9, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !9, i64 0}
!25 = !{!"bool", !9, i64 0}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
