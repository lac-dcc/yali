; ModuleID = 'Project_CodeNet_C++1400/p00747/s623349425.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s623349425.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.queue = type { [1024 x i32], i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [15 x i8] c"queue is full\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"queue is empty\0A\00", align 1
@map_d = dso_local local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@map_a = dso_local global [32 x [32 x i32]] zeroinitializer, align 16
@map_b = dso_local global [32 x [32 x i32]] zeroinitializer, align 16
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s623349425.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define dso_local void @_Z4initP5queue(%struct.queue* nocapture %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.queue, %struct.queue* %0, i64 0, i32 1
  store i32 0, i32* %2, align 4, !tbaa !5
  %3 = getelementptr inbounds %struct.queue, %struct.queue* %0, i64 0, i32 2
  store i32 -1, i32* %3, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local void @_Z7enqueueP5queuei(%struct.queue* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.queue, %struct.queue* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.queue, %struct.queue* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 4, !tbaa !10
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !11
  %10 = tail call i64 @fwrite(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14, i64 1, %struct._IO_FILE* %9) #12
  tail call void @exit(i32 1) #13
  unreachable

11:                                               ; preds = %2
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds %struct.queue, %struct.queue* %0, i64 0, i32 0, i64 %12
  store i32 %1, i32* %13, align 4, !tbaa !13
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  %16 = srem i32 %15, 1024
  store i32 %16, i32* %3, align 4, !tbaa !5
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local i32 @_Z7dequeueP5queue(%struct.queue* nocapture %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.queue, %struct.queue* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 4, !tbaa !10
  %4 = add nsw i32 %3, 1
  %5 = srem i32 %4, 1024
  %6 = getelementptr inbounds %struct.queue, %struct.queue* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, %5
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !11
  %11 = tail call i64 @fwrite(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i64 15, i64 1, %struct._IO_FILE* %10) #12
  tail call void @exit(i32 1) #13
  unreachable

12:                                               ; preds = %1
  store i32 %5, i32* %2, align 4, !tbaa !10
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds %struct.queue, %struct.queue* %0, i64 0, i32 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !13
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4isOKiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #7 {
  %5 = icmp slt i32 %3, 0
  %6 = icmp slt i32 %2, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %41, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %0, %2
  br i1 %9, label %10, label %26

10:                                               ; preds = %8
  %11 = icmp slt i32 %1, %3
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = zext i32 %2 to i64
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_a, i64 0, i64 %13, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %41, label %40

18:                                               ; preds = %10
  %19 = icmp sgt i32 %1, %3
  br i1 %19, label %20, label %40

20:                                               ; preds = %18
  %21 = zext i32 %2 to i64
  %22 = zext i32 %3 to i64
  %23 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_a, i64 0, i64 %21, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %41, label %40

26:                                               ; preds = %8
  %27 = icmp slt i32 %0, %2
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = sext i32 %0 to i64
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_b, i64 0, i64 %29, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %40

34:                                               ; preds = %26
  %35 = zext i32 %2 to i64
  %36 = sext i32 %1 to i64
  %37 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_b, i64 0, i64 %35, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %28, %34, %12, %20, %18
  br label %41

41:                                               ; preds = %34, %28, %20, %12, %4, %40
  %42 = phi i1 [ false, %40 ], [ false, %4 ], [ true, %12 ], [ true, %20 ], [ true, %28 ], [ true, %34 ]
  ret i1 %42
}

; Function Attrs: mustprogress norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  br label %1

1:                                                ; preds = %60, %0
  %2 = phi i64 [ 0, %0 ], [ %61, %60 ]
  %3 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %2, i64 0
  %4 = bitcast i32* %3 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %4, align 16, !tbaa !13
  %5 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_a, i64 0, i64 %2, i64 0
  %6 = bitcast i32* %5 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %6, align 16, !tbaa !13
  %7 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_b, i64 0, i64 %2, i64 0
  %8 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %8, align 16, !tbaa !13
  %9 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %2, i64 4
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %10, align 16, !tbaa !13
  %11 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_a, i64 0, i64 %2, i64 4
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 16, !tbaa !13
  %13 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_b, i64 0, i64 %2, i64 4
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %14, align 16, !tbaa !13
  %15 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %2, i64 8
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %16, align 16, !tbaa !13
  %17 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_a, i64 0, i64 %2, i64 8
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 16, !tbaa !13
  %19 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_b, i64 0, i64 %2, i64 8
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 16, !tbaa !13
  %21 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %2, i64 12
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %22, align 16, !tbaa !13
  %23 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_a, i64 0, i64 %2, i64 12
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 16, !tbaa !13
  %25 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_b, i64 0, i64 %2, i64 12
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 16, !tbaa !13
  %27 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %2, i64 16
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %28, align 16, !tbaa !13
  %29 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_a, i64 0, i64 %2, i64 16
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !13
  %31 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_b, i64 0, i64 %2, i64 16
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 16, !tbaa !13
  %33 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %2, i64 20
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %34, align 16, !tbaa !13
  %35 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_a, i64 0, i64 %2, i64 20
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !13
  %37 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_b, i64 0, i64 %2, i64 20
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !13
  %39 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %2, i64 24
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %40, align 16, !tbaa !13
  %41 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_a, i64 0, i64 %2, i64 24
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 16, !tbaa !13
  %43 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_b, i64 0, i64 %2, i64 24
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 16, !tbaa !13
  %45 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %2, i64 28
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %46, align 16, !tbaa !13
  %47 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_a, i64 0, i64 %2, i64 28
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !13
  %49 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_b, i64 0, i64 %2, i64 28
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !13
  %51 = add nuw nsw i64 %2, 1
  %52 = icmp eq i64 %51, 32
  br i1 %52, label %53, label %60

53:                                               ; preds = %1
  store i32 0, i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %54 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @w, i32* nonnull @h)
  %55 = load i32, i32* @w, align 4, !tbaa !13
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = load i32, i32* @h, align 4, !tbaa !13
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %74, label %63

60:                                               ; preds = %1, %130, %128
  %61 = phi i64 [ %51, %1 ], [ 0, %130 ], [ 0, %128 ]
  br label %1, !llvm.loop !14

62:                                               ; preds = %53
  ret i32 0

63:                                               ; preds = %90, %57
  %64 = phi i32 [ %58, %57 ], [ %93, %90 ]
  %65 = phi i32 [ %55, %57 ], [ %91, %90 ]
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %105

67:                                               ; preds = %63
  %68 = add nsw i32 %64, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_a, i64 0, i64 %69, i64 0
  %71 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %70)
  %72 = load i32, i32* @w, align 4, !tbaa !13
  %73 = icmp sgt i32 %72, 2
  br i1 %73, label %116, label %105, !llvm.loop !16

74:                                               ; preds = %57, %90
  %75 = phi i32 [ %91, %90 ], [ %55, %57 ]
  %76 = phi i64 [ %92, %90 ], [ 0, %57 ]
  %77 = icmp sgt i32 %75, 1
  br i1 %77, label %81, label %78

78:                                               ; preds = %81, %74
  %79 = phi i32 [ %75, %74 ], [ %86, %81 ]
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %97, label %90

81:                                               ; preds = %74, %81
  %82 = phi i64 [ %85, %81 ], [ 0, %74 ]
  %83 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_a, i64 0, i64 %76, i64 %82
  %84 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %83)
  %85 = add nuw nsw i64 %82, 1
  %86 = load i32, i32* @w, align 4, !tbaa !13
  %87 = add nsw i32 %86, -1
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %85, %88
  br i1 %89, label %81, label %78, !llvm.loop !17

90:                                               ; preds = %97, %78
  %91 = phi i32 [ %79, %78 ], [ %102, %97 ]
  %92 = add nuw nsw i64 %76, 1
  %93 = load i32, i32* @h, align 4, !tbaa !13
  %94 = add nsw i32 %93, -1
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %92, %95
  br i1 %96, label %74, label %63, !llvm.loop !18

97:                                               ; preds = %78, %97
  %98 = phi i64 [ %101, %97 ], [ 0, %78 ]
  %99 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_b, i64 0, i64 %76, i64 %98
  %100 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %99)
  %101 = add nuw nsw i64 %98, 1
  %102 = load i32, i32* @w, align 4, !tbaa !13
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %97, label %90, !llvm.loop !19

105:                                              ; preds = %116, %67, %63
  %106 = tail call i32 @_Z3bfsii(i32 0, i32 0)
  %107 = load i32, i32* @h, align 4, !tbaa !13
  %108 = add nsw i32 %107, -1
  %109 = sext i32 %108 to i64
  %110 = load i32, i32* @w, align 4, !tbaa !13
  %111 = add nsw i32 %110, -1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %109, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !13
  %115 = icmp eq i32 %114, 100000
  br i1 %115, label %128, label %130

116:                                              ; preds = %67, %116
  %117 = phi i64 [ %123, %116 ], [ 1, %67 ]
  %118 = load i32, i32* @h, align 4, !tbaa !13
  %119 = add nsw i32 %118, -1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_a, i64 0, i64 %120, i64 %117
  %122 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %121)
  %123 = add nuw nsw i64 %117, 1
  %124 = load i32, i32* @w, align 4, !tbaa !13
  %125 = add nsw i32 %124, -1
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %123, %126
  br i1 %127, label %116, label %105, !llvm.loop !16

128:                                              ; preds = %105
  %129 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %60

130:                                              ; preds = %105
  %131 = add nsw i32 %114, 1
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %131)
  br label %60
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local i32 @_Z3bfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca %struct.queue, align 4
  %4 = bitcast %struct.queue* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4104, i8* nonnull %4) #14
  %5 = getelementptr inbounds %struct.queue, %struct.queue* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.queue, %struct.queue* %3, i64 0, i32 2
  %7 = getelementptr inbounds %struct.queue, %struct.queue* %3, i64 0, i32 0, i64 0
  store i32 %0, i32* %7, align 4, !tbaa !13
  %8 = getelementptr inbounds %struct.queue, %struct.queue* %3, i64 0, i32 0, i64 1
  store i32 %1, i32* %8, align 4, !tbaa !13
  store i32 2, i32* %5, align 4, !tbaa !5
  %9 = load i32, i32* @w, align 4
  %10 = add nsw i32 %9, -1
  %11 = load i32, i32* @h, align 4
  %12 = add nsw i32 %11, -1
  store i32 0, i32* %6, align 4, !tbaa !10
  %13 = getelementptr inbounds %struct.queue, %struct.queue* %3, i64 0, i32 0, i64 0
  %14 = load i32, i32* %13, align 4, !tbaa !13
  br label %18

15:                                               ; preds = %204
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !11
  %17 = tail call i64 @fwrite(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i64 15, i64 1, %struct._IO_FILE* %16) #15
  tail call void @exit(i32 1) #13
  unreachable

18:                                               ; preds = %2, %204
  %19 = phi i32 [ 1, %2 ], [ %220, %204 ]
  %20 = phi i16 [ 1, %2 ], [ %219, %204 ]
  %21 = phi i32 [ %14, %2 ], [ %216, %204 ]
  %22 = phi i32 [ 2, %2 ], [ %209, %204 ]
  %23 = phi i32 [ 2, %2 ], [ %208, %204 ]
  %24 = phi i32 [ 2, %2 ], [ %207, %204 ]
  %25 = phi i32 [ 2, %2 ], [ %206, %204 ]
  %26 = phi i32 [ 2, %2 ], [ %205, %204 ]
  store i32 %19, i32* %6, align 4, !tbaa !10
  %27 = sext i16 %20 to i64
  %28 = getelementptr inbounds %struct.queue, %struct.queue* %3, i64 0, i32 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !13
  %30 = icmp eq i32 %21, %10
  %31 = icmp eq i32 %29, %12
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %88, label %33

33:                                               ; preds = %18
  %34 = sext i32 %29 to i64
  %35 = sext i32 %21 to i64
  %36 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %35, i64 %34
  %37 = add nsw i32 %21, 1
  %38 = icmp slt i32 %29, 0
  %39 = icmp slt i32 %21, -1
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %78, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_b, i64 0, i64 %35, i64 %34
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %78

45:                                               ; preds = %41
  %46 = zext i32 %37 to i64
  %47 = zext i32 %29 to i64
  %48 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %46, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !13
  %50 = icmp eq i32 %49, 100000
  br i1 %50, label %51, label %78

51:                                               ; preds = %45
  %52 = load i32, i32* %36, align 4, !tbaa !13
  %53 = icmp slt i32 %52, 99999
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = add nsw i32 %52, 1
  store i32 %55, i32* %48, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %54, %51
  %57 = icmp eq i32 %23, %19
  br i1 %57, label %58, label %61

58:                                               ; preds = %187, %145, %104, %56
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !11
  %60 = tail call i64 @fwrite(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14, i64 1, %struct._IO_FILE* %59) #15
  tail call void @exit(i32 1) #13
  unreachable

61:                                               ; preds = %56
  %62 = sext i32 %23 to i64
  %63 = getelementptr inbounds %struct.queue, %struct.queue* %3, i64 0, i32 0, i64 %62
  store i32 %37, i32* %63, align 4, !tbaa !13
  %64 = load i32, i32* %5, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  %66 = srem i32 %65, 1024
  store i32 %66, i32* %5, align 4, !tbaa !5
  %67 = load i32, i32* %6, align 4, !tbaa !10
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %190, %148, %107, %61
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !11
  %71 = tail call i64 @fwrite(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14, i64 1, %struct._IO_FILE* %70) #15
  tail call void @exit(i32 1) #13
  unreachable

72:                                               ; preds = %61
  %73 = sext i32 %66 to i64
  %74 = getelementptr inbounds %struct.queue, %struct.queue* %3, i64 0, i32 0, i64 %73
  store i32 %29, i32* %74, align 4, !tbaa !13
  %75 = load i32, i32* %5, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  %77 = srem i32 %76, 1024
  store i32 %77, i32* %5, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %41, %33, %45, %72
  %79 = phi i32 [ %26, %41 ], [ %26, %33 ], [ %26, %45 ], [ %77, %72 ]
  %80 = phi i32 [ %25, %41 ], [ %25, %33 ], [ %25, %45 ], [ %77, %72 ]
  %81 = phi i32 [ %24, %41 ], [ %24, %33 ], [ %24, %45 ], [ %77, %72 ]
  %82 = phi i32 [ %23, %41 ], [ %23, %33 ], [ %23, %45 ], [ %77, %72 ]
  %83 = phi i32 [ %22, %41 ], [ %22, %33 ], [ %22, %45 ], [ %77, %72 ]
  %84 = add nsw i32 %29, 1
  %85 = icmp slt i32 %29, -1
  %86 = icmp slt i32 %21, 0
  %87 = select i1 %85, i1 true, i1 %86
  br i1 %87, label %121, label %89

88:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 4104, i8* nonnull %4) #14
  ret i32 0

89:                                               ; preds = %78
  %90 = zext i32 %21 to i64
  %91 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_a, i64 0, i64 %90, i64 %34
  %92 = load i32, i32* %91, align 4, !tbaa !13
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %121

94:                                               ; preds = %89
  %95 = zext i32 %84 to i64
  %96 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %90, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !13
  %98 = icmp eq i32 %97, 100000
  br i1 %98, label %99, label %121

99:                                               ; preds = %94
  %100 = load i32, i32* %36, align 4, !tbaa !13
  %101 = icmp slt i32 %100, 99999
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = add nsw i32 %100, 1
  store i32 %103, i32* %96, align 4, !tbaa !13
  br label %104

104:                                              ; preds = %102, %99
  %105 = load i32, i32* %6, align 4, !tbaa !10
  %106 = icmp eq i32 %81, %105
  br i1 %106, label %58, label %107

107:                                              ; preds = %104
  %108 = sext i32 %81 to i64
  %109 = getelementptr inbounds %struct.queue, %struct.queue* %3, i64 0, i32 0, i64 %108
  store i32 %21, i32* %109, align 4, !tbaa !13
  %110 = load i32, i32* %5, align 4, !tbaa !5
  %111 = add nsw i32 %110, 1
  %112 = srem i32 %111, 1024
  store i32 %112, i32* %5, align 4, !tbaa !5
  %113 = load i32, i32* %6, align 4, !tbaa !10
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %69, label %115

115:                                              ; preds = %107
  %116 = sext i32 %112 to i64
  %117 = getelementptr inbounds %struct.queue, %struct.queue* %3, i64 0, i32 0, i64 %116
  store i32 %84, i32* %117, align 4, !tbaa !13
  %118 = load i32, i32* %5, align 4, !tbaa !5
  %119 = add nsw i32 %118, 1
  %120 = srem i32 %119, 1024
  store i32 %120, i32* %5, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %115, %94, %89, %78
  %122 = phi i32 [ %120, %115 ], [ %79, %94 ], [ %79, %89 ], [ %79, %78 ]
  %123 = phi i32 [ %120, %115 ], [ %80, %94 ], [ %80, %89 ], [ %80, %78 ]
  %124 = phi i32 [ %120, %115 ], [ %81, %94 ], [ %81, %89 ], [ %81, %78 ]
  %125 = phi i32 [ %120, %115 ], [ %82, %94 ], [ %82, %89 ], [ %82, %78 ]
  %126 = phi i32 [ %120, %115 ], [ %83, %94 ], [ %83, %89 ], [ %83, %78 ]
  %127 = add nsw i32 %21, -1
  %128 = icmp slt i32 %21, 1
  %129 = select i1 %38, i1 true, i1 %128
  br i1 %129, label %162, label %130

130:                                              ; preds = %121
  %131 = zext i32 %127 to i64
  %132 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_b, i64 0, i64 %131, i64 %34
  %133 = load i32, i32* %132, align 4, !tbaa !13
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %162

135:                                              ; preds = %130
  %136 = zext i32 %29 to i64
  %137 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %131, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !13
  %139 = icmp eq i32 %138, 100000
  br i1 %139, label %140, label %162

140:                                              ; preds = %135
  %141 = load i32, i32* %36, align 4, !tbaa !13
  %142 = icmp slt i32 %141, 99999
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = add nsw i32 %141, 1
  store i32 %144, i32* %137, align 4, !tbaa !13
  br label %145

145:                                              ; preds = %143, %140
  %146 = load i32, i32* %6, align 4, !tbaa !10
  %147 = icmp eq i32 %123, %146
  br i1 %147, label %58, label %148

148:                                              ; preds = %145
  %149 = sext i32 %123 to i64
  %150 = getelementptr inbounds %struct.queue, %struct.queue* %3, i64 0, i32 0, i64 %149
  store i32 %127, i32* %150, align 4, !tbaa !13
  %151 = load i32, i32* %5, align 4, !tbaa !5
  %152 = add nsw i32 %151, 1
  %153 = srem i32 %152, 1024
  store i32 %153, i32* %5, align 4, !tbaa !5
  %154 = load i32, i32* %6, align 4, !tbaa !10
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %69, label %156

156:                                              ; preds = %148
  %157 = sext i32 %153 to i64
  %158 = getelementptr inbounds %struct.queue, %struct.queue* %3, i64 0, i32 0, i64 %157
  store i32 %29, i32* %158, align 4, !tbaa !13
  %159 = load i32, i32* %5, align 4, !tbaa !5
  %160 = add nsw i32 %159, 1
  %161 = srem i32 %160, 1024
  store i32 %161, i32* %5, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %156, %135, %130, %121
  %163 = phi i32 [ %161, %156 ], [ %122, %135 ], [ %122, %130 ], [ %122, %121 ]
  %164 = phi i32 [ %161, %156 ], [ %123, %135 ], [ %123, %130 ], [ %123, %121 ]
  %165 = phi i32 [ %161, %156 ], [ %124, %135 ], [ %124, %130 ], [ %124, %121 ]
  %166 = phi i32 [ %161, %156 ], [ %125, %135 ], [ %125, %130 ], [ %125, %121 ]
  %167 = phi i32 [ %161, %156 ], [ %126, %135 ], [ %126, %130 ], [ %126, %121 ]
  %168 = add nsw i32 %29, -1
  %169 = icmp slt i32 %29, 1
  %170 = select i1 %169, i1 true, i1 %86
  br i1 %170, label %204, label %171

171:                                              ; preds = %162
  %172 = zext i32 %21 to i64
  %173 = zext i32 %168 to i64
  %174 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_a, i64 0, i64 %172, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !13
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %204

177:                                              ; preds = %171
  %178 = zext i32 %168 to i64
  %179 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %172, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !13
  %181 = icmp eq i32 %180, 100000
  br i1 %181, label %182, label %204

182:                                              ; preds = %177
  %183 = load i32, i32* %36, align 4, !tbaa !13
  %184 = icmp slt i32 %183, 99999
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = add nsw i32 %183, 1
  store i32 %186, i32* %179, align 4, !tbaa !13
  br label %187

187:                                              ; preds = %185, %182
  %188 = load i32, i32* %6, align 4, !tbaa !10
  %189 = icmp eq i32 %163, %188
  br i1 %189, label %58, label %190

190:                                              ; preds = %187
  %191 = sext i32 %163 to i64
  %192 = getelementptr inbounds %struct.queue, %struct.queue* %3, i64 0, i32 0, i64 %191
  store i32 %21, i32* %192, align 4, !tbaa !13
  %193 = load i32, i32* %5, align 4, !tbaa !5
  %194 = add nsw i32 %193, 1
  %195 = srem i32 %194, 1024
  store i32 %195, i32* %5, align 4, !tbaa !5
  %196 = load i32, i32* %6, align 4, !tbaa !10
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %69, label %198

198:                                              ; preds = %190
  %199 = sext i32 %195 to i64
  %200 = getelementptr inbounds %struct.queue, %struct.queue* %3, i64 0, i32 0, i64 %199
  store i32 %168, i32* %200, align 4, !tbaa !13
  %201 = load i32, i32* %5, align 4, !tbaa !5
  %202 = add nsw i32 %201, 1
  %203 = srem i32 %202, 1024
  store i32 %203, i32* %5, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %198, %177, %171, %162
  %205 = phi i32 [ %203, %198 ], [ %163, %177 ], [ %163, %171 ], [ %163, %162 ]
  %206 = phi i32 [ %203, %198 ], [ %164, %177 ], [ %164, %171 ], [ %164, %162 ]
  %207 = phi i32 [ %203, %198 ], [ %165, %177 ], [ %165, %171 ], [ %165, %162 ]
  %208 = phi i32 [ %203, %198 ], [ %166, %177 ], [ %166, %171 ], [ %166, %162 ]
  %209 = phi i32 [ %203, %198 ], [ %167, %177 ], [ %167, %171 ], [ %167, %162 ]
  %210 = load i32, i32* %6, align 4, !tbaa !10
  %211 = add nsw i32 %210, 1
  %212 = srem i32 %211, 1024
  %213 = icmp ne i32 %209, %212
  tail call void @llvm.assume(i1 %213)
  store i32 %212, i32* %6, align 4, !tbaa !10
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds %struct.queue, %struct.queue* %3, i64 0, i32 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !13
  %217 = trunc i32 %212 to i16
  %218 = add nsw i16 %217, 1
  %219 = srem i16 %218, 1024
  %220 = sext i16 %219 to i32
  %221 = icmp eq i32 %209, %220
  br i1 %221, label %15, label %18, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s623349425.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 4096}
!6 = !{!"_ZTS5queue", !7, i64 0, !9, i64 4096, !9, i64 4100}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 4100}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
