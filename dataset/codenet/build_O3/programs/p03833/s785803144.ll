; ModuleID = 'Project_CodeNet_C++1400/p03833/s785803144.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s785803144.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@d = dso_local global [5054 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [5054 x [5054 x i64]] zeroinitializer, align 16
@v = dso_local global [254 x [5054 x i32]] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [5054 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5054 x i32] zeroinitializer, align 16
@stack = dso_local local_unnamed_addr global [5054 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s785803144.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5solvePi(i32* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %112, label %4

4:                                                ; preds = %1
  %5 = add nuw i32 %2, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %4, %50
  %8 = phi i64 [ 1, %4 ], [ %58, %50 ]
  %9 = phi i32 [ 0, %4 ], [ %54, %50 ]
  %10 = getelementptr inbounds i32, i32* %0, i64 %8
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %50, label %12

12:                                               ; preds = %7
  %13 = sext i32 %9 to i64
  %14 = trunc i64 %8 to i32
  br label %35

15:                                               ; preds = %50
  %16 = icmp eq i32 %54, 0
  br i1 %16, label %60, label %17

17:                                               ; preds = %15
  %18 = sext i32 %54 to i64
  %19 = add nsw i64 %18, -1
  %20 = and i64 %18, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %25, %22 ], [ %18, %17 ]
  %24 = phi i64 [ %30, %22 ], [ %20, %17 ]
  %25 = add nsw i64 %23, -1
  %26 = getelementptr inbounds [5054 x i32], [5054 x i32]* @stack, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5054 x i32], [5054 x i32]* @r, i64 0, i64 %28
  store i32 %5, i32* %29, align 4, !tbaa !5
  %30 = add i64 %24, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %22, !llvm.loop !9

32:                                               ; preds = %22, %17
  %33 = phi i64 [ %18, %17 ], [ %25, %22 ]
  %34 = icmp ult i64 %19, 3
  br i1 %34, label %60, label %63

35:                                               ; preds = %12, %45
  %36 = phi i64 [ %13, %12 ], [ %38, %45 ]
  %37 = load i32, i32* %10, align 4, !tbaa !5
  %38 = add nsw i64 %36, -1
  %39 = getelementptr inbounds [5054 x i32], [5054 x i32]* @stack, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %37, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %35
  %46 = getelementptr inbounds [5054 x i32], [5054 x i32]* @r, i64 0, i64 %41
  store i32 %14, i32* %46, align 4, !tbaa !5
  %47 = icmp eq i64 %38, 0
  br i1 %47, label %50, label %35, !llvm.loop !11

48:                                               ; preds = %35
  %49 = trunc i64 %36 to i32
  br label %50

50:                                               ; preds = %45, %48, %7
  %51 = phi i32 [ 0, %7 ], [ %49, %48 ], [ 0, %45 ]
  %52 = phi i32 [ 0, %7 ], [ %40, %48 ], [ 0, %45 ]
  %53 = getelementptr inbounds [5054 x i32], [5054 x i32]* @l, i64 0, i64 %8
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = add nsw i32 %51, 1
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds [5054 x i32], [5054 x i32]* @stack, i64 0, i64 %55
  %57 = trunc i64 %8 to i32
  store i32 %57, i32* %56, align 4, !tbaa !5
  %58 = add nuw nsw i64 %8, 1
  %59 = icmp eq i64 %58, %6
  br i1 %59, label %15, label %7, !llvm.loop !13

60:                                               ; preds = %32, %63, %15
  br i1 %3, label %112, label %61

61:                                               ; preds = %60
  %62 = zext i32 %5 to i64
  br label %86

63:                                               ; preds = %32, %63
  %64 = phi i64 [ %80, %63 ], [ %33, %32 ]
  %65 = add nsw i64 %64, -1
  %66 = getelementptr inbounds [5054 x i32], [5054 x i32]* @stack, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5054 x i32], [5054 x i32]* @r, i64 0, i64 %68
  store i32 %5, i32* %69, align 4, !tbaa !5
  %70 = add nsw i64 %64, -2
  %71 = getelementptr inbounds [5054 x i32], [5054 x i32]* @stack, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5054 x i32], [5054 x i32]* @r, i64 0, i64 %73
  store i32 %5, i32* %74, align 4, !tbaa !5
  %75 = add nsw i64 %64, -3
  %76 = getelementptr inbounds [5054 x i32], [5054 x i32]* @stack, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5054 x i32], [5054 x i32]* @r, i64 0, i64 %78
  store i32 %5, i32* %79, align 4, !tbaa !5
  %80 = add nsw i64 %64, -4
  %81 = getelementptr inbounds [5054 x i32], [5054 x i32]* @stack, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5054 x i32], [5054 x i32]* @r, i64 0, i64 %83
  store i32 %5, i32* %84, align 4, !tbaa !5
  %85 = icmp eq i64 %80, 0
  br i1 %85, label %60, label %63, !llvm.loop !14

86:                                               ; preds = %61, %86
  %87 = phi i64 [ 1, %61 ], [ %104, %86 ]
  %88 = getelementptr inbounds [5054 x i32], [5054 x i32]* @l, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, 1
  %91 = getelementptr inbounds [5054 x i32], [5054 x i32]* @r, i64 0, i64 %87
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %0, i64 %87
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = sext i32 %90 to i64
  %97 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %96, i64 %87
  %98 = load i64, i64* %97, align 8, !tbaa !15
  %99 = add nsw i64 %98, %95
  store i64 %99, i64* %97, align 8, !tbaa !15
  %100 = sext i32 %92 to i64
  %101 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %96, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !15
  %103 = sub nsw i64 %102, %95
  store i64 %103, i64* %101, align 8, !tbaa !15
  %104 = add nuw nsw i64 %87, 1
  %105 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %104, i64 %87
  %106 = load i64, i64* %105, align 8, !tbaa !15
  %107 = sub nsw i64 %106, %95
  store i64 %107, i64* %105, align 8, !tbaa !15
  %108 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %104, i64 %100
  %109 = load i64, i64* %108, align 8, !tbaa !15
  %110 = add nsw i64 %109, %95
  store i64 %110, i64* %108, align 8, !tbaa !15
  %111 = icmp eq i64 %104, %62
  br i1 %111, label %112, label %86, !llvm.loop !17

112:                                              ; preds = %86, %1, %60
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %4, label %10

4:                                                ; preds = %10, %0
  %5 = phi i32 [ %2, %0 ], [ %20, %10 ]
  %6 = icmp slt i32 %5, 1
  %7 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %6, label %28, label %8

8:                                                ; preds = %4
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %23, label %53

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %19, %10 ], [ 2, %0 ]
  %12 = getelementptr inbounds [5054 x i64], [5054 x i64]* @d, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %12)
  %14 = add nsw i64 %11, -1
  %15 = getelementptr inbounds [5054 x i64], [5054 x i64]* @d, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !15
  %17 = load i64, i64* %12, align 8, !tbaa !15
  %18 = add nsw i64 %17, %16
  store i64 %18, i64* %12, align 8, !tbaa !15
  %19 = add nuw nsw i64 %11, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %11, %21
  br i1 %22, label %10, label %4, !llvm.loop !18

23:                                               ; preds = %8, %42
  %24 = phi i32 [ %43, %42 ], [ %5, %8 ]
  %25 = phi i32 [ %44, %42 ], [ %7, %8 ]
  %26 = phi i64 [ %45, %42 ], [ 1, %8 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %32, label %42

28:                                               ; preds = %42, %4
  %29 = phi i32 [ %5, %4 ], [ %43, %42 ]
  %30 = phi i32 [ %7, %4 ], [ %44, %42 ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %63, label %50

32:                                               ; preds = %23, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %23 ]
  %34 = getelementptr inbounds [254 x [5054 x i32]], [254 x [5054 x i32]]* @v, i64 0, i64 %33, i64 %26
  %35 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* @m, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %40, !llvm.loop !19

40:                                               ; preds = %32
  %41 = load i32, i32* @n, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %23
  %43 = phi i32 [ %41, %40 ], [ %24, %23 ]
  %44 = phi i32 [ %37, %40 ], [ %25, %23 ]
  %45 = add nuw nsw i64 %26, 1
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %26, %46
  br i1 %47, label %23, label %28, !llvm.loop !20

48:                                               ; preds = %63
  %49 = load i32, i32* @n, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %48, %28
  %51 = phi i32 [ %49, %48 ], [ %29, %28 ]
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %244, label %53

53:                                               ; preds = %8, %50
  %54 = phi i32 [ %51, %50 ], [ %5, %8 ]
  %55 = add nuw i32 %54, 1
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %56, -1
  %58 = add nsw i64 %56, -2
  %59 = and i64 %57, 3
  %60 = icmp ult i64 %58, 3
  %61 = and i64 %57, -4
  %62 = icmp eq i64 %59, 0
  br label %70

63:                                               ; preds = %28, %63
  %64 = phi i64 [ %66, %63 ], [ 0, %28 ]
  %65 = getelementptr inbounds [254 x [5054 x i32]], [254 x [5054 x i32]]* @v, i64 0, i64 %64, i64 0
  tail call void @_Z5solvePi(i32* nonnull %65)
  %66 = add nuw nsw i64 %64, 1
  %67 = load i32, i32* @m, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %63, label %48, !llvm.loop !22

70:                                               ; preds = %53, %124
  %71 = phi i64 [ 1, %53 ], [ %125, %124 ]
  %72 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %71, i64 0
  %73 = load i64, i64* %72, align 16, !tbaa !15
  br i1 %60, label %111, label %89

74:                                               ; preds = %124
  %75 = add i32 %54, 1
  %76 = zext i32 %75 to i64
  %77 = add nsw i64 %76, -1
  %78 = add nsw i64 %56, -3
  %79 = lshr i64 %78, 1
  %80 = add nuw i64 %79, 1
  %81 = icmp ult i64 %77, 2
  %82 = and i64 %77, -2
  %83 = or i64 %77, 1
  %84 = and i64 %80, 1
  %85 = icmp ult i64 %78, 2
  %86 = and i64 %80, -2
  %87 = icmp eq i64 %84, 0
  %88 = icmp eq i64 %77, %82
  br label %127

89:                                               ; preds = %70, %89
  %90 = phi i64 [ %107, %89 ], [ %73, %70 ]
  %91 = phi i64 [ %108, %89 ], [ 1, %70 ]
  %92 = phi i64 [ %109, %89 ], [ %61, %70 ]
  %93 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %71, i64 %91
  %94 = load i64, i64* %93, align 8, !tbaa !15
  %95 = add nsw i64 %94, %90
  store i64 %95, i64* %93, align 8, !tbaa !15
  %96 = add nuw nsw i64 %91, 1
  %97 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %71, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !15
  %99 = add nsw i64 %98, %95
  store i64 %99, i64* %97, align 8, !tbaa !15
  %100 = add nuw nsw i64 %91, 2
  %101 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %71, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !15
  %103 = add nsw i64 %102, %99
  store i64 %103, i64* %101, align 8, !tbaa !15
  %104 = add nuw nsw i64 %91, 3
  %105 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %71, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !15
  %107 = add nsw i64 %106, %103
  store i64 %107, i64* %105, align 8, !tbaa !15
  %108 = add nuw nsw i64 %91, 4
  %109 = add i64 %92, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %89, !llvm.loop !23

111:                                              ; preds = %89, %70
  %112 = phi i64 [ %73, %70 ], [ %107, %89 ]
  %113 = phi i64 [ 1, %70 ], [ %108, %89 ]
  br i1 %62, label %124, label %114

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %120, %114 ], [ %112, %111 ]
  %116 = phi i64 [ %121, %114 ], [ %113, %111 ]
  %117 = phi i64 [ %122, %114 ], [ %59, %111 ]
  %118 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %71, i64 %116
  %119 = load i64, i64* %118, align 8, !tbaa !15
  %120 = add nsw i64 %119, %115
  store i64 %120, i64* %118, align 8, !tbaa !15
  %121 = add nuw nsw i64 %116, 1
  %122 = add i64 %117, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %114, !llvm.loop !24

124:                                              ; preds = %114, %111
  %125 = add nuw nsw i64 %71, 1
  %126 = icmp eq i64 %125, %56
  br i1 %126, label %74, label %70, !llvm.loop !25

127:                                              ; preds = %74, %183
  %128 = phi i64 [ 1, %74 ], [ %184, %183 ]
  %129 = add nsw i64 %128, -1
  br i1 %81, label %168, label %130

130:                                              ; preds = %127
  br i1 %85, label %155, label %131

131:                                              ; preds = %130, %131
  %132 = phi i64 [ %152, %131 ], [ 0, %130 ]
  %133 = phi i64 [ %153, %131 ], [ %86, %130 ]
  %134 = or i64 %132, 1
  %135 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %129, i64 %134
  %136 = bitcast i64* %135 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 8, !tbaa !15
  %138 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %128, i64 %134
  %139 = bitcast i64* %138 to <2 x i64>*
  %140 = load <2 x i64>, <2 x i64>* %139, align 8, !tbaa !15
  %141 = add nsw <2 x i64> %140, %137
  %142 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %142, align 8, !tbaa !15
  %143 = or i64 %132, 3
  %144 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %129, i64 %143
  %145 = bitcast i64* %144 to <2 x i64>*
  %146 = load <2 x i64>, <2 x i64>* %145, align 8, !tbaa !15
  %147 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %128, i64 %143
  %148 = bitcast i64* %147 to <2 x i64>*
  %149 = load <2 x i64>, <2 x i64>* %148, align 8, !tbaa !15
  %150 = add nsw <2 x i64> %149, %146
  %151 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> %150, <2 x i64>* %151, align 8, !tbaa !15
  %152 = add nuw i64 %132, 4
  %153 = add i64 %133, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %131, !llvm.loop !26

155:                                              ; preds = %131, %130
  %156 = phi i64 [ 0, %130 ], [ %152, %131 ]
  br i1 %87, label %167, label %157

157:                                              ; preds = %155
  %158 = or i64 %156, 1
  %159 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %129, i64 %158
  %160 = bitcast i64* %159 to <2 x i64>*
  %161 = load <2 x i64>, <2 x i64>* %160, align 8, !tbaa !15
  %162 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %128, i64 %158
  %163 = bitcast i64* %162 to <2 x i64>*
  %164 = load <2 x i64>, <2 x i64>* %163, align 8, !tbaa !15
  %165 = add nsw <2 x i64> %164, %161
  %166 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %166, align 8, !tbaa !15
  br label %167

167:                                              ; preds = %155, %157
  br i1 %88, label %183, label %168

168:                                              ; preds = %127, %167
  %169 = phi i64 [ 1, %127 ], [ %83, %167 ]
  br label %174

170:                                              ; preds = %183
  %171 = add i32 %54, 1
  %172 = zext i32 %171 to i64
  %173 = add nsw i64 %56, -3
  br label %186

174:                                              ; preds = %168, %174
  %175 = phi i64 [ %181, %174 ], [ %169, %168 ]
  %176 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %129, i64 %175
  %177 = load i64, i64* %176, align 8, !tbaa !15
  %178 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %128, i64 %175
  %179 = load i64, i64* %178, align 8, !tbaa !15
  %180 = add nsw i64 %179, %177
  store i64 %180, i64* %178, align 8, !tbaa !15
  %181 = add nuw nsw i64 %175, 1
  %182 = icmp eq i64 %181, %76
  br i1 %182, label %183, label %174, !llvm.loop !28

183:                                              ; preds = %174, %167
  %184 = add nuw nsw i64 %128, 1
  %185 = icmp eq i64 %184, %76
  br i1 %185, label %170, label %127, !llvm.loop !30

186:                                              ; preds = %239, %170
  %187 = phi i64 [ %243, %239 ], [ 0, %170 ]
  %188 = phi i64 [ %241, %239 ], [ 1, %170 ]
  %189 = phi i64 [ %240, %239 ], [ 0, %170 ]
  %190 = getelementptr inbounds [5054 x i64], [5054 x i64]* @d, i64 0, i64 %188
  %191 = load i64, i64* %190, align 8, !tbaa !15
  %192 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %188, i64 %188
  %193 = load i64, i64* %192, align 8, !tbaa !15
  %194 = icmp slt i64 %189, %193
  %195 = select i1 %194, i64 %193, i64 %189
  %196 = add nuw nsw i64 %188, 1
  %197 = icmp eq i64 %196, %172
  br i1 %197, label %239, label %198, !llvm.loop !31

198:                                              ; preds = %186
  %199 = sub i64 %58, %187
  %200 = and i64 %199, 1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %212, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds [5054 x i64], [5054 x i64]* @d, i64 0, i64 %196
  %204 = load i64, i64* %203, align 8, !tbaa !15
  %205 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %188, i64 %196
  %206 = load i64, i64* %205, align 8, !tbaa !15
  %207 = sub i64 %191, %204
  %208 = add i64 %207, %206
  %209 = icmp slt i64 %195, %208
  %210 = select i1 %209, i64 %208, i64 %195
  %211 = add nuw nsw i64 %188, 2
  br label %212

212:                                              ; preds = %202, %198
  %213 = phi i64 [ %210, %202 ], [ undef, %198 ]
  %214 = phi i64 [ %211, %202 ], [ %196, %198 ]
  %215 = phi i64 [ %210, %202 ], [ %195, %198 ]
  %216 = icmp eq i64 %173, %187
  br i1 %216, label %239, label %217

217:                                              ; preds = %212, %217
  %218 = phi i64 [ %237, %217 ], [ %214, %212 ]
  %219 = phi i64 [ %236, %217 ], [ %215, %212 ]
  %220 = getelementptr inbounds [5054 x i64], [5054 x i64]* @d, i64 0, i64 %218
  %221 = load i64, i64* %220, align 8, !tbaa !15
  %222 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %188, i64 %218
  %223 = load i64, i64* %222, align 8, !tbaa !15
  %224 = sub i64 %191, %221
  %225 = add i64 %224, %223
  %226 = icmp slt i64 %219, %225
  %227 = select i1 %226, i64 %225, i64 %219
  %228 = add nuw nsw i64 %218, 1
  %229 = getelementptr inbounds [5054 x i64], [5054 x i64]* @d, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8, !tbaa !15
  %231 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %188, i64 %228
  %232 = load i64, i64* %231, align 8, !tbaa !15
  %233 = sub i64 %191, %230
  %234 = add i64 %233, %232
  %235 = icmp slt i64 %227, %234
  %236 = select i1 %235, i64 %234, i64 %227
  %237 = add nuw nsw i64 %218, 2
  %238 = icmp eq i64 %237, %172
  br i1 %238, label %239, label %217, !llvm.loop !31

239:                                              ; preds = %212, %217, %186
  %240 = phi i64 [ %195, %186 ], [ %213, %212 ], [ %236, %217 ]
  %241 = add nuw nsw i64 %188, 1
  %242 = icmp eq i64 %241, %172
  %243 = add i64 %187, 1
  br i1 %242, label %244, label %186, !llvm.loop !32

244:                                              ; preds = %239, %50
  %245 = phi i64 [ 0, %50 ], [ %240, %239 ]
  %246 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %245)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s785803144.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !12, !29, !27}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
