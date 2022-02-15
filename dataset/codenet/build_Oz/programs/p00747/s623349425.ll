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
@_ZL2dx = internal unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZL2dy = internal unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s623349425.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define dso_local void @_Z4initP5queue(%struct.queue* nocapture %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.queue, %struct.queue* %0, i64 0, i32 1
  store i32 0, i32* %2, align 4, !tbaa !5
  %3 = getelementptr inbounds %struct.queue, %struct.queue* %0, i64 0, i32 2
  store i32 -1, i32* %3, align 4, !tbaa !10
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
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

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  br label %1

1:                                                ; preds = %13, %0
  %2 = phi i64 [ 0, %0 ], [ %14, %13 ]
  %3 = icmp eq i64 %2, 32
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  store i32 0, i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @w, i32* nonnull @h) #14
  %6 = load i32, i32* @w, align 4, !tbaa !13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %20, label %21

8:                                                ; preds = %1, %15
  %9 = phi i64 [ %19, %15 ], [ 0, %1 ]
  %10 = icmp eq i64 %9, 32
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = add nuw nsw i64 %2, 1
  br label %13

13:                                               ; preds = %11, %78, %76
  %14 = phi i64 [ %12, %11 ], [ 0, %78 ], [ 0, %76 ]
  br label %1, !llvm.loop !14

15:                                               ; preds = %8
  %16 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %2, i64 %9
  store i32 100000, i32* %16, align 4, !tbaa !13
  %17 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_a, i64 0, i64 %2, i64 %9
  store i32 1, i32* %17, align 4, !tbaa !13
  %18 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_b, i64 0, i64 %2, i64 %9
  store i32 1, i32* %18, align 4, !tbaa !13
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !16

20:                                               ; preds = %4
  ret i32 0

21:                                               ; preds = %4, %44
  %22 = phi i32 [ %40, %44 ], [ %6, %4 ]
  %23 = phi i64 [ %45, %44 ], [ 0, %4 ]
  %24 = load i32, i32* @h, align 4, !tbaa !13
  %25 = add nsw i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %21, %34
  %29 = phi i32 [ %38, %34 ], [ %22, %21 ]
  %30 = phi i64 [ %37, %34 ], [ 0, %21 ]
  %31 = add nsw i32 %29, -1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_a, i64 0, i64 %23, i64 %30
  %36 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %35) #14
  %37 = add nuw nsw i64 %30, 1
  %38 = load i32, i32* @w, align 4, !tbaa !13
  br label %28, !llvm.loop !17

39:                                               ; preds = %28, %46
  %40 = phi i32 [ %50, %46 ], [ %29, %28 ]
  %41 = phi i64 [ %49, %46 ], [ 0, %28 ]
  %42 = sext i32 %40 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = add nuw nsw i64 %23, 1
  br label %21, !llvm.loop !18

46:                                               ; preds = %39
  %47 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_b, i64 0, i64 %23, i64 %41
  %48 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %47) #14
  %49 = add nuw nsw i64 %41, 1
  %50 = load i32, i32* @w, align 4, !tbaa !13
  br label %39, !llvm.loop !19

51:                                               ; preds = %21, %68
  %52 = phi i32 [ %75, %68 ], [ %22, %21 ]
  %53 = phi i64 [ %74, %68 ], [ 0, %21 ]
  %54 = add nsw i32 %52, -1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %68, label %57

57:                                               ; preds = %51
  %58 = tail call i32 @_Z3bfsii(i32 0, i32 0) #14
  %59 = load i32, i32* @h, align 4, !tbaa !13
  %60 = add nsw i32 %59, -1
  %61 = sext i32 %60 to i64
  %62 = load i32, i32* @w, align 4, !tbaa !13
  %63 = add nsw i32 %62, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %61, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !13
  %67 = icmp eq i32 %66, 100000
  br i1 %67, label %76, label %78

68:                                               ; preds = %51
  %69 = load i32, i32* @h, align 4, !tbaa !13
  %70 = add nsw i32 %69, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_a, i64 0, i64 %71, i64 %53
  %73 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %72) #14
  %74 = add nuw nsw i64 %53, 1
  %75 = load i32, i32* @w, align 4, !tbaa !13
  br label %51, !llvm.loop !20

76:                                               ; preds = %57
  %77 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %13

78:                                               ; preds = %57
  %79 = add nsw i32 %66, 1
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %79) #14
  br label %13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3bfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca %struct.queue, align 4
  %4 = bitcast %struct.queue* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4104, i8* nonnull %4) #15
  %5 = getelementptr inbounds %struct.queue, %struct.queue* %3, i64 0, i32 1
  store i32 0, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds %struct.queue, %struct.queue* %3, i64 0, i32 2
  store i32 -1, i32* %6, align 4, !tbaa !10
  call void @_Z7enqueueP5queuei(%struct.queue* nonnull %3, i32 %0) #14
  call void @_Z7enqueueP5queuei(%struct.queue* nonnull %3, i32 %1) #14
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, i32* %5, align 4, !tbaa !5
  %9 = load i32, i32* %6, align 4, !tbaa !10
  %10 = add nsw i32 %9, 1
  %11 = srem i32 %10, 1024
  %12 = icmp ne i32 %8, %11
  tail call void @llvm.assume(i1 %12)
  %13 = call i32 @_Z7dequeueP5queue(%struct.queue* nonnull %3) #14
  %14 = call i32 @_Z7dequeueP5queue(%struct.queue* nonnull %3) #14
  %15 = load i32, i32* @w, align 4, !tbaa !13
  %16 = add nsw i32 %15, -1
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %7
  %19 = load i32, i32* @h, align 4, !tbaa !13
  %20 = add nsw i32 %19, -1
  %21 = icmp eq i32 %14, %20
  br i1 %21, label %51, label %22

22:                                               ; preds = %18, %7
  %23 = sext i32 %13 to i64
  %24 = sext i32 %14 to i64
  %25 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %23, i64 %24
  br label %26

26:                                               ; preds = %49, %22
  %27 = phi i64 [ %50, %49 ], [ 0, %22 ]
  %28 = icmp eq i64 %27, 4
  br i1 %28, label %7, label %29, !llvm.loop !21

29:                                               ; preds = %26
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !13
  %32 = add nsw i32 %31, %13
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %27
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = add nsw i32 %34, %14
  %36 = tail call zeroext i1 @_Z4isOKiiii(i32 %13, i32 %14, i32 %32, i32 %35) #14
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  %38 = sext i32 %32 to i64
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %38, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = icmp eq i32 %41, 100000
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load i32, i32* %25, align 4, !tbaa !13
  %45 = icmp slt i32 %44, 99999
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = add nsw i32 %44, 1
  store i32 %47, i32* %40, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %46, %43
  call void @_Z7enqueueP5queuei(%struct.queue* nonnull %3, i32 %32) #14
  call void @_Z7enqueueP5queuei(%struct.queue* nonnull %3, i32 %35) #14
  br label %49

49:                                               ; preds = %29, %37, %48
  %50 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !22

51:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 4104, i8* nonnull %4) #15
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s623349425.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { cold }
attributes #13 = { minsize noreturn nounwind optsize }
attributes #14 = { minsize optsize }
attributes #15 = { nounwind }

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
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
