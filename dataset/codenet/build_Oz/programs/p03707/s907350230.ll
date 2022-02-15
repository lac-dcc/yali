; ModuleID = 'Project_CodeNet_C++1400/p03707/s907350230.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s907350230.cpp"
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

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@s = dso_local global [2010 x [2010 x i8]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@lin = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@row = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907350230.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4getfv() local_unnamed_addr #3 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %12, %0
  %6 = phi i64 [ %20, %12 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = sext i32 %1 to i64
  %11 = sext i32 %9 to i64
  br label %21

12:                                               ; preds = %5
  %13 = add nsw i64 %6, -1
  %14 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 1, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 1, i64 %6
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nsw i32 %17, %15
  %19 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 1, i64 %6
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

21:                                               ; preds = %8, %38
  %22 = phi i64 [ 2, %8 ], [ %39, %38 ]
  %23 = icmp sgt i64 %22, %11
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  ret void

25:                                               ; preds = %21
  %26 = add nsw i64 %22, -1
  %27 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %26, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %22, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, %28
  %32 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %22, i64 1
  store i32 %31, i32* %32, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %40, %25
  %34 = phi i32 [ %42, %40 ], [ %28, %25 ]
  %35 = phi i32 [ %47, %40 ], [ %31, %25 ]
  %36 = phi i64 [ %49, %40 ], [ 2, %25 ]
  %37 = icmp sgt i64 %36, %10
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

40:                                               ; preds = %33
  %41 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %26, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %35
  %44 = sub i32 %43, %34
  %45 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %22, i64 %36
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %44, %46
  %48 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %22, i64 %36
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %36, 1
  br label %33, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4getgv() local_unnamed_addr #3 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  br label %3

3:                                                ; preds = %23, %0
  %4 = phi i64 [ %24, %23 ], [ 2, %0 ]
  %5 = icmp sgt i64 %4, %2
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  br label %25

9:                                                ; preds = %3
  %10 = add nsw i64 %4, -1
  %11 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 1, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 1, i64 %4
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 1, i64 %4
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 1, i64 %10
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = add nsw i32 %12, 1
  store i32 %22, i32* %13, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %9, %17, %21
  %24 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !13

25:                                               ; preds = %6, %57
  %26 = phi i64 [ 2, %6 ], [ %58, %57 ]
  %27 = icmp sgt i64 %26, %8
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  ret void

29:                                               ; preds = %25
  %30 = add nsw i64 %26, -1
  %31 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 %30, i64 2
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 %26, i64 2
  store i32 %32, i32* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %26, i64 2
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %50

37:                                               ; preds = %29
  %38 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %30, i64 2
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = add nsw i32 %32, 1
  store i32 %42, i32* %33, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %42, %41 ], [ %32, %37 ]
  %45 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %26, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = add nsw i32 %44, 1
  store i32 %49, i32* %33, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %29, %48, %43
  %51 = phi i32 [ %44, %43 ], [ %49, %48 ], [ %32, %29 ]
  br label %52

52:                                               ; preds = %50, %82
  %53 = phi i32 [ %61, %82 ], [ %32, %50 ]
  %54 = phi i32 [ %83, %82 ], [ %51, %50 ]
  %55 = phi i64 [ %84, %82 ], [ 3, %50 ]
  %56 = icmp sgt i64 %55, %2
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

59:                                               ; preds = %52
  %60 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 %30, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i64 %55, -1
  %63 = add nsw i32 %54, %61
  %64 = sub i32 %63, %53
  %65 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 %26, i64 %55
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %26, i64 %55
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %82

69:                                               ; preds = %59
  %70 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %30, i64 %55
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = add nsw i32 %64, 1
  store i32 %74, i32* %65, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %73, %69
  %76 = phi i32 [ %74, %73 ], [ %64, %69 ]
  %77 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %26, i64 %62
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = add nsw i32 %76, 1
  store i32 %81, i32* %65, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %59, %75, %80
  %83 = phi i32 [ %64, %59 ], [ %76, %75 ], [ %81, %80 ]
  %84 = add nuw nsw i64 %55, 1
  br label %52, !llvm.loop !15
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4getpv() local_unnamed_addr #3 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  br label %3

3:                                                ; preds = %23, %0
  %4 = phi i64 [ %24, %23 ], [ 2, %0 ]
  %5 = icmp sgt i64 %4, %2
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  br label %25

9:                                                ; preds = %3
  %10 = add nsw i64 %4, -1
  %11 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @lin, i64 0, i64 1, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @lin, i64 0, i64 1, i64 %4
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 1, i64 %4
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 1, i64 %10
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = add nsw i32 %12, 1
  store i32 %22, i32* %13, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %9, %17, %21
  %24 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !16

25:                                               ; preds = %6, %44
  %26 = phi i64 [ 2, %6 ], [ %45, %44 ]
  %27 = icmp sgt i64 %26, %8
  br i1 %27, label %61, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @lin, i64 0, i64 %26, i64 2
  store i32 0, i32* %29, align 8, !tbaa !5
  %30 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %26, i64 2
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %26, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 1, i32* %29, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %37, %33, %28
  %39 = phi i32 [ 0, %28 ], [ 0, %33 ], [ 1, %37 ]
  br label %40

40:                                               ; preds = %38, %58
  %41 = phi i32 [ %59, %58 ], [ %39, %38 ]
  %42 = phi i64 [ %60, %58 ], [ 3, %38 ]
  %43 = icmp sgt i64 %42, %2
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !17

46:                                               ; preds = %40
  %47 = add nsw i64 %42, -1
  %48 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @lin, i64 0, i64 %26, i64 %42
  store i32 %41, i32* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %26, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %26, i64 %42
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = add nsw i32 %41, 1
  store i32 %57, i32* %48, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %46, %52, %56
  %59 = phi i32 [ %41, %46 ], [ %41, %52 ], [ %57, %56 ]
  %60 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !18

61:                                               ; preds = %25, %78
  %62 = phi i64 [ %79, %78 ], [ 2, %25 ]
  %63 = icmp sgt i64 %62, %8
  br i1 %63, label %80, label %64

64:                                               ; preds = %61
  %65 = add nsw i64 %62, -1
  %66 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %65, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %62, i64 1
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %62, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %78

72:                                               ; preds = %64
  %73 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %65, i64 1
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = add nsw i32 %67, 1
  store i32 %77, i32* %68, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %64, %72, %76
  %79 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !19

80:                                               ; preds = %61, %100
  %81 = phi i64 [ %101, %100 ], [ 2, %61 ]
  %82 = icmp sgt i64 %81, %2
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  ret void

84:                                               ; preds = %80
  %85 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 2, i64 %81
  store i32 0, i32* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 2, i64 %81
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 1, i64 %81
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 1, i32* %85, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %93, %89, %84
  %95 = phi i32 [ 0, %84 ], [ 0, %89 ], [ 1, %93 ]
  br label %96

96:                                               ; preds = %94, %114
  %97 = phi i32 [ %115, %114 ], [ %95, %94 ]
  %98 = phi i64 [ %116, %114 ], [ 3, %94 ]
  %99 = icmp sgt i64 %98, %8
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !20

102:                                              ; preds = %96
  %103 = add nsw i64 %98, -1
  %104 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %98, i64 %81
  store i32 %97, i32* %104, align 4, !tbaa !5
  %105 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %103, i64 %81
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %114

108:                                              ; preds = %102
  %109 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %98, i64 %81
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = add nsw i32 %97, 1
  store i32 %113, i32* %104, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %102, %108, %112
  %115 = phi i32 [ %97, %102 ], [ %97, %108 ], [ %113, %112 ]
  %116 = add nuw nsw i64 %98, 1
  br label %96, !llvm.loop !21
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  %1 = tail call i32 @_Z4readv() #10
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z4readv() #10
  store i32 %2, i32* @m, align 4, !tbaa !5
  %3 = tail call i32 @_Z4readv() #10
  store i32 %3, i32* @q, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %22, %0
  %5 = phi i64 [ %23, %22 ], [ 1, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = load i32, i32* @m, align 4
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %12 to i64
  br label %28

17:                                               ; preds = %4, %24
  %18 = phi i64 [ %27, %24 ], [ 1, %4 ]
  %19 = load i32, i32* @m, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !22

24:                                               ; preds = %17
  %25 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %5, i64 %18
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %25) #10
  %27 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !23

28:                                               ; preds = %9, %35
  %29 = phi i64 [ 1, %9 ], [ %36, %35 ]
  %30 = icmp eq i64 %29, %15
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void @_Z4getfv() #10
  tail call void @_Z4getgv() #10
  tail call void @_Z4getpv() #10
  br label %44

32:                                               ; preds = %28, %37
  %33 = phi i64 [ %43, %37 ], [ 1, %28 ]
  %34 = icmp eq i64 %33, %16
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !24

37:                                               ; preds = %32
  %38 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %29, i64 %33
  %39 = load i8, i8* %38, align 1, !tbaa !25
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, -48
  %42 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %29, i64 %33
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !26

44:                                               ; preds = %49, %31
  %45 = phi i32 [ 1, %31 ], [ %98, %49 ]
  %46 = load i32, i32* @q, align 4, !tbaa !5
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  ret void

49:                                               ; preds = %44
  %50 = tail call i32 @_Z4readv() #10
  %51 = tail call i32 @_Z4readv() #10
  %52 = tail call i32 @_Z4readv() #10
  %53 = tail call i32 @_Z4readv() #10
  %54 = sext i32 %52 to i64
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %54, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %50, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %59, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %51, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %54, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %59, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 %54, i64 %55
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %50 to i64
  %71 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 %70, i64 %55
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sext i32 %51 to i64
  %74 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 %54, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 %70, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %54, i64 %73
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %70, i64 %73
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @lin, i64 0, i64 %70, i64 %55
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @lin, i64 0, i64 %70, i64 %73
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add i32 %61, %65
  %87 = add i32 %57, %67
  %88 = add i32 %86, %69
  %89 = sub i32 %87, %88
  %90 = add i32 %89, %72
  %91 = add i32 %90, %75
  %92 = add i32 %77, %79
  %93 = add i32 %91, %81
  %94 = add i32 %92, %83
  %95 = sub i32 %93, %94
  %96 = add i32 %95, %85
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %96) #10
  %98 = add nuw nsw i32 %45, 1
  br label %44, !llvm.loop !27
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #5 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #10
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !28

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul i32 %11, 10
  %19 = xor i32 %17, 48
  %20 = add nsw i32 %19, %18
  %21 = tail call i32 @getchar() #10
  br label %10, !llvm.loop !29

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z4initv() #10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s907350230.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
