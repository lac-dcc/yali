; ModuleID = 'Project_CodeNet_C++1400/p03718/s634839736.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s634839736.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@edge = dso_local local_unnamed_addr global [88200 x %struct.Edge] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global i32 -1, align 4
@q = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@dis = dso_local local_unnamed_addr global [210 x i64] zeroinitializer, align 16
@s = dso_local global [210 x [210 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s634839736.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z8add_edgeiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @num, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %6, i32 0
  store i32 %1, i32* %7, align 16, !tbaa !9
  %8 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %6, i32 2
  store i64 %2, i64* %8, align 8, !tbaa !12
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %6, i32 1
  store i32 %11, i32* %12, align 4, !tbaa !13
  store i32 %5, i32* %10, align 4, !tbaa !5
  %13 = add nsw i32 %4, 2
  store i32 %13, i32* @num, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %14, i32 0
  store i32 %0, i32* %15, align 16, !tbaa !9
  %16 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %14, i32 2
  store i64 0, i64* %16, align 8, !tbaa !12
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %14, i32 1
  store i32 %19, i32* %20, align 4, !tbaa !13
  store i32 %13, i32* %18, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsv() local_unnamed_addr #4 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1680) bitcast ([210 x i64]* @dis to i8*), i8 -1, i64 1680, i1 false)
  %1 = load i32, i32* @S, align 4, !tbaa !5
  store i32 %1, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @q, i64 0, i64 1), align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %2
  store i64 0, i64* %3, align 8, !tbaa !14
  %4 = load i32, i32* @T, align 4
  br label %5

5:                                                ; preds = %17, %0
  %6 = phi i64 [ 0, %0 ], [ %11, %17 ]
  %7 = phi i32 [ 1, %0 ], [ %18, %17 ]
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %44, label %10

10:                                               ; preds = %5
  %11 = add nuw i64 %6, 1
  %12 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %14
  %16 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %14
  br label %17

17:                                               ; preds = %41, %10
  %18 = phi i32 [ %7, %10 ], [ %42, %41 ]
  %19 = phi i32* [ %15, %10 ], [ %43, %41 ]
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %5, label %22

22:                                               ; preds = %17
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %23, i32 2
  %25 = load i64, i64* %24, align 8, !tbaa !12
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %23, i32 0
  %29 = load i32, i32* %28, align 16, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !14
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %35 = load i64, i64* %16, align 8, !tbaa !14
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %31, align 8, !tbaa !14
  %37 = add nsw i32 %18, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %38
  store i32 %29, i32* %39, align 4, !tbaa !5
  %40 = icmp eq i32 %29, %4
  br i1 %40, label %44, label %41

41:                                               ; preds = %22, %27, %34
  %42 = phi i32 [ %37, %34 ], [ %18, %27 ], [ %18, %22 ]
  %43 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %23, i32 1
  br label %17, !llvm.loop !15

44:                                               ; preds = %5, %34
  %45 = xor i1 %9, true
  ret i1 %45
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z3dfsix(i32 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %53, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %6
  %8 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %6
  br label %9

9:                                                ; preds = %48, %5
  %10 = phi i64 [ %1, %5 ], [ %49, %48 ]
  %11 = phi i64 [ 0, %5 ], [ %50, %48 ]
  %12 = phi i32* [ %7, %5 ], [ %51, %48 ]
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %52, label %53

17:                                               ; preds = %9
  %18 = icmp eq i64 %10, 0
  %19 = sext i32 %13 to i64
  br i1 %18, label %48, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %19, i32 2
  %22 = load i64, i64* %21, align 8, !tbaa !12
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %48, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %19, i32 0
  %26 = load i32, i32* %25, align 16, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !14
  %30 = load i64, i64* %8, align 8, !tbaa !14
  %31 = add nsw i64 %30, 1
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %24
  %34 = icmp slt i64 %22, %10
  %35 = select i1 %34, i64 %22, i64 %10
  %36 = tail call i64 @_Z3dfsix(i32 %26, i64 %35) #10
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %33
  %39 = add nsw i64 %36, %11
  %40 = sub nsw i64 %10, %36
  %41 = xor i32 %13, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %42, i32 2
  %44 = load i64, i64* %43, align 8, !tbaa !12
  %45 = add nsw i64 %44, %36
  store i64 %45, i64* %43, align 8, !tbaa !12
  %46 = load i64, i64* %21, align 8, !tbaa !12
  %47 = sub nsw i64 %46, %36
  store i64 %47, i64* %21, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %17, %20, %24, %33, %38
  %49 = phi i64 [ %10, %20 ], [ %10, %24 ], [ %10, %33 ], [ %40, %38 ], [ 0, %17 ]
  %50 = phi i64 [ %11, %20 ], [ %11, %24 ], [ %11, %33 ], [ %39, %38 ], [ %11, %17 ]
  %51 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %19, i32 1
  br label %9, !llvm.loop !17

52:                                               ; preds = %15
  store i64 -1, i64* %8, align 8, !tbaa !14
  br label %53

53:                                               ; preds = %15, %52, %2
  %54 = phi i64 [ %1, %2 ], [ 0, %52 ], [ %11, %15 ]
  ret i64 %54
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #10
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %15, %12 ], [ 1, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @head to i8*), i8 -1, i64 840, i1 false)
  br label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @s, i64 0, i64 %7, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13) #10
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !18

16:                                               ; preds = %40, %11
  %17 = phi i32 [ %42, %40 ], [ %8, %11 ]
  %18 = phi i64 [ %41, %40 ], [ 1, %11 ]
  %19 = phi i32 [ %33, %40 ], [ undef, %11 ]
  %20 = phi i32 [ %34, %40 ], [ undef, %11 ]
  %21 = phi i32 [ %35, %40 ], [ undef, %11 ]
  %22 = phi i32 [ %36, %40 ], [ undef, %11 ]
  %23 = sext i32 %17 to i64
  %24 = icmp sgt i64 %18, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %16
  %26 = trunc i64 %18 to i32
  br label %31

27:                                               ; preds = %16
  %28 = icmp eq i32 %19, %21
  %29 = icmp eq i32 %20, %22
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %60, label %62

31:                                               ; preds = %25, %54
  %32 = phi i64 [ 1, %25 ], [ %59, %54 ]
  %33 = phi i32 [ %19, %25 ], [ %55, %54 ]
  %34 = phi i32 [ %20, %25 ], [ %56, %54 ]
  %35 = phi i32 [ %21, %25 ], [ %57, %54 ]
  %36 = phi i32 [ %22, %25 ], [ %58, %54 ]
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp sgt i64 %32, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = add nuw nsw i64 %18, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !19

43:                                               ; preds = %31
  %44 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @s, i64 0, i64 %18, i64 %32
  %45 = load i8, i8* %44, align 1, !tbaa !20
  %46 = trunc i64 %32 to i32
  switch i8 %45, label %53 [
    i8 83, label %54
    i8 84, label %47
    i8 111, label %48
  ]

47:                                               ; preds = %43
  br label %54

48:                                               ; preds = %43
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = add nsw i32 %49, %46
  call void @_Z8add_edgeiix(i32 %26, i32 %50, i64 1) #10
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = add nsw i32 %51, %46
  call void @_Z8add_edgeiix(i32 %52, i32 %26, i64 1) #10
  br label %54

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %43, %53, %48, %47
  %55 = phi i32 [ %33, %47 ], [ %33, %48 ], [ %26, %43 ], [ %33, %53 ]
  %56 = phi i32 [ %34, %47 ], [ %34, %48 ], [ %46, %43 ], [ %34, %53 ]
  %57 = phi i32 [ %26, %47 ], [ %35, %48 ], [ %35, %43 ], [ %35, %53 ]
  %58 = phi i32 [ %46, %47 ], [ %36, %48 ], [ %36, %43 ], [ %36, %53 ]
  %59 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !21

60:                                               ; preds = %27
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %86

62:                                               ; preds = %27
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = add nsw i32 %63, %17
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @S, align 4, !tbaa !5
  %66 = add nsw i32 %64, 2
  store i32 %66, i32* @T, align 4, !tbaa !5
  call void @_Z8add_edgeiix(i32 %65, i32 %19, i64 1000000007) #10
  %67 = load i32, i32* @S, align 4, !tbaa !5
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = add nsw i32 %68, %20
  call void @_Z8add_edgeiix(i32 %67, i32 %69, i64 1000000007) #10
  %70 = load i32, i32* @T, align 4, !tbaa !5
  call void @_Z8add_edgeiix(i32 %21, i32 %70, i64 1000000007) #10
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = add nsw i32 %71, %22
  %73 = load i32, i32* @T, align 4, !tbaa !5
  call void @_Z8add_edgeiix(i32 %72, i32 %73, i64 1000000007) #10
  br label %74

74:                                               ; preds = %77, %62
  %75 = phi i32 [ 0, %62 ], [ %78, %77 ]
  %76 = call zeroext i1 @_Z3bfsv() #10
  br i1 %76, label %77, label %84

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %83, %77 ], [ %75, %74 ]
  %79 = load i32, i32* @S, align 4, !tbaa !5
  %80 = call i64 @_Z3dfsix(i32 %79, i64 1000000007) #10
  %81 = trunc i64 %80 to i32
  %82 = icmp eq i32 %81, 0
  %83 = add nsw i32 %78, %81
  br i1 %82, label %74, label %77, !llvm.loop !22

84:                                               ; preds = %74
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %75) #10
  br label %86

86:                                               ; preds = %84, %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s634839736.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4, !11, i64 8}
!11 = !{!"long long", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !6, i64 4}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
