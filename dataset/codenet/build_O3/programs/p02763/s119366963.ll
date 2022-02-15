; ModuleID = 'Project_CodeNet_C++1400/p02763/s119366963.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s119366963.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@t = dso_local local_unnamed_addr global [2000000 x i32] zeroinitializer, align 16
@lev = dso_local local_unnamed_addr global [500000 x i32] zeroinitializer, align 16
@s = dso_local global [500000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119366963.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = sdiv i64 %0, %5
  %10 = mul nsw i64 %9, %1
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %16, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %14, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %13, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = lshr i64 %6, 1
  %11 = add nsw i64 %6, -1
  %12 = select i1 %9, i64 %7, i64 1
  %13 = mul nsw i64 %7, %12
  %14 = select i1 %9, i64 %10, i64 %11
  %15 = select i1 %9, i64 1, i64 %7
  %16 = mul nsw i64 %5, %15
  %17 = icmp sgt i64 %14, 0
  br i1 %17, label %4, label %18, !llvm.loop !5

18:                                               ; preds = %4, %2
  %19 = phi i64 [ 1, %2 ], [ %16, %4 ]
  ret i64 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6mpowerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %23

4:                                                ; preds = %2, %18
  %5 = phi i64 [ %21, %18 ], [ 1, %2 ]
  %6 = phi i64 [ %20, %18 ], [ %1, %2 ]
  %7 = phi i64 [ %19, %18 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = mul nsw i64 %7, %7
  %12 = urem i64 %11, 1000000007
  %13 = lshr i64 %6, 1
  br label %18

14:                                               ; preds = %4
  %15 = mul nsw i64 %5, %7
  %16 = srem i64 %15, 1000000007
  %17 = add nsw i64 %6, -1
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i64 [ %12, %10 ], [ %7, %14 ]
  %20 = phi i64 [ %13, %10 ], [ %17, %14 ]
  %21 = phi i64 [ %5, %10 ], [ %16, %14 ]
  %22 = icmp sgt i64 %20, 0
  br i1 %22, label %4, label %23, !llvm.loop !7

23:                                               ; preds = %18, %2
  %24 = phi i64 [ 1, %2 ], [ %21, %18 ]
  ret i64 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add i64 %0, 1
  %4 = icmp sgt i64 %1, 1
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = add i64 %1, -1
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %1, 2
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, -2
  br label %22

11:                                               ; preds = %22, %5
  %12 = phi i64 [ undef, %5 ], [ %32, %22 ]
  %13 = phi i64 [ 1, %5 ], [ %33, %22 ]
  %14 = phi i64 [ 1, %5 ], [ %32, %22 ]
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = sub i64 %3, %13
  %18 = mul nsw i64 %17, %14
  %19 = sdiv i64 %18, %13
  br label %20

20:                                               ; preds = %16, %11, %2
  %21 = phi i64 [ 1, %2 ], [ %12, %11 ], [ %19, %16 ]
  ret i64 %21

22:                                               ; preds = %22, %9
  %23 = phi i64 [ 1, %9 ], [ %33, %22 ]
  %24 = phi i64 [ 1, %9 ], [ %32, %22 ]
  %25 = phi i64 [ %10, %9 ], [ %34, %22 ]
  %26 = sub i64 %3, %23
  %27 = mul nsw i64 %26, %24
  %28 = sdiv i64 %27, %23
  %29 = add nuw nsw i64 %23, 1
  %30 = sub i64 %3, %29
  %31 = mul nsw i64 %30, %28
  %32 = sdiv i64 %31, %29
  %33 = add nuw nsw i64 %23, 2
  %34 = add i64 %25, -2
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %11, label %22, !llvm.loop !8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2mcxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %35

4:                                                ; preds = %2
  %5 = sub nsw i64 %0, %1
  br label %14

6:                                                ; preds = %14
  %7 = icmp slt i64 %1, 1
  br i1 %7, label %35, label %8

8:                                                ; preds = %6
  %9 = add i64 %1, -1
  %10 = and i64 %1, 3
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = and i64 %1, -4
  br label %60

14:                                               ; preds = %4, %14
  %15 = phi i64 [ %17, %14 ], [ %5, %4 ]
  %16 = phi i64 [ %19, %14 ], [ 1, %4 ]
  %17 = add nsw i64 %15, 1
  %18 = mul nsw i64 %17, %16
  %19 = srem i64 %18, 1000000007
  %20 = icmp slt i64 %17, %0
  br i1 %20, label %14, label %6, !llvm.loop !9

21:                                               ; preds = %60, %8
  %22 = phi i64 [ undef, %8 ], [ %74, %60 ]
  %23 = phi i64 [ 1, %8 ], [ %75, %60 ]
  %24 = phi i64 [ 1, %8 ], [ %74, %60 ]
  %25 = icmp eq i64 %10, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %32, %26 ], [ %23, %21 ]
  %28 = phi i64 [ %31, %26 ], [ %24, %21 ]
  %29 = phi i64 [ %33, %26 ], [ %10, %21 ]
  %30 = mul nsw i64 %27, %28
  %31 = srem i64 %30, 1000000007
  %32 = add nuw nsw i64 %27, 1
  %33 = add i64 %29, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %26, !llvm.loop !10

35:                                               ; preds = %21, %26, %2, %6
  %36 = phi i64 [ %19, %6 ], [ 1, %2 ], [ %19, %26 ], [ %19, %21 ]
  %37 = phi i64 [ 1, %6 ], [ 1, %2 ], [ %22, %21 ], [ %31, %26 ]
  br label %38

38:                                               ; preds = %35, %52
  %39 = phi i64 [ %55, %52 ], [ 1, %35 ]
  %40 = phi i64 [ %54, %52 ], [ 1000000005, %35 ]
  %41 = phi i64 [ %53, %52 ], [ %37, %35 ]
  %42 = and i64 %40, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = mul nsw i64 %41, %41
  %46 = urem i64 %45, 1000000007
  %47 = lshr i64 %40, 1
  br label %52

48:                                               ; preds = %38
  %49 = mul nsw i64 %41, %39
  %50 = srem i64 %49, 1000000007
  %51 = add nsw i64 %40, -1
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi i64 [ %46, %44 ], [ %41, %48 ]
  %54 = phi i64 [ %47, %44 ], [ %51, %48 ]
  %55 = phi i64 [ %39, %44 ], [ %50, %48 ]
  %56 = icmp sgt i64 %54, 0
  br i1 %56, label %38, label %57, !llvm.loop !7

57:                                               ; preds = %52
  %58 = mul nsw i64 %55, %36
  %59 = srem i64 %58, 1000000007
  ret i64 %59

60:                                               ; preds = %60, %12
  %61 = phi i64 [ 1, %12 ], [ %75, %60 ]
  %62 = phi i64 [ 1, %12 ], [ %74, %60 ]
  %63 = phi i64 [ %13, %12 ], [ %76, %60 ]
  %64 = mul nsw i64 %61, %62
  %65 = srem i64 %64, 1000000007
  %66 = add nuw nsw i64 %61, 1
  %67 = mul nsw i64 %66, %65
  %68 = srem i64 %67, 1000000007
  %69 = add nuw nsw i64 %61, 2
  %70 = mul nsw i64 %69, %68
  %71 = srem i64 %70, 1000000007
  %72 = add nuw nsw i64 %61, 3
  %73 = mul nsw i64 %72, %71
  %74 = srem i64 %73, 1000000007
  %75 = add nuw nsw i64 %61, 4
  %76 = add i64 %63, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %21, label %60, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z19my_builtin_popcountx(i64 %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ %0, %1 ], [ %8, %2 ]
  %4 = phi i32 [ 0, %1 ], [ %7, %2 ]
  %5 = trunc i64 %3 to i32
  %6 = and i32 %5, 1
  %7 = add nuw nsw i32 %6, %4
  %8 = ashr i64 %3, 1
  %9 = icmp ult i64 %3, 2
  br i1 %9, label %10, label %2, !llvm.loop !13

10:                                               ; preds = %2
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z6updatei(i32 %0) local_unnamed_addr #6 {
  %2 = shl i32 %0, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %3
  %5 = load i32, i32* %4, align 8, !tbaa !14
  %6 = or i32 %2, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !14
  %10 = or i32 %9, %5
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %11
  store i32 %10, i32* %12, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5buildiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #7 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [500000 x i32], [500000 x i32]* @lev, i64 0, i64 %6
  store i32 %2, i32* %7, align 4, !tbaa !14
  %8 = getelementptr inbounds [500000 x i8], [500000 x i8]* @s, i64 0, i64 %6
  %9 = load i8, i8* %8, align 1, !tbaa !18
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, -97
  %12 = shl nuw nsw i32 1, %11
  br label %13

13:                                               ; preds = %5, %17
  %14 = phi i32 [ %12, %5 ], [ %29, %17 ]
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %15
  store i32 %14, i32* %16, align 4, !tbaa !14
  ret void

17:                                               ; preds = %3
  %18 = add nsw i32 %1, %0
  %19 = ashr i32 %18, 1
  %20 = shl i32 %2, 1
  tail call void @_Z5buildiii(i32 %0, i32 %19, i32 %20)
  %21 = add nsw i32 %19, 1
  %22 = or i32 %20, 1
  tail call void @_Z5buildiii(i32 %21, i32 %1, i32 %22)
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %23
  %25 = load i32, i32* %24, align 8, !tbaa !14
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !14
  %29 = or i32 %28, %25
  br label %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3fixic(i32 %0, i8 signext %1) local_unnamed_addr #8 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [500000 x i8], [500000 x i8]* @s, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !18
  %6 = icmp eq i8 %5, %1
  br i1 %6, label %31, label %7

7:                                                ; preds = %2
  %8 = sext i8 %1 to i32
  store i8 %1, i8* %4, align 1, !tbaa !18
  %9 = getelementptr inbounds [500000 x i32], [500000 x i32]* @lev, i64 0, i64 %3
  %10 = load i32, i32* %9, align 4, !tbaa !14
  %11 = add nsw i32 %8, -97
  %12 = shl nuw nsw i32 1, %11
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %13
  store i32 %12, i32* %14, align 4, !tbaa !14
  %15 = icmp ult i32 %10, 2
  br i1 %15, label %31, label %16

16:                                               ; preds = %7, %16
  %17 = phi i32 [ %18, %16 ], [ %10, %7 ]
  %18 = ashr i32 %17, 1
  %19 = and i32 %17, -2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %20
  %22 = load i32, i32* %21, align 8, !tbaa !14
  %23 = or i32 %17, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !14
  %27 = or i32 %26, %22
  %28 = sext i32 %18 to i64
  %29 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %28
  store i32 %27, i32* %29, align 4, !tbaa !14
  %30 = icmp ult i32 %18, 2
  br i1 %30, label %31, label %16, !llvm.loop !19

31:                                               ; preds = %16, %7, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #9 {
  %6 = icmp slt i32 %1, %3
  %7 = icmp sgt i32 %0, %4
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %41, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i32 %1, %4
  br i1 %10, label %11, label %23

11:                                               ; preds = %9, %11
  %12 = phi i32 [ %20, %11 ], [ %2, %9 ]
  %13 = phi i32 [ %19, %11 ], [ %0, %9 ]
  %14 = phi i32 [ %21, %11 ], [ 0, %9 ]
  %15 = add nsw i32 %13, %1
  %16 = ashr i32 %15, 1
  %17 = shl i32 %12, 1
  %18 = tail call i32 @_Z5queryiiiii(i32 %13, i32 %16, i32 %17, i32 %3, i32 %4)
  %19 = add nsw i32 %16, 1
  %20 = or i32 %17, 1
  %21 = or i32 %18, %14
  %22 = icmp slt i32 %16, %4
  br i1 %22, label %11, label %41

23:                                               ; preds = %9, %32
  %24 = phi i32 [ %38, %32 ], [ %2, %9 ]
  %25 = phi i32 [ %37, %32 ], [ %0, %9 ]
  %26 = phi i32 [ %39, %32 ], [ 0, %9 ]
  %27 = icmp slt i32 %25, %3
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !14
  br label %41

32:                                               ; preds = %23
  %33 = add nsw i32 %25, %1
  %34 = ashr i32 %33, 1
  %35 = shl i32 %24, 1
  %36 = tail call i32 @_Z5queryiiiii(i32 %25, i32 %34, i32 %35, i32 %3, i32 %4)
  %37 = add nsw i32 %34, 1
  %38 = or i32 %35, 1
  %39 = or i32 %36, %26
  %40 = icmp slt i32 %34, %4
  br i1 %40, label %23, label %41

41:                                               ; preds = %32, %11, %5, %28
  %42 = phi i32 [ %26, %28 ], [ 0, %5 ], [ %21, %11 ], [ %39, %32 ]
  %43 = phi i32 [ %31, %28 ], [ 0, %5 ], [ 0, %11 ], [ 0, %32 ]
  %44 = or i32 %43, %42
  ret i32 %44
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @s, i64 0, i64 1))
  %7 = load i32, i32* @n, align 4, !tbaa !14
  tail call void @_Z5buildiii(i32 1, i32 %7, i32 1)
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @q)
  %9 = bitcast i32* %1 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  %12 = bitcast i32* %2 to i8*
  %13 = load i32, i32* @q, align 4, !tbaa !14
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* @q, align 4, !tbaa !14
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %74, label %16

16:                                               ; preds = %0, %70
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %18 = load i32, i32* %1, align 4, !tbaa !14
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %53

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i8* nonnull %3)
  %22 = load i32, i32* %2, align 4, !tbaa !14
  %23 = load i8, i8* %3, align 1, !tbaa !18
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [500000 x i8], [500000 x i8]* @s, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !18
  %27 = icmp eq i8 %26, %23
  br i1 %27, label %52, label %28

28:                                               ; preds = %20
  %29 = sext i8 %23 to i32
  store i8 %23, i8* %25, align 1, !tbaa !18
  %30 = getelementptr inbounds [500000 x i32], [500000 x i32]* @lev, i64 0, i64 %24
  %31 = load i32, i32* %30, align 4, !tbaa !14
  %32 = add nsw i32 %29, -97
  %33 = shl nuw nsw i32 1, %32
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %34
  store i32 %33, i32* %35, align 4, !tbaa !14
  %36 = icmp ult i32 %31, 2
  br i1 %36, label %52, label %37

37:                                               ; preds = %28, %37
  %38 = phi i32 [ %39, %37 ], [ %31, %28 ]
  %39 = ashr i32 %38, 1
  %40 = and i32 %38, -2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %41
  %43 = load i32, i32* %42, align 8, !tbaa !14
  %44 = or i32 %38, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !14
  %48 = or i32 %47, %43
  %49 = sext i32 %39 to i64
  %50 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %49
  store i32 %48, i32* %50, align 4, !tbaa !14
  %51 = icmp ult i32 %39, 2
  br i1 %51, label %52, label %37, !llvm.loop !19

52:                                               ; preds = %37, %20, %28
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  br label %70

53:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %55 = load i32, i32* @n, align 4, !tbaa !14
  %56 = load i32, i32* %4, align 4, !tbaa !14
  %57 = load i32, i32* %5, align 4, !tbaa !14
  %58 = call i32 @_Z5queryiiiii(i32 1, i32 %55, i32 1, i32 %56, i32 %57)
  %59 = sext i32 %58 to i64
  br label %60

60:                                               ; preds = %60, %53
  %61 = phi i64 [ %59, %53 ], [ %66, %60 ]
  %62 = phi i32 [ 0, %53 ], [ %65, %60 ]
  %63 = trunc i64 %61 to i32
  %64 = and i32 %63, 1
  %65 = add nuw nsw i32 %64, %62
  %66 = ashr i64 %61, 1
  %67 = icmp ult i64 %61, 2
  br i1 %67, label %68, label %60, !llvm.loop !13

68:                                               ; preds = %60
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %65)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  br label %70

70:                                               ; preds = %68, %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  %71 = load i32, i32* @q, align 4, !tbaa !14
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* @q, align 4, !tbaa !14
  %73 = icmp eq i32 %71, 0
  br i1 %73, label %74, label %16, !llvm.loop !20

74:                                               ; preds = %70, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s119366963.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !16, i64 0}
!16 = !{!"omnipotent char", !17, i64 0}
!17 = !{!"Simple C++ TBAA"}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
