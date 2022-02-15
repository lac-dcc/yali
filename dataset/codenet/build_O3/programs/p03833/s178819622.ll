; ModuleID = 'Project_CodeNet_C++1400/p03833/s178819622.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s178819622.cpp"
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
@st = dso_local local_unnamed_addr global [10100 x [210 x i32]] zeroinitializer, align 16
@w = dso_local global [5050 x [210 x i64]] zeroinitializer, align 16
@res = dso_local local_unnamed_addr global [5050 x [5050 x i64]] zeroinitializer, align 16
@cs = dso_local global [5050 x i64] zeroinitializer, align 16
@pr = dso_local local_unnamed_addr global [5050 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s178819622.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5buildv() local_unnamed_addr #3 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4
  %3 = icmp sgt i32 %1, 0
  %4 = icmp sgt i32 %2, 1
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %6, label %38

6:                                                ; preds = %0
  %7 = zext i32 %2 to i64
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %6, %35
  %10 = phi i64 [ 0, %6 ], [ %36, %35 ]
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ %7, %9 ], [ %34, %11 ]
  %13 = phi i32 [ %2, %9 ], [ %14, %11 ]
  %14 = add nsw i32 %13, -1
  %15 = shl nuw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10100 x [210 x i32]], [10100 x [210 x i32]]* @st, i64 0, i64 %16, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = or i32 %15, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10100 x [210 x i32]], [10100 x [210 x i32]]* @st, i64 0, i64 %20, i64 %10
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @w, i64 0, i64 %23, i64 %10
  %25 = load i64, i64* %24, align 8, !tbaa !9
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @w, i64 0, i64 %26, i64 %10
  %28 = load i64, i64* %27, align 8, !tbaa !9
  %29 = icmp sgt i64 %25, %28
  %30 = zext i32 %14 to i64
  %31 = getelementptr inbounds [10100 x [210 x i32]], [10100 x [210 x i32]]* @st, i64 0, i64 %30, i64 %10
  %32 = select i1 %29, i32 %18, i32 %22
  store i32 %32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i64 %12, 2
  %34 = add nsw i64 %12, -1
  br i1 %33, label %11, label %35, !llvm.loop !11

35:                                               ; preds = %11
  %36 = add nuw nsw i64 %10, 1
  %37 = icmp eq i64 %36, %8
  br i1 %37, label %38, label %9, !llvm.loop !13

38:                                               ; preds = %35, %0
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z2quiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %2 to i64
  %6 = icmp slt i32 %0, %1
  br i1 %6, label %7, label %53

7:                                                ; preds = %3
  %8 = add nsw i32 %4, %1
  %9 = add nsw i32 %4, %0
  br label %10

10:                                               ; preds = %7, %47
  %11 = phi i32 [ %50, %47 ], [ %9, %7 ]
  %12 = phi i32 [ %51, %47 ], [ %8, %7 ]
  %13 = phi i32 [ %48, %47 ], [ %0, %7 ]
  %14 = and i32 %11, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %10
  %17 = add nsw i32 %11, 1
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds [10100 x [210 x i32]], [10100 x [210 x i32]]* @st, i64 0, i64 %18, i64 %5
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @w, i64 0, i64 %21, i64 %5
  %23 = load i64, i64* %22, align 8, !tbaa !9
  %24 = sext i32 %13 to i64
  %25 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @w, i64 0, i64 %24, i64 %5
  %26 = load i64, i64* %25, align 8, !tbaa !9
  %27 = icmp sgt i64 %23, %26
  %28 = select i1 %27, i32 %20, i32 %13
  br label %29

29:                                               ; preds = %16, %10
  %30 = phi i32 [ %28, %16 ], [ %13, %10 ]
  %31 = phi i32 [ %17, %16 ], [ %11, %10 ]
  %32 = and i32 %12, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %29
  %35 = add nsw i32 %12, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10100 x [210 x i32]], [10100 x [210 x i32]]* @st, i64 0, i64 %36, i64 %5
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @w, i64 0, i64 %39, i64 %5
  %41 = load i64, i64* %40, align 8, !tbaa !9
  %42 = sext i32 %30 to i64
  %43 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @w, i64 0, i64 %42, i64 %5
  %44 = load i64, i64* %43, align 8, !tbaa !9
  %45 = icmp sgt i64 %41, %44
  %46 = select i1 %45, i32 %38, i32 %30
  br label %47

47:                                               ; preds = %29, %34
  %48 = phi i32 [ %46, %34 ], [ %30, %29 ]
  %49 = phi i32 [ %35, %34 ], [ %12, %29 ]
  %50 = ashr i32 %31, 1
  %51 = ashr i32 %49, 1
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %10, label %53, !llvm.loop !14

53:                                               ; preds = %47, %3
  %54 = phi i32 [ %0, %3 ], [ %48, %47 ]
  ret i32 %54
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3getiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = sext i32 %2 to i64
  %5 = sext i32 %1 to i64
  %6 = icmp slt i32 %0, %1
  br i1 %6, label %7, label %75

7:                                                ; preds = %3, %55
  %8 = phi i32 [ %63, %55 ], [ %0, %3 ]
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = add nsw i32 %9, %1
  %11 = add nsw i32 %9, %8
  br label %12

12:                                               ; preds = %49, %7
  %13 = phi i32 [ %52, %49 ], [ %11, %7 ]
  %14 = phi i32 [ %53, %49 ], [ %10, %7 ]
  %15 = phi i32 [ %50, %49 ], [ %8, %7 ]
  %16 = and i32 %13, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %12
  %19 = add nsw i32 %13, 1
  %20 = sext i32 %13 to i64
  %21 = getelementptr inbounds [10100 x [210 x i32]], [10100 x [210 x i32]]* @st, i64 0, i64 %20, i64 %4
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @w, i64 0, i64 %23, i64 %4
  %25 = load i64, i64* %24, align 8, !tbaa !9
  %26 = sext i32 %15 to i64
  %27 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @w, i64 0, i64 %26, i64 %4
  %28 = load i64, i64* %27, align 8, !tbaa !9
  %29 = icmp sgt i64 %25, %28
  %30 = select i1 %29, i32 %22, i32 %15
  br label %31

31:                                               ; preds = %18, %12
  %32 = phi i32 [ %30, %18 ], [ %15, %12 ]
  %33 = phi i32 [ %19, %18 ], [ %13, %12 ]
  %34 = and i32 %14, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %31
  %37 = add nsw i32 %14, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10100 x [210 x i32]], [10100 x [210 x i32]]* @st, i64 0, i64 %38, i64 %4
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @w, i64 0, i64 %41, i64 %4
  %43 = load i64, i64* %42, align 8, !tbaa !9
  %44 = sext i32 %32 to i64
  %45 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @w, i64 0, i64 %44, i64 %4
  %46 = load i64, i64* %45, align 8, !tbaa !9
  %47 = icmp sgt i64 %43, %46
  %48 = select i1 %47, i32 %40, i32 %32
  br label %49

49:                                               ; preds = %36, %31
  %50 = phi i32 [ %48, %36 ], [ %32, %31 ]
  %51 = phi i32 [ %37, %36 ], [ %14, %31 ]
  %52 = ashr i32 %33, 1
  %53 = ashr i32 %51, 1
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %12, label %55, !llvm.loop !14

55:                                               ; preds = %49
  %56 = sext i32 %50 to i64
  %57 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @w, i64 0, i64 %56, i64 %4
  %58 = load i64, i64* %57, align 8, !tbaa !9
  %59 = sext i32 %8 to i64
  %60 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %59, i64 %56
  %61 = load i64, i64* %60, align 8, !tbaa !9
  %62 = add nsw i64 %61, %58
  store i64 %62, i64* %60, align 8, !tbaa !9
  %63 = add nsw i32 %50, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %64, i64 %56
  %66 = load i64, i64* %65, align 8, !tbaa !9
  %67 = sub nsw i64 %66, %58
  store i64 %67, i64* %65, align 8, !tbaa !9
  %68 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %59, i64 %5
  %69 = load i64, i64* %68, align 8, !tbaa !9
  %70 = sub nsw i64 %69, %58
  store i64 %70, i64* %68, align 8, !tbaa !9
  %71 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %64, i64 %5
  %72 = load i64, i64* %71, align 8, !tbaa !9
  %73 = add nsw i64 %72, %58
  store i64 %73, i64* %71, align 8, !tbaa !9
  tail call void @_Z3getiii(i32 %8, i32 %50, i32 %2)
  %74 = icmp slt i32 %63, %1
  br i1 %74, label %7, label %75

75:                                               ; preds = %55, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z7resolvev() local_unnamed_addr #6 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %135

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = add nsw i64 %4, -1
  %6 = and i64 %4, 3
  %7 = icmp ult i64 %5, 3
  %8 = and i64 %4, 4294967292
  %9 = icmp eq i64 %6, 0
  br label %10

10:                                               ; preds = %3, %49
  %11 = phi i64 [ 0, %3 ], [ %50, %49 ]
  %12 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !9
  br i1 %7, label %36, label %14

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %33, %14 ], [ %13, %10 ]
  %16 = phi i64 [ %30, %14 ], [ 0, %10 ]
  %17 = phi i64 [ %34, %14 ], [ %8, %10 ]
  %18 = or i64 %16, 1
  %19 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %18, i64 %11
  %20 = load i64, i64* %19, align 8, !tbaa !9
  %21 = add nsw i64 %20, %15
  store i64 %21, i64* %19, align 8, !tbaa !9
  %22 = or i64 %16, 2
  %23 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %22, i64 %11
  %24 = load i64, i64* %23, align 8, !tbaa !9
  %25 = add nsw i64 %24, %21
  store i64 %25, i64* %23, align 8, !tbaa !9
  %26 = or i64 %16, 3
  %27 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %26, i64 %11
  %28 = load i64, i64* %27, align 8, !tbaa !9
  %29 = add nsw i64 %28, %25
  store i64 %29, i64* %27, align 8, !tbaa !9
  %30 = add nuw nsw i64 %16, 4
  %31 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %30, i64 %11
  %32 = load i64, i64* %31, align 8, !tbaa !9
  %33 = add nsw i64 %32, %29
  store i64 %33, i64* %31, align 8, !tbaa !9
  %34 = add i64 %17, -4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %14, !llvm.loop !15

36:                                               ; preds = %14, %10
  %37 = phi i64 [ %13, %10 ], [ %33, %14 ]
  %38 = phi i64 [ 0, %10 ], [ %30, %14 ]
  br i1 %9, label %49, label %39

39:                                               ; preds = %36, %39
  %40 = phi i64 [ %46, %39 ], [ %37, %36 ]
  %41 = phi i64 [ %43, %39 ], [ %38, %36 ]
  %42 = phi i64 [ %47, %39 ], [ %6, %36 ]
  %43 = add nuw nsw i64 %41, 1
  %44 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %43, i64 %11
  %45 = load i64, i64* %44, align 8, !tbaa !9
  %46 = add nsw i64 %45, %40
  store i64 %46, i64* %44, align 8, !tbaa !9
  %47 = add i64 %42, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %39, !llvm.loop !16

49:                                               ; preds = %39, %36
  %50 = add nuw nsw i64 %11, 1
  %51 = icmp eq i64 %50, %4
  br i1 %51, label %52, label %10, !llvm.loop !18

52:                                               ; preds = %49
  br i1 %2, label %53, label %135

53:                                               ; preds = %52
  %54 = zext i32 %1 to i64
  %55 = and i64 %4, 3
  %56 = icmp ult i64 %5, 3
  %57 = and i64 %4, 4294967292
  %58 = icmp eq i64 %55, 0
  br label %59

59:                                               ; preds = %53, %98
  %60 = phi i64 [ 0, %53 ], [ %99, %98 ]
  %61 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %60, i64 0
  %62 = load i64, i64* %61, align 16, !tbaa !9
  br i1 %56, label %85, label %63

63:                                               ; preds = %59, %63
  %64 = phi i64 [ %82, %63 ], [ %62, %59 ]
  %65 = phi i64 [ %79, %63 ], [ 0, %59 ]
  %66 = phi i64 [ %83, %63 ], [ %57, %59 ]
  %67 = or i64 %65, 1
  %68 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %60, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !9
  %70 = add nsw i64 %69, %64
  store i64 %70, i64* %68, align 8, !tbaa !9
  %71 = or i64 %65, 2
  %72 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %60, i64 %71
  %73 = load i64, i64* %72, align 16, !tbaa !9
  %74 = add nsw i64 %73, %70
  store i64 %74, i64* %72, align 16, !tbaa !9
  %75 = or i64 %65, 3
  %76 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %60, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !9
  %78 = add nsw i64 %77, %74
  store i64 %78, i64* %76, align 8, !tbaa !9
  %79 = add nuw nsw i64 %65, 4
  %80 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %60, i64 %79
  %81 = load i64, i64* %80, align 16, !tbaa !9
  %82 = add nsw i64 %81, %78
  store i64 %82, i64* %80, align 16, !tbaa !9
  %83 = add i64 %66, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %63, !llvm.loop !19

85:                                               ; preds = %63, %59
  %86 = phi i64 [ %62, %59 ], [ %82, %63 ]
  %87 = phi i64 [ 0, %59 ], [ %79, %63 ]
  br i1 %58, label %98, label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %95, %88 ], [ %86, %85 ]
  %90 = phi i64 [ %92, %88 ], [ %87, %85 ]
  %91 = phi i64 [ %96, %88 ], [ %55, %85 ]
  %92 = add nuw nsw i64 %90, 1
  %93 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %60, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !9
  %95 = add nsw i64 %94, %89
  store i64 %95, i64* %93, align 8, !tbaa !9
  %96 = add i64 %91, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %88, !llvm.loop !20

98:                                               ; preds = %88, %85
  %99 = add nuw nsw i64 %60, 1
  %100 = icmp eq i64 %99, %54
  br i1 %100, label %101, label %59, !llvm.loop !21

101:                                              ; preds = %98
  br i1 %2, label %102, label %135

102:                                              ; preds = %101
  %103 = zext i32 %1 to i64
  %104 = add nsw i64 %4, -2
  br label %105

105:                                              ; preds = %137, %102
  %106 = phi i64 [ 0, %102 ], [ %139, %137 ]
  %107 = phi i64 [ -1000000000, %102 ], [ %138, %137 ]
  %108 = getelementptr inbounds [5050 x i64], [5050 x i64]* @pr, i64 0, i64 %106
  %109 = load i64, i64* %108, align 8, !tbaa !9
  %110 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %106, i64 %106
  %111 = load i64, i64* %110, align 8, !tbaa !9
  %112 = icmp slt i64 %107, %111
  %113 = select i1 %112, i64 %111, i64 %107
  %114 = add nuw nsw i64 %106, 1
  %115 = icmp eq i64 %114, %103
  br i1 %115, label %137, label %116, !llvm.loop !22

116:                                              ; preds = %105
  %117 = sub i64 %5, %106
  %118 = and i64 %117, 1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %130, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds [5050 x i64], [5050 x i64]* @pr, i64 0, i64 %114
  %122 = load i64, i64* %121, align 8, !tbaa !9
  %123 = sub i64 %109, %122
  %124 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %106, i64 %114
  %125 = load i64, i64* %124, align 8, !tbaa !9
  %126 = add i64 %123, %125
  store i64 %126, i64* %124, align 8, !tbaa !9
  %127 = icmp slt i64 %113, %126
  %128 = select i1 %127, i64 %126, i64 %113
  %129 = add nuw nsw i64 %106, 2
  br label %130

130:                                              ; preds = %120, %116
  %131 = phi i64 [ %128, %120 ], [ undef, %116 ]
  %132 = phi i64 [ %129, %120 ], [ %114, %116 ]
  %133 = phi i64 [ %128, %120 ], [ %113, %116 ]
  %134 = icmp eq i64 %104, %106
  br i1 %134, label %137, label %141

135:                                              ; preds = %137, %0, %52, %101
  %136 = phi i64 [ -1000000000, %101 ], [ -1000000000, %52 ], [ -1000000000, %0 ], [ %138, %137 ]
  ret i64 %136

137:                                              ; preds = %130, %141, %105
  %138 = phi i64 [ %113, %105 ], [ %131, %130 ], [ %160, %141 ]
  %139 = add nuw nsw i64 %106, 1
  %140 = icmp eq i64 %139, %103
  br i1 %140, label %135, label %105, !llvm.loop !23

141:                                              ; preds = %130, %141
  %142 = phi i64 [ %161, %141 ], [ %132, %130 ]
  %143 = phi i64 [ %160, %141 ], [ %133, %130 ]
  %144 = getelementptr inbounds [5050 x i64], [5050 x i64]* @pr, i64 0, i64 %142
  %145 = load i64, i64* %144, align 8, !tbaa !9
  %146 = sub i64 %109, %145
  %147 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %106, i64 %142
  %148 = load i64, i64* %147, align 8, !tbaa !9
  %149 = add i64 %146, %148
  store i64 %149, i64* %147, align 8, !tbaa !9
  %150 = icmp slt i64 %143, %149
  %151 = select i1 %150, i64 %149, i64 %143
  %152 = add nuw nsw i64 %142, 1
  %153 = getelementptr inbounds [5050 x i64], [5050 x i64]* @pr, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !9
  %155 = sub i64 %109, %154
  %156 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %106, i64 %152
  %157 = load i64, i64* %156, align 8, !tbaa !9
  %158 = add i64 %155, %157
  store i64 %158, i64* %156, align 8, !tbaa !9
  %159 = icmp slt i64 %151, %158
  %160 = select i1 %159, i64 %158, i64 %151
  %161 = add nuw nsw i64 %142, 2
  %162 = icmp eq i64 %161, %103
  br i1 %162, label %137, label %141, !llvm.loop !22
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !24
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !26
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @m)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(204020000) bitcast ([5050 x [5050 x i64]]* @res to i8*), i8 0, i64 204020000, i1 false)
  store i64 0, i64* getelementptr inbounds ([5050 x i64], [5050 x i64]* @pr, i64 0, i64 0), align 16, !tbaa !9
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %20, label %14

14:                                               ; preds = %20, %0
  %15 = phi i32 [ %12, %0 ], [ %30, %20 ]
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* @m, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %16, label %19, label %41

19:                                               ; preds = %14
  br i1 %18, label %34, label %104

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %28, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [5050 x i64], [5050 x i64]* @cs, i64 0, i64 %21
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds [5050 x i64], [5050 x i64]* @pr, i64 0, i64 %21
  %25 = load i64, i64* %24, align 8, !tbaa !9
  %26 = load i64, i64* %22, align 8, !tbaa !9
  %27 = add nsw i64 %26, %25
  %28 = add nuw nsw i64 %21, 1
  %29 = getelementptr inbounds [5050 x i64], [5050 x i64]* @pr, i64 0, i64 %28
  store i64 %27, i64* %29, align 8, !tbaa !9
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = add nsw i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %28, %32
  br i1 %33, label %20, label %14, !llvm.loop !30

34:                                               ; preds = %19, %83
  %35 = phi i32 [ %84, %83 ], [ %15, %19 ]
  %36 = phi i32 [ %85, %83 ], [ %17, %19 ]
  %37 = phi i64 [ %86, %83 ], [ 0, %19 ]
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %39, label %83

39:                                               ; preds = %34
  %40 = trunc i64 %37 to i32
  br label %89

41:                                               ; preds = %14
  br i1 %18, label %81, label %257

42:                                               ; preds = %83
  %43 = icmp sgt i32 %85, 0
  %44 = icmp sgt i32 %84, 1
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %80

46:                                               ; preds = %42
  %47 = zext i32 %84 to i64
  %48 = zext i32 %85 to i64
  %49 = zext i32 %84 to i64
  br label %50

50:                                               ; preds = %77, %46
  %51 = phi i64 [ 0, %46 ], [ %78, %77 ]
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ %55, %52 ], [ %49, %50 ]
  %54 = phi i64 [ %76, %52 ], [ %47, %50 ]
  %55 = add i64 %53, -1
  %56 = trunc i64 %55 to i32
  %57 = shl nuw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10100 x [210 x i32]], [10100 x [210 x i32]]* @st, i64 0, i64 %58, i64 %51
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = or i32 %57, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10100 x [210 x i32]], [10100 x [210 x i32]]* @st, i64 0, i64 %62, i64 %51
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %60 to i64
  %66 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @w, i64 0, i64 %65, i64 %51
  %67 = load i64, i64* %66, align 8, !tbaa !9
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @w, i64 0, i64 %68, i64 %51
  %70 = load i64, i64* %69, align 8, !tbaa !9
  %71 = icmp sgt i64 %67, %70
  %72 = and i64 %55, 4294967295
  %73 = getelementptr inbounds [10100 x [210 x i32]], [10100 x [210 x i32]]* @st, i64 0, i64 %72, i64 %51
  %74 = select i1 %71, i32 %60, i32 %64
  store i32 %74, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i64 %54, 2
  %76 = add nsw i64 %54, -1
  br i1 %75, label %52, label %77, !llvm.loop !11

77:                                               ; preds = %52
  %78 = add nuw nsw i64 %51, 1
  %79 = icmp eq i64 %78, %48
  br i1 %79, label %80, label %50, !llvm.loop !13

80:                                               ; preds = %77, %42
  br i1 %43, label %81, label %101

81:                                               ; preds = %41, %80
  %82 = phi i32 [ %84, %80 ], [ %15, %41 ]
  br label %261

83:                                               ; preds = %89, %34
  %84 = phi i32 [ %35, %34 ], [ %93, %89 ]
  %85 = phi i32 [ %36, %34 ], [ %98, %89 ]
  %86 = add nuw nsw i64 %37, 1
  %87 = sext i32 %84 to i64
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %34, label %42, !llvm.loop !31

89:                                               ; preds = %39, %89
  %90 = phi i64 [ 0, %39 ], [ %97, %89 ]
  %91 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @w, i64 0, i64 %37, i64 %90
  %92 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %91)
  %93 = load i32, i32* @n, align 4, !tbaa !5
  %94 = add nsw i32 %93, %40
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10100 x [210 x i32]], [10100 x [210 x i32]]* @st, i64 0, i64 %95, i64 %90
  store i32 %40, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %90, 1
  %98 = load i32, i32* @m, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %89, label %83, !llvm.loop !33

101:                                              ; preds = %261, %80
  %102 = phi i32 [ %84, %80 ], [ %267, %261 ]
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %257

104:                                              ; preds = %19, %101
  %105 = phi i32 [ %102, %101 ], [ %15, %19 ]
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %106, -1
  %108 = and i64 %106, 3
  %109 = icmp ult i64 %107, 3
  %110 = and i64 %106, 4294967292
  %111 = icmp eq i64 %108, 0
  br label %112

112:                                              ; preds = %151, %104
  %113 = phi i64 [ 0, %104 ], [ %152, %151 ]
  %114 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !9
  br i1 %109, label %138, label %116

116:                                              ; preds = %112, %116
  %117 = phi i64 [ %135, %116 ], [ %115, %112 ]
  %118 = phi i64 [ %132, %116 ], [ 0, %112 ]
  %119 = phi i64 [ %136, %116 ], [ %110, %112 ]
  %120 = or i64 %118, 1
  %121 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %120, i64 %113
  %122 = load i64, i64* %121, align 8, !tbaa !9
  %123 = add nsw i64 %122, %117
  store i64 %123, i64* %121, align 8, !tbaa !9
  %124 = or i64 %118, 2
  %125 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %124, i64 %113
  %126 = load i64, i64* %125, align 8, !tbaa !9
  %127 = add nsw i64 %126, %123
  store i64 %127, i64* %125, align 8, !tbaa !9
  %128 = or i64 %118, 3
  %129 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %128, i64 %113
  %130 = load i64, i64* %129, align 8, !tbaa !9
  %131 = add nsw i64 %130, %127
  store i64 %131, i64* %129, align 8, !tbaa !9
  %132 = add nuw nsw i64 %118, 4
  %133 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %132, i64 %113
  %134 = load i64, i64* %133, align 8, !tbaa !9
  %135 = add nsw i64 %134, %131
  store i64 %135, i64* %133, align 8, !tbaa !9
  %136 = add i64 %119, -4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %116, !llvm.loop !15

138:                                              ; preds = %116, %112
  %139 = phi i64 [ %115, %112 ], [ %135, %116 ]
  %140 = phi i64 [ 0, %112 ], [ %132, %116 ]
  br i1 %111, label %151, label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %148, %141 ], [ %139, %138 ]
  %143 = phi i64 [ %145, %141 ], [ %140, %138 ]
  %144 = phi i64 [ %149, %141 ], [ %108, %138 ]
  %145 = add nuw nsw i64 %143, 1
  %146 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %145, i64 %113
  %147 = load i64, i64* %146, align 8, !tbaa !9
  %148 = add nsw i64 %147, %142
  store i64 %148, i64* %146, align 8, !tbaa !9
  %149 = add i64 %144, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %141, !llvm.loop !34

151:                                              ; preds = %141, %138
  %152 = add nuw nsw i64 %113, 1
  %153 = icmp eq i64 %152, %106
  br i1 %153, label %154, label %112, !llvm.loop !18

154:                                              ; preds = %151
  %155 = and i64 %106, 3
  %156 = icmp ult i64 %107, 3
  %157 = and i64 %106, 4294967292
  %158 = icmp eq i64 %155, 0
  br label %159

159:                                              ; preds = %154, %198
  %160 = phi i64 [ %199, %198 ], [ 0, %154 ]
  %161 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %160, i64 0
  %162 = load i64, i64* %161, align 16, !tbaa !9
  br i1 %156, label %185, label %163

163:                                              ; preds = %159, %163
  %164 = phi i64 [ %182, %163 ], [ %162, %159 ]
  %165 = phi i64 [ %179, %163 ], [ 0, %159 ]
  %166 = phi i64 [ %183, %163 ], [ %157, %159 ]
  %167 = or i64 %165, 1
  %168 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %160, i64 %167
  %169 = load i64, i64* %168, align 8, !tbaa !9
  %170 = add nsw i64 %169, %164
  store i64 %170, i64* %168, align 8, !tbaa !9
  %171 = or i64 %165, 2
  %172 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %160, i64 %171
  %173 = load i64, i64* %172, align 16, !tbaa !9
  %174 = add nsw i64 %173, %170
  store i64 %174, i64* %172, align 16, !tbaa !9
  %175 = or i64 %165, 3
  %176 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %160, i64 %175
  %177 = load i64, i64* %176, align 8, !tbaa !9
  %178 = add nsw i64 %177, %174
  store i64 %178, i64* %176, align 8, !tbaa !9
  %179 = add nuw nsw i64 %165, 4
  %180 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %160, i64 %179
  %181 = load i64, i64* %180, align 16, !tbaa !9
  %182 = add nsw i64 %181, %178
  store i64 %182, i64* %180, align 16, !tbaa !9
  %183 = add i64 %166, -4
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %163, !llvm.loop !19

185:                                              ; preds = %163, %159
  %186 = phi i64 [ %162, %159 ], [ %182, %163 ]
  %187 = phi i64 [ 0, %159 ], [ %179, %163 ]
  br i1 %158, label %198, label %188

188:                                              ; preds = %185, %188
  %189 = phi i64 [ %195, %188 ], [ %186, %185 ]
  %190 = phi i64 [ %192, %188 ], [ %187, %185 ]
  %191 = phi i64 [ %196, %188 ], [ %155, %185 ]
  %192 = add nuw nsw i64 %190, 1
  %193 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %160, i64 %192
  %194 = load i64, i64* %193, align 8, !tbaa !9
  %195 = add nsw i64 %194, %189
  store i64 %195, i64* %193, align 8, !tbaa !9
  %196 = add i64 %191, -1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %188, !llvm.loop !35

198:                                              ; preds = %188, %185
  %199 = add nuw nsw i64 %160, 1
  %200 = icmp eq i64 %199, %106
  br i1 %200, label %201, label %159, !llvm.loop !21

201:                                              ; preds = %198
  %202 = add nsw i64 %106, -2
  br label %203

203:                                              ; preds = %201, %233
  %204 = phi i64 [ %212, %233 ], [ 0, %201 ]
  %205 = phi i64 [ %234, %233 ], [ -1000000000, %201 ]
  %206 = getelementptr inbounds [5050 x i64], [5050 x i64]* @pr, i64 0, i64 %204
  %207 = load i64, i64* %206, align 8, !tbaa !9
  %208 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %204, i64 %204
  %209 = load i64, i64* %208, align 8, !tbaa !9
  %210 = icmp slt i64 %205, %209
  %211 = select i1 %210, i64 %209, i64 %205
  %212 = add nuw nsw i64 %204, 1
  %213 = icmp eq i64 %212, %106
  br i1 %213, label %257, label %214, !llvm.loop !22

214:                                              ; preds = %203
  %215 = sub i64 %107, %204
  %216 = and i64 %215, 1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %228, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds [5050 x i64], [5050 x i64]* @pr, i64 0, i64 %212
  %220 = load i64, i64* %219, align 8, !tbaa !9
  %221 = sub i64 %207, %220
  %222 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %204, i64 %212
  %223 = load i64, i64* %222, align 8, !tbaa !9
  %224 = add i64 %223, %221
  store i64 %224, i64* %222, align 8, !tbaa !9
  %225 = icmp slt i64 %211, %224
  %226 = select i1 %225, i64 %224, i64 %211
  %227 = add nuw nsw i64 %204, 2
  br label %228

228:                                              ; preds = %218, %214
  %229 = phi i64 [ %226, %218 ], [ undef, %214 ]
  %230 = phi i64 [ %227, %218 ], [ %212, %214 ]
  %231 = phi i64 [ %226, %218 ], [ %211, %214 ]
  %232 = icmp eq i64 %202, %204
  br i1 %232, label %233, label %235

233:                                              ; preds = %235, %228
  %234 = phi i64 [ %229, %228 ], [ %254, %235 ]
  br i1 %213, label %257, label %203, !llvm.loop !23

235:                                              ; preds = %228, %235
  %236 = phi i64 [ %255, %235 ], [ %230, %228 ]
  %237 = phi i64 [ %254, %235 ], [ %231, %228 ]
  %238 = getelementptr inbounds [5050 x i64], [5050 x i64]* @pr, i64 0, i64 %236
  %239 = load i64, i64* %238, align 8, !tbaa !9
  %240 = sub i64 %207, %239
  %241 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %204, i64 %236
  %242 = load i64, i64* %241, align 8, !tbaa !9
  %243 = add i64 %242, %240
  store i64 %243, i64* %241, align 8, !tbaa !9
  %244 = icmp slt i64 %237, %243
  %245 = select i1 %244, i64 %243, i64 %237
  %246 = add nuw nsw i64 %236, 1
  %247 = getelementptr inbounds [5050 x i64], [5050 x i64]* @pr, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8, !tbaa !9
  %249 = sub i64 %207, %248
  %250 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %204, i64 %246
  %251 = load i64, i64* %250, align 8, !tbaa !9
  %252 = add i64 %251, %249
  store i64 %252, i64* %250, align 8, !tbaa !9
  %253 = icmp slt i64 %245, %252
  %254 = select i1 %253, i64 %252, i64 %245
  %255 = add nuw nsw i64 %236, 2
  %256 = icmp eq i64 %255, %106
  br i1 %256, label %233, label %235, !llvm.loop !22

257:                                              ; preds = %203, %233, %41, %101
  %258 = phi i64 [ -1000000000, %101 ], [ -1000000000, %41 ], [ %211, %203 ], [ %234, %233 ]
  %259 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %258)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !36
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

261:                                              ; preds = %81, %261
  %262 = phi i32 [ %267, %261 ], [ %82, %81 ]
  %263 = phi i32 [ %264, %261 ], [ 0, %81 ]
  tail call void @_Z3getiii(i32 0, i32 %262, i32 %263)
  %264 = add nuw nsw i32 %263, 1
  %265 = load i32, i32* @m, align 4, !tbaa !5
  %266 = icmp slt i32 %264, %265
  %267 = load i32, i32* @n, align 4, !tbaa !5
  br i1 %266, label %261, label %101, !llvm.loop !37
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s178819622.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 216}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !12}
