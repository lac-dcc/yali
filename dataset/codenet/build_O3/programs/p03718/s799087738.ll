; ModuleID = 'Project_CodeNet_C++1400/p03718/s799087738.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s799087738.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@s = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@z = dso_local local_unnamed_addr global i32 0, align 4
@zhan = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@book = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@top = dso_local local_unnamed_addr global i32 0, align 4
@fir = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@qu = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@nex = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@iter = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@c = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799087738.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local i32 @_Z2ljiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @top, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %9
  store i32 %8, i32* %10, align 4, !tbaa !5
  store i32 %5, i32* %7, align 4, !tbaa !5
  %11 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %9
  store i32 %1, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %9
  store i32 %2, i32* %12, align 4, !tbaa !5
  %13 = add nsw i32 %4, 2
  store i32 %13, i32* @top, align 4, !tbaa !5
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %17
  store i32 %16, i32* %18, align 4, !tbaa !5
  store i32 %13, i32* %15, align 4, !tbaa !5
  %19 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %17
  store i32 %0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %17
  store i32 0, i32* %20, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3BFSv() local_unnamed_addr #4 {
  %1 = load i32, i32* @s, align 4, !tbaa !5
  store i32 %1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @zhan, i64 0, i64 0), align 16, !tbaa !5
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %2
  store i32 1, i32* %3, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %18, %0
  %5 = phi i32 [ %1, %0 ], [ %20, %18 ]
  %6 = phi i64 [ 0, %0 ], [ %15, %18 ]
  %7 = phi i32 [ 0, %0 ], [ %14, %18 ]
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %8
  %10 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %8
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %41, %4
  %14 = phi i32 [ %7, %4 ], [ %42, %41 ]
  %15 = add nuw nsw i64 %6, 1
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %6, %16
  br i1 %17, label %18, label %46, !llvm.loop !9

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100005 x i32], [100005 x i32]* @zhan, i64 0, i64 %15
  %20 = load i32, i32* %19, align 4, !tbaa !5
  br label %4

21:                                               ; preds = %4, %41
  %22 = phi i32 [ %44, %41 ], [ %11, %4 ]
  %23 = phi i32 [ %42, %41 ], [ %7, %4 ]
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %21
  %32 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %24
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = add nsw i32 %23, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100005 x i32], [100005 x i32]* @zhan, i64 0, i64 %37
  store i32 %26, i32* %38, align 4, !tbaa !5
  %39 = load i32, i32* %10, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %28, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %21, %31, %35
  %42 = phi i32 [ %36, %35 ], [ %23, %31 ], [ %23, %21 ]
  %43 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %24
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %13, label %21, !llvm.loop !11

46:                                               ; preds = %13
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3DFSii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @t, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  store i32 %1, i32* @flag, align 4, !tbaa !5
  %6 = load i32, i32* @ans, align 4, !tbaa !5
  %7 = add nsw i32 %6, %1
  store i32 %7, i32* @ans, align 4, !tbaa !5
  br label %57

8:                                                ; preds = %2
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [100005 x i32], [100005 x i32]* @iter, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %9
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %55, label %14

14:                                               ; preds = %8, %50
  %15 = phi i32 [ %53, %50 ], [ %11, %8 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = load i32, i32* %12, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %50

25:                                               ; preds = %14
  %26 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %16
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %50, label %29

29:                                               ; preds = %25
  %30 = icmp slt i32 %27, %1
  %31 = select i1 %30, i32 %27, i32 %1
  %32 = tail call i32 @_Z3DFSii(i32 %18, i32 %31)
  %33 = load i32, i32* @flag, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  %35 = load i32, i32* %10, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  br i1 %34, label %50, label %37

37:                                               ; preds = %29
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sub nsw i32 %40, %33
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = and i32 %35, 1
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1, i32 1
  %45 = add nsw i32 %35, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %33
  store i32 %49, i32* %47, align 4, !tbaa !5
  br label %55

50:                                               ; preds = %29, %14, %25
  %51 = phi i64 [ %16, %14 ], [ %16, %25 ], [ %36, %29 ]
  %52 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %10, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %14, !llvm.loop !12

55:                                               ; preds = %50, %37, %8
  %56 = phi i1 [ false, %8 ], [ true, %37 ], [ false, %50 ]
  tail call void @llvm.assume(i1 %56)
  br label %57

57:                                               ; preds = %55, %5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %123, label %4

4:                                                ; preds = %0
  %5 = load i32, i32* @m, align 4
  br label %137

6:                                                ; preds = %123
  %7 = load i32, i32* @m, align 4
  %8 = mul nsw i32 %7, %130
  %9 = shl nsw i32 %8, 1
  %10 = icmp sgt i32 %130, 0
  br i1 %10, label %11, label %137

11:                                               ; preds = %6
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %134

13:                                               ; preds = %11
  %14 = zext i32 %130 to i64
  %15 = zext i32 %7 to i64
  br label %16

16:                                               ; preds = %13, %121
  %17 = phi i64 [ 0, %13 ], [ %22, %121 ]
  %18 = trunc i64 %17 to i32
  %19 = mul nsw i32 %7, %18
  %20 = add i32 %130, %18
  %21 = mul i32 %7, %20
  %22 = add nuw nsw i64 %17, 1
  %23 = trunc i64 %22 to i32
  %24 = add i32 %9, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %25
  br label %27

27:                                               ; preds = %16, %118
  %28 = phi i64 [ 0, %16 ], [ %119, %118 ]
  %29 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @c, i64 0, i64 %17, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !13
  switch i8 %30, label %31 [
    i8 83, label %40
    i8 84, label %36
    i8 46, label %34
  ]

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %28, 1
  %33 = trunc i64 %32 to i32
  br label %44

34:                                               ; preds = %27
  %35 = add nuw nsw i64 %28, 1
  br label %118

36:                                               ; preds = %27
  %37 = add nuw nsw i64 %28, 1
  %38 = trunc i64 %37 to i32
  %39 = add i32 %19, %38
  store i32 %39, i32* @t, align 4, !tbaa !5
  br label %44

40:                                               ; preds = %27
  %41 = add nuw nsw i64 %28, 1
  %42 = trunc i64 %41 to i32
  %43 = add i32 %21, %42
  store i32 %43, i32* @s, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %31, %40, %36
  %45 = phi i32 [ %33, %31 ], [ %42, %40 ], [ %38, %36 ]
  %46 = phi i64 [ %32, %31 ], [ %41, %40 ], [ %37, %36 ]
  %47 = add i32 %45, %19
  %48 = load i32, i32* @top, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  %50 = load i32, i32* %26, align 4, !tbaa !5
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %51
  store i32 %50, i32* %52, align 4, !tbaa !5
  store i32 %49, i32* %26, align 4, !tbaa !5
  %53 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %51
  store i32 %47, i32* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %51
  store i32 1000000000, i32* %54, align 4, !tbaa !5
  %55 = add nsw i32 %48, 2
  %56 = sext i32 %47 to i64
  %57 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %59
  store i32 %58, i32* %60, align 4, !tbaa !5
  store i32 %55, i32* %57, align 4, !tbaa !5
  %61 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %59
  store i32 %24, i32* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %59
  store i32 0, i32* %62, align 4, !tbaa !5
  %63 = add i32 %45, %130
  %64 = add i32 %63, %9
  %65 = add nsw i32 %48, 3
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %69
  store i32 %68, i32* %70, align 4, !tbaa !5
  store i32 %65, i32* %67, align 4, !tbaa !5
  %71 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %69
  store i32 %47, i32* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %69
  store i32 1000000000, i32* %72, align 4, !tbaa !5
  %73 = add nsw i32 %48, 4
  %74 = load i32, i32* %57, align 4, !tbaa !5
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %75
  store i32 %74, i32* %76, align 4, !tbaa !5
  store i32 %73, i32* %57, align 4, !tbaa !5
  %77 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %75
  store i32 %64, i32* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %75
  store i32 0, i32* %78, align 4, !tbaa !5
  %79 = add nsw i32 %47, %8
  %80 = add nsw i32 %48, 5
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %80 to i64
  %85 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %84
  store i32 %83, i32* %85, align 4, !tbaa !5
  store i32 %80, i32* %82, align 4, !tbaa !5
  %86 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %84
  store i32 %24, i32* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %84
  store i32 1000000000, i32* %87, align 4, !tbaa !5
  %88 = add nsw i32 %48, 6
  %89 = load i32, i32* %26, align 4, !tbaa !5
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %90
  store i32 %89, i32* %91, align 4, !tbaa !5
  store i32 %88, i32* %26, align 4, !tbaa !5
  %92 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %90
  store i32 %79, i32* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %90
  store i32 0, i32* %93, align 4, !tbaa !5
  %94 = add nsw i32 %48, 7
  %95 = load i32, i32* %82, align 4, !tbaa !5
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %96
  store i32 %95, i32* %97, align 4, !tbaa !5
  store i32 %94, i32* %82, align 4, !tbaa !5
  %98 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %96
  store i32 %64, i32* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %96
  store i32 1000000000, i32* %99, align 4, !tbaa !5
  %100 = add nsw i32 %48, 8
  %101 = load i32, i32* %67, align 4, !tbaa !5
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %102
  store i32 %101, i32* %103, align 4, !tbaa !5
  store i32 %100, i32* %67, align 4, !tbaa !5
  %104 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %102
  store i32 %79, i32* %104, align 4, !tbaa !5
  %105 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %102
  store i32 0, i32* %105, align 4, !tbaa !5
  %106 = add nsw i32 %48, 9
  %107 = load i32, i32* %57, align 4, !tbaa !5
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %108
  store i32 %107, i32* %109, align 4, !tbaa !5
  store i32 %106, i32* %57, align 4, !tbaa !5
  %110 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %108
  store i32 %79, i32* %110, align 4, !tbaa !5
  %111 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %108
  store i32 1, i32* %111, align 4, !tbaa !5
  %112 = add nsw i32 %48, 10
  store i32 %112, i32* @top, align 4, !tbaa !5
  %113 = load i32, i32* %82, align 4, !tbaa !5
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %114
  store i32 %113, i32* %115, align 4, !tbaa !5
  store i32 %112, i32* %82, align 4, !tbaa !5
  %116 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %114
  store i32 %47, i32* %116, align 4, !tbaa !5
  %117 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %114
  store i32 0, i32* %117, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %34, %44
  %119 = phi i64 [ %35, %34 ], [ %46, %44 ]
  %120 = icmp eq i64 %119, %15
  br i1 %120, label %121, label %27, !llvm.loop !14

121:                                              ; preds = %118
  %122 = icmp eq i64 %22, %14
  br i1 %122, label %132, label %16, !llvm.loop !15

123:                                              ; preds = %0, %123
  %124 = phi i32 [ %129, %123 ], [ 0, %0 ]
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @c, i64 0, i64 %125, i64 0
  %127 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %126)
  %128 = load i32, i32* @i, align 4, !tbaa !5
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* @i, align 4, !tbaa !5
  %130 = load i32, i32* @n, align 4, !tbaa !5
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %123, label %6, !llvm.loop !16

132:                                              ; preds = %121
  %133 = load i32, i32* @m, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %11, %132
  %135 = phi i32 [ %133, %132 ], [ %7, %11 ]
  %136 = phi i32 [ %7, %132 ], [ 0, %11 ]
  store i32 %136, i32* @j, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %4, %134, %6
  %138 = phi i32 [ %130, %134 ], [ %130, %6 ], [ %2, %4 ]
  %139 = phi i32 [ %135, %134 ], [ %7, %6 ], [ %5, %4 ]
  %140 = phi i32 [ %130, %134 ], [ 0, %6 ], [ 0, %4 ]
  store i32 %140, i32* @i, align 4, !tbaa !5
  %141 = shl i32 %138, 1
  %142 = mul i32 %141, %139
  %143 = add i32 %139, %138
  %144 = add i32 %143, %142
  %145 = add nsw i32 %144, 1
  %146 = load i32, i32* @s, align 4, !tbaa !5
  %147 = load i32, i32* @top, align 4, !tbaa !5
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %145 to i64
  %150 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sext i32 %148 to i64
  %153 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %152
  store i32 %151, i32* %153, align 4, !tbaa !5
  store i32 %148, i32* %150, align 4, !tbaa !5
  %154 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %152
  store i32 %146, i32* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %152
  store i32 1000000000, i32* %155, align 4, !tbaa !5
  %156 = add nsw i32 %147, 2
  %157 = sext i32 %146 to i64
  %158 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = sext i32 %156 to i64
  %161 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %160
  store i32 %159, i32* %161, align 4, !tbaa !5
  store i32 %156, i32* %158, align 4, !tbaa !5
  %162 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %160
  store i32 %145, i32* %162, align 4, !tbaa !5
  %163 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %160
  store i32 0, i32* %163, align 4, !tbaa !5
  %164 = load i32, i32* @t, align 4, !tbaa !5
  %165 = add nsw i32 %144, 2
  %166 = add nsw i32 %147, 3
  %167 = sext i32 %164 to i64
  %168 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = sext i32 %166 to i64
  %171 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %170
  store i32 %169, i32* %171, align 4, !tbaa !5
  store i32 %166, i32* %168, align 4, !tbaa !5
  %172 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %170
  store i32 %165, i32* %172, align 4, !tbaa !5
  %173 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %170
  store i32 1000000000, i32* %173, align 4, !tbaa !5
  %174 = add nsw i32 %147, 4
  store i32 %174, i32* @top, align 4, !tbaa !5
  %175 = sext i32 %165 to i64
  %176 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = sext i32 %174 to i64
  %179 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %178
  store i32 %177, i32* %179, align 4, !tbaa !5
  store i32 %174, i32* %176, align 4, !tbaa !5
  %180 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %178
  store i32 %164, i32* %180, align 4, !tbaa !5
  %181 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %178
  store i32 0, i32* %181, align 4, !tbaa !5
  store i32 %165, i32* @n, align 4, !tbaa !5
  store i32 %145, i32* @s, align 4, !tbaa !5
  store i32 %165, i32* @t, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %251, %137
  %183 = phi i32 [ %252, %251 ], [ %165, %137 ]
  %184 = icmp slt i32 %183, 1
  br i1 %184, label %189, label %185

185:                                              ; preds = %182
  %186 = zext i32 %183 to i64
  %187 = shl nuw nsw i64 %186, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @book, i64 0, i64 1) to i8*), i8 0, i64 %187, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @iter, i64 0, i64 1) to i8*), i8* align 4 bitcast (i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @fir, i64 0, i64 1) to i8*), i64 %187, i1 false)
  %188 = add nuw i32 %183, 1
  br label %189

189:                                              ; preds = %185, %182
  %190 = phi i32 [ 1, %182 ], [ %188, %185 ]
  store i32 %190, i32* @i, align 4, !tbaa !5
  %191 = load i32, i32* @s, align 4, !tbaa !5
  store i32 %191, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @zhan, i64 0, i64 0), align 16, !tbaa !5
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %192
  store i32 1, i32* %193, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %212, %189
  %195 = phi i32 [ %191, %189 ], [ %214, %212 ]
  %196 = phi i64 [ 0, %189 ], [ %205, %212 ]
  %197 = phi i32 [ 0, %189 ], [ %204, %212 ]
  %198 = sext i32 %195 to i64
  %199 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %198
  %200 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %198
  %201 = load i32, i32* %199, align 4, !tbaa !5
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %215

203:                                              ; preds = %235, %194
  %204 = phi i32 [ %197, %194 ], [ %236, %235 ]
  %205 = add nuw nsw i64 %196, 1
  %206 = sext i32 %204 to i64
  %207 = icmp slt i64 %196, %206
  br i1 %207, label %212, label %208, !llvm.loop !9

208:                                              ; preds = %203
  store i32 0, i32* @flag, align 4, !tbaa !5
  %209 = tail call i32 @_Z3DFSii(i32 %191, i32 2147483647)
  %210 = load i32, i32* @flag, align 4, !tbaa !5
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %245, label %240, !llvm.loop !17

212:                                              ; preds = %203
  %213 = getelementptr inbounds [100005 x i32], [100005 x i32]* @zhan, i64 0, i64 %205
  %214 = load i32, i32* %213, align 4, !tbaa !5
  br label %194

215:                                              ; preds = %194, %235
  %216 = phi i32 [ %238, %235 ], [ %201, %194 ]
  %217 = phi i32 [ %236, %235 ], [ %197, %194 ]
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %235

225:                                              ; preds = %215
  %226 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %218
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %235, label %229

229:                                              ; preds = %225
  %230 = add nsw i32 %217, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100005 x i32], [100005 x i32]* @zhan, i64 0, i64 %231
  store i32 %220, i32* %232, align 4, !tbaa !5
  %233 = load i32, i32* %200, align 4, !tbaa !5
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %222, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %229, %225, %215
  %236 = phi i32 [ %230, %229 ], [ %217, %225 ], [ %217, %215 ]
  %237 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %218
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %203, label %215, !llvm.loop !11

240:                                              ; preds = %208, %240
  %241 = load i32, i32* @s, align 4, !tbaa !5
  store i32 0, i32* @flag, align 4, !tbaa !5
  %242 = tail call i32 @_Z3DFSii(i32 %241, i32 2147483647)
  %243 = load i32, i32* @flag, align 4, !tbaa !5
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %240, !llvm.loop !17

245:                                              ; preds = %240, %208
  %246 = load i32, i32* @t, align 4, !tbaa !5
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %253, label %251, !llvm.loop !18

251:                                              ; preds = %245
  %252 = load i32, i32* @n, align 4, !tbaa !5
  br label %182

253:                                              ; preds = %245
  %254 = load i32, i32* @ans, align 4, !tbaa !5
  %255 = icmp eq i32 %254, 1000000000
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %260

258:                                              ; preds = %253
  %259 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %254)
  br label %260

260:                                              ; preds = %258, %256
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s799087738.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly nofree nounwind willreturn }
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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
