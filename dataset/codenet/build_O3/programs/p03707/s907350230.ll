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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

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
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907350230.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4getfv() local_unnamed_addr #3 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %19, label %3

3:                                                ; preds = %0
  %4 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 1, i64 0), align 8, !tbaa !5
  %5 = zext i32 %1 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 4294967294
  br label %59

10:                                               ; preds = %59, %3
  %11 = phi i32 [ %4, %3 ], [ %70, %59 ]
  %12 = phi i64 [ 1, %3 ], [ %72, %59 ]
  %13 = icmp eq i64 %6, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 1, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nsw i32 %16, %11
  %18 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 1, i64 %12
  store i32 %17, i32* %18, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %14, %10, %0
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %84, label %22

22:                                               ; preds = %19
  %23 = icmp slt i32 %1, 2
  br i1 %23, label %34, label %24

24:                                               ; preds = %22
  %25 = add nuw i32 %1, 1
  %26 = add nuw i32 %20, 1
  %27 = zext i32 %26 to i64
  %28 = zext i32 %25 to i64
  %29 = add nsw i64 %28, -2
  %30 = and i64 %28, 1
  %31 = icmp eq i32 %25, 3
  %32 = and i64 %29, -2
  %33 = icmp eq i64 %30, 0
  br label %85

34:                                               ; preds = %22
  %35 = add nuw i32 %20, 1
  %36 = zext i32 %35 to i64
  %37 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %38 = and i64 %36, 1
  %39 = icmp eq i32 %35, 3
  br i1 %39, label %75, label %40

40:                                               ; preds = %34
  %41 = add nsw i64 %36, -2
  %42 = and i64 %41, -2
  br label %43

43:                                               ; preds = %43, %40
  %44 = phi i32 [ %37, %40 ], [ %54, %43 ]
  %45 = phi i64 [ 2, %40 ], [ %56, %43 ]
  %46 = phi i64 [ %42, %40 ], [ %57, %43 ]
  %47 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %45, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %44
  %50 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %45, i64 1
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = or i64 %45, 1
  %52 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %51, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %49
  %55 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %51, i64 1
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %45, 2
  %57 = add i64 %46, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %75, label %43, !llvm.loop !9

59:                                               ; preds = %59, %8
  %60 = phi i32 [ %4, %8 ], [ %70, %59 ]
  %61 = phi i64 [ 1, %8 ], [ %72, %59 ]
  %62 = phi i64 [ %9, %8 ], [ %73, %59 ]
  %63 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 1, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %60
  %66 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 1, i64 %61
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %61, 1
  %68 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 1, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %65
  %71 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 1, i64 %67
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = add nuw nsw i64 %61, 2
  %73 = add i64 %62, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %10, label %59, !llvm.loop !11

75:                                               ; preds = %43, %34
  %76 = phi i32 [ %37, %34 ], [ %54, %43 ]
  %77 = phi i64 [ 2, %34 ], [ %56, %43 ]
  %78 = icmp eq i64 %38, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %77, i64 1
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %76
  %83 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %77, i64 1
  store i32 %82, i32* %83, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %107, %79, %75, %19
  ret void

85:                                               ; preds = %24, %107
  %86 = phi i64 [ 2, %24 ], [ %108, %107 ]
  %87 = add nsw i64 %86, -1
  %88 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %87, i64 1
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %86, i64 1
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %89
  %93 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %86, i64 1
  store i32 %92, i32* %93, align 4, !tbaa !5
  br i1 %31, label %94, label %110

94:                                               ; preds = %110, %85
  %95 = phi i32 [ %89, %85 ], [ %125, %110 ]
  %96 = phi i32 [ %92, %85 ], [ %130, %110 ]
  %97 = phi i64 [ 2, %85 ], [ %132, %110 ]
  br i1 %33, label %107, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %87, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %96
  %102 = sub i32 %101, %95
  %103 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %86, i64 %97
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %102, %104
  %106 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %86, i64 %97
  store i32 %105, i32* %106, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %94, %98
  %108 = add nuw nsw i64 %86, 1
  %109 = icmp eq i64 %108, %27
  br i1 %109, label %84, label %85, !llvm.loop !9

110:                                              ; preds = %85, %110
  %111 = phi i32 [ %125, %110 ], [ %89, %85 ]
  %112 = phi i32 [ %130, %110 ], [ %92, %85 ]
  %113 = phi i64 [ %132, %110 ], [ 2, %85 ]
  %114 = phi i64 [ %133, %110 ], [ %32, %85 ]
  %115 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %87, i64 %113
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = add nsw i32 %116, %112
  %118 = sub i32 %117, %111
  %119 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %86, i64 %113
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = add nsw i32 %118, %120
  %122 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %86, i64 %113
  store i32 %121, i32* %122, align 8, !tbaa !5
  %123 = or i64 %113, 1
  %124 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %87, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %121
  %127 = sub i32 %126, %116
  %128 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %86, i64 %123
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %127, %129
  %131 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %86, i64 %123
  store i32 %130, i32* %131, align 4, !tbaa !5
  %132 = add nuw nsw i64 %113, 2
  %133 = add i64 %114, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %94, label %110, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4getgv() local_unnamed_addr #3 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 2
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  %5 = zext i32 %4 to i64
  %6 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %46

7:                                                ; preds = %60, %0
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %64, label %10

10:                                               ; preds = %7
  %11 = icmp slt i32 %1, 3
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %1, 1
  %14 = add nuw i32 %8, 1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %13 to i64
  br label %65

17:                                               ; preds = %10
  %18 = add nuw i32 %8, 1
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 1, i64 2), align 16, !tbaa !5
  br label %21

21:                                               ; preds = %17, %42
  %22 = phi i32 [ %20, %17 ], [ %43, %42 ]
  %23 = phi i64 [ 2, %17 ], [ %44, %42 ]
  %24 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 %23, i64 2
  store i32 %22, i32* %24, align 8, !tbaa !5
  %25 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %23, i64 2
  %26 = load i32, i32* %25, align 8, !tbaa !5
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %42

28:                                               ; preds = %21
  %29 = add nsw i64 %23, -1
  %30 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %29, i64 2
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = add nsw i32 %22, 1
  store i32 %34, i32* %24, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi i32 [ %34, %33 ], [ %22, %28 ]
  %37 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %23, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = add nsw i32 %36, 1
  store i32 %41, i32* %24, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %40, %35, %21
  %43 = phi i32 [ %41, %40 ], [ %36, %35 ], [ %22, %21 ]
  %44 = add nuw nsw i64 %23, 1
  %45 = icmp eq i64 %44, %19
  br i1 %45, label %64, label %21, !llvm.loop !13

46:                                               ; preds = %3, %60
  %47 = phi i32 [ %6, %3 ], [ %61, %60 ]
  %48 = phi i64 [ 2, %3 ], [ %62, %60 ]
  %49 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 1, i64 %48
  store i32 %47, i32* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 1, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %60

53:                                               ; preds = %46
  %54 = add nsw i64 %48, -1
  %55 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 1, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = add nsw i32 %47, 1
  store i32 %59, i32* %49, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %46, %53, %58
  %61 = phi i32 [ %47, %46 ], [ %47, %53 ], [ %59, %58 ]
  %62 = add nuw nsw i64 %48, 1
  %63 = icmp eq i64 %62, %5
  br i1 %63, label %7, label %46, !llvm.loop !14

64:                                               ; preds = %89, %42, %7
  ret void

65:                                               ; preds = %12, %89
  %66 = phi i64 [ 2, %12 ], [ %90, %89 ]
  %67 = add nsw i64 %66, -1
  %68 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 %67, i64 2
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 %66, i64 2
  store i32 %69, i32* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %66, i64 2
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %85

74:                                               ; preds = %65
  %75 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %67, i64 2
  %76 = load i32, i32* %75, align 8, !tbaa !5
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = add nsw i32 %69, 1
  store i32 %79, i32* %70, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %78, %74
  %81 = phi i32 [ %79, %78 ], [ %69, %74 ]
  %82 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %66, i64 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %87, label %85

85:                                               ; preds = %65, %87, %80
  %86 = phi i32 [ %81, %80 ], [ %88, %87 ], [ %69, %65 ]
  br label %92

87:                                               ; preds = %80
  %88 = add nsw i32 %81, 1
  store i32 %88, i32* %70, align 8, !tbaa !5
  br label %85

89:                                               ; preds = %118
  %90 = add nuw nsw i64 %66, 1
  %91 = icmp eq i64 %90, %15
  br i1 %91, label %64, label %65, !llvm.loop !13

92:                                               ; preds = %85, %118
  %93 = phi i32 [ %97, %118 ], [ %69, %85 ]
  %94 = phi i32 [ %119, %118 ], [ %86, %85 ]
  %95 = phi i64 [ %120, %118 ], [ 3, %85 ]
  %96 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 %67, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i64 %95, -1
  %99 = add nsw i32 %94, %97
  %100 = sub i32 %99, %93
  %101 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 %66, i64 %95
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %66, i64 %95
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %118

105:                                              ; preds = %92
  %106 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %67, i64 %95
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = add nsw i32 %100, 1
  store i32 %110, i32* %101, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %109, %105
  %112 = phi i32 [ %110, %109 ], [ %100, %105 ]
  %113 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %66, i64 %98
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = add nsw i32 %112, 1
  store i32 %117, i32* %101, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %92, %111, %116
  %119 = phi i32 [ %100, %92 ], [ %112, %111 ], [ %117, %116 ]
  %120 = add nuw nsw i64 %95, 1
  %121 = icmp eq i64 %120, %16
  br i1 %121, label %89, label %92, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4getpv() local_unnamed_addr #3 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 2
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  %5 = zext i32 %4 to i64
  %6 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @lin, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %34

7:                                                ; preds = %48, %0
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %92, label %10

10:                                               ; preds = %7
  %11 = icmp slt i32 %1, 3
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %1, 1
  %14 = add nuw i32 %8, 1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %13 to i64
  br label %57

17:                                               ; preds = %10
  %18 = add nuw i32 %8, 1
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %17, %31
  %21 = phi i64 [ 2, %17 ], [ %32, %31 ]
  %22 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @lin, i64 0, i64 %21, i64 2
  store i32 0, i32* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %21, i64 2
  %24 = load i32, i32* %23, align 8, !tbaa !5
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %21, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 1, i32* %22, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %30, %26, %20
  %32 = add nuw nsw i64 %21, 1
  %33 = icmp eq i64 %32, %19
  br i1 %33, label %52, label %20, !llvm.loop !16

34:                                               ; preds = %3, %48
  %35 = phi i32 [ %6, %3 ], [ %49, %48 ]
  %36 = phi i64 [ 2, %3 ], [ %50, %48 ]
  %37 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @lin, i64 0, i64 1, i64 %36
  store i32 %35, i32* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 1, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = add nsw i64 %36, -1
  %43 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 1, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = add nsw i32 %35, 1
  store i32 %47, i32* %37, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %34, %41, %46
  %49 = phi i32 [ %35, %34 ], [ %35, %41 ], [ %47, %46 ]
  %50 = add nuw nsw i64 %36, 1
  %51 = icmp eq i64 %50, %5
  br i1 %51, label %7, label %34, !llvm.loop !17

52:                                               ; preds = %70, %31
  br i1 %9, label %92, label %53

53:                                               ; preds = %52
  %54 = add nuw i32 %8, 1
  %55 = zext i32 %54 to i64
  %56 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %117

57:                                               ; preds = %12, %70
  %58 = phi i64 [ 2, %12 ], [ %71, %70 ]
  %59 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @lin, i64 0, i64 %58, i64 2
  store i32 0, i32* %59, align 8, !tbaa !5
  %60 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %58, i64 2
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %65, label %63

63:                                               ; preds = %69, %65, %57
  %64 = phi i32 [ 0, %57 ], [ 0, %65 ], [ 1, %69 ]
  br label %73

65:                                               ; preds = %57
  %66 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %58, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %63

69:                                               ; preds = %65
  store i32 1, i32* %59, align 8, !tbaa !5
  br label %63

70:                                               ; preds = %85
  %71 = add nuw nsw i64 %58, 1
  %72 = icmp eq i64 %71, %15
  br i1 %72, label %52, label %57, !llvm.loop !16

73:                                               ; preds = %63, %89
  %74 = phi i32 [ %91, %89 ], [ %61, %63 ]
  %75 = phi i32 [ %86, %89 ], [ %64, %63 ]
  %76 = phi i64 [ %87, %89 ], [ 3, %63 ]
  %77 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @lin, i64 0, i64 %58, i64 %76
  store i32 %75, i32* %77, align 4, !tbaa !5
  %78 = icmp eq i32 %74, 1
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %58, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = add nsw i32 %75, 1
  store i32 %84, i32* %77, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %73, %79, %83
  %86 = phi i32 [ %75, %73 ], [ %75, %79 ], [ %84, %83 ]
  %87 = add nuw nsw i64 %76, 1
  %88 = icmp eq i64 %87, %16
  br i1 %88, label %70, label %89, !llvm.loop !18

89:                                               ; preds = %85
  %90 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %58, i64 %76
  %91 = load i32, i32* %90, align 4, !tbaa !5
  br label %73

92:                                               ; preds = %131, %7, %52
  br i1 %2, label %135, label %93

93:                                               ; preds = %92
  %94 = icmp slt i32 %8, 3
  br i1 %94, label %100, label %95

95:                                               ; preds = %93
  %96 = add nuw i32 %8, 1
  %97 = add nuw i32 %1, 1
  %98 = zext i32 %97 to i64
  %99 = zext i32 %96 to i64
  br label %136

100:                                              ; preds = %93
  %101 = add nuw i32 %1, 1
  %102 = zext i32 %101 to i64
  br label %103

103:                                              ; preds = %100, %114
  %104 = phi i64 [ 2, %100 ], [ %115, %114 ]
  %105 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 2, i64 %104
  store i32 0, i32* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 2, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %114

109:                                              ; preds = %103
  %110 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 1, i64 %104
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 1, i32* %105, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %113, %109, %103
  %115 = add nuw nsw i64 %104, 1
  %116 = icmp eq i64 %115, %102
  br i1 %116, label %135, label %103, !llvm.loop !19

117:                                              ; preds = %53, %131
  %118 = phi i32 [ %56, %53 ], [ %132, %131 ]
  %119 = phi i64 [ 2, %53 ], [ %133, %131 ]
  %120 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %119, i64 1
  store i32 %118, i32* %120, align 4, !tbaa !5
  %121 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %119, i64 1
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %131

124:                                              ; preds = %117
  %125 = add nsw i64 %119, -1
  %126 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %125, i64 1
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = add nsw i32 %118, 1
  store i32 %130, i32* %120, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %117, %124, %129
  %132 = phi i32 [ %118, %117 ], [ %118, %124 ], [ %130, %129 ]
  %133 = add nuw nsw i64 %119, 1
  %134 = icmp eq i64 %133, %55
  br i1 %134, label %92, label %117, !llvm.loop !20

135:                                              ; preds = %149, %114, %92
  ret void

136:                                              ; preds = %95, %149
  %137 = phi i64 [ 2, %95 ], [ %150, %149 ]
  %138 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 2, i64 %137
  store i32 0, i32* %138, align 4, !tbaa !5
  %139 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 2, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %144, label %142

142:                                              ; preds = %148, %144, %136
  %143 = phi i32 [ 0, %136 ], [ 0, %144 ], [ 1, %148 ]
  br label %152

144:                                              ; preds = %136
  %145 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 1, i64 %137
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %142

148:                                              ; preds = %144
  store i32 1, i32* %138, align 4, !tbaa !5
  br label %142

149:                                              ; preds = %164
  %150 = add nuw nsw i64 %137, 1
  %151 = icmp eq i64 %150, %98
  br i1 %151, label %135, label %136, !llvm.loop !19

152:                                              ; preds = %142, %168
  %153 = phi i32 [ %170, %168 ], [ %140, %142 ]
  %154 = phi i32 [ %165, %168 ], [ %143, %142 ]
  %155 = phi i64 [ %166, %168 ], [ 3, %142 ]
  %156 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %155, i64 %137
  store i32 %154, i32* %156, align 4, !tbaa !5
  %157 = icmp eq i32 %153, 1
  br i1 %157, label %158, label %164

158:                                              ; preds = %152
  %159 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %155, i64 %137
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = add nsw i32 %154, 1
  store i32 %163, i32* %156, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %152, %158, %162
  %165 = phi i32 [ %154, %152 ], [ %154, %158 ], [ %163, %162 ]
  %166 = add nuw nsw i64 %155, 1
  %167 = icmp eq i64 %166, %99
  br i1 %167, label %149, label %168, !llvm.loop !21

168:                                              ; preds = %164
  %169 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %155, i64 %137
  %170 = load i32, i32* %169, align 4, !tbaa !5
  br label %152
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !24

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul i32 %21, 10
  %24 = xor i32 %22, 48
  %25 = add nsw i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !25

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !5
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %34 = tail call i32 @getc(%struct._IO_FILE* %33)
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -805306368
  %37 = icmp ugt i32 %36, 150994944
  br i1 %37, label %41, label %38

38:                                               ; preds = %41, %31
  %39 = phi i32 [ 1, %31 ], [ %45, %41 ]
  %40 = phi i32 [ %34, %31 ], [ %47, %41 ]
  br label %51

41:                                               ; preds = %31, %41
  %42 = phi i32 [ %48, %41 ], [ %35, %31 ]
  %43 = phi i32 [ %45, %41 ], [ 1, %31 ]
  %44 = icmp eq i32 %42, 754974720
  %45 = select i1 %44, i32 -1, i32 %43
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %47 = tail call i32 @getc(%struct._IO_FILE* %46)
  %48 = shl i32 %47, 24
  %49 = add i32 %48, -805306368
  %50 = icmp ugt i32 %49, 150994944
  br i1 %50, label %41, label %38, !llvm.loop !24

51:                                               ; preds = %51, %38
  %52 = phi i32 [ %59, %51 ], [ %40, %38 ]
  %53 = phi i32 [ %57, %51 ], [ 0, %38 ]
  %54 = and i32 %52, 255
  %55 = mul i32 %53, 10
  %56 = xor i32 %54, 48
  %57 = add nsw i32 %56, %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %59 = tail call i32 @getc(%struct._IO_FILE* %58)
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %51, label %63, !llvm.loop !25

63:                                               ; preds = %51
  %64 = mul nsw i32 %57, %39
  store i32 %64, i32* @m, align 4, !tbaa !5
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %66 = tail call i32 @getc(%struct._IO_FILE* %65)
  %67 = shl i32 %66, 24
  %68 = add i32 %67, -805306368
  %69 = icmp ugt i32 %68, 150994944
  br i1 %69, label %73, label %70

70:                                               ; preds = %73, %63
  %71 = phi i32 [ 1, %63 ], [ %77, %73 ]
  %72 = phi i32 [ %66, %63 ], [ %79, %73 ]
  br label %83

73:                                               ; preds = %63, %73
  %74 = phi i32 [ %80, %73 ], [ %67, %63 ]
  %75 = phi i32 [ %77, %73 ], [ 1, %63 ]
  %76 = icmp eq i32 %74, 754974720
  %77 = select i1 %76, i32 -1, i32 %75
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %79 = tail call i32 @getc(%struct._IO_FILE* %78)
  %80 = shl i32 %79, 24
  %81 = add i32 %80, -805306368
  %82 = icmp ugt i32 %81, 150994944
  br i1 %82, label %73, label %70, !llvm.loop !24

83:                                               ; preds = %83, %70
  %84 = phi i32 [ %91, %83 ], [ %72, %70 ]
  %85 = phi i32 [ %89, %83 ], [ 0, %70 ]
  %86 = and i32 %84, 255
  %87 = mul i32 %85, 10
  %88 = xor i32 %86, 48
  %89 = add nsw i32 %88, %87
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %91 = tail call i32 @getc(%struct._IO_FILE* %90)
  %92 = shl i32 %91, 24
  %93 = add i32 %92, -788529153
  %94 = icmp ult i32 %93, 184549375
  br i1 %94, label %83, label %95, !llvm.loop !25

95:                                               ; preds = %83
  %96 = mul nsw i32 %89, %71
  store i32 %96, i32* @q, align 4, !tbaa !5
  %97 = load i32, i32* @n, align 4, !tbaa !5
  %98 = icmp slt i32 %97, 1
  %99 = load i32, i32* @m, align 4
  br i1 %98, label %204, label %100

100:                                              ; preds = %95
  %101 = icmp slt i32 %99, 1
  br i1 %101, label %224, label %102

102:                                              ; preds = %100, %130
  %103 = phi i32 [ %131, %130 ], [ %97, %100 ]
  %104 = phi i32 [ %132, %130 ], [ %99, %100 ]
  %105 = phi i64 [ %133, %130 ], [ 1, %100 ]
  %106 = icmp slt i32 %104, 1
  br i1 %106, label %130, label %136

107:                                              ; preds = %130
  %108 = icmp slt i32 %131, 1
  br i1 %108, label %204, label %109

109:                                              ; preds = %107
  %110 = icmp slt i32 %132, 1
  br i1 %110, label %224, label %111

111:                                              ; preds = %109
  %112 = add nuw i32 %132, 1
  %113 = add nuw i32 %131, 1
  %114 = zext i32 %113 to i64
  %115 = zext i32 %112 to i64
  %116 = add nsw i64 %115, -1
  %117 = add nsw i64 %115, -9
  %118 = lshr i64 %117, 3
  %119 = add nuw nsw i64 %118, 1
  %120 = icmp ult i64 %116, 8
  %121 = and i64 %116, -8
  %122 = or i64 %121, 1
  %123 = and i64 %119, 1
  %124 = icmp ult i64 %117, 8
  %125 = and i64 %119, 4611686018427387902
  %126 = icmp eq i64 %123, 0
  %127 = icmp eq i64 %116, %121
  br label %144

128:                                              ; preds = %136
  %129 = load i32, i32* @n, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %128, %102
  %131 = phi i32 [ %129, %128 ], [ %103, %102 ]
  %132 = phi i32 [ %141, %128 ], [ %104, %102 ]
  %133 = add nuw nsw i64 %105, 1
  %134 = sext i32 %131 to i64
  %135 = icmp slt i64 %105, %134
  br i1 %135, label %102, label %107, !llvm.loop !26

136:                                              ; preds = %102, %136
  %137 = phi i64 [ %140, %136 ], [ 1, %102 ]
  %138 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %105, i64 %137
  %139 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %138)
  %140 = add nuw nsw i64 %137, 1
  %141 = load i32, i32* @m, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %137, %142
  br i1 %143, label %136, label %128, !llvm.loop !28

144:                                              ; preds = %111, %343
  %145 = phi i64 [ 1, %111 ], [ %344, %343 ]
  br i1 %120, label %202, label %146

146:                                              ; preds = %144
  br i1 %124, label %183, label %147

147:                                              ; preds = %146, %147
  %148 = phi i64 [ %180, %147 ], [ 0, %146 ]
  %149 = phi i64 [ %181, %147 ], [ %125, %146 ]
  %150 = or i64 %148, 1
  %151 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %145, i64 %150
  %152 = bitcast i8* %151 to <4 x i8>*
  %153 = load <4 x i8>, <4 x i8>* %152, align 1, !tbaa !29
  %154 = getelementptr inbounds i8, i8* %151, i64 4
  %155 = bitcast i8* %154 to <4 x i8>*
  %156 = load <4 x i8>, <4 x i8>* %155, align 1, !tbaa !29
  %157 = sext <4 x i8> %153 to <4 x i32>
  %158 = sext <4 x i8> %156 to <4 x i32>
  %159 = add nsw <4 x i32> %157, <i32 -48, i32 -48, i32 -48, i32 -48>
  %160 = add nsw <4 x i32> %158, <i32 -48, i32 -48, i32 -48, i32 -48>
  %161 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %145, i64 %150
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %162, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %161, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %164, align 4, !tbaa !5
  %165 = or i64 %148, 9
  %166 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %145, i64 %165
  %167 = bitcast i8* %166 to <4 x i8>*
  %168 = load <4 x i8>, <4 x i8>* %167, align 1, !tbaa !29
  %169 = getelementptr inbounds i8, i8* %166, i64 4
  %170 = bitcast i8* %169 to <4 x i8>*
  %171 = load <4 x i8>, <4 x i8>* %170, align 1, !tbaa !29
  %172 = sext <4 x i8> %168 to <4 x i32>
  %173 = sext <4 x i8> %171 to <4 x i32>
  %174 = add nsw <4 x i32> %172, <i32 -48, i32 -48, i32 -48, i32 -48>
  %175 = add nsw <4 x i32> %173, <i32 -48, i32 -48, i32 -48, i32 -48>
  %176 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %145, i64 %165
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %177, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %176, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %179, align 4, !tbaa !5
  %180 = add nuw i64 %148, 16
  %181 = add i64 %149, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %147, !llvm.loop !30

183:                                              ; preds = %147, %146
  %184 = phi i64 [ 0, %146 ], [ %180, %147 ]
  br i1 %126, label %201, label %185

185:                                              ; preds = %183
  %186 = or i64 %184, 1
  %187 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %145, i64 %186
  %188 = bitcast i8* %187 to <4 x i8>*
  %189 = load <4 x i8>, <4 x i8>* %188, align 1, !tbaa !29
  %190 = getelementptr inbounds i8, i8* %187, i64 4
  %191 = bitcast i8* %190 to <4 x i8>*
  %192 = load <4 x i8>, <4 x i8>* %191, align 1, !tbaa !29
  %193 = sext <4 x i8> %189 to <4 x i32>
  %194 = sext <4 x i8> %192 to <4 x i32>
  %195 = add nsw <4 x i32> %193, <i32 -48, i32 -48, i32 -48, i32 -48>
  %196 = add nsw <4 x i32> %194, <i32 -48, i32 -48, i32 -48, i32 -48>
  %197 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %145, i64 %186
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %198, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %197, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %200, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %183, %185
  br i1 %127, label %343, label %202

202:                                              ; preds = %144, %201
  %203 = phi i64 [ 1, %144 ], [ %122, %201 ]
  br label %346

204:                                              ; preds = %343, %95, %107
  %205 = phi i32 [ %131, %107 ], [ %97, %95 ], [ %131, %343 ]
  %206 = phi i32 [ %132, %107 ], [ %99, %95 ], [ %132, %343 ]
  %207 = icmp slt i32 %206, 1
  br i1 %207, label %224, label %208

208:                                              ; preds = %204
  %209 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 1, i64 0), align 8, !tbaa !5
  %210 = zext i32 %206 to i64
  %211 = and i64 %210, 1
  %212 = icmp eq i32 %206, 1
  br i1 %212, label %215, label %213

213:                                              ; preds = %208
  %214 = and i64 %210, 4294967294
  br label %265

215:                                              ; preds = %265, %208
  %216 = phi i32 [ %209, %208 ], [ %276, %265 ]
  %217 = phi i64 [ 1, %208 ], [ %278, %265 ]
  %218 = icmp eq i64 %211, 0
  br i1 %218, label %224, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 1, i64 %217
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nsw i32 %221, %216
  %223 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 1, i64 %217
  store i32 %222, i32* %223, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %219, %215, %100, %109, %204
  %225 = phi i32 [ %206, %204 ], [ %132, %109 ], [ %99, %100 ], [ %206, %215 ], [ %206, %219 ]
  %226 = phi i32 [ %205, %204 ], [ %131, %109 ], [ %97, %100 ], [ %205, %215 ], [ %205, %219 ]
  %227 = icmp slt i32 %226, 2
  br i1 %227, label %340, label %228

228:                                              ; preds = %224
  %229 = icmp slt i32 %225, 2
  br i1 %229, label %240, label %230

230:                                              ; preds = %228
  %231 = add nuw i32 %225, 1
  %232 = add nuw i32 %226, 1
  %233 = zext i32 %232 to i64
  %234 = zext i32 %231 to i64
  %235 = add nsw i64 %234, -2
  %236 = and i64 %234, 1
  %237 = icmp eq i32 %231, 3
  %238 = and i64 %235, -2
  %239 = icmp eq i64 %236, 0
  br label %281

240:                                              ; preds = %228
  %241 = add nuw i32 %226, 1
  %242 = zext i32 %241 to i64
  %243 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %244 = and i64 %242, 1
  %245 = icmp eq i32 %241, 3
  br i1 %245, label %331, label %246

246:                                              ; preds = %240
  %247 = add nsw i64 %242, -2
  %248 = and i64 %247, -2
  br label %249

249:                                              ; preds = %249, %246
  %250 = phi i32 [ %243, %246 ], [ %260, %249 ]
  %251 = phi i64 [ 2, %246 ], [ %262, %249 ]
  %252 = phi i64 [ %248, %246 ], [ %263, %249 ]
  %253 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %251, i64 1
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = add nsw i32 %254, %250
  %256 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %251, i64 1
  store i32 %255, i32* %256, align 4, !tbaa !5
  %257 = or i64 %251, 1
  %258 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %257, i64 1
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = add nsw i32 %259, %255
  %261 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %257, i64 1
  store i32 %260, i32* %261, align 4, !tbaa !5
  %262 = add nuw nsw i64 %251, 2
  %263 = add i64 %252, -2
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %331, label %249, !llvm.loop !9

265:                                              ; preds = %265, %213
  %266 = phi i32 [ %209, %213 ], [ %276, %265 ]
  %267 = phi i64 [ 1, %213 ], [ %278, %265 ]
  %268 = phi i64 [ %214, %213 ], [ %279, %265 ]
  %269 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 1, i64 %267
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = add nsw i32 %270, %266
  %272 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 1, i64 %267
  store i32 %271, i32* %272, align 4, !tbaa !5
  %273 = add nuw nsw i64 %267, 1
  %274 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 1, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = add nsw i32 %275, %271
  %277 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 1, i64 %273
  store i32 %276, i32* %277, align 4, !tbaa !5
  %278 = add nuw nsw i64 %267, 2
  %279 = add i64 %268, -2
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %215, label %265, !llvm.loop !11

281:                                              ; preds = %303, %230
  %282 = phi i64 [ 2, %230 ], [ %304, %303 ]
  %283 = add nsw i64 %282, -1
  %284 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %283, i64 1
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %282, i64 1
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = add nsw i32 %287, %285
  %289 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %282, i64 1
  store i32 %288, i32* %289, align 4, !tbaa !5
  br i1 %237, label %290, label %306

290:                                              ; preds = %306, %281
  %291 = phi i32 [ %285, %281 ], [ %321, %306 ]
  %292 = phi i32 [ %288, %281 ], [ %326, %306 ]
  %293 = phi i64 [ 2, %281 ], [ %328, %306 ]
  br i1 %239, label %303, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %283, i64 %293
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %282, i64 %293
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = sub i32 %292, %291
  %300 = add i32 %299, %296
  %301 = add i32 %300, %298
  %302 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %282, i64 %293
  store i32 %301, i32* %302, align 4, !tbaa !5
  br label %303

303:                                              ; preds = %290, %294
  %304 = add nuw nsw i64 %282, 1
  %305 = icmp eq i64 %304, %233
  br i1 %305, label %340, label %281, !llvm.loop !9

306:                                              ; preds = %281, %306
  %307 = phi i32 [ %321, %306 ], [ %285, %281 ]
  %308 = phi i32 [ %326, %306 ], [ %288, %281 ]
  %309 = phi i64 [ %328, %306 ], [ 2, %281 ]
  %310 = phi i64 [ %329, %306 ], [ %238, %281 ]
  %311 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %283, i64 %309
  %312 = load i32, i32* %311, align 8, !tbaa !5
  %313 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %282, i64 %309
  %314 = load i32, i32* %313, align 8, !tbaa !5
  %315 = sub i32 %308, %307
  %316 = add i32 %315, %312
  %317 = add i32 %316, %314
  %318 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %282, i64 %309
  store i32 %317, i32* %318, align 8, !tbaa !5
  %319 = or i64 %309, 1
  %320 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %283, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %282, i64 %319
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = sub i32 %317, %312
  %325 = add i32 %324, %321
  %326 = add i32 %325, %323
  %327 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %282, i64 %319
  store i32 %326, i32* %327, align 4, !tbaa !5
  %328 = add nuw nsw i64 %309, 2
  %329 = add i64 %310, -2
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %290, label %306, !llvm.loop !12

331:                                              ; preds = %249, %240
  %332 = phi i32 [ %243, %240 ], [ %260, %249 ]
  %333 = phi i64 [ 2, %240 ], [ %262, %249 ]
  %334 = icmp eq i64 %244, 0
  br i1 %334, label %340, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %333, i64 1
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = add nsw i32 %337, %332
  %339 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %333, i64 1
  store i32 %338, i32* %339, align 4, !tbaa !5
  br label %340

340:                                              ; preds = %303, %335, %331, %224
  tail call void @_Z4getgv()
  tail call void @_Z4getpv()
  %341 = load i32, i32* @q, align 4, !tbaa !5
  %342 = icmp slt i32 %341, 1
  br i1 %342, label %355, label %356

343:                                              ; preds = %346, %201
  %344 = add nuw nsw i64 %145, 1
  %345 = icmp eq i64 %344, %114
  br i1 %345, label %204, label %144, !llvm.loop !32

346:                                              ; preds = %202, %346
  %347 = phi i64 [ %353, %346 ], [ %203, %202 ]
  %348 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %145, i64 %347
  %349 = load i8, i8* %348, align 1, !tbaa !29
  %350 = sext i8 %349 to i32
  %351 = add nsw i32 %350, -48
  %352 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %145, i64 %347
  store i32 %351, i32* %352, align 4, !tbaa !5
  %353 = add nuw nsw i64 %347, 1
  %354 = icmp eq i64 %353, %115
  br i1 %354, label %343, label %346, !llvm.loop !33

355:                                              ; preds = %484, %340
  ret void

356:                                              ; preds = %340, %484
  %357 = phi i32 [ %530, %484 ], [ 1, %340 ]
  %358 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %359 = tail call i32 @getc(%struct._IO_FILE* %358)
  %360 = shl i32 %359, 24
  %361 = add i32 %360, -805306368
  %362 = icmp ugt i32 %361, 150994944
  br i1 %362, label %366, label %363

363:                                              ; preds = %366, %356
  %364 = phi i32 [ 1, %356 ], [ %370, %366 ]
  %365 = phi i32 [ %359, %356 ], [ %372, %366 ]
  br label %376

366:                                              ; preds = %356, %366
  %367 = phi i32 [ %373, %366 ], [ %360, %356 ]
  %368 = phi i32 [ %370, %366 ], [ 1, %356 ]
  %369 = icmp eq i32 %367, 754974720
  %370 = select i1 %369, i32 -1, i32 %368
  %371 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %372 = tail call i32 @getc(%struct._IO_FILE* %371)
  %373 = shl i32 %372, 24
  %374 = add i32 %373, -805306368
  %375 = icmp ugt i32 %374, 150994944
  br i1 %375, label %366, label %363, !llvm.loop !24

376:                                              ; preds = %376, %363
  %377 = phi i32 [ %384, %376 ], [ %365, %363 ]
  %378 = phi i32 [ %382, %376 ], [ 0, %363 ]
  %379 = and i32 %377, 255
  %380 = mul i32 %378, 10
  %381 = xor i32 %379, 48
  %382 = add nsw i32 %381, %380
  %383 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %384 = tail call i32 @getc(%struct._IO_FILE* %383)
  %385 = shl i32 %384, 24
  %386 = add i32 %385, -788529153
  %387 = icmp ult i32 %386, 184549375
  br i1 %387, label %376, label %388, !llvm.loop !25

388:                                              ; preds = %376
  %389 = mul nsw i32 %382, %364
  %390 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %391 = tail call i32 @getc(%struct._IO_FILE* %390)
  %392 = shl i32 %391, 24
  %393 = add i32 %392, -805306368
  %394 = icmp ugt i32 %393, 150994944
  br i1 %394, label %398, label %395

395:                                              ; preds = %398, %388
  %396 = phi i32 [ 1, %388 ], [ %402, %398 ]
  %397 = phi i32 [ %391, %388 ], [ %404, %398 ]
  br label %408

398:                                              ; preds = %388, %398
  %399 = phi i32 [ %405, %398 ], [ %392, %388 ]
  %400 = phi i32 [ %402, %398 ], [ 1, %388 ]
  %401 = icmp eq i32 %399, 754974720
  %402 = select i1 %401, i32 -1, i32 %400
  %403 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %404 = tail call i32 @getc(%struct._IO_FILE* %403)
  %405 = shl i32 %404, 24
  %406 = add i32 %405, -805306368
  %407 = icmp ugt i32 %406, 150994944
  br i1 %407, label %398, label %395, !llvm.loop !24

408:                                              ; preds = %408, %395
  %409 = phi i32 [ %416, %408 ], [ %397, %395 ]
  %410 = phi i32 [ %414, %408 ], [ 0, %395 ]
  %411 = and i32 %409, 255
  %412 = mul i32 %410, 10
  %413 = xor i32 %411, 48
  %414 = add nsw i32 %413, %412
  %415 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %416 = tail call i32 @getc(%struct._IO_FILE* %415)
  %417 = shl i32 %416, 24
  %418 = add i32 %417, -788529153
  %419 = icmp ult i32 %418, 184549375
  br i1 %419, label %408, label %420, !llvm.loop !25

420:                                              ; preds = %408
  %421 = mul nsw i32 %414, %396
  %422 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %423 = tail call i32 @getc(%struct._IO_FILE* %422)
  %424 = shl i32 %423, 24
  %425 = add i32 %424, -805306368
  %426 = icmp ugt i32 %425, 150994944
  br i1 %426, label %430, label %427

427:                                              ; preds = %430, %420
  %428 = phi i32 [ 1, %420 ], [ %434, %430 ]
  %429 = phi i32 [ %423, %420 ], [ %436, %430 ]
  br label %440

430:                                              ; preds = %420, %430
  %431 = phi i32 [ %437, %430 ], [ %424, %420 ]
  %432 = phi i32 [ %434, %430 ], [ 1, %420 ]
  %433 = icmp eq i32 %431, 754974720
  %434 = select i1 %433, i32 -1, i32 %432
  %435 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %436 = tail call i32 @getc(%struct._IO_FILE* %435)
  %437 = shl i32 %436, 24
  %438 = add i32 %437, -805306368
  %439 = icmp ugt i32 %438, 150994944
  br i1 %439, label %430, label %427, !llvm.loop !24

440:                                              ; preds = %440, %427
  %441 = phi i32 [ %448, %440 ], [ %429, %427 ]
  %442 = phi i32 [ %446, %440 ], [ 0, %427 ]
  %443 = and i32 %441, 255
  %444 = mul i32 %442, 10
  %445 = xor i32 %443, 48
  %446 = add nsw i32 %445, %444
  %447 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %448 = tail call i32 @getc(%struct._IO_FILE* %447)
  %449 = shl i32 %448, 24
  %450 = add i32 %449, -788529153
  %451 = icmp ult i32 %450, 184549375
  br i1 %451, label %440, label %452, !llvm.loop !25

452:                                              ; preds = %440
  %453 = mul nsw i32 %446, %428
  %454 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %455 = tail call i32 @getc(%struct._IO_FILE* %454)
  %456 = shl i32 %455, 24
  %457 = add i32 %456, -805306368
  %458 = icmp ugt i32 %457, 150994944
  br i1 %458, label %462, label %459

459:                                              ; preds = %462, %452
  %460 = phi i32 [ 1, %452 ], [ %466, %462 ]
  %461 = phi i32 [ %455, %452 ], [ %468, %462 ]
  br label %472

462:                                              ; preds = %452, %462
  %463 = phi i32 [ %469, %462 ], [ %456, %452 ]
  %464 = phi i32 [ %466, %462 ], [ 1, %452 ]
  %465 = icmp eq i32 %463, 754974720
  %466 = select i1 %465, i32 -1, i32 %464
  %467 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %468 = tail call i32 @getc(%struct._IO_FILE* %467)
  %469 = shl i32 %468, 24
  %470 = add i32 %469, -805306368
  %471 = icmp ugt i32 %470, 150994944
  br i1 %471, label %462, label %459, !llvm.loop !24

472:                                              ; preds = %472, %459
  %473 = phi i32 [ %480, %472 ], [ %461, %459 ]
  %474 = phi i32 [ %478, %472 ], [ 0, %459 ]
  %475 = and i32 %473, 255
  %476 = mul i32 %474, 10
  %477 = xor i32 %475, 48
  %478 = add nsw i32 %477, %476
  %479 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %480 = tail call i32 @getc(%struct._IO_FILE* %479)
  %481 = shl i32 %480, 24
  %482 = add i32 %481, -788529153
  %483 = icmp ult i32 %482, 184549375
  br i1 %483, label %472, label %484, !llvm.loop !25

484:                                              ; preds = %472
  %485 = mul nsw i32 %478, %460
  %486 = sext i32 %453 to i64
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %486, i64 %487
  %489 = load i32, i32* %488, align 4, !tbaa !5
  %490 = add nsw i32 %389, -1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %491, i64 %487
  %493 = load i32, i32* %492, align 4, !tbaa !5
  %494 = add nsw i32 %421, -1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %486, i64 %495
  %497 = load i32, i32* %496, align 4, !tbaa !5
  %498 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @f, i64 0, i64 %491, i64 %495
  %499 = load i32, i32* %498, align 4, !tbaa !5
  %500 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 %486, i64 %487
  %501 = load i32, i32* %500, align 4, !tbaa !5
  %502 = sext i32 %389 to i64
  %503 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 %502, i64 %487
  %504 = load i32, i32* %503, align 4, !tbaa !5
  %505 = sext i32 %421 to i64
  %506 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 %486, i64 %505
  %507 = load i32, i32* %506, align 4, !tbaa !5
  %508 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @g, i64 0, i64 %502, i64 %505
  %509 = load i32, i32* %508, align 4, !tbaa !5
  %510 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %486, i64 %505
  %511 = load i32, i32* %510, align 4, !tbaa !5
  %512 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %502, i64 %505
  %513 = load i32, i32* %512, align 4, !tbaa !5
  %514 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @lin, i64 0, i64 %502, i64 %487
  %515 = load i32, i32* %514, align 4, !tbaa !5
  %516 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @lin, i64 0, i64 %502, i64 %505
  %517 = load i32, i32* %516, align 4, !tbaa !5
  %518 = add i32 %493, %497
  %519 = add i32 %489, %499
  %520 = add i32 %518, %501
  %521 = sub i32 %519, %520
  %522 = add i32 %521, %504
  %523 = add i32 %522, %507
  %524 = add i32 %509, %511
  %525 = add i32 %523, %513
  %526 = add i32 %524, %515
  %527 = sub i32 %525, %526
  %528 = add i32 %527, %517
  %529 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %528)
  %530 = add nuw nsw i32 %357, 1
  %531 = load i32, i32* @q, align 4, !tbaa !5
  %532 = icmp slt i32 %357, %531
  br i1 %532, label %356, label %355, !llvm.loop !35
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z4initv()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s907350230.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!22 = !{!23, !23, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = distinct !{!28, !10}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10, !31}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10, !34, !31}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !10}
