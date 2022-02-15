; ModuleID = 'Project_CodeNet_C++1400/p03718/s737129319.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s737129319.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [22000 x i32] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [22000 x i32] zeroinitializer, align 16
@K = dso_local local_unnamed_addr global i32 1, align 4
@cap = dso_local local_unnamed_addr global [22000 x i32] zeroinitializer, align 16
@iter = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@hh = dso_local local_unnamed_addr global i32 0, align 4
@tt = dso_local local_unnamed_addr global i32 0, align 4
@lvl = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s737129319.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3insiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [210 x i32], [210 x i32]* @h, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = load i32, i32* @K, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @K, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [22000 x i32], [22000 x i32]* @nxt, i64 0, i64 %9
  store i32 %6, i32* %10, align 4, !tbaa !5
  store i32 %8, i32* %5, align 4, !tbaa !5
  %11 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %9
  store i32 %1, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %9
  store i32 %2, i32* %12, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  store i32 0, i32* @hh, align 4, !tbaa !5
  store i32 1, i32* @tt, align 4, !tbaa !5
  store i32 %0, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @q, i64 0, i64 0), align 16, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @lvl to i8*), i8 0, i64 840, i1 false)
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %3
  store i32 1, i32* %4, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %17, %2
  %6 = phi i32 [ 1, %2 ], [ %18, %17 ]
  %7 = phi i32 [ 0, %2 ], [ %10, %17 ]
  %8 = icmp slt i32 %7, %6
  br i1 %8, label %9, label %43

9:                                                ; preds = %5
  %10 = add nuw nsw i32 %7, 1
  store i32 %10, i32* @hh, align 4, !tbaa !5
  %11 = zext i32 %7 to i64
  %12 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [210 x i32], [210 x i32]* @h, i64 0, i64 %14
  %16 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %14
  br label %17

17:                                               ; preds = %40, %9
  %18 = phi i32 [ %6, %9 ], [ %41, %40 ]
  %19 = phi i32* [ %15, %9 ], [ %42, %40 ]
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %5, label %22, !llvm.loop !9

22:                                               ; preds = %17
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load i32, i32* %16, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %31, align 4, !tbaa !5
  %37 = add nsw i32 %18, 1
  store i32 %37, i32* @tt, align 4, !tbaa !5
  %38 = sext i32 %18 to i64
  %39 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %38
  store i32 %29, i32* %39, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %22, %27, %34
  %41 = phi i32 [ %18, %22 ], [ %18, %27 ], [ %37, %34 ]
  %42 = getelementptr inbounds [22000 x i32], [22000 x i32]* @nxt, i64 0, i64 %23
  br label %17, !llvm.loop !11

43:                                               ; preds = %5
  %44 = sext i32 %1 to i64
  %45 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp ne i32 %46, 0
  ret i1 %47
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %52, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [210 x i32], [210 x i32]* @iter, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %6
  br label %10

10:                                               ; preds = %47, %5
  %11 = phi i32 [ %51, %47 ], [ %8, %5 ]
  %12 = phi i32 [ %49, %47 ], [ 0, %5 ]
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %52, label %14

14:                                               ; preds = %10
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %47, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %15
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = load i32, i32* %9, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %19
  %29 = sub nsw i32 %2, %12
  %30 = icmp slt i32 %17, %29
  %31 = select i1 %30, i32 %17, i32 %29
  %32 = tail call i32 @_Z3dfsiii(i32 %21, i32 %1, i32 %31) #11
  %33 = icmp eq i32 %32, 0
  %34 = load i32, i32* %7, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  br i1 %33, label %47, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sub nsw i32 %38, %32
  store i32 %39, i32* %37, align 4, !tbaa !5
  %40 = xor i32 %34, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %32
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = add nsw i32 %32, %12
  %46 = icmp eq i32 %45, %2
  br i1 %46, label %52, label %47

47:                                               ; preds = %28, %36, %14, %19
  %48 = phi i64 [ %35, %36 ], [ %15, %14 ], [ %15, %19 ], [ %35, %28 ]
  %49 = phi i32 [ %45, %36 ], [ %12, %14 ], [ %12, %19 ], [ %12, %28 ]
  %50 = getelementptr inbounds [22000 x i32], [22000 x i32]* @nxt, i64 0, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %7, align 4, !tbaa !5
  br label %10, !llvm.loop !12

52:                                               ; preds = %10, %36, %3
  %53 = phi i32 [ %2, %3 ], [ %12, %10 ], [ %2, %36 ]
  ret i32 %53
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z5dinicii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %12, %2
  %7 = phi i32 [ 0, %2 ], [ %14, %12 ]
  %8 = tail call zeroext i1 @_Z3bfsii(i32 %0, i32 %1) #11
  br i1 %8, label %9, label %20

9:                                                ; preds = %6, %15
  %10 = phi i64 [ %19, %15 ], [ 1, %6 ]
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = tail call i32 @_Z3dfsiii(i32 %0, i32 %1, i32 1000000000) #11
  %14 = add nsw i32 %13, %7
  br label %6, !llvm.loop !13

15:                                               ; preds = %9
  %16 = getelementptr inbounds [210 x i32], [210 x i32]* @h, i64 0, i64 %10
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [210 x i32], [210 x i32]* @iter, i64 0, i64 %10
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !14

20:                                               ; preds = %6
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #11
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = add nsw i32 %8, %7
  %10 = add nsw i32 %9, 1
  %11 = add nsw i32 %9, 2
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  br label %13

13:                                               ; preds = %40, %0
  %14 = phi i32 [ %7, %0 ], [ %42, %40 ]
  %15 = phi i32 [ undef, %0 ], [ %35, %40 ]
  %16 = phi i32 [ undef, %0 ], [ %36, %40 ]
  %17 = phi i32 [ undef, %0 ], [ %31, %40 ]
  %18 = phi i32 [ undef, %0 ], [ %32, %40 ]
  %19 = phi i32 [ 1, %0 ], [ %41, %40 ]
  %20 = icmp sgt i32 %19, %14
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = icmp eq i32 %15, %17
  %23 = icmp eq i32 %16, %18
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %78, label %80

25:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %12) #12
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12) #11
  br label %27

27:                                               ; preds = %72, %25
  %28 = phi i64 [ %71, %72 ], [ 0, %25 ]
  %29 = phi i32 [ %57, %72 ], [ %15, %25 ]
  %30 = phi i32 [ %58, %72 ], [ %16, %25 ]
  %31 = phi i32 [ %19, %72 ], [ %17, %25 ]
  %32 = phi i32 [ %74, %72 ], [ %18, %25 ]
  br label %33

33:                                               ; preds = %27, %68
  %34 = phi i64 [ %71, %68 ], [ %28, %27 ]
  %35 = phi i32 [ %57, %68 ], [ %29, %27 ]
  %36 = phi i32 [ %58, %68 ], [ %30, %27 ]
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %34, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %12) #12
  %41 = add nuw nsw i32 %19, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !15

43:                                               ; preds = %33
  %44 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %34
  %45 = load i8, i8* %44, align 1, !tbaa !16
  %46 = icmp eq i8 %45, 83
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  call void @_Z3insiii(i32 %10, i32 %19, i32 1000000000) #11
  call void @_Z3insiii(i32 %19, i32 %10, i32 0) #11
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = trunc i64 %34 to i32
  %50 = add i32 %49, 1
  %51 = add i32 %50, %48
  call void @_Z3insiii(i32 %10, i32 %51, i32 1000000000) #11
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = add i32 %50, %52
  call void @_Z3insiii(i32 %53, i32 %10, i32 0) #11
  %54 = load i8, i8* %44, align 1, !tbaa !16
  br label %55

55:                                               ; preds = %47, %43
  %56 = phi i8 [ %54, %47 ], [ %45, %43 ]
  %57 = phi i32 [ %19, %47 ], [ %35, %43 ]
  %58 = phi i32 [ %50, %47 ], [ %36, %43 ]
  %59 = icmp eq i8 %56, 111
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = trunc i64 %34 to i32
  %63 = add i32 %62, 1
  %64 = add i32 %63, %61
  call void @_Z3insiii(i32 %19, i32 %64, i32 1) #11
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = add i32 %63, %65
  call void @_Z3insiii(i32 %66, i32 %19, i32 1) #11
  %67 = load i8, i8* %44, align 1, !tbaa !16
  br label %68

68:                                               ; preds = %60, %55
  %69 = phi i8 [ %67, %60 ], [ %56, %55 ]
  %70 = icmp eq i8 %69, 84
  %71 = add nuw nsw i64 %34, 1
  br i1 %70, label %72, label %33, !llvm.loop !17

72:                                               ; preds = %68
  call void @_Z3insiii(i32 %19, i32 %11, i32 1000000000) #11
  call void @_Z3insiii(i32 %11, i32 %19, i32 0) #11
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = trunc i64 %71 to i32
  %75 = add i32 %73, %74
  call void @_Z3insiii(i32 %75, i32 %11, i32 1000000000) #11
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = add i32 %76, %74
  call void @_Z3insiii(i32 %11, i32 %77, i32 0) #11
  br label %27, !llvm.loop !17

78:                                               ; preds = %21
  %79 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #11
  br label %83

80:                                               ; preds = %21
  %81 = call i32 @_Z5dinicii(i32 %10, i32 %11) #11
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %81) #11
  br label %83

83:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s737129319.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

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
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
