; ModuleID = 'Project_CodeNet_C++1400/p03718/s591777521.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s591777521.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@tot = dso_local local_unnamed_addr global i32 0, align 4
@ne = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@he = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@cur = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@cc = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z2adiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = load i32, i32* @tot, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [100000 x i32], [100000 x i32]* @he, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ne, i64 0, i64 %9
  store i32 %8, i32* %10, align 4, !tbaa !5
  store i32 %5, i32* %7, align 4, !tbaa !5
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %9
  store i32 %1, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %9
  store i32 %2, i32* %12, align 4, !tbaa !5
  %13 = add nsw i32 %4, 2
  store i32 %13, i32* @tot, align 4, !tbaa !5
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* @he, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ne, i64 0, i64 %17
  store i32 %16, i32* %18, align 4, !tbaa !5
  store i32 %13, i32* %15, align 4, !tbaa !5
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %17
  store i32 %0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %17
  store i32 0, i32* %20, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3sapii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = load i32, i32* @w, align 4, !tbaa !5
  %4 = load i32, i32* @h, align 4, !tbaa !5
  %5 = mul nsw i32 %4, %3
  %6 = add nsw i32 %5, 2
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %95, label %8

8:                                                ; preds = %2
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cur, i64 0, i64 %9
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %9
  %12 = load i32, i32* %10, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %63, label %14

14:                                               ; preds = %8, %56
  %15 = phi i32 [ %57, %56 ], [ %4, %8 ]
  %16 = phi i32 [ %58, %56 ], [ %3, %8 ]
  %17 = phi i32 [ %61, %56 ], [ %12, %8 ]
  %18 = phi i32 [ %59, %56 ], [ 0, %8 ]
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %56, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %19
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  %30 = load i32, i32* %11, align 4, !tbaa !5
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %56

32:                                               ; preds = %23
  %33 = sub nsw i32 %1, %18
  %34 = icmp slt i32 %33, %21
  %35 = select i1 %34, i32 %33, i32 %21
  %36 = tail call i32 @_Z3sapii(i32 %25, i32 %35)
  %37 = add nsw i32 %36, %18
  %38 = load i32, i32* %20, align 4, !tbaa !5
  %39 = sub nsw i32 %38, %36
  store i32 %39, i32* %20, align 4, !tbaa !5
  %40 = xor i32 %17, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %36
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = icmp eq i32 %37, %1
  br i1 %45, label %95, label %46

46:                                               ; preds = %32
  %47 = load i32, i32* @w, align 4, !tbaa !5
  %48 = load i32, i32* @h, align 4, !tbaa !5
  %49 = mul nsw i32 %48, %47
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %49, 2
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %95, label %56

56:                                               ; preds = %46, %23, %14
  %57 = phi i32 [ %48, %46 ], [ %15, %23 ], [ %15, %14 ]
  %58 = phi i32 [ %47, %46 ], [ %16, %23 ], [ %16, %14 ]
  %59 = phi i32 [ %37, %46 ], [ %18, %23 ], [ %18, %14 ]
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ne, i64 0, i64 %19
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %14, !llvm.loop !9

63:                                               ; preds = %56, %8
  %64 = phi i32 [ %4, %8 ], [ %57, %56 ]
  %65 = phi i32 [ %3, %8 ], [ %58, %56 ]
  %66 = phi i32 [ 0, %8 ], [ %59, %56 ]
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* @he, i64 0, i64 %9
  %68 = load i32, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %10, align 4, !tbaa !5
  %69 = load i32, i32* %11, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cnt, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %84

74:                                               ; preds = %63
  %75 = mul nsw i32 %64, %65
  %76 = add nsw i32 %75, 3
  %77 = add nsw i32 %75, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %78
  store i32 %76, i32* %79, align 4, !tbaa !5
  %80 = load i32, i32* %11, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cnt, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %74, %63
  %85 = phi i64 [ %81, %74 ], [ %70, %63 ]
  %86 = phi i32 [ %83, %74 ], [ %72, %63 ]
  %87 = phi i32 [ %80, %74 ], [ %69, %63 ]
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cnt, i64 0, i64 %85
  %89 = add nsw i32 %86, -1
  store i32 %89, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %87, 1
  store i32 %90, i32* %11, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cnt, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %32, %46, %84, %2
  %96 = phi i32 [ %1, %2 ], [ %66, %84 ], [ %1, %32 ], [ %37, %46 ]
  ret i32 %96
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = load i32, i32* @tot, align 4, !tbaa !5
  %2 = add nsw i32 %1, 1
  store i32 %2, i32* @tot, align 4, !tbaa !5
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @w, i32* nonnull @h)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %5 = tail call i32 @getc(%struct._IO_FILE* %4)
  %6 = load i32, i32* @w, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %87, label %8

8:                                                ; preds = %0
  %9 = load i32, i32* @h, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %8, %28
  %11 = phi i32 [ %6, %8 ], [ %29, %28 ]
  %12 = phi i32 [ %9, %8 ], [ %30, %28 ]
  %13 = phi i64 [ 1, %8 ], [ %35, %28 ]
  %14 = phi i32 [ undef, %8 ], [ %34, %28 ]
  %15 = phi i32 [ undef, %8 ], [ %33, %28 ]
  %16 = phi i32 [ undef, %8 ], [ %32, %28 ]
  %17 = phi i32 [ undef, %8 ], [ %31, %28 ]
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* @he, i64 0, i64 %13
  %19 = icmp slt i32 %12, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %10
  %21 = trunc i64 %13 to i32
  br label %38

22:                                               ; preds = %28
  %23 = icmp eq i32 %34, %32
  %24 = icmp eq i32 %31, %33
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %87, label %89

26:                                               ; preds = %83
  %27 = load i32, i32* @w, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %10
  %29 = phi i32 [ %11, %10 ], [ %27, %26 ]
  %30 = phi i32 [ %12, %10 ], [ %85, %26 ]
  %31 = phi i32 [ %17, %10 ], [ %48, %26 ]
  %32 = phi i32 [ %16, %10 ], [ %51, %26 ]
  %33 = phi i32 [ %15, %10 ], [ %52, %26 ]
  %34 = phi i32 [ %14, %10 ], [ %49, %26 ]
  %35 = add nuw nsw i64 %13, 1
  %36 = sext i32 %29 to i64
  %37 = icmp slt i64 %13, %36
  br i1 %37, label %10, label %22, !llvm.loop !13

38:                                               ; preds = %20, %83
  %39 = phi i32 [ %84, %83 ], [ 1, %20 ]
  %40 = phi i32 [ %49, %83 ], [ %14, %20 ]
  %41 = phi i32 [ %52, %83 ], [ %15, %20 ]
  %42 = phi i32 [ %51, %83 ], [ %16, %20 ]
  %43 = phi i32 [ %48, %83 ], [ %17, %20 ]
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %45 = tail call i32 @getc(%struct._IO_FILE* %44)
  %46 = shl i32 %45, 24
  %47 = icmp eq i32 %46, 1392508928
  %48 = select i1 %47, i32 %39, i32 %43
  %49 = select i1 %47, i32 %21, i32 %40
  %50 = icmp eq i32 %46, 1409286144
  %51 = select i1 %50, i32 %21, i32 %42
  %52 = select i1 %50, i32 %39, i32 %41
  %53 = icmp eq i32 %46, 1862270976
  br i1 %53, label %54, label %83

54:                                               ; preds = %38
  %55 = load i32, i32* @w, align 4, !tbaa !5
  %56 = add nsw i32 %55, %39
  %57 = load i32, i32* @tot, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  %59 = load i32, i32* %18, align 4, !tbaa !5
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ne, i64 0, i64 %60
  store i32 %59, i32* %61, align 4, !tbaa !5
  store i32 %58, i32* %18, align 4, !tbaa !5
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %60
  store i32 %56, i32* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %60
  store i32 1, i32* %63, align 4, !tbaa !5
  %64 = add nsw i32 %57, 2
  %65 = sext i32 %56 to i64
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* @he, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ne, i64 0, i64 %68
  store i32 %67, i32* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %68
  store i32 %21, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %68
  store i32 0, i32* %71, align 4, !tbaa !5
  %72 = add nsw i32 %57, 3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ne, i64 0, i64 %73
  store i32 %64, i32* %74, align 4, !tbaa !5
  store i32 %72, i32* %66, align 4, !tbaa !5
  %75 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %73
  store i32 %21, i32* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %73
  store i32 1, i32* %76, align 4, !tbaa !5
  %77 = add nsw i32 %57, 4
  store i32 %77, i32* @tot, align 4, !tbaa !5
  %78 = load i32, i32* %18, align 4, !tbaa !5
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ne, i64 0, i64 %79
  store i32 %78, i32* %80, align 4, !tbaa !5
  store i32 %77, i32* %18, align 4, !tbaa !5
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %79
  store i32 %56, i32* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %79
  store i32 0, i32* %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %54, %38
  %84 = add nuw nsw i32 %39, 1
  %85 = load i32, i32* @h, align 4, !tbaa !5
  %86 = icmp sgt i32 %39, %85
  br i1 %86, label %26, label %38, !llvm.loop !14

87:                                               ; preds = %0, %22
  %88 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %183

89:                                               ; preds = %22
  %90 = load i32, i32* @h, align 4, !tbaa !5
  %91 = mul nsw i32 %90, %29
  %92 = add nsw i32 %91, 1
  %93 = load i32, i32* @tot, align 4, !tbaa !5
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds [100000 x i32], [100000 x i32]* @he, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sext i32 %94 to i64
  %99 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ne, i64 0, i64 %98
  store i32 %97, i32* %99, align 4, !tbaa !5
  store i32 %94, i32* %96, align 4, !tbaa !5
  %100 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %98
  store i32 %34, i32* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %98
  store i32 100000, i32* %101, align 4, !tbaa !5
  %102 = add nsw i32 %93, 2
  %103 = sext i32 %34 to i64
  %104 = getelementptr inbounds [100000 x i32], [100000 x i32]* @he, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sext i32 %102 to i64
  %107 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ne, i64 0, i64 %106
  store i32 %105, i32* %107, align 4, !tbaa !5
  store i32 %102, i32* %104, align 4, !tbaa !5
  %108 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %106
  store i32 %92, i32* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %106
  store i32 0, i32* %109, align 4, !tbaa !5
  %110 = add nsw i32 %29, %31
  %111 = add nsw i32 %93, 3
  %112 = load i32, i32* %96, align 4, !tbaa !5
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ne, i64 0, i64 %113
  store i32 %112, i32* %114, align 4, !tbaa !5
  store i32 %111, i32* %96, align 4, !tbaa !5
  %115 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %113
  store i32 %110, i32* %115, align 4, !tbaa !5
  %116 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %113
  store i32 100000, i32* %116, align 4, !tbaa !5
  %117 = add nsw i32 %93, 4
  %118 = sext i32 %110 to i64
  %119 = getelementptr inbounds [100000 x i32], [100000 x i32]* @he, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sext i32 %117 to i64
  %122 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ne, i64 0, i64 %121
  store i32 %120, i32* %122, align 4, !tbaa !5
  store i32 %117, i32* %119, align 4, !tbaa !5
  %123 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %121
  store i32 %92, i32* %123, align 4, !tbaa !5
  %124 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %121
  store i32 0, i32* %124, align 4, !tbaa !5
  %125 = add nsw i32 %91, 2
  %126 = add nsw i32 %93, 5
  %127 = sext i32 %32 to i64
  %128 = getelementptr inbounds [100000 x i32], [100000 x i32]* @he, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %126 to i64
  %131 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ne, i64 0, i64 %130
  store i32 %129, i32* %131, align 4, !tbaa !5
  store i32 %126, i32* %128, align 4, !tbaa !5
  %132 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %130
  store i32 %125, i32* %132, align 4, !tbaa !5
  %133 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %130
  store i32 100000, i32* %133, align 4, !tbaa !5
  %134 = add nsw i32 %93, 6
  %135 = sext i32 %125 to i64
  %136 = getelementptr inbounds [100000 x i32], [100000 x i32]* @he, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sext i32 %134 to i64
  %139 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ne, i64 0, i64 %138
  store i32 %137, i32* %139, align 4, !tbaa !5
  store i32 %134, i32* %136, align 4, !tbaa !5
  %140 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %138
  store i32 %32, i32* %140, align 4, !tbaa !5
  %141 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %138
  store i32 0, i32* %141, align 4, !tbaa !5
  %142 = add nsw i32 %29, %33
  %143 = add nsw i32 %93, 7
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [100000 x i32], [100000 x i32]* @he, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sext i32 %143 to i64
  %148 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ne, i64 0, i64 %147
  store i32 %146, i32* %148, align 4, !tbaa !5
  store i32 %143, i32* %145, align 4, !tbaa !5
  %149 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %147
  store i32 %125, i32* %149, align 4, !tbaa !5
  %150 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %147
  store i32 100000, i32* %150, align 4, !tbaa !5
  %151 = add nsw i32 %93, 8
  store i32 %151, i32* @tot, align 4, !tbaa !5
  %152 = load i32, i32* %136, align 4, !tbaa !5
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ne, i64 0, i64 %153
  store i32 %152, i32* %154, align 4, !tbaa !5
  store i32 %151, i32* %136, align 4, !tbaa !5
  %155 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %153
  store i32 %142, i32* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %153
  store i32 0, i32* %156, align 4, !tbaa !5
  store i32 %125, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @cnt, i64 0, i64 0), align 16, !tbaa !5
  %157 = load i32, i32* @w, align 4, !tbaa !5
  %158 = load i32, i32* @h, align 4, !tbaa !5
  %159 = mul nsw i32 %158, %157
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %159, 2
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %180, label %166

166:                                              ; preds = %89, %166
  %167 = phi i32 [ %174, %166 ], [ %160, %89 ]
  %168 = phi i32 [ %170, %166 ], [ 0, %89 ]
  %169 = tail call i32 @_Z3sapii(i32 %167, i32 100000)
  %170 = add nsw i32 %169, %168
  %171 = load i32, i32* @w, align 4, !tbaa !5
  %172 = load i32, i32* @h, align 4, !tbaa !5
  %173 = mul nsw i32 %172, %171
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %173, 2
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %180, label %166, !llvm.loop !15

180:                                              ; preds = %166, %89
  %181 = phi i32 [ 0, %89 ], [ %170, %166 ]
  %182 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %181)
  br label %183

183:                                              ; preds = %180, %87
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
