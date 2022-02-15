; ModuleID = 'Project_CodeNet_C++1400/p03718/s030839512.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s030839512.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@str = dso_local global [102 x i8] zeroinitializer, align 16
@Sx = dso_local local_unnamed_addr global i32 0, align 4
@Sy = dso_local local_unnamed_addr global i32 0, align 4
@Tx = dso_local local_unnamed_addr global i32 0, align 4
@Ty = dso_local local_unnamed_addr global i32 0, align 4
@fk = dso_local local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 -1, align 4
@lv = dso_local local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@que = dso_local local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global i32 0, align 4
@r = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s030839512.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3insiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [100001 x i32], [100001 x i32]* @h, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = load i32, i32* @tot, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @tot, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100001 x i32], [100001 x i32]* @nxt, i64 0, i64 %9
  store i32 %6, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %9
  store i32 %1, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %9
  store i32 %2, i32* %12, align 4, !tbaa !5
  store i32 %8, i32* %5, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4inswiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [100001 x i32], [100001 x i32]* @h, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = load i32, i32* @tot, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100001 x i32], [100001 x i32]* @nxt, i64 0, i64 %10
  store i32 %7, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %10
  store i32 %1, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %10
  store i32 %2, i32* %13, align 4, !tbaa !5
  store i32 %9, i32* %6, align 4, !tbaa !5
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [100001 x i32], [100001 x i32]* @h, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nsw i32 %8, 2
  store i32 %17, i32* @tot, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100001 x i32], [100001 x i32]* @nxt, i64 0, i64 %18
  store i32 %16, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %18
  store i32 %0, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %18
  store i32 %3, i32* %21, align 4, !tbaa !5
  store i32 %17, i32* %15, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z3lvlv() local_unnamed_addr #4 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400004) bitcast ([100001 x i32]* @lv to i8*), i8 0, i64 400004, i1 false)
  store i32 1, i32* @r, align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @que, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @lv, i64 0, i64 0), align 16, !tbaa !5
  br label %8

1:                                                ; preds = %39, %8
  %2 = phi i32 [ %9, %8 ], [ %40, %39 ]
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %11, %3
  br i1 %4, label %5, label %45, !llvm.loop !9

5:                                                ; preds = %1
  %6 = getelementptr inbounds [100001 x i32], [100001 x i32]* @que, i64 0, i64 %12
  %7 = load i32, i32* %6, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %5, %0
  %9 = phi i32 [ 1, %0 ], [ %2, %5 ]
  %10 = phi i32 [ 0, %0 ], [ %7, %5 ]
  %11 = phi i64 [ 1, %0 ], [ %12, %5 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [100001 x i32], [100001 x i32]* @h, i64 0, i64 %13
  %15 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %13
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %1, label %18

18:                                               ; preds = %8, %39
  %19 = phi i32 [ %40, %39 ], [ %9, %8 ]
  %20 = phi i32 [ %41, %39 ], [ %9, %8 ]
  %21 = phi i32 [ %43, %39 ], [ %16, %8 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %22
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load i32, i32* %15, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %30, align 4, !tbaa !5
  %36 = add nsw i32 %20, 1
  store i32 %36, i32* @r, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100001 x i32], [100001 x i32]* @que, i64 0, i64 %37
  store i32 %28, i32* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %18, %33, %26
  %40 = phi i32 [ %19, %18 ], [ %36, %33 ], [ %19, %26 ]
  %41 = phi i32 [ %20, %18 ], [ %36, %33 ], [ %20, %26 ]
  %42 = getelementptr inbounds [100001 x i32], [100001 x i32]* @nxt, i64 0, i64 %22
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %1, label %18, !llvm.loop !11

45:                                               ; preds = %1
  %46 = trunc i64 %12 to i32
  store i32 %46, i32* @l, align 4, !tbaa !5
  %47 = load i32, i32* @H, align 4, !tbaa !5
  %48 = shl nsw i32 %47, 1
  %49 = load i32, i32* @W, align 4, !tbaa !5
  %50 = mul nsw i32 %48, %49
  %51 = add i32 %47, 1
  %52 = add i32 %51, %49
  %53 = add i32 %52, %50
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp ne i32 %56, 0
  ret i1 %57
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4flowii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @H, align 4, !tbaa !5
  %4 = shl nsw i32 %3, 1
  %5 = load i32, i32* @W, align 4, !tbaa !5
  %6 = mul nsw i32 %4, %5
  %7 = add i32 %3, 1
  %8 = add i32 %7, %5
  %9 = add i32 %8, %6
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %53, label %11

11:                                               ; preds = %2
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [100001 x i32], [100001 x i32]* @h, i64 0, i64 %12
  %14 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %12
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %53, label %17

17:                                               ; preds = %11, %47
  %18 = phi i32 [ %51, %47 ], [ %15, %11 ]
  %19 = phi i32 [ %49, %47 ], [ 0, %11 ]
  %20 = phi i32 [ %48, %47 ], [ %1, %11 ]
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = load i32, i32* %14, align 4, !tbaa !5
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %17
  %30 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %21
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %29
  %34 = icmp slt i32 %31, %20
  %35 = select i1 %34, i32 %31, i32 %20
  %36 = tail call i32 @_Z4flowii(i32 %23, i32 %35)
  %37 = add nsw i32 %36, %19
  %38 = sub nsw i32 %20, %36
  %39 = load i32, i32* %30, align 4, !tbaa !5
  %40 = sub nsw i32 %39, %36
  store i32 %40, i32* %30, align 4, !tbaa !5
  %41 = xor i32 %18, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %36
  store i32 %45, i32* %43, align 4, !tbaa !5
  %46 = icmp eq i32 %38, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %17, %29, %33
  %48 = phi i32 [ %20, %29 ], [ %38, %33 ], [ %20, %17 ]
  %49 = phi i32 [ %19, %29 ], [ %37, %33 ], [ %19, %17 ]
  %50 = getelementptr inbounds [100001 x i32], [100001 x i32]* @nxt, i64 0, i64 %21
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %17, !llvm.loop !12

53:                                               ; preds = %33, %47, %11, %2
  %54 = phi i32 [ %1, %2 ], [ 0, %11 ], [ %37, %33 ], [ %49, %47 ]
  ret i32 %54
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5Dinicv() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %60, %0
  %2 = phi i32 [ 0, %0 ], [ %62, %60 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400004) bitcast ([100001 x i32]* @lv to i8*), i8 0, i64 400004, i1 false) #9
  store i32 1, i32* @r, align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @que, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @lv, i64 0, i64 0), align 16, !tbaa !5
  br label %10

3:                                                ; preds = %41, %10
  %4 = phi i32 [ %11, %10 ], [ %42, %41 ]
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %13, %5
  br i1 %6, label %7, label %47, !llvm.loop !9

7:                                                ; preds = %3
  %8 = getelementptr inbounds [100001 x i32], [100001 x i32]* @que, i64 0, i64 %14
  %9 = load i32, i32* %8, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i32 [ 1, %1 ], [ %4, %7 ]
  %12 = phi i32 [ 0, %1 ], [ %9, %7 ]
  %13 = phi i64 [ 1, %1 ], [ %14, %7 ]
  %14 = add nuw nsw i64 %13, 1
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [100001 x i32], [100001 x i32]* @h, i64 0, i64 %15
  %17 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %15
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %3, label %20

20:                                               ; preds = %10, %41
  %21 = phi i32 [ %42, %41 ], [ %11, %10 ]
  %22 = phi i32 [ %43, %41 ], [ %11, %10 ]
  %23 = phi i32 [ %45, %41 ], [ %18, %10 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %24
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load i32, i32* %17, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %32, align 4, !tbaa !5
  %38 = add nsw i32 %22, 1
  store i32 %38, i32* @r, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100001 x i32], [100001 x i32]* @que, i64 0, i64 %39
  store i32 %30, i32* %40, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %35, %28, %20
  %42 = phi i32 [ %21, %20 ], [ %38, %35 ], [ %21, %28 ]
  %43 = phi i32 [ %22, %20 ], [ %38, %35 ], [ %22, %28 ]
  %44 = getelementptr inbounds [100001 x i32], [100001 x i32]* @nxt, i64 0, i64 %24
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %3, label %20, !llvm.loop !11

47:                                               ; preds = %3
  %48 = trunc i64 %14 to i32
  store i32 %48, i32* @l, align 4, !tbaa !5
  %49 = load i32, i32* @H, align 4, !tbaa !5
  %50 = shl nsw i32 %49, 1
  %51 = load i32, i32* @W, align 4, !tbaa !5
  %52 = mul nsw i32 %50, %51
  %53 = add i32 %49, 1
  %54 = add i32 %53, %51
  %55 = add i32 %54, %52
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lv, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %47
  %61 = tail call i32 @_Z4flowii(i32 0, i32 1061109567)
  %62 = add nsw i32 %61, %2
  br label %1, !llvm.loop !13

63:                                               ; preds = %47
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400004) bitcast ([100001 x i32]* @h to i8*), i8 -1, i64 400004, i1 false)
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @H, i32* nonnull @W)
  %2 = load i32, i32* @H, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %9

4:                                                ; preds = %34, %0
  %5 = phi i32 [ %2, %0 ], [ %36, %34 ]
  %6 = load i32, i32* @Sx, align 4, !tbaa !5
  %7 = load i32, i32* @Tx, align 4, !tbaa !5
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %72, label %54

9:                                                ; preds = %0, %34
  %10 = phi i64 [ %35, %34 ], [ 1, %0 ]
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @str, i64 0, i64 1))
  %12 = load i32, i32* @W, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %34, label %14

14:                                               ; preds = %9
  %15 = trunc i64 %10 to i32
  %16 = trunc i64 %10 to i32
  %17 = zext i32 %12 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %12, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = and i64 %17, 4294967294
  br label %39

22:                                               ; preds = %248, %14
  %23 = phi i64 [ 1, %14 ], [ %249, %248 ]
  %24 = icmp eq i64 %18, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [102 x i8], [102 x i8]* @str, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !14
  switch i8 %27, label %34 [
    i8 111, label %32
    i8 83, label %30
    i8 84, label %28
  ]

28:                                               ; preds = %25
  store i32 %15, i32* @Tx, align 4, !tbaa !5
  %29 = trunc i64 %23 to i32
  store i32 %29, i32* @Ty, align 4, !tbaa !5
  br label %34

30:                                               ; preds = %25
  store i32 %16, i32* @Sx, align 4, !tbaa !5
  %31 = trunc i64 %23 to i32
  store i32 %31, i32* @Sy, align 4, !tbaa !5
  br label %34

32:                                               ; preds = %25
  %33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @fk, i64 0, i64 %10, i64 %23
  store i32 1, i32* %33, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %22, %25, %28, %30, %32, %9
  %35 = add nuw nsw i64 %10, 1
  %36 = load i32, i32* @H, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %10, %37
  br i1 %38, label %9, label %4, !llvm.loop !15

39:                                               ; preds = %248, %20
  %40 = phi i64 [ 1, %20 ], [ %249, %248 ]
  %41 = phi i64 [ %21, %20 ], [ %250, %248 ]
  %42 = getelementptr inbounds [102 x i8], [102 x i8]* @str, i64 0, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !14
  switch i8 %43, label %50 [
    i8 111, label %44
    i8 83, label %46
    i8 84, label %48
  ]

44:                                               ; preds = %39
  %45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @fk, i64 0, i64 %10, i64 %40
  store i32 1, i32* %45, align 4, !tbaa !5
  br label %50

46:                                               ; preds = %39
  store i32 %16, i32* @Sx, align 4, !tbaa !5
  %47 = trunc i64 %40 to i32
  store i32 %47, i32* @Sy, align 4, !tbaa !5
  br label %50

48:                                               ; preds = %39
  store i32 %15, i32* @Tx, align 4, !tbaa !5
  %49 = trunc i64 %40 to i32
  store i32 %49, i32* @Ty, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %39, %46, %44, %48
  %51 = add nuw nsw i64 %40, 1
  %52 = getelementptr inbounds [102 x i8], [102 x i8]* @str, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !14
  switch i8 %53, label %248 [
    i8 111, label %246
    i8 83, label %244
    i8 84, label %242
  ]

54:                                               ; preds = %4
  %55 = load i32, i32* @Sy, align 4, !tbaa !5
  %56 = load i32, i32* @Ty, align 4, !tbaa !5
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %72, label %58

58:                                               ; preds = %54
  %59 = load i32, i32* @W, align 4
  %60 = shl nsw i32 %5, 1
  %61 = mul nsw i32 %59, %60
  %62 = icmp slt i32 %5, 1
  %63 = icmp slt i32 %59, 1
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %84, label %65

65:                                               ; preds = %58
  %66 = add nuw i32 %59, 1
  %67 = zext i32 %59 to i64
  %68 = sext i32 %61 to i64
  %69 = add nuw i32 %5, 1
  %70 = zext i32 %69 to i64
  %71 = zext i32 %66 to i64
  br label %74

72:                                               ; preds = %54, %4
  %73 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %241

74:                                               ; preds = %65, %155
  %75 = phi i64 [ 1, %65 ], [ %156, %155 ]
  %76 = add nsw i64 %75, -1
  %77 = mul i64 %76, %67
  %78 = add nsw i64 %75, %68
  %79 = getelementptr inbounds [100001 x i32], [100001 x i32]* @h, i64 0, i64 %78
  %80 = trunc i64 %78 to i32
  br label %158

81:                                               ; preds = %155
  %82 = load i32, i32* @W, align 4, !tbaa !5
  %83 = mul nsw i32 %82, %60
  br label %84

84:                                               ; preds = %81, %58
  %85 = phi i32 [ %83, %81 ], [ %61, %58 ]
  %86 = phi i32 [ %82, %81 ], [ %59, %58 ]
  %87 = add nsw i32 %85, %6
  %88 = add nsw i32 %85, %5
  %89 = add nsw i32 %88, %55
  %90 = add nsw i32 %85, %7
  %91 = add nsw i32 %88, %56
  %92 = load i32, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @h, i64 0, i64 0), align 16, !tbaa !5
  %93 = load i32, i32* @tot, align 4, !tbaa !5
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100001 x i32], [100001 x i32]* @nxt, i64 0, i64 %95
  store i32 %92, i32* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %95
  store i32 %87, i32* %97, align 4, !tbaa !5
  %98 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %95
  store i32 1061109567, i32* %98, align 4, !tbaa !5
  store i32 %94, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @h, i64 0, i64 0), align 16, !tbaa !5
  %99 = sext i32 %87 to i64
  %100 = getelementptr inbounds [100001 x i32], [100001 x i32]* @h, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %93, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100001 x i32], [100001 x i32]* @nxt, i64 0, i64 %103
  store i32 %101, i32* %104, align 4, !tbaa !5
  %105 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %103
  store i32 0, i32* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %103
  store i32 1061109567, i32* %106, align 4, !tbaa !5
  store i32 %102, i32* %100, align 4, !tbaa !5
  %107 = load i32, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @h, i64 0, i64 0), align 16, !tbaa !5
  %108 = add nsw i32 %93, 3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100001 x i32], [100001 x i32]* @nxt, i64 0, i64 %109
  store i32 %107, i32* %110, align 4, !tbaa !5
  %111 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %109
  store i32 %89, i32* %111, align 4, !tbaa !5
  %112 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %109
  store i32 1061109567, i32* %112, align 4, !tbaa !5
  store i32 %108, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @h, i64 0, i64 0), align 16, !tbaa !5
  %113 = sext i32 %89 to i64
  %114 = getelementptr inbounds [100001 x i32], [100001 x i32]* @h, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %93, 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100001 x i32], [100001 x i32]* @nxt, i64 0, i64 %117
  store i32 %115, i32* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %117
  store i32 0, i32* %119, align 4, !tbaa !5
  %120 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %117
  store i32 1061109567, i32* %120, align 4, !tbaa !5
  store i32 %116, i32* %114, align 4, !tbaa !5
  %121 = add i32 %86, 1
  %122 = add i32 %121, %88
  %123 = sext i32 %90 to i64
  %124 = getelementptr inbounds [100001 x i32], [100001 x i32]* @h, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %93, 5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100001 x i32], [100001 x i32]* @nxt, i64 0, i64 %127
  store i32 %125, i32* %128, align 4, !tbaa !5
  %129 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %127
  store i32 %122, i32* %129, align 4, !tbaa !5
  %130 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %127
  store i32 1061109567, i32* %130, align 4, !tbaa !5
  store i32 %126, i32* %124, align 4, !tbaa !5
  %131 = sext i32 %122 to i64
  %132 = getelementptr inbounds [100001 x i32], [100001 x i32]* @h, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %93, 6
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100001 x i32], [100001 x i32]* @nxt, i64 0, i64 %135
  store i32 %133, i32* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %135
  store i32 %90, i32* %137, align 4, !tbaa !5
  %138 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %135
  store i32 1061109567, i32* %138, align 4, !tbaa !5
  store i32 %134, i32* %132, align 4, !tbaa !5
  %139 = sext i32 %91 to i64
  %140 = getelementptr inbounds [100001 x i32], [100001 x i32]* @h, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %93, 7
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100001 x i32], [100001 x i32]* @nxt, i64 0, i64 %143
  store i32 %141, i32* %144, align 4, !tbaa !5
  %145 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %143
  store i32 %122, i32* %145, align 4, !tbaa !5
  %146 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %143
  store i32 1061109567, i32* %146, align 4, !tbaa !5
  store i32 %142, i32* %140, align 4, !tbaa !5
  %147 = load i32, i32* %132, align 4, !tbaa !5
  %148 = add nsw i32 %93, 8
  store i32 %148, i32* @tot, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100001 x i32], [100001 x i32]* @nxt, i64 0, i64 %149
  store i32 %147, i32* %150, align 4, !tbaa !5
  %151 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %149
  store i32 %91, i32* %151, align 4, !tbaa !5
  %152 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %149
  store i32 1061109567, i32* %152, align 4, !tbaa !5
  store i32 %148, i32* %132, align 4, !tbaa !5
  %153 = tail call i32 @_Z5Dinicv()
  %154 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %153)
  br label %241

155:                                              ; preds = %238
  %156 = add nuw nsw i64 %75, 1
  %157 = icmp eq i64 %156, %70
  br i1 %157, label %81, label %74, !llvm.loop !16

158:                                              ; preds = %74, %238
  %159 = phi i64 [ 1, %74 ], [ %239, %238 ]
  %160 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @fk, i64 0, i64 %75, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %238, label %163

163:                                              ; preds = %158
  %164 = add i64 %77, %159
  %165 = trunc i64 %164 to i32
  %166 = shl nsw i32 %165, 1
  %167 = trunc i64 %159 to i32
  %168 = add i32 %5, %167
  %169 = add i32 %168, %61
  %170 = add nsw i32 %166, -1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100001 x i32], [100001 x i32]* @h, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = load i32, i32* @tot, align 4, !tbaa !5
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100001 x i32], [100001 x i32]* @nxt, i64 0, i64 %176
  store i32 %173, i32* %177, align 4, !tbaa !5
  %178 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %176
  store i32 %166, i32* %178, align 4, !tbaa !5
  %179 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %176
  store i32 1, i32* %179, align 4, !tbaa !5
  store i32 %175, i32* %172, align 4, !tbaa !5
  %180 = sext i32 %166 to i64
  %181 = getelementptr inbounds [100001 x i32], [100001 x i32]* @h, i64 0, i64 %180
  %182 = load i32, i32* %181, align 8, !tbaa !5
  %183 = add nsw i32 %174, 2
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100001 x i32], [100001 x i32]* @nxt, i64 0, i64 %184
  store i32 %182, i32* %185, align 4, !tbaa !5
  %186 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %184
  store i32 %170, i32* %186, align 4, !tbaa !5
  %187 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %184
  store i32 0, i32* %187, align 4, !tbaa !5
  store i32 %183, i32* %181, align 8, !tbaa !5
  %188 = load i32, i32* %79, align 4, !tbaa !5
  %189 = add nsw i32 %174, 3
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100001 x i32], [100001 x i32]* @nxt, i64 0, i64 %190
  store i32 %188, i32* %191, align 4, !tbaa !5
  %192 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %190
  store i32 %170, i32* %192, align 4, !tbaa !5
  %193 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %190
  store i32 1061109567, i32* %193, align 4, !tbaa !5
  store i32 %189, i32* %79, align 4, !tbaa !5
  %194 = load i32, i32* %172, align 4, !tbaa !5
  %195 = add nsw i32 %174, 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100001 x i32], [100001 x i32]* @nxt, i64 0, i64 %196
  store i32 %194, i32* %197, align 4, !tbaa !5
  %198 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %196
  store i32 %80, i32* %198, align 4, !tbaa !5
  %199 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %196
  store i32 0, i32* %199, align 4, !tbaa !5
  store i32 %195, i32* %172, align 4, !tbaa !5
  %200 = sext i32 %169 to i64
  %201 = getelementptr inbounds [100001 x i32], [100001 x i32]* @h, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %174, 5
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100001 x i32], [100001 x i32]* @nxt, i64 0, i64 %204
  store i32 %202, i32* %205, align 4, !tbaa !5
  %206 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %204
  store i32 %170, i32* %206, align 4, !tbaa !5
  %207 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %204
  store i32 1061109567, i32* %207, align 4, !tbaa !5
  store i32 %203, i32* %201, align 4, !tbaa !5
  %208 = load i32, i32* %172, align 4, !tbaa !5
  %209 = add nsw i32 %174, 6
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100001 x i32], [100001 x i32]* @nxt, i64 0, i64 %210
  store i32 %208, i32* %211, align 4, !tbaa !5
  %212 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %210
  store i32 %169, i32* %212, align 4, !tbaa !5
  %213 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %210
  store i32 0, i32* %213, align 4, !tbaa !5
  store i32 %209, i32* %172, align 4, !tbaa !5
  %214 = load i32, i32* %181, align 8, !tbaa !5
  %215 = add nsw i32 %174, 7
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100001 x i32], [100001 x i32]* @nxt, i64 0, i64 %216
  store i32 %214, i32* %217, align 4, !tbaa !5
  %218 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %216
  store i32 %80, i32* %218, align 4, !tbaa !5
  %219 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %216
  store i32 1061109567, i32* %219, align 4, !tbaa !5
  store i32 %215, i32* %181, align 8, !tbaa !5
  %220 = load i32, i32* %79, align 4, !tbaa !5
  %221 = add nsw i32 %174, 8
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100001 x i32], [100001 x i32]* @nxt, i64 0, i64 %222
  store i32 %220, i32* %223, align 4, !tbaa !5
  %224 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %222
  store i32 %166, i32* %224, align 4, !tbaa !5
  %225 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %222
  store i32 0, i32* %225, align 4, !tbaa !5
  store i32 %221, i32* %79, align 4, !tbaa !5
  %226 = load i32, i32* %181, align 8, !tbaa !5
  %227 = add nsw i32 %174, 9
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100001 x i32], [100001 x i32]* @nxt, i64 0, i64 %228
  store i32 %226, i32* %229, align 4, !tbaa !5
  %230 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %228
  store i32 %169, i32* %230, align 4, !tbaa !5
  %231 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %228
  store i32 1061109567, i32* %231, align 4, !tbaa !5
  store i32 %227, i32* %181, align 8, !tbaa !5
  %232 = load i32, i32* %201, align 4, !tbaa !5
  %233 = add nsw i32 %174, 10
  store i32 %233, i32* @tot, align 4, !tbaa !5
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100001 x i32], [100001 x i32]* @nxt, i64 0, i64 %234
  store i32 %232, i32* %235, align 4, !tbaa !5
  %236 = getelementptr inbounds [100001 x i32], [100001 x i32]* @to, i64 0, i64 %234
  store i32 %166, i32* %236, align 4, !tbaa !5
  %237 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %234
  store i32 0, i32* %237, align 4, !tbaa !5
  store i32 %233, i32* %201, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %158, %163
  %239 = add nuw nsw i64 %159, 1
  %240 = icmp eq i64 %239, %71
  br i1 %240, label %155, label %158, !llvm.loop !17

241:                                              ; preds = %84, %72
  ret i32 0

242:                                              ; preds = %50
  store i32 %15, i32* @Tx, align 4, !tbaa !5
  %243 = trunc i64 %51 to i32
  store i32 %243, i32* @Ty, align 4, !tbaa !5
  br label %248

244:                                              ; preds = %50
  store i32 %16, i32* @Sx, align 4, !tbaa !5
  %245 = trunc i64 %51 to i32
  store i32 %245, i32* @Sy, align 4, !tbaa !5
  br label %248

246:                                              ; preds = %50
  %247 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @fk, i64 0, i64 %10, i64 %51
  store i32 1, i32* %247, align 4, !tbaa !5
  br label %248

248:                                              ; preds = %246, %244, %242, %50
  %249 = add nuw nsw i64 %40, 2
  %250 = add i64 %41, -2
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %22, label %39, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s030839512.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
