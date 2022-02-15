; ModuleID = 'Project_CodeNet_C++1400/p02363/s538975926.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s538975926.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@res = dso_local local_unnamed_addr global [105 x [105 x i64]] zeroinitializer, align 16
@v = dso_local global i32 0, align 4
@e = dso_local global i32 0, align 4
@s = dso_local global [100000 x i32] zeroinitializer, align 16
@t = dso_local global [100000 x i32] zeroinitializer, align 16
@d = dso_local global [1000000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538975926.cpp, i8* null }]
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z7warshalv() local_unnamed_addr #3 {
  %1 = load i32, i32* @v, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %117

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = add nsw i64 %4, -1
  %6 = and i64 %4, 3
  %7 = icmp ult i64 %5, 3
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = and i64 %4, 4294967292
  br label %55

10:                                               ; preds = %55, %3
  %11 = phi i64 [ 0, %3 ], [ %65, %55 ]
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %10, %13
  %14 = phi i64 [ %17, %13 ], [ %11, %10 ]
  %15 = phi i64 [ %18, %13 ], [ %6, %10 ]
  %16 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %14, i64 %14
  store i64 0, i64* %16, align 8, !tbaa !9
  %17 = add nuw nsw i64 %14, 1
  %18 = add i64 %15, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %13, !llvm.loop !11

20:                                               ; preds = %13, %10
  br i1 %2, label %21, label %117

21:                                               ; preds = %20
  %22 = zext i32 %1 to i64
  br label %23

23:                                               ; preds = %21, %52
  %24 = phi i64 [ 0, %21 ], [ %53, %52 ]
  br label %25

25:                                               ; preds = %49, %23
  %26 = phi i64 [ %50, %49 ], [ 0, %23 ]
  %27 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %26, i64 %24
  %28 = load i64, i64* %27, align 8, !tbaa !9
  %29 = icmp eq i64 %28, 100000000000
  br i1 %29, label %49, label %30

30:                                               ; preds = %25, %47
  %31 = phi i64 [ %48, %47 ], [ %28, %25 ]
  %32 = phi i64 [ %45, %47 ], [ 0, %25 ]
  %33 = icmp eq i64 %31, 100000000000
  br i1 %33, label %44, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %24, i64 %32
  %36 = load i64, i64* %35, align 8, !tbaa !9
  %37 = icmp eq i64 %36, 100000000000
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %26, i64 %32
  %40 = add nsw i64 %36, %31
  %41 = load i64, i64* %39, align 8, !tbaa !9
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i64 %40, i64 %41
  store i64 %43, i64* %39, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %38, %34, %30
  %45 = add nuw nsw i64 %32, 1
  %46 = icmp eq i64 %45, %22
  br i1 %46, label %49, label %47, !llvm.loop !13

47:                                               ; preds = %44
  %48 = load i64, i64* %27, align 8, !tbaa !9
  br label %30

49:                                               ; preds = %44, %25
  %50 = add nuw nsw i64 %26, 1
  %51 = icmp eq i64 %50, %22
  br i1 %51, label %52, label %25, !llvm.loop !16

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %24, 1
  %54 = icmp eq i64 %53, %22
  br i1 %54, label %68, label %23, !llvm.loop !17

55:                                               ; preds = %55, %8
  %56 = phi i64 [ 0, %8 ], [ %65, %55 ]
  %57 = phi i64 [ %9, %8 ], [ %66, %55 ]
  %58 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %56, i64 %56
  store i64 0, i64* %58, align 16, !tbaa !9
  %59 = or i64 %56, 1
  %60 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %59, i64 %59
  store i64 0, i64* %60, align 16, !tbaa !9
  %61 = or i64 %56, 2
  %62 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %61, i64 %61
  store i64 0, i64* %62, align 16, !tbaa !9
  %63 = or i64 %56, 3
  %64 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %63, i64 %63
  store i64 0, i64* %64, align 16, !tbaa !9
  %65 = add nuw nsw i64 %56, 4
  %66 = add i64 %57, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %10, label %55, !llvm.loop !18

68:                                               ; preds = %52
  br i1 %2, label %69, label %117

69:                                               ; preds = %68
  %70 = zext i32 %1 to i64
  br label %74

71:                                               ; preds = %74
  %72 = icmp eq i64 %79, %70
  br i1 %72, label %73, label %74, !llvm.loop !19

73:                                               ; preds = %71
  br i1 %2, label %82, label %117

74:                                               ; preds = %69, %71
  %75 = phi i64 [ 0, %69 ], [ %79, %71 ]
  %76 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %75, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !9
  %78 = icmp slt i64 %77, 0
  %79 = add nuw nsw i64 %75, 1
  br i1 %78, label %80, label %71

80:                                               ; preds = %74
  %81 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %117

82:                                               ; preds = %73, %86
  %83 = phi i32 [ %89, %86 ], [ %1, %73 ]
  %84 = phi i64 [ %88, %86 ], [ 0, %73 ]
  %85 = icmp sgt i32 %83, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %112, %82
  %87 = tail call i32 @putchar(i32 10)
  %88 = add nuw nsw i64 %84, 1
  %89 = load i32, i32* @v, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %82, label %117, !llvm.loop !20

92:                                               ; preds = %82, %112
  %93 = phi i64 [ %113, %112 ], [ 0, %82 ]
  %94 = phi i32 [ %114, %112 ], [ %83, %82 ]
  %95 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %84, i64 %93
  %96 = load i64, i64* %95, align 8, !tbaa !9
  %97 = icmp eq i64 %96, 100000000000
  %98 = add nsw i32 %94, -1
  %99 = zext i32 %98 to i64
  %100 = icmp eq i64 %93, %99
  %101 = select i1 %97, i1 %100, i1 false
  br i1 %101, label %102, label %104

102:                                              ; preds = %92
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %112

104:                                              ; preds = %92
  br i1 %97, label %105, label %107

105:                                              ; preds = %104
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %112

107:                                              ; preds = %104
  br i1 %100, label %108, label %110

108:                                              ; preds = %107
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 %96)
  br label %112

110:                                              ; preds = %107
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 %96)
  br label %112

112:                                              ; preds = %102, %108, %110, %105
  %113 = add nuw nsw i64 %93, 1
  %114 = load i32, i32* @v, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %92, label %86, !llvm.loop !21

117:                                              ; preds = %86, %0, %20, %68, %73, %80
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i32* nonnull @v, i32* nonnull @e)
  %2 = load i32, i32* @e, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %72, label %4

4:                                                ; preds = %72, %0
  %5 = phi i32 [ %2, %0 ], [ %79, %72 ]
  %6 = load i32, i32* @v, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %82

8:                                                ; preds = %4
  %9 = zext i32 %6 to i64
  %10 = and i64 %9, 4294967292
  %11 = add nsw i64 %10, -4
  %12 = lshr exact i64 %11, 2
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp ult i32 %6, 4
  %15 = and i64 %9, 4294967292
  %16 = and i64 %13, 3
  %17 = icmp ult i64 %11, 12
  %18 = and i64 %13, 9223372036854775804
  %19 = icmp eq i64 %16, 0
  %20 = icmp eq i64 %15, %9
  br label %21

21:                                               ; preds = %8, %69
  %22 = phi i64 [ 0, %8 ], [ %70, %69 ]
  br i1 %14, label %62, label %23

23:                                               ; preds = %21
  br i1 %17, label %49, label %24

24:                                               ; preds = %23, %24
  %25 = phi i64 [ %46, %24 ], [ 0, %23 ]
  %26 = phi i64 [ %47, %24 ], [ %18, %23 ]
  %27 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %22, i64 %25
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %28, align 8, !tbaa !9
  %29 = getelementptr inbounds i64, i64* %27, i64 2
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %30, align 8, !tbaa !9
  %31 = or i64 %25, 4
  %32 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %22, i64 %31
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %33, align 8, !tbaa !9
  %34 = getelementptr inbounds i64, i64* %32, i64 2
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %35, align 8, !tbaa !9
  %36 = or i64 %25, 8
  %37 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %22, i64 %36
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %38, align 8, !tbaa !9
  %39 = getelementptr inbounds i64, i64* %37, i64 2
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %40, align 8, !tbaa !9
  %41 = or i64 %25, 12
  %42 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %22, i64 %41
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %43, align 8, !tbaa !9
  %44 = getelementptr inbounds i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %45, align 8, !tbaa !9
  %46 = add nuw i64 %25, 16
  %47 = add i64 %26, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %24, !llvm.loop !22

49:                                               ; preds = %24, %23
  %50 = phi i64 [ 0, %23 ], [ %46, %24 ]
  br i1 %19, label %61, label %51

51:                                               ; preds = %49, %51
  %52 = phi i64 [ %58, %51 ], [ %50, %49 ]
  %53 = phi i64 [ %59, %51 ], [ %16, %49 ]
  %54 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %22, i64 %52
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %55, align 8, !tbaa !9
  %56 = getelementptr inbounds i64, i64* %54, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %57, align 8, !tbaa !9
  %58 = add nuw i64 %52, 4
  %59 = add i64 %53, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %51, !llvm.loop !24

61:                                               ; preds = %51, %49
  br i1 %20, label %69, label %62

62:                                               ; preds = %21, %61
  %63 = phi i64 [ 0, %21 ], [ %15, %61 ]
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ %67, %64 ], [ %63, %62 ]
  %66 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %22, i64 %65
  store i64 100000000000, i64* %66, align 8, !tbaa !9
  %67 = add nuw nsw i64 %65, 1
  %68 = icmp eq i64 %67, %9
  br i1 %68, label %69, label %64, !llvm.loop !25

69:                                               ; preds = %64, %61
  %70 = add nuw nsw i64 %22, 1
  %71 = icmp eq i64 %70, %9
  br i1 %71, label %82, label %21, !llvm.loop !27

72:                                               ; preds = %0, %72
  %73 = phi i64 [ %78, %72 ], [ 0, %0 ]
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %73
  %75 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %73
  %76 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @d, i64 0, i64 %73
  %77 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %74, i32* nonnull %75, i32* nonnull %76)
  %78 = add nuw nsw i64 %73, 1
  %79 = load i32, i32* @e, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %72, label %4, !llvm.loop !28

82:                                               ; preds = %69, %4
  %83 = icmp sgt i32 %5, 0
  br i1 %83, label %84, label %104

84:                                               ; preds = %82
  %85 = zext i32 %5 to i64
  %86 = and i64 %85, 1
  %87 = icmp eq i32 %5, 1
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = and i64 %85, 4294967294
  br label %105

90:                                               ; preds = %105, %84
  %91 = phi i64 [ 0, %84 ], [ %129, %105 ]
  %92 = icmp eq i64 %86, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @d, i64 0, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %91
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %91
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %99, i64 %102
  store i64 %96, i64* %103, align 8, !tbaa !9
  br label %104

104:                                              ; preds = %93, %90, %82
  tail call void @_Z7warshalv()
  ret i32 0

105:                                              ; preds = %105, %88
  %106 = phi i64 [ 0, %88 ], [ %129, %105 ]
  %107 = phi i64 [ %89, %88 ], [ %130, %105 ]
  %108 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @d, i64 0, i64 %106
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %106
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %106
  %115 = load i32, i32* %114, align 8, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %113, i64 %116
  store i64 %110, i64* %117, align 8, !tbaa !9
  %118 = or i64 %106, 1
  %119 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @d, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %118
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %118
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %124, i64 %127
  store i64 %121, i64* %128, align 8, !tbaa !9
  %129 = add nuw nsw i64 %106, 2
  %130 = add i64 %107, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %90, label %105, !llvm.loop !29
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s538975926.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !14, !26, !23}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
