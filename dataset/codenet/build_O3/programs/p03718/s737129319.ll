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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
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

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  store i32 1, i32* @tt, align 4, !tbaa !5
  store i32 %0, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @q, i64 0, i64 0), align 16, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @lvl to i8*), i8 0, i64 840, i1 false)
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %3
  store i32 1, i32* %4, align 4, !tbaa !5
  br label %12

5:                                                ; preds = %43, %12
  %6 = phi i32 [ %13, %12 ], [ %44, %43 ]
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %16, %7
  br i1 %8, label %9, label %49, !llvm.loop !9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %16
  %11 = load i32, i32* %10, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i32 [ 1, %2 ], [ %6, %9 ]
  %14 = phi i32 [ %0, %2 ], [ %11, %9 ]
  %15 = phi i64 [ 0, %2 ], [ %16, %9 ]
  %16 = add nuw nsw i64 %15, 1
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [210 x i32], [210 x i32]* @h, i64 0, i64 %17
  %19 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %17
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %5, label %22

22:                                               ; preds = %12, %43
  %23 = phi i32 [ %44, %43 ], [ %13, %12 ]
  %24 = phi i32 [ %45, %43 ], [ %13, %12 ]
  %25 = phi i32 [ %47, %43 ], [ %20, %12 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load i32, i32* %19, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %34, align 4, !tbaa !5
  %40 = add nsw i32 %24, 1
  store i32 %40, i32* @tt, align 4, !tbaa !5
  %41 = sext i32 %24 to i64
  %42 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %41
  store i32 %32, i32* %42, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %22, %30, %37
  %44 = phi i32 [ %23, %22 ], [ %23, %30 ], [ %40, %37 ]
  %45 = phi i32 [ %24, %22 ], [ %24, %30 ], [ %40, %37 ]
  %46 = getelementptr inbounds [22000 x i32], [22000 x i32]* @nxt, i64 0, i64 %26
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %5, label %22, !llvm.loop !11

49:                                               ; preds = %5
  %50 = trunc i64 %16 to i32
  store i32 %50, i32* @hh, align 4, !tbaa !5
  %51 = sext i32 %1 to i64
  %52 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp ne i32 %53, 0
  ret i1 %54
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %52, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [210 x i32], [210 x i32]* @iter, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %6
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %52, label %11

11:                                               ; preds = %5, %46
  %12 = phi i32 [ %48, %46 ], [ 0, %5 ]
  %13 = phi i32 [ %50, %46 ], [ %8, %5 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %46, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %14
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = load i32, i32* %9, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %18
  %28 = sub nsw i32 %2, %12
  %29 = icmp slt i32 %16, %28
  %30 = select i1 %29, i32 %16, i32 %28
  %31 = tail call i32 @_Z3dfsiii(i32 %20, i32 %1, i32 %30)
  %32 = icmp eq i32 %31, 0
  %33 = load i32, i32* %7, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  br i1 %32, label %46, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sub nsw i32 %37, %31
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = xor i32 %33, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %31
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = add nsw i32 %31, %12
  %45 = icmp eq i32 %44, %2
  br i1 %45, label %52, label %46

46:                                               ; preds = %27, %35, %11, %18
  %47 = phi i64 [ %34, %35 ], [ %14, %11 ], [ %14, %18 ], [ %34, %27 ]
  %48 = phi i32 [ %44, %35 ], [ %12, %11 ], [ %12, %18 ], [ %12, %27 ]
  %49 = getelementptr inbounds [22000 x i32], [22000 x i32]* @nxt, i64 0, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %7, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %11, !llvm.loop !12

52:                                               ; preds = %35, %46, %5, %3
  %53 = phi i32 [ %2, %3 ], [ 0, %5 ], [ %2, %35 ], [ %48, %46 ]
  ret i32 %53
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5dinicii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %5
  %7 = icmp slt i32 %1, 1
  %8 = zext i32 %1 to i64
  %9 = shl nuw nsw i64 %8, 2
  br label %10

10:                                               ; preds = %62, %2
  %11 = phi i32 [ 0, %2 ], [ %64, %62 ]
  store i32 1, i32* @tt, align 4, !tbaa !5
  store i32 %0, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @q, i64 0, i64 0), align 16, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @lvl to i8*), i8 0, i64 840, i1 false) #11
  store i32 1, i32* %4, align 4, !tbaa !5
  br label %19

12:                                               ; preds = %50, %19
  %13 = phi i32 [ %20, %19 ], [ %51, %50 ]
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %23, %14
  br i1 %15, label %16, label %56, !llvm.loop !9

16:                                               ; preds = %12
  %17 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %23
  %18 = load i32, i32* %17, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %16, %10
  %20 = phi i32 [ 1, %10 ], [ %13, %16 ]
  %21 = phi i32 [ %0, %10 ], [ %18, %16 ]
  %22 = phi i64 [ 0, %10 ], [ %23, %16 ]
  %23 = add nuw nsw i64 %22, 1
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [210 x i32], [210 x i32]* @h, i64 0, i64 %24
  %26 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %24
  %27 = load i32, i32* %25, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %12, label %29

29:                                               ; preds = %19, %50
  %30 = phi i32 [ %51, %50 ], [ %20, %19 ]
  %31 = phi i32 [ %52, %50 ], [ %20, %19 ]
  %32 = phi i32 [ %54, %50 ], [ %27, %19 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [210 x i32], [210 x i32]* @lvl, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = load i32, i32* %26, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %41, align 4, !tbaa !5
  %47 = add nsw i32 %31, 1
  store i32 %47, i32* @tt, align 4, !tbaa !5
  %48 = sext i32 %31 to i64
  %49 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %48
  store i32 %39, i32* %49, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %44, %37, %29
  %51 = phi i32 [ %30, %29 ], [ %30, %37 ], [ %47, %44 ]
  %52 = phi i32 [ %31, %29 ], [ %31, %37 ], [ %47, %44 ]
  %53 = getelementptr inbounds [22000 x i32], [22000 x i32]* @nxt, i64 0, i64 %33
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %12, label %29, !llvm.loop !11

56:                                               ; preds = %12
  %57 = trunc i64 %23 to i32
  store i32 %57, i32* @hh, align 4, !tbaa !5
  %58 = load i32, i32* %6, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  br i1 %7, label %62, label %61

61:                                               ; preds = %60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([210 x i32], [210 x i32]* @iter, i64 0, i64 1) to i8*), i8* align 4 bitcast (i32* getelementptr inbounds ([210 x i32], [210 x i32]* @h, i64 0, i64 1) to i8*), i64 %9, i1 false)
  br label %62

62:                                               ; preds = %61, %60
  %63 = tail call i32 @_Z3dfsiii(i32 %0, i32 %1, i32 1000000000)
  %64 = add nsw i32 %63, %11
  br label %10, !llvm.loop !13

65:                                               ; preds = %56
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = add nsw i32 %8, %7
  %10 = add nsw i32 %9, 1
  %11 = add nsw i32 %9, 2
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [210 x i32], [210 x i32]* @h, i64 0, i64 %13
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds [210 x i32], [210 x i32]* @h, i64 0, i64 %15
  %17 = icmp slt i32 %7, 1
  br i1 %17, label %142, label %22

18:                                               ; preds = %36
  %19 = icmp eq i32 %37, %39
  %20 = icmp eq i32 %38, %40
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %142, label %144

22:                                               ; preds = %0, %36
  %23 = phi i64 [ %41, %36 ], [ 1, %0 ]
  %24 = phi i32 [ %40, %36 ], [ undef, %0 ]
  %25 = phi i32 [ %39, %36 ], [ undef, %0 ]
  %26 = phi i32 [ %38, %36 ], [ undef, %0 ]
  %27 = phi i32 [ %37, %36 ], [ undef, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %12) #11
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = getelementptr inbounds [210 x i32], [210 x i32]* @h, i64 0, i64 %23
  %31 = load i32, i32* %1, align 4
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %22
  %34 = zext i32 %29 to i64
  %35 = trunc i64 %23 to i32
  br label %44

36:                                               ; preds = %135, %22
  %37 = phi i32 [ %27, %22 ], [ %137, %135 ]
  %38 = phi i32 [ %26, %22 ], [ %138, %135 ]
  %39 = phi i32 [ %25, %22 ], [ %139, %135 ]
  %40 = phi i32 [ %24, %22 ], [ %140, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %12) #11
  %41 = add nuw nsw i64 %23, 1
  %42 = sext i32 %31 to i64
  %43 = icmp slt i64 %23, %42
  br i1 %43, label %22, label %18, !llvm.loop !14

44:                                               ; preds = %33, %135
  %45 = phi i64 [ 0, %33 ], [ %136, %135 ]
  %46 = phi i32 [ %24, %33 ], [ %140, %135 ]
  %47 = phi i32 [ %25, %33 ], [ %139, %135 ]
  %48 = phi i32 [ %26, %33 ], [ %138, %135 ]
  %49 = phi i32 [ %27, %33 ], [ %137, %135 ]
  %50 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %45
  %51 = load i8, i8* %50, align 1, !tbaa !15
  switch i8 %51, label %52 [
    i8 83, label %54
    i8 111, label %85
    i8 84, label %104
  ]

52:                                               ; preds = %44
  %53 = add nuw nsw i64 %45, 1
  br label %135

54:                                               ; preds = %44
  %55 = add nuw nsw i64 %45, 1
  %56 = load i32, i32* %16, align 4, !tbaa !5
  %57 = load i32, i32* @K, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [22000 x i32], [22000 x i32]* @nxt, i64 0, i64 %59
  store i32 %56, i32* %60, align 4, !tbaa !5
  store i32 %58, i32* %16, align 4, !tbaa !5
  %61 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %59
  store i32 %35, i32* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %59
  store i32 1000000000, i32* %62, align 4, !tbaa !5
  %63 = load i32, i32* %30, align 4, !tbaa !5
  %64 = add nsw i32 %57, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [22000 x i32], [22000 x i32]* @nxt, i64 0, i64 %65
  store i32 %63, i32* %66, align 4, !tbaa !5
  store i32 %64, i32* %30, align 4, !tbaa !5
  %67 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %65
  store i32 %10, i32* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %65
  store i32 0, i32* %68, align 4, !tbaa !5
  %69 = trunc i64 %55 to i32
  %70 = add i32 %31, %69
  %71 = load i32, i32* %16, align 4, !tbaa !5
  %72 = add nsw i32 %57, 3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [22000 x i32], [22000 x i32]* @nxt, i64 0, i64 %73
  store i32 %71, i32* %74, align 4, !tbaa !5
  store i32 %72, i32* %16, align 4, !tbaa !5
  %75 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %73
  store i32 %70, i32* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %73
  store i32 1000000000, i32* %76, align 4, !tbaa !5
  %77 = sext i32 %70 to i64
  %78 = getelementptr inbounds [210 x i32], [210 x i32]* @h, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %57, 4
  store i32 %80, i32* @K, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [22000 x i32], [22000 x i32]* @nxt, i64 0, i64 %81
  store i32 %79, i32* %82, align 4, !tbaa !5
  store i32 %80, i32* %78, align 4, !tbaa !5
  %83 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %81
  store i32 %10, i32* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %81
  store i32 0, i32* %84, align 4, !tbaa !5
  br label %135

85:                                               ; preds = %44
  %86 = add nuw nsw i64 %45, 1
  %87 = trunc i64 %86 to i32
  %88 = add i32 %31, %87
  %89 = load i32, i32* %30, align 4, !tbaa !5
  %90 = load i32, i32* @K, align 4, !tbaa !5
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [22000 x i32], [22000 x i32]* @nxt, i64 0, i64 %92
  store i32 %89, i32* %93, align 4, !tbaa !5
  store i32 %91, i32* %30, align 4, !tbaa !5
  %94 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %92
  store i32 %88, i32* %94, align 4, !tbaa !5
  %95 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %92
  store i32 1, i32* %95, align 4, !tbaa !5
  %96 = sext i32 %88 to i64
  %97 = getelementptr inbounds [210 x i32], [210 x i32]* @h, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %90, 2
  store i32 %99, i32* @K, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [22000 x i32], [22000 x i32]* @nxt, i64 0, i64 %100
  store i32 %98, i32* %101, align 4, !tbaa !5
  store i32 %99, i32* %97, align 4, !tbaa !5
  %102 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %100
  store i32 %35, i32* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %100
  store i32 1, i32* %103, align 4, !tbaa !5
  br label %135

104:                                              ; preds = %44
  %105 = add nuw nsw i64 %45, 1
  %106 = load i32, i32* %30, align 4, !tbaa !5
  %107 = load i32, i32* @K, align 4, !tbaa !5
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [22000 x i32], [22000 x i32]* @nxt, i64 0, i64 %109
  store i32 %106, i32* %110, align 4, !tbaa !5
  store i32 %108, i32* %30, align 4, !tbaa !5
  %111 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %109
  store i32 %11, i32* %111, align 4, !tbaa !5
  %112 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %109
  store i32 1000000000, i32* %112, align 4, !tbaa !5
  %113 = load i32, i32* %14, align 4, !tbaa !5
  %114 = add nsw i32 %107, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [22000 x i32], [22000 x i32]* @nxt, i64 0, i64 %115
  store i32 %113, i32* %116, align 4, !tbaa !5
  store i32 %114, i32* %14, align 4, !tbaa !5
  %117 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %115
  store i32 %35, i32* %117, align 4, !tbaa !5
  %118 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %115
  store i32 0, i32* %118, align 4, !tbaa !5
  %119 = trunc i64 %105 to i32
  %120 = add i32 %31, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [210 x i32], [210 x i32]* @h, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %107, 3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [22000 x i32], [22000 x i32]* @nxt, i64 0, i64 %125
  store i32 %123, i32* %126, align 4, !tbaa !5
  store i32 %124, i32* %122, align 4, !tbaa !5
  %127 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %125
  store i32 %11, i32* %127, align 4, !tbaa !5
  %128 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %125
  store i32 1000000000, i32* %128, align 4, !tbaa !5
  %129 = load i32, i32* %14, align 4, !tbaa !5
  %130 = add nsw i32 %107, 4
  store i32 %130, i32* @K, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [22000 x i32], [22000 x i32]* @nxt, i64 0, i64 %131
  store i32 %129, i32* %132, align 4, !tbaa !5
  store i32 %130, i32* %14, align 4, !tbaa !5
  %133 = getelementptr inbounds [22000 x i32], [22000 x i32]* @to, i64 0, i64 %131
  store i32 %120, i32* %133, align 4, !tbaa !5
  %134 = getelementptr inbounds [22000 x i32], [22000 x i32]* @cap, i64 0, i64 %131
  store i32 0, i32* %134, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %52, %85, %54, %104
  %136 = phi i64 [ %53, %52 ], [ %86, %85 ], [ %55, %54 ], [ %105, %104 ]
  %137 = phi i32 [ %49, %52 ], [ %49, %85 ], [ %35, %54 ], [ %49, %104 ]
  %138 = phi i32 [ %48, %52 ], [ %48, %85 ], [ %69, %54 ], [ %48, %104 ]
  %139 = phi i32 [ %47, %52 ], [ %47, %85 ], [ %47, %54 ], [ %35, %104 ]
  %140 = phi i32 [ %46, %52 ], [ %46, %85 ], [ %46, %54 ], [ %119, %104 ]
  %141 = icmp eq i64 %136, %34
  br i1 %141, label %36, label %44, !llvm.loop !16

142:                                              ; preds = %0, %18
  %143 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %147

144:                                              ; preds = %18
  %145 = call i32 @_Z5dinicii(i32 %10, i32 %11)
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %145)
  br label %147

147:                                              ; preds = %144, %142
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s737129319.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn }
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
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
