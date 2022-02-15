; ModuleID = 'Project_CodeNet_C++1400/p03718/s341862180.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s341862180.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@e = dso_local local_unnamed_addr global [1000005 x %struct.edge] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@home = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 -1, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341862180.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @cnt, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @cnt, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %6, i32 0
  store i32 %1, i32* %7, align 4, !tbaa !9
  %8 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %6, i32 1
  store i32 %2, i32* %8, align 4, !tbaa !11
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %6, i32 2
  store i32 %11, i32* %12, align 4, !tbaa !12
  store i32 %5, i32* %10, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z6insertiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @cnt, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %6, i32 0
  store i32 %1, i32* %7, align 4, !tbaa !9
  %8 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %6, i32 1
  store i32 %2, i32* %8, align 4, !tbaa !11
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %6, i32 2
  store i32 %11, i32* %12, align 4, !tbaa !12
  store i32 %5, i32* %10, align 4, !tbaa !5
  %13 = add nsw i32 %4, 2
  store i32 %13, i32* @cnt, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %14, i32 0
  store i32 %0, i32* %15, align 4, !tbaa !9
  %16 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %14, i32 1
  store i32 0, i32* %16, align 4, !tbaa !11
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %14, i32 2
  store i32 %19, i32* %20, align 4, !tbaa !12
  store i32 %13, i32* %18, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3bfsv() local_unnamed_addr #4 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(820) bitcast ([205 x i32]* @d to i8*), i8 -1, i64 820, i1 false)
  store i32 0, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @d, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @q, i64 0, i64 0), align 16, !tbaa !5
  br label %8

1:                                                ; preds = %38, %8
  %2 = phi i32 [ %11, %8 ], [ %39, %38 ]
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %12, %3
  br i1 %4, label %5, label %43, !llvm.loop !13

5:                                                ; preds = %1
  %6 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %12
  %7 = load i32, i32* %6, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %5, %0
  %9 = phi i32 [ 0, %0 ], [ %7, %5 ]
  %10 = phi i64 [ 0, %0 ], [ %12, %5 ]
  %11 = phi i32 [ 1, %0 ], [ %2, %5 ]
  %12 = add nuw nsw i64 %10, 1
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %13
  %15 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %13
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %1, label %18

18:                                               ; preds = %8, %38
  %19 = phi i32 [ %41, %38 ], [ %16, %8 ]
  %20 = phi i32 [ %39, %38 ], [ %11, %8 ]
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %21, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %21, i32 0
  %27 = load i32, i32* %26, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load i32, i32* %15, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %29, align 4, !tbaa !5
  %35 = add nsw i32 %20, 1
  %36 = sext i32 %20 to i64
  %37 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %36
  store i32 %27, i32* %37, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %18, %25, %32
  %39 = phi i32 [ %35, %32 ], [ %20, %25 ], [ %20, %18 ]
  %40 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %21, i32 2
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %1, label %18, !llvm.loop !15

43:                                               ; preds = %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = icmp ne i32 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %49

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %8
  %10 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %8
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %43, %7
  %14 = phi i32 [ 0, %7 ], [ %44, %43 ]
  %15 = icmp slt i32 %14, %1
  br i1 %15, label %48, label %49

16:                                               ; preds = %7, %43
  %17 = phi i32 [ %46, %43 ], [ %11, %7 ]
  %18 = phi i32 [ %44, %43 ], [ 0, %7 ]
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %19, i32 0
  %21 = load i32, i32* %20, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = load i32, i32* %10, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %16
  %29 = sub nsw i32 %1, %18
  %30 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %19, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %31, %29
  %33 = select i1 %32, i32 %31, i32 %29
  %34 = tail call i32 @_Z3dfsii(i32 %21, i32 %33)
  %35 = add nsw i32 %34, %18
  %36 = load i32, i32* %30, align 4, !tbaa !11
  %37 = sub nsw i32 %36, %34
  store i32 %37, i32* %30, align 4, !tbaa !11
  %38 = xor i32 %17, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %39, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = add nsw i32 %41, %34
  store i32 %42, i32* %40, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %16, %28
  %44 = phi i32 [ %35, %28 ], [ %18, %16 ]
  %45 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %19, i32 2
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %13, label %16, !llvm.loop !16

48:                                               ; preds = %13
  store i32 -1, i32* %10, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %13, %48, %2
  %50 = phi i32 [ %1, %2 ], [ %14, %48 ], [ %14, %13 ]
  ret i32 %50
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5dinicv() local_unnamed_addr #4 {
  %1 = load i32, i32* @T, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = add nuw nsw i64 %5, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([205 x i32]* @h to i8*), i8* noundef nonnull align 16 dereferenceable(1) bitcast ([205 x i32]* @home to i8*), i64 %6, i1 false)
  br label %7

7:                                                ; preds = %3, %0
  br label %8

8:                                                ; preds = %7, %70
  %9 = phi i32 [ %73, %70 ], [ %1, %7 ]
  %10 = phi i32 [ %72, %70 ], [ 0, %7 ]
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = zext i32 %9 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = add nuw nsw i64 %14, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([205 x i32]* @home to i8*), i8* noundef nonnull align 16 dereferenceable(1) bitcast ([205 x i32]* @h to i8*), i64 %15, i1 false)
  br label %16

16:                                               ; preds = %12, %8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(820) bitcast ([205 x i32]* @d to i8*), i8 -1, i64 820, i1 false) #10
  store i32 0, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @d, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @q, i64 0, i64 0), align 16, !tbaa !5
  br label %24

17:                                               ; preds = %54, %24
  %18 = phi i32 [ %27, %24 ], [ %55, %54 ]
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %28, %19
  br i1 %20, label %21, label %59, !llvm.loop !13

21:                                               ; preds = %17
  %22 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %28
  %23 = load i32, i32* %22, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %21, %16
  %25 = phi i32 [ 0, %16 ], [ %23, %21 ]
  %26 = phi i64 [ 0, %16 ], [ %28, %21 ]
  %27 = phi i32 [ 1, %16 ], [ %18, %21 ]
  %28 = add nuw nsw i64 %26, 1
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %29
  %31 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %29
  %32 = load i32, i32* %30, align 4, !tbaa !5
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %17, label %34

34:                                               ; preds = %24, %54
  %35 = phi i32 [ %57, %54 ], [ %32, %24 ]
  %36 = phi i32 [ %55, %54 ], [ %27, %24 ]
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %37, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %37, i32 0
  %43 = load i32, i32* %42, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load i32, i32* %31, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %45, align 4, !tbaa !5
  %51 = add nsw i32 %36, 1
  %52 = sext i32 %36 to i64
  %53 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %52
  store i32 %43, i32* %53, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %48, %41, %34
  %55 = phi i32 [ %51, %48 ], [ %36, %41 ], [ %36, %34 ]
  %56 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %37, i32 2
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %17, label %34, !llvm.loop !15

59:                                               ; preds = %17
  %60 = sext i32 %9 to i64
  %61 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load i32, i32* @n, align 4, !tbaa !5
  %66 = load i32, i32* @m, align 4, !tbaa !5
  %67 = mul nsw i32 %66, %65
  %68 = icmp sgt i32 %10, %67
  %69 = select i1 %68, i32 -1, i32 %10
  ret i32 %69

70:                                               ; preds = %59
  %71 = tail call i32 @_Z3dfsii(i32 0, i32 1000000000)
  %72 = add nsw i32 %71, %10
  %73 = load i32, i32* @T, align 4, !tbaa !5
  br label %8, !llvm.loop !17
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(820) bitcast ([205 x i32]* @home to i8*), i8 -1, i64 820, i1 false)
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %18

4:                                                ; preds = %18, %0
  %5 = phi i32 [ %2, %0 ], [ %23, %18 ]
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = add i32 %5, 1
  %8 = add i32 %7, %6
  store i32 %8, i32* @T, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %9
  %11 = icmp slt i32 %5, 1
  %12 = icmp slt i32 %6, 1
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %32, label %14

14:                                               ; preds = %4
  %15 = add nuw i32 %6, 1
  %16 = zext i32 %7 to i64
  %17 = zext i32 %15 to i64
  br label %26

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %0 ]
  %20 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %19, i64 1
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %4, !llvm.loop !18

26:                                               ; preds = %14, %35
  %27 = phi i64 [ 1, %14 ], [ %36, %35 ]
  %28 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %27
  %29 = trunc i64 %27 to i32
  %30 = trunc i64 %27 to i32
  %31 = trunc i64 %27 to i32
  br label %38

32:                                               ; preds = %35, %4
  %33 = tail call i32 @_Z5dinicv()
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %33)
  ret i32 0

35:                                               ; preds = %119
  %36 = add nuw nsw i64 %27, 1
  %37 = icmp eq i64 %36, %16
  br i1 %37, label %32, label %26, !llvm.loop !19

38:                                               ; preds = %26, %119
  %39 = phi i64 [ 1, %26 ], [ %120, %119 ]
  %40 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %27, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !20
  switch i8 %41, label %119 [
    i8 111, label %42
    i8 83, label %60
    i8 84, label %89
  ]

42:                                               ; preds = %38
  %43 = trunc i64 %39 to i32
  %44 = add nsw i32 %5, %43
  %45 = load i32, i32* @cnt, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %47, i32 0
  store i32 %44, i32* %48, align 4, !tbaa !9
  %49 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %47, i32 1
  store i32 1, i32* %49, align 4, !tbaa !11
  %50 = load i32, i32* %28, align 4, !tbaa !5
  %51 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %47, i32 2
  store i32 %50, i32* %51, align 4, !tbaa !12
  store i32 %46, i32* %28, align 4, !tbaa !5
  %52 = add nsw i32 %45, 2
  store i32 %52, i32* @cnt, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %53, i32 0
  store i32 %31, i32* %54, align 4, !tbaa !9
  %55 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %53, i32 1
  store i32 1, i32* %55, align 4, !tbaa !11
  %56 = sext i32 %44 to i64
  %57 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %53, i32 2
  store i32 %58, i32* %59, align 4, !tbaa !12
  store i32 %52, i32* %57, align 4, !tbaa !5
  br label %119

60:                                               ; preds = %38
  %61 = load i32, i32* @cnt, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %63, i32 0
  store i32 %30, i32* %64, align 4, !tbaa !9
  %65 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %63, i32 1
  store i32 1000000000, i32* %65, align 4, !tbaa !11
  %66 = load i32, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @home, i64 0, i64 0), align 16, !tbaa !5
  %67 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %63, i32 2
  store i32 %66, i32* %67, align 4, !tbaa !12
  %68 = add nsw i32 %61, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %69, i32 0
  store i32 0, i32* %70, align 4, !tbaa !9
  %71 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %69, i32 1
  store i32 0, i32* %71, align 4, !tbaa !11
  %72 = load i32, i32* %28, align 4, !tbaa !5
  %73 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %69, i32 2
  store i32 %72, i32* %73, align 4, !tbaa !12
  store i32 %68, i32* %28, align 4, !tbaa !5
  %74 = trunc i64 %39 to i32
  %75 = add nsw i32 %5, %74
  %76 = add nsw i32 %61, 3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %77, i32 0
  store i32 %75, i32* %78, align 4, !tbaa !9
  %79 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %77, i32 1
  store i32 1000000000, i32* %79, align 4, !tbaa !11
  %80 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %77, i32 2
  store i32 %62, i32* %80, align 4, !tbaa !12
  store i32 %76, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @home, i64 0, i64 0), align 16, !tbaa !5
  %81 = add nsw i32 %61, 4
  store i32 %81, i32* @cnt, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %82, i32 0
  store i32 0, i32* %83, align 4, !tbaa !9
  %84 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %82, i32 1
  store i32 0, i32* %84, align 4, !tbaa !11
  %85 = sext i32 %75 to i64
  %86 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %82, i32 2
  store i32 %87, i32* %88, align 4, !tbaa !12
  store i32 %81, i32* %86, align 4, !tbaa !5
  br label %119

89:                                               ; preds = %38
  %90 = load i32, i32* @cnt, align 4, !tbaa !5
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %92, i32 0
  store i32 %8, i32* %93, align 4, !tbaa !9
  %94 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %92, i32 1
  store i32 1000000000, i32* %94, align 4, !tbaa !11
  %95 = load i32, i32* %28, align 4, !tbaa !5
  %96 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %92, i32 2
  store i32 %95, i32* %96, align 4, !tbaa !12
  store i32 %91, i32* %28, align 4, !tbaa !5
  %97 = add nsw i32 %90, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %98, i32 0
  store i32 %29, i32* %99, align 4, !tbaa !9
  %100 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %98, i32 1
  store i32 0, i32* %100, align 4, !tbaa !11
  %101 = load i32, i32* %10, align 4, !tbaa !5
  %102 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %98, i32 2
  store i32 %101, i32* %102, align 4, !tbaa !12
  store i32 %97, i32* %10, align 4, !tbaa !5
  %103 = trunc i64 %39 to i32
  %104 = add nsw i32 %5, %103
  %105 = add nsw i32 %90, 3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %106, i32 0
  store i32 %8, i32* %107, align 4, !tbaa !9
  %108 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %106, i32 1
  store i32 1000000000, i32* %108, align 4, !tbaa !11
  %109 = sext i32 %104 to i64
  %110 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %106, i32 2
  store i32 %111, i32* %112, align 4, !tbaa !12
  store i32 %105, i32* %110, align 4, !tbaa !5
  %113 = add nsw i32 %90, 4
  store i32 %113, i32* @cnt, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %114, i32 0
  store i32 %104, i32* %115, align 4, !tbaa !9
  %116 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %114, i32 1
  store i32 0, i32* %116, align 4, !tbaa !11
  %117 = load i32, i32* %10, align 4, !tbaa !5
  %118 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %114, i32 2
  store i32 %117, i32* %118, align 4, !tbaa !12
  store i32 %113, i32* %10, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %38, %60, %42, %89
  %120 = add nuw nsw i64 %39, 1
  %121 = icmp eq i64 %120, %17
  br i1 %121, label %35, label %38, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s341862180.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind }

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
!10 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !14}
