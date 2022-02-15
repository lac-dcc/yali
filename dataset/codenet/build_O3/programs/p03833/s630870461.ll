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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3qryii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, 1
  %4 = icmp sgt i32 %0, -1
  %5 = icmp sgt i32 %1, -1
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %27

7:                                                ; preds = %2
  %8 = add nsw i32 %0, 1
  br label %9

9:                                                ; preds = %7, %23
  %10 = phi i64 [ %19, %23 ], [ 0, %7 ]
  %11 = phi i32 [ %25, %23 ], [ %8, %7 ]
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %9, %13
  %14 = phi i32 [ %3, %9 ], [ %21, %13 ]
  %15 = phi i64 [ %10, %9 ], [ %19, %13 ]
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @bit, i64 0, i64 %12, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = add nsw i64 %18, %15
  %20 = add nsw i32 %14, -1
  %21 = and i32 %20, %14
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %13, label %23, !llvm.loop !9

23:                                               ; preds = %13
  %24 = add i32 %11, -1
  %25 = and i32 %24, %11
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %9, label %27, !llvm.loop !11

27:                                               ; preds = %23, %2
  %28 = phi i64 [ 0, %2 ], [ %19, %23 ]
  ret i64 %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %2 to i64
  %5 = icmp slt i32 %0, 5003
  %6 = icmp slt i32 %1, 5003
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %26

8:                                                ; preds = %3, %21
  %9 = phi i32 [ %24, %21 ], [ %0, %3 ]
  %10 = sext i32 %9 to i64
  br label %11

11:                                               ; preds = %8, %11
  %12 = phi i32 [ %1, %8 ], [ %19, %11 ]
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @bit, i64 0, i64 %10, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = add nsw i64 %15, %4
  store i64 %16, i64* %14, align 8, !tbaa !5
  %17 = sub nsw i32 0, %12
  %18 = and i32 %12, %17
  %19 = add nsw i32 %18, %12
  %20 = icmp slt i32 %19, 5003
  br i1 %20, label %11, label %21, !llvm.loop !12

21:                                               ; preds = %11
  %22 = sub nsw i32 0, %9
  %23 = and i32 %9, %22
  %24 = add nsw i32 %23, %9
  %25 = icmp slt i32 %24, 5003
  br i1 %25, label %8, label %26, !llvm.loop !13

26:                                               ; preds = %21, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3addiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = add nsw i32 %0, 1
  %7 = add nsw i32 %2, 1
  %8 = sext i32 %4 to i64
  %9 = icmp slt i32 %0, 5002
  %10 = icmp slt i32 %2, 5002
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %30

12:                                               ; preds = %5, %25
  %13 = phi i32 [ %28, %25 ], [ %6, %5 ]
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i32 [ %7, %12 ], [ %23, %15 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @bit, i64 0, i64 %14, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = add nsw i64 %19, %8
  store i64 %20, i64* %18, align 8, !tbaa !5
  %21 = sub nsw i32 0, %16
  %22 = and i32 %16, %21
  %23 = add nsw i32 %22, %16
  %24 = icmp slt i32 %23, 5003
  br i1 %24, label %15, label %25, !llvm.loop !12

25:                                               ; preds = %15
  %26 = sub nsw i32 0, %13
  %27 = and i32 %13, %26
  %28 = add nsw i32 %27, %13
  %29 = icmp slt i32 %28, 5003
  br i1 %29, label %12, label %30, !llvm.loop !13

30:                                               ; preds = %25, %5
  %31 = add nsw i32 %1, 2
  %32 = sub nsw i32 0, %4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %1, 5001
  %35 = select i1 %34, i1 %10, i1 false
  br i1 %35, label %36, label %54

36:                                               ; preds = %30, %49
  %37 = phi i32 [ %52, %49 ], [ %31, %30 ]
  %38 = sext i32 %37 to i64
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi i32 [ %7, %36 ], [ %47, %39 ]
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @bit, i64 0, i64 %38, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = add nsw i64 %43, %33
  store i64 %44, i64* %42, align 8, !tbaa !5
  %45 = sub nsw i32 0, %40
  %46 = and i32 %40, %45
  %47 = add nsw i32 %46, %40
  %48 = icmp slt i32 %47, 5003
  br i1 %48, label %39, label %49, !llvm.loop !12

49:                                               ; preds = %39
  %50 = sub nsw i32 0, %37
  %51 = and i32 %37, %50
  %52 = add nsw i32 %51, %37
  %53 = icmp slt i32 %52, 5003
  br i1 %53, label %36, label %54, !llvm.loop !13

54:                                               ; preds = %49, %30
  %55 = add nsw i32 %3, 2
  %56 = icmp slt i32 %3, 5001
  %57 = select i1 %9, i1 %56, i1 false
  br i1 %57, label %58, label %76

58:                                               ; preds = %54, %71
  %59 = phi i32 [ %74, %71 ], [ %6, %54 ]
  %60 = sext i32 %59 to i64
  br label %61

61:                                               ; preds = %61, %58
  %62 = phi i32 [ %55, %58 ], [ %69, %61 ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @bit, i64 0, i64 %60, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = add nsw i64 %65, %33
  store i64 %66, i64* %64, align 8, !tbaa !5
  %67 = sub nsw i32 0, %62
  %68 = and i32 %62, %67
  %69 = add nsw i32 %68, %62
  %70 = icmp slt i32 %69, 5003
  br i1 %70, label %61, label %71, !llvm.loop !12

71:                                               ; preds = %61
  %72 = sub nsw i32 0, %59
  %73 = and i32 %59, %72
  %74 = add nsw i32 %73, %59
  %75 = icmp slt i32 %74, 5003
  br i1 %75, label %58, label %76, !llvm.loop !13

76:                                               ; preds = %71, %54
  %77 = select i1 %34, i1 %56, i1 false
  br i1 %77, label %78, label %96

78:                                               ; preds = %76, %91
  %79 = phi i32 [ %94, %91 ], [ %31, %76 ]
  %80 = sext i32 %79 to i64
  br label %81

81:                                               ; preds = %81, %78
  %82 = phi i32 [ %55, %78 ], [ %89, %81 ]
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @bit, i64 0, i64 %80, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = add nsw i64 %85, %8
  store i64 %86, i64* %84, align 8, !tbaa !5
  %87 = sub nsw i32 0, %82
  %88 = and i32 %82, %87
  %89 = add nsw i32 %88, %82
  %90 = icmp slt i32 %89, 5003
  br i1 %90, label %81, label %91, !llvm.loop !12

91:                                               ; preds = %81
  %92 = sub nsw i32 0, %79
  %93 = and i32 %79, %92
  %94 = add nsw i32 %93, %79
  %95 = icmp slt i32 %94, 5003
  br i1 %95, label %78, label %96, !llvm.loop !13

96:                                               ; preds = %91, %76
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z9build_segv() local_unnamed_addr #5 {
  %1 = load i32, i32* @n, align 4, !tbaa !14
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  br label %6

5:                                                ; preds = %6, %0
  ret void

6:                                                ; preds = %3, %6
  %7 = phi i64 [ %4, %3 ], [ %8, %6 ]
  %8 = add nsw i64 %7, -1
  %9 = trunc i64 %8 to i32
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
  %20 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %8
  store i32 %19, i32* %20, align 4, !tbaa !14
  %21 = icmp sgt i64 %7, 2
  br i1 %21, label %6, label %5, !llvm.loop !16
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5qrymxii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = load i32, i32* @n, align 4, !tbaa !14
  %4 = icmp slt i32 %0, %1
  br i1 %4, label %5, label %39

5:                                                ; preds = %2
  %6 = add nsw i32 %3, %1
  %7 = add nsw i32 %3, %0
  br label %8

8:                                                ; preds = %5, %33
  %9 = phi i32 [ %37, %33 ], [ %6, %5 ]
  %10 = phi i32 [ %36, %33 ], [ %7, %5 ]
  %11 = phi i32 [ %34, %33 ], [ 0, %5 ]
  %12 = and i32 %10, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %8
  %15 = add nsw i32 %10, 1
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !14
  %19 = icmp slt i32 %11, %18
  %20 = select i1 %19, i32 %18, i32 %11
  br label %21

21:                                               ; preds = %14, %8
  %22 = phi i32 [ %11, %8 ], [ %20, %14 ]
  %23 = phi i32 [ %10, %8 ], [ %15, %14 ]
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
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %8, label %39, !llvm.loop !17

39:                                               ; preds = %33, %2
  %40 = phi i32 [ 0, %2 ], [ %34, %33 ]
  ret i32 %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z8search_lii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @n, align 4
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %54

6:                                                ; preds = %2, %45
  %7 = phi i32 [ %49, %45 ], [ -1, %2 ]
  %8 = phi i32 [ %48, %45 ], [ %0, %2 ]
  %9 = add nsw i32 %7, %8
  %10 = ashr i32 %9, 1
  %11 = icmp slt i32 %10, %0
  br i1 %11, label %12, label %45

12:                                               ; preds = %6
  %13 = add nsw i32 %3, %10
  br label %14

14:                                               ; preds = %39, %12
  %15 = phi i32 [ %43, %39 ], [ %4, %12 ]
  %16 = phi i32 [ %42, %39 ], [ %13, %12 ]
  %17 = phi i32 [ %40, %39 ], [ 0, %12 ]
  %18 = and i32 %16, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = add nsw i32 %16, 1
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !14
  %25 = icmp slt i32 %17, %24
  %26 = select i1 %25, i32 %24, i32 %17
  br label %27

27:                                               ; preds = %20, %14
  %28 = phi i32 [ %17, %14 ], [ %26, %20 ]
  %29 = phi i32 [ %16, %14 ], [ %21, %20 ]
  %30 = and i32 %15, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %27
  %33 = add nsw i32 %15, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !14
  %37 = icmp slt i32 %28, %36
  %38 = select i1 %37, i32 %36, i32 %28
  br label %39

39:                                               ; preds = %32, %27
  %40 = phi i32 [ %28, %27 ], [ %38, %32 ]
  %41 = phi i32 [ %15, %27 ], [ %33, %32 ]
  %42 = ashr i32 %29, 1
  %43 = ashr i32 %41, 1
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %14, label %45, !llvm.loop !17

45:                                               ; preds = %39, %6
  %46 = phi i32 [ 0, %6 ], [ %40, %39 ]
  %47 = icmp slt i32 %46, %1
  %48 = select i1 %47, i32 %10, i32 %8
  %49 = select i1 %47, i32 %7, i32 %10
  %50 = add nsw i32 %48, -1
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %6, label %52, !llvm.loop !18

52:                                               ; preds = %45
  %53 = add i32 %49, 1
  br label %54

54:                                               ; preds = %52, %2
  %55 = phi i32 [ 0, %2 ], [ %53, %52 ]
  ret i32 %55
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z8search_rii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @n, align 4, !tbaa !14
  %4 = add i32 %3, 1
  %5 = add i32 %4, %0
  %6 = add nsw i32 %3, -1
  %7 = icmp sgt i32 %6, %0
  br i1 %7, label %8, label %54

8:                                                ; preds = %2, %47
  %9 = phi i32 [ %51, %47 ], [ %0, %2 ]
  %10 = phi i32 [ %50, %47 ], [ %3, %2 ]
  %11 = add nsw i32 %9, %10
  %12 = ashr i32 %11, 1
  %13 = icmp sgt i32 %12, %0
  br i1 %13, label %14, label %47

14:                                               ; preds = %8
  %15 = add i32 %4, %12
  br label %16

16:                                               ; preds = %41, %14
  %17 = phi i32 [ %45, %41 ], [ %15, %14 ]
  %18 = phi i32 [ %44, %41 ], [ %5, %14 ]
  %19 = phi i32 [ %42, %41 ], [ 0, %14 ]
  %20 = and i32 %18, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %16
  %23 = add nsw i32 %18, 1
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !14
  %27 = icmp slt i32 %19, %26
  %28 = select i1 %27, i32 %26, i32 %19
  br label %29

29:                                               ; preds = %22, %16
  %30 = phi i32 [ %19, %16 ], [ %28, %22 ]
  %31 = phi i32 [ %18, %16 ], [ %23, %22 ]
  %32 = and i32 %17, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = add nsw i32 %17, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !14
  %39 = icmp slt i32 %30, %38
  %40 = select i1 %39, i32 %38, i32 %30
  br label %41

41:                                               ; preds = %34, %29
  %42 = phi i32 [ %30, %29 ], [ %40, %34 ]
  %43 = phi i32 [ %17, %29 ], [ %35, %34 ]
  %44 = ashr i32 %31, 1
  %45 = ashr i32 %43, 1
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %16, label %47, !llvm.loop !17

47:                                               ; preds = %41, %8
  %48 = phi i32 [ 0, %8 ], [ %42, %41 ]
  %49 = icmp sgt i32 %48, %1
  %50 = select i1 %49, i32 %12, i32 %10
  %51 = select i1 %49, i32 %9, i32 %12
  %52 = add nsw i32 %50, -1
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %8, label %54, !llvm.loop !19

54:                                               ; preds = %47, %2
  %55 = phi i32 [ %6, %2 ], [ %52, %47 ]
  ret i32 %55
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !22
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @m)
  %12 = load i32, i32* @n, align 4, !tbaa !14
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %22, label %14

14:                                               ; preds = %22, %0
  %15 = phi i32 [ %12, %0 ], [ %34, %22 ]
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* @m, align 4, !tbaa !14
  br i1 %16, label %18, label %42

18:                                               ; preds = %14
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %37, label %20

20:                                               ; preds = %18
  %21 = zext i32 %15 to i64
  br label %79

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %33, %22 ], [ 1, %0 ]
  %24 = getelementptr inbounds [5003 x i32], [5003 x i32]* @a, i64 0, i64 %23
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = add nsw i64 %23, -1
  %27 = getelementptr inbounds [5003 x i64], [5003 x i64]* @pre, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = load i32, i32* %24, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %28, %30
  %32 = getelementptr inbounds [5003 x i64], [5003 x i64]* @pre, i64 0, i64 %23
  store i64 %31, i64* %32, align 8, !tbaa !5
  %33 = add nuw nsw i64 %23, 1
  %34 = load i32, i32* @n, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %22, label %14, !llvm.loop !26

37:                                               ; preds = %18, %61
  %38 = phi i32 [ %62, %61 ], [ %15, %18 ]
  %39 = phi i32 [ %63, %61 ], [ %17, %18 ]
  %40 = phi i64 [ %64, %61 ], [ 0, %18 ]
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %67, label %61

42:                                               ; preds = %61, %14
  %43 = phi i32 [ %17, %14 ], [ %63, %61 ]
  %44 = phi i32 [ %15, %14 ], [ %62, %61 ]
  %45 = icmp sgt i32 %44, 0
  %46 = icmp sgt i32 %44, 1
  %47 = zext i32 %44 to i64
  %48 = add i32 %44, 1
  %49 = add nsw i32 %44, -1
  %50 = icmp sgt i32 %43, 0
  br i1 %50, label %51, label %78

51:                                               ; preds = %42
  %52 = sext i32 %44 to i64
  %53 = sext i32 %49 to i64
  %54 = zext i32 %43 to i64
  %55 = and i64 %47, 1
  %56 = icmp eq i32 %44, 1
  %57 = and i64 %47, 4294967294
  %58 = icmp eq i64 %55, 0
  br label %75

59:                                               ; preds = %67
  %60 = load i32, i32* @n, align 4, !tbaa !14
  br label %61

61:                                               ; preds = %59, %37
  %62 = phi i32 [ %60, %59 ], [ %38, %37 ]
  %63 = phi i32 [ %72, %59 ], [ %39, %37 ]
  %64 = add nuw nsw i64 %40, 1
  %65 = sext i32 %62 to i64
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %37, label %42, !llvm.loop !27

67:                                               ; preds = %37, %67
  %68 = phi i64 [ %71, %67 ], [ 0, %37 ]
  %69 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %40, i64 %68
  %70 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %69)
  %71 = add nuw nsw i64 %68, 1
  %72 = load i32, i32* @m, align 4, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %67, label %59, !llvm.loop !29

75:                                               ; preds = %51, %121
  %76 = phi i64 [ 0, %51 ], [ %122, %121 ]
  br i1 %45, label %77, label %88

77:                                               ; preds = %75
  br i1 %56, label %81, label %106

78:                                               ; preds = %121, %42
  br i1 %45, label %79, label %339

79:                                               ; preds = %20, %78
  %80 = phi i64 [ %21, %20 ], [ %47, %78 ]
  br label %331

81:                                               ; preds = %106, %77
  %82 = phi i64 [ 0, %77 ], [ %118, %106 ]
  br i1 %58, label %88, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %82, i64 %76
  %85 = load i32, i32* %84, align 4, !tbaa !14
  %86 = add nsw i64 %82, %52
  %87 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %86
  store i32 %85, i32* %87, align 4, !tbaa !14
  br label %88

88:                                               ; preds = %83, %81, %75
  br i1 %46, label %89, label %105

89:                                               ; preds = %88, %89
  %90 = phi i64 [ %91, %89 ], [ %47, %88 ]
  %91 = add nsw i64 %90, -1
  %92 = trunc i64 %91 to i32
  %93 = shl nuw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %94
  %96 = or i32 %93, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %97
  %99 = load i32, i32* %95, align 8
  %100 = load i32, i32* %98, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 %100, i32 %99
  %103 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %91
  store i32 %102, i32* %103, align 4, !tbaa !14
  %104 = icmp sgt i64 %90, 2
  br i1 %104, label %89, label %105, !llvm.loop !16

105:                                              ; preds = %89, %88
  br i1 %45, label %124, label %121

106:                                              ; preds = %77, %106
  %107 = phi i64 [ %118, %106 ], [ 0, %77 ]
  %108 = phi i64 [ %119, %106 ], [ %57, %77 ]
  %109 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %107, i64 %76
  %110 = load i32, i32* %109, align 4, !tbaa !14
  %111 = add nsw i64 %107, %52
  %112 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %111
  store i32 %110, i32* %112, align 4, !tbaa !14
  %113 = or i64 %107, 1
  %114 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %113, i64 %76
  %115 = load i32, i32* %114, align 4, !tbaa !14
  %116 = add nsw i64 %113, %52
  %117 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %116
  store i32 %115, i32* %117, align 4, !tbaa !14
  %118 = add nuw nsw i64 %107, 2
  %119 = add i64 %108, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %81, label %106, !llvm.loop !30

121:                                              ; preds = %329, %105
  %122 = add nuw nsw i64 %76, 1
  %123 = icmp eq i64 %122, %54
  br i1 %123, label %78, label %75, !llvm.loop !31

124:                                              ; preds = %105, %329
  %125 = phi i64 [ %234, %329 ], [ 0, %105 ]
  %126 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %125, i64 %76
  %127 = load i32, i32* %126, align 4, !tbaa !14
  %128 = trunc i64 %125 to i32
  %129 = add nsw i32 %44, %128
  %130 = icmp eq i64 %125, 0
  br i1 %130, label %180, label %131

131:                                              ; preds = %124, %171
  %132 = phi i32 [ %175, %171 ], [ -1, %124 ]
  %133 = phi i32 [ %174, %171 ], [ %128, %124 ]
  %134 = add nsw i32 %133, %132
  %135 = ashr i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = icmp sgt i64 %125, %136
  br i1 %137, label %138, label %171

138:                                              ; preds = %131
  %139 = add nsw i32 %135, %44
  br label %140

140:                                              ; preds = %165, %138
  %141 = phi i32 [ %169, %165 ], [ %129, %138 ]
  %142 = phi i32 [ %168, %165 ], [ %139, %138 ]
  %143 = phi i32 [ %166, %165 ], [ 0, %138 ]
  %144 = and i32 %142, 1
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %153, label %146

146:                                              ; preds = %140
  %147 = add nsw i32 %142, 1
  %148 = sext i32 %142 to i64
  %149 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !14
  %151 = icmp slt i32 %143, %150
  %152 = select i1 %151, i32 %150, i32 %143
  br label %153

153:                                              ; preds = %146, %140
  %154 = phi i32 [ %143, %140 ], [ %152, %146 ]
  %155 = phi i32 [ %142, %140 ], [ %147, %146 ]
  %156 = and i32 %141, 1
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %165, label %158

158:                                              ; preds = %153
  %159 = add nsw i32 %141, -1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !14
  %163 = icmp slt i32 %154, %162
  %164 = select i1 %163, i32 %162, i32 %154
  br label %165

165:                                              ; preds = %158, %153
  %166 = phi i32 [ %154, %153 ], [ %164, %158 ]
  %167 = phi i32 [ %141, %153 ], [ %159, %158 ]
  %168 = ashr i32 %155, 1
  %169 = ashr i32 %167, 1
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %140, label %171, !llvm.loop !17

171:                                              ; preds = %165, %131
  %172 = phi i32 [ 0, %131 ], [ %166, %165 ]
  %173 = icmp slt i32 %172, %127
  %174 = select i1 %173, i32 %135, i32 %133
  %175 = select i1 %173, i32 %132, i32 %135
  %176 = add nsw i32 %174, -1
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %131, label %178, !llvm.loop !18

178:                                              ; preds = %171
  %179 = add i32 %175, 1
  br label %180

180:                                              ; preds = %124, %178
  %181 = phi i32 [ 0, %124 ], [ %179, %178 ]
  %182 = add i32 %48, %128
  %183 = icmp slt i64 %125, %53
  br i1 %183, label %184, label %231

184:                                              ; preds = %180, %224
  %185 = phi i32 [ %228, %224 ], [ %128, %180 ]
  %186 = phi i32 [ %227, %224 ], [ %44, %180 ]
  %187 = add nsw i32 %186, %185
  %188 = ashr i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %125, %189
  br i1 %190, label %191, label %224

191:                                              ; preds = %184
  %192 = add i32 %188, %48
  br label %193

193:                                              ; preds = %218, %191
  %194 = phi i32 [ %222, %218 ], [ %192, %191 ]
  %195 = phi i32 [ %221, %218 ], [ %182, %191 ]
  %196 = phi i32 [ %219, %218 ], [ 0, %191 ]
  %197 = and i32 %195, 1
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %206, label %199

199:                                              ; preds = %193
  %200 = add nsw i32 %195, 1
  %201 = sext i32 %195 to i64
  %202 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !14
  %204 = icmp slt i32 %196, %203
  %205 = select i1 %204, i32 %203, i32 %196
  br label %206

206:                                              ; preds = %199, %193
  %207 = phi i32 [ %196, %193 ], [ %205, %199 ]
  %208 = phi i32 [ %195, %193 ], [ %200, %199 ]
  %209 = and i32 %194, 1
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %218, label %211

211:                                              ; preds = %206
  %212 = add nsw i32 %194, -1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !14
  %216 = icmp slt i32 %207, %215
  %217 = select i1 %216, i32 %215, i32 %207
  br label %218

218:                                              ; preds = %211, %206
  %219 = phi i32 [ %207, %206 ], [ %217, %211 ]
  %220 = phi i32 [ %194, %206 ], [ %212, %211 ]
  %221 = ashr i32 %208, 1
  %222 = ashr i32 %220, 1
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %193, label %224, !llvm.loop !17

224:                                              ; preds = %218, %184
  %225 = phi i32 [ 0, %184 ], [ %219, %218 ]
  %226 = icmp sgt i32 %225, %127
  %227 = select i1 %226, i32 %188, i32 %186
  %228 = select i1 %226, i32 %185, i32 %188
  %229 = add nsw i32 %227, -1
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %184, label %231, !llvm.loop !19

231:                                              ; preds = %224, %180
  %232 = phi i32 [ %49, %180 ], [ %229, %224 ]
  %233 = add nsw i32 %181, 1
  %234 = add nuw nsw i64 %125, 1
  %235 = sext i32 %127 to i64
  %236 = icmp slt i32 %181, 5002
  %237 = icmp ult i64 %125, 5002
  %238 = select i1 %236, i1 %237, i1 false
  br i1 %238, label %239, label %259

239:                                              ; preds = %231
  %240 = trunc i64 %234 to i32
  br label %241

241:                                              ; preds = %239, %254
  %242 = phi i32 [ %257, %254 ], [ %233, %239 ]
  %243 = sext i32 %242 to i64
  br label %244

244:                                              ; preds = %244, %241
  %245 = phi i32 [ %240, %241 ], [ %252, %244 ]
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @bit, i64 0, i64 %243, i64 %246
  %248 = load i64, i64* %247, align 8, !tbaa !5
  %249 = add nsw i64 %248, %235
  store i64 %249, i64* %247, align 8, !tbaa !5
  %250 = sub nsw i32 0, %245
  %251 = and i32 %245, %250
  %252 = add nsw i32 %251, %245
  %253 = icmp slt i32 %252, 5003
  br i1 %253, label %244, label %254, !llvm.loop !12

254:                                              ; preds = %244
  %255 = sub nsw i32 0, %242
  %256 = and i32 %242, %255
  %257 = add nsw i32 %256, %242
  %258 = icmp slt i32 %257, 5003
  br i1 %258, label %241, label %259, !llvm.loop !13

259:                                              ; preds = %254, %231
  %260 = add nuw nsw i64 %125, 2
  %261 = sub nsw i32 0, %127
  %262 = sext i32 %261 to i64
  %263 = icmp ult i64 %125, 5001
  br i1 %263, label %264, label %285

264:                                              ; preds = %259
  %265 = trunc i64 %234 to i32
  %266 = trunc i64 %260 to i32
  br label %267

267:                                              ; preds = %264, %280
  %268 = phi i32 [ %283, %280 ], [ %266, %264 ]
  %269 = sext i32 %268 to i64
  br label %270

270:                                              ; preds = %270, %267
  %271 = phi i32 [ %265, %267 ], [ %278, %270 ]
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @bit, i64 0, i64 %269, i64 %272
  %274 = load i64, i64* %273, align 8, !tbaa !5
  %275 = add nsw i64 %274, %262
  store i64 %275, i64* %273, align 8, !tbaa !5
  %276 = sub nsw i32 0, %271
  %277 = and i32 %271, %276
  %278 = add nsw i32 %277, %271
  %279 = icmp slt i32 %278, 5003
  br i1 %279, label %270, label %280, !llvm.loop !12

280:                                              ; preds = %270
  %281 = sub nsw i32 0, %268
  %282 = and i32 %268, %281
  %283 = add nsw i32 %282, %268
  %284 = icmp slt i32 %283, 5003
  br i1 %284, label %267, label %285, !llvm.loop !13

285:                                              ; preds = %280, %259
  %286 = add nsw i32 %232, 2
  %287 = icmp slt i32 %232, 5001
  %288 = select i1 %236, i1 %287, i1 false
  br i1 %288, label %289, label %307

289:                                              ; preds = %285, %302
  %290 = phi i32 [ %305, %302 ], [ %233, %285 ]
  %291 = sext i32 %290 to i64
  br label %292

292:                                              ; preds = %292, %289
  %293 = phi i32 [ %286, %289 ], [ %300, %292 ]
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @bit, i64 0, i64 %291, i64 %294
  %296 = load i64, i64* %295, align 8, !tbaa !5
  %297 = add nsw i64 %296, %262
  store i64 %297, i64* %295, align 8, !tbaa !5
  %298 = sub nsw i32 0, %293
  %299 = and i32 %293, %298
  %300 = add nsw i32 %299, %293
  %301 = icmp slt i32 %300, 5003
  br i1 %301, label %292, label %302, !llvm.loop !12

302:                                              ; preds = %292
  %303 = sub nsw i32 0, %290
  %304 = and i32 %290, %303
  %305 = add nsw i32 %304, %290
  %306 = icmp slt i32 %305, 5003
  br i1 %306, label %289, label %307, !llvm.loop !13

307:                                              ; preds = %302, %285
  %308 = select i1 %263, i1 %287, i1 false
  br i1 %308, label %309, label %329

309:                                              ; preds = %307
  %310 = trunc i64 %260 to i32
  br label %311

311:                                              ; preds = %309, %324
  %312 = phi i32 [ %327, %324 ], [ %310, %309 ]
  %313 = sext i32 %312 to i64
  br label %314

314:                                              ; preds = %314, %311
  %315 = phi i32 [ %286, %311 ], [ %322, %314 ]
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @bit, i64 0, i64 %313, i64 %316
  %318 = load i64, i64* %317, align 8, !tbaa !5
  %319 = add nsw i64 %318, %235
  store i64 %319, i64* %317, align 8, !tbaa !5
  %320 = sub nsw i32 0, %315
  %321 = and i32 %315, %320
  %322 = add nsw i32 %321, %315
  %323 = icmp slt i32 %322, 5003
  br i1 %323, label %314, label %324, !llvm.loop !12

324:                                              ; preds = %314
  %325 = sub nsw i32 0, %312
  %326 = and i32 %312, %325
  %327 = add nsw i32 %326, %312
  %328 = icmp slt i32 %327, 5003
  br i1 %328, label %311, label %329, !llvm.loop !13

329:                                              ; preds = %324, %307
  %330 = icmp eq i64 %234, %47
  br i1 %330, label %121, label %124, !llvm.loop !32

331:                                              ; preds = %79, %343
  %332 = phi i64 [ 0, %79 ], [ %335, %343 ]
  %333 = phi i64 [ 1, %79 ], [ %344, %343 ]
  %334 = phi i64 [ 0, %79 ], [ %375, %343 ]
  %335 = add nuw nsw i64 %332, 1
  %336 = getelementptr inbounds [5003 x i64], [5003 x i64]* @pre, i64 0, i64 %332
  %337 = load i64, i64* %336, align 8, !tbaa !5
  %338 = trunc i64 %335 to i32
  br label %346

339:                                              ; preds = %343, %78
  %340 = phi i64 [ 0, %78 ], [ %375, %343 ]
  %341 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %340)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !33
  %342 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %341, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

343:                                              ; preds = %369
  %344 = add nuw nsw i64 %333, 1
  %345 = icmp eq i64 %335, %80
  br i1 %345, label %339, label %331, !llvm.loop !34

346:                                              ; preds = %331, %369
  %347 = phi i64 [ 0, %331 ], [ %349, %369 ]
  %348 = phi i64 [ %334, %331 ], [ %375, %369 ]
  %349 = add nuw nsw i64 %347, 1
  %350 = trunc i64 %349 to i32
  br label %351

351:                                              ; preds = %346, %365
  %352 = phi i64 [ %361, %365 ], [ 0, %346 ]
  %353 = phi i32 [ %367, %365 ], [ %350, %346 ]
  %354 = zext i32 %353 to i64
  br label %355

355:                                              ; preds = %355, %351
  %356 = phi i32 [ %338, %351 ], [ %363, %355 ]
  %357 = phi i64 [ %352, %351 ], [ %361, %355 ]
  %358 = zext i32 %356 to i64
  %359 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @bit, i64 0, i64 %354, i64 %358
  %360 = load i64, i64* %359, align 8, !tbaa !5
  %361 = add nsw i64 %360, %357
  %362 = add nsw i32 %356, -1
  %363 = and i32 %362, %356
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %355, label %365, !llvm.loop !9

365:                                              ; preds = %355
  %366 = add i32 %353, -1
  %367 = and i32 %366, %353
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %351, label %369, !llvm.loop !11

369:                                              ; preds = %365
  %370 = getelementptr inbounds [5003 x i64], [5003 x i64]* @pre, i64 0, i64 %347
  %371 = load i64, i64* %370, align 8, !tbaa !5
  %372 = sub i64 %371, %337
  %373 = add i64 %372, %361
  %374 = icmp slt i64 %348, %373
  %375 = select i1 %374, i64 %373, i64 %348
  %376 = icmp eq i64 %349, %333
  br i1 %376, label %343, label %346, !llvm.loop !35
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s630870461.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 216}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
