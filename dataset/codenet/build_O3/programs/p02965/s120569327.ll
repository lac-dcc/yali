; ModuleID = 'Project_CodeNet_C++1400/p02965/s120569327.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s120569327.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@pointer = dso_local local_unnamed_addr global i32 131072, align 4
@buffer = dso_local global [131072 x i8] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@factorial = dso_local local_unnamed_addr global [2500001 x i32] zeroinitializer, align 16
@inverse = dso_local local_unnamed_addr global [2500001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120569327.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local signext i8 @_Z7Advancev() local_unnamed_addr #3 {
  %1 = load i32, i32* @pointer, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 131072
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %5 = tail call i64 @fread(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @buffer, i64 0, i64 0), i64 1, i64 131072, %struct._IO_FILE* %4)
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i32 [ 0, %3 ], [ %1, %0 ]
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @pointer, align 4, !tbaa !5
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [131072 x i8], [131072 x i8]* @buffer, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !11
  ret i8 %11
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4Readv() local_unnamed_addr #3 {
  %1 = load i32, i32* @pointer, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 131072
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %5 = tail call i64 @fread(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @buffer, i64 0, i64 0), i64 1, i64 131072, %struct._IO_FILE* %4) #12
  br label %6

6:                                                ; preds = %0, %3
  %7 = phi i32 [ 0, %3 ], [ %1, %0 ]
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @pointer, align 4, !tbaa !5
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [131072 x i8], [131072 x i8]* @buffer, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !11
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %12, -48
  %14 = icmp ugt i32 %13, 9
  br i1 %14, label %20, label %15

15:                                               ; preds = %18, %6
  %16 = phi i32 [ %28, %18 ], [ %8, %6 ]
  %17 = phi i32 [ %19, %18 ], [ %12, %6 ]
  br label %35

18:                                               ; preds = %26
  %19 = sext i8 %31 to i32
  br label %15

20:                                               ; preds = %6, %26
  %21 = phi i32 [ %28, %26 ], [ %8, %6 ]
  %22 = icmp eq i32 %21, 131072
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %25 = tail call i64 @fread(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @buffer, i64 0, i64 0), i64 1, i64 131072, %struct._IO_FILE* %24) #12
  br label %26

26:                                               ; preds = %20, %23
  %27 = phi i32 [ 0, %23 ], [ %21, %20 ]
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @pointer, align 4, !tbaa !5
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [131072 x i8], [131072 x i8]* @buffer, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !11
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %32, -48
  %34 = icmp ugt i32 %33, 9
  br i1 %34, label %20, label %18, !llvm.loop !12

35:                                               ; preds = %15, %46
  %36 = phi i32 [ %48, %46 ], [ %16, %15 ]
  %37 = phi i32 [ %52, %46 ], [ %17, %15 ]
  %38 = phi i32 [ %41, %46 ], [ 0, %15 ]
  %39 = mul nsw i32 %38, 10
  %40 = add nsw i32 %37, -48
  %41 = add i32 %40, %39
  %42 = icmp eq i32 %36, 131072
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %45 = tail call i64 @fread(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @buffer, i64 0, i64 0), i64 1, i64 131072, %struct._IO_FILE* %44) #12
  br label %46

46:                                               ; preds = %35, %43
  %47 = phi i32 [ 0, %43 ], [ %36, %35 ]
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @pointer, align 4, !tbaa !5
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [131072 x i8], [131072 x i8]* @buffer, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, -48
  %54 = icmp ult i32 %53, 10
  br i1 %54, label %35, label %55, !llvm.loop !14

55:                                               ; preds = %46
  ret i32 %41
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3AddRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 998244352
  %6 = add nsw i32 %4, -998244353
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z8SubtractRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sub nsw i32 %3, %1
  %5 = icmp slt i32 %4, 0
  %6 = add nsw i32 %4, 998244353
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z12RaiseToPowerii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %27, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = sdiv i32 %6, 2
  %25 = add i32 %6, 1
  %26 = icmp ult i32 %25, 3
  br i1 %26, label %27, label %4, !llvm.loop !15

27:                                               ; preds = %18, %2
  %28 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z10Precomputei(i32 %0) local_unnamed_addr #8 {
  store i32 1, i32* getelementptr inbounds ([2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([2500001 x i32], [2500001 x i32]* @factorial, i64 0, i64 0), align 16, !tbaa !5
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967294
  br label %67

9:                                                ; preds = %67, %3
  %10 = phi i64 [ 1, %3 ], [ %77, %67 ]
  %11 = phi i64 [ 1, %3 ], [ %80, %67 ]
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = mul nsw i64 %10, %11
  %15 = srem i64 %14, 998244353
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @factorial, i64 0, i64 %11
  store i32 %16, i32* %17, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %13, %9, %1
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @factorial, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %36, %18
  %23 = phi i32 [ %38, %36 ], [ 1, %18 ]
  %24 = phi i32 [ %42, %36 ], [ 998244351, %18 ]
  %25 = phi i32 [ %41, %36 ], [ %21, %18 ]
  %26 = and i32 %24, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = sext i32 %25 to i64
  br label %36

30:                                               ; preds = %22
  %31 = sext i32 %23 to i64
  %32 = sext i32 %25 to i64
  %33 = mul nsw i64 %32, %31
  %34 = srem i64 %33, 998244353
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %30, %28
  %37 = phi i64 [ %29, %28 ], [ %32, %30 ]
  %38 = phi i32 [ %23, %28 ], [ %35, %30 ]
  %39 = mul nsw i64 %37, %37
  %40 = urem i64 %39, 998244353
  %41 = trunc i64 %40 to i32
  %42 = sdiv i32 %24, 2
  %43 = add nsw i32 %24, 1
  %44 = icmp ult i32 %43, 3
  br i1 %44, label %45, label %22, !llvm.loop !15

45:                                               ; preds = %36
  %46 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %19
  store i32 %38, i32* %46, align 4, !tbaa !5
  %47 = icmp sgt i32 %0, 1
  br i1 %47, label %48, label %83

48:                                               ; preds = %45
  %49 = zext i32 %0 to i64
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = add nsw i32 %0, -1
  %54 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %49, %56
  %58 = srem i64 %57, 998244353
  %59 = trunc i64 %58 to i32
  %60 = zext i32 %53 to i64
  %61 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %60
  store i32 %59, i32* %61, align 4, !tbaa !5
  %62 = add nsw i64 %49, -1
  br label %63

63:                                               ; preds = %52, %48
  %64 = phi i64 [ %49, %48 ], [ %62, %52 ]
  %65 = phi i32 [ %0, %48 ], [ %53, %52 ]
  %66 = icmp eq i32 %0, 2
  br i1 %66, label %83, label %84

67:                                               ; preds = %67, %7
  %68 = phi i64 [ 1, %7 ], [ %77, %67 ]
  %69 = phi i64 [ 1, %7 ], [ %80, %67 ]
  %70 = phi i64 [ %8, %7 ], [ %81, %67 ]
  %71 = mul nsw i64 %68, %69
  %72 = srem i64 %71, 998244353
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @factorial, i64 0, i64 %69
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = add nuw nsw i64 %69, 1
  %76 = mul nsw i64 %72, %75
  %77 = srem i64 %76, 998244353
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @factorial, i64 0, i64 %75
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = add nuw nsw i64 %69, 2
  %81 = add i64 %70, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %9, label %67, !llvm.loop !16

83:                                               ; preds = %63, %84, %45
  ret void

84:                                               ; preds = %63, %84
  %85 = phi i64 [ %107, %84 ], [ %64, %63 ]
  %86 = phi i32 [ %97, %84 ], [ %65, %63 ]
  %87 = add nsw i32 %86, -1
  %88 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %85, %90
  %92 = srem i64 %91, 998244353
  %93 = trunc i64 %92 to i32
  %94 = zext i32 %87 to i64
  %95 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %94
  store i32 %93, i32* %95, align 4, !tbaa !5
  %96 = add nsw i64 %85, -1
  %97 = add nsw i32 %86, -2
  %98 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %96, %100
  %102 = srem i64 %101, 998244353
  %103 = trunc i64 %102 to i32
  %104 = zext i32 %97 to i64
  %105 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %104
  store i32 %103, i32* %105, align 4, !tbaa !5
  %106 = icmp sgt i64 %85, 3
  %107 = add nsw i64 %85, -2
  br i1 %106, label %84, label %83, !llvm.loop !17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z12Combinationsii(i32 %0, i32 %1) local_unnamed_addr #9 {
  %3 = sub nsw i32 %0, %1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %7
  %13 = srem i64 %12, 998244353
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @factorial, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %13, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = mul nsw i32 %7, 3
  %9 = add nsw i32 %8, %6
  store i32 1, i32* getelementptr inbounds ([2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([2500001 x i32], [2500001 x i32]* @factorial, i64 0, i64 0), align 16, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %26, label %11

11:                                               ; preds = %0
  %12 = zext i32 %9 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %9, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = and i64 %12, 4294967294
  br label %75

17:                                               ; preds = %75, %11
  %18 = phi i64 [ 1, %11 ], [ %85, %75 ]
  %19 = phi i64 [ 1, %11 ], [ %88, %75 ]
  %20 = icmp eq i64 %13, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = mul nsw i64 %19, %18
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @factorial, i64 0, i64 %19
  store i32 %24, i32* %25, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %21, %17, %0
  %27 = sext i32 %9 to i64
  %28 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @factorial, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %44, %26
  %31 = phi i32 [ %46, %44 ], [ 1, %26 ]
  %32 = phi i32 [ %50, %44 ], [ 998244351, %26 ]
  %33 = phi i32 [ %49, %44 ], [ %29, %26 ]
  %34 = and i32 %32, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = sext i32 %33 to i64
  br label %44

38:                                               ; preds = %30
  %39 = sext i32 %31 to i64
  %40 = sext i32 %33 to i64
  %41 = mul nsw i64 %40, %39
  %42 = srem i64 %41, 998244353
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi i64 [ %37, %36 ], [ %40, %38 ]
  %46 = phi i32 [ %31, %36 ], [ %43, %38 ]
  %47 = mul nsw i64 %45, %45
  %48 = urem i64 %47, 998244353
  %49 = trunc i64 %48 to i32
  %50 = sdiv i32 %32, 2
  %51 = add nsw i32 %32, 1
  %52 = icmp ult i32 %51, 3
  br i1 %52, label %53, label %30, !llvm.loop !15

53:                                               ; preds = %44
  %54 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %27
  store i32 %46, i32* %54, align 4, !tbaa !5
  %55 = icmp sgt i32 %9, 1
  br i1 %55, label %56, label %115

56:                                               ; preds = %53
  %57 = zext i32 %9 to i64
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  %61 = add nsw i32 %9, -1
  %62 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %57, %64
  %66 = srem i64 %65, 998244353
  %67 = trunc i64 %66 to i32
  %68 = zext i32 %61 to i64
  %69 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %68
  store i32 %67, i32* %69, align 4, !tbaa !5
  %70 = add nsw i64 %57, -1
  br label %71

71:                                               ; preds = %60, %56
  %72 = phi i64 [ %57, %56 ], [ %70, %60 ]
  %73 = phi i32 [ %9, %56 ], [ %61, %60 ]
  %74 = icmp eq i32 %9, 2
  br i1 %74, label %115, label %91

75:                                               ; preds = %75, %15
  %76 = phi i64 [ 1, %15 ], [ %85, %75 ]
  %77 = phi i64 [ 1, %15 ], [ %88, %75 ]
  %78 = phi i64 [ %16, %15 ], [ %89, %75 ]
  %79 = mul nsw i64 %77, %76
  %80 = srem i64 %79, 998244353
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @factorial, i64 0, i64 %77
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = add nuw nsw i64 %77, 1
  %84 = mul nsw i64 %83, %80
  %85 = srem i64 %84, 998244353
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @factorial, i64 0, i64 %83
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = add nuw nsw i64 %77, 2
  %89 = add i64 %78, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %17, label %75, !llvm.loop !16

91:                                               ; preds = %71, %91
  %92 = phi i64 [ %114, %91 ], [ %72, %71 ]
  %93 = phi i32 [ %104, %91 ], [ %73, %71 ]
  %94 = add nsw i32 %93, -1
  %95 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %92, %97
  %99 = srem i64 %98, 998244353
  %100 = trunc i64 %99 to i32
  %101 = zext i32 %94 to i64
  %102 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %101
  store i32 %100, i32* %102, align 4, !tbaa !5
  %103 = add nsw i64 %92, -1
  %104 = add nsw i32 %93, -2
  %105 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %103, %107
  %109 = srem i64 %108, 998244353
  %110 = trunc i64 %109 to i32
  %111 = zext i32 %104 to i64
  %112 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %111
  store i32 %110, i32* %112, align 4, !tbaa !5
  %113 = icmp sgt i64 %92, 3
  %114 = add nsw i64 %92, -2
  br i1 %113, label %91, label %115, !llvm.loop !17

115:                                              ; preds = %71, %91, %53
  %116 = srem i32 %7, 2
  %117 = add i32 %6, -1
  %118 = icmp sge i32 %6, %116
  %119 = icmp sle i32 %116, %7
  %120 = and i1 %118, %119
  %121 = sext i32 %117 to i64
  br i1 %120, label %122, label %132

122:                                              ; preds = %115
  %123 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %121
  %124 = sext i32 %6 to i64
  %125 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @factorial, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = load i32, i32* %123, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = sext i32 %116 to i64
  %131 = sext i32 %7 to i64
  br label %148

132:                                              ; preds = %148, %115
  %133 = phi i32 [ 0, %115 ], [ %184, %148 ]
  %134 = xor i32 %116, 1
  %135 = icmp slt i32 %134, %6
  %136 = icmp slt i32 %134, %7
  %137 = select i1 %135, i1 %136, i1 false
  br i1 %137, label %138, label %189

138:                                              ; preds = %132
  %139 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %121
  %140 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @factorial, i64 0, i64 %121
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = load i32, i32* %139, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = sext i32 %134 to i64
  %146 = sext i32 %7 to i64
  %147 = sext i32 %6 to i64
  br label %209

148:                                              ; preds = %122, %148
  %149 = phi i64 [ %130, %122 ], [ %185, %148 ]
  %150 = phi i32 [ 0, %122 ], [ %184, %148 ]
  %151 = sub nsw i64 %124, %149
  %152 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %149
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %157, %154
  %159 = srem i64 %158, 998244353
  %160 = mul nsw i64 %159, %127
  %161 = srem i64 %160, 998244353
  %162 = trunc i64 %149 to i32
  %163 = sub i32 %8, %162
  %164 = sdiv i32 %163, 2
  %165 = add i32 %117, %164
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %129, %169
  %171 = srem i64 %170, 998244353
  %172 = sext i32 %165 to i64
  %173 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @factorial, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %171, %175
  %177 = srem i64 %176, 998244353
  %178 = mul nsw i64 %177, %161
  %179 = srem i64 %178, 998244353
  %180 = trunc i64 %179 to i32
  %181 = add nsw i32 %150, %180
  %182 = icmp sgt i32 %181, 998244352
  %183 = add nsw i32 %181, -998244353
  %184 = select i1 %182, i32 %183, i32 %181
  %185 = add i64 %149, 2
  %186 = icmp sle i64 %185, %124
  %187 = icmp sle i64 %185, %131
  %188 = select i1 %186, i1 %187, i1 false
  br i1 %188, label %148, label %132, !llvm.loop !18

189:                                              ; preds = %209, %132
  %190 = phi i32 [ 0, %132 ], [ %246, %209 ]
  %191 = add nsw i32 %7, -2
  %192 = icmp slt i32 %116, %6
  %193 = add nsw i32 %116, 2
  %194 = icmp sle i32 %193, %7
  %195 = select i1 %192, i1 %194, i1 false
  br i1 %195, label %198, label %196

196:                                              ; preds = %189
  %197 = sext i32 %6 to i64
  br label %251

198:                                              ; preds = %189
  %199 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %121
  %200 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @factorial, i64 0, i64 %121
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = sext i32 %201 to i64
  %203 = load i32, i32* %199, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = sext i32 %116 to i64
  %206 = add nsw i64 %205, 2
  %207 = sext i32 %6 to i64
  %208 = sext i32 %7 to i64
  br label %263

209:                                              ; preds = %138, %209
  %210 = phi i64 [ %145, %138 ], [ %247, %209 ]
  %211 = phi i32 [ 0, %138 ], [ %246, %209 ]
  %212 = sub nsw i64 %121, %210
  %213 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %210
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %218, %215
  %220 = srem i64 %219, 998244353
  %221 = mul nsw i64 %220, %142
  %222 = srem i64 %221, 998244353
  %223 = trunc i64 %210 to i32
  %224 = xor i32 %223, -1
  %225 = add i32 %7, %224
  %226 = sdiv i32 %225, 2
  %227 = add i32 %117, %226
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %144, %231
  %233 = srem i64 %232, 998244353
  %234 = sext i32 %227 to i64
  %235 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @factorial, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %233, %237
  %239 = srem i64 %238, 998244353
  %240 = mul nsw i64 %239, %222
  %241 = srem i64 %240, 998244353
  %242 = trunc i64 %241 to i32
  %243 = add nsw i32 %211, %242
  %244 = icmp sgt i32 %243, 998244352
  %245 = add nsw i32 %243, -998244353
  %246 = select i1 %244, i32 %245, i32 %243
  %247 = add i64 %210, 2
  %248 = icmp slt i64 %247, %147
  %249 = icmp slt i64 %247, %146
  %250 = select i1 %248, i1 %249, i1 false
  br i1 %250, label %209, label %189, !llvm.loop !19

251:                                              ; preds = %263, %196
  %252 = phi i64 [ %197, %196 ], [ %207, %263 ]
  %253 = phi i32 [ %190, %196 ], [ %300, %263 ]
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %252, %254
  %256 = srem i64 %255, 998244353
  %257 = trunc i64 %256 to i32
  %258 = sub nsw i32 %133, %257
  %259 = icmp slt i32 %258, 0
  %260 = add nsw i32 %258, 998244353
  %261 = select i1 %259, i32 %260, i32 %258
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %261)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

263:                                              ; preds = %198, %263
  %264 = phi i64 [ %205, %198 ], [ %305, %263 ]
  %265 = phi i64 [ %206, %198 ], [ %302, %263 ]
  %266 = phi i32 [ %190, %198 ], [ %300, %263 ]
  %267 = sub nsw i64 %121, %264
  %268 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %264
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = sext i32 %272 to i64
  %274 = mul nsw i64 %273, %270
  %275 = srem i64 %274, 998244353
  %276 = mul nsw i64 %275, %202
  %277 = srem i64 %276, 998244353
  %278 = trunc i64 %264 to i32
  %279 = sub i32 %191, %278
  %280 = sdiv i32 %279, 2
  %281 = add i32 %117, %280
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %204, %285
  %287 = srem i64 %286, 998244353
  %288 = sext i32 %281 to i64
  %289 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @factorial, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = sext i32 %290 to i64
  %292 = mul nsw i64 %287, %291
  %293 = srem i64 %292, 998244353
  %294 = mul nsw i64 %293, %277
  %295 = srem i64 %294, 998244353
  %296 = trunc i64 %295 to i32
  %297 = add nsw i32 %266, %296
  %298 = icmp sgt i32 %297, 998244352
  %299 = add nsw i32 %297, -998244353
  %300 = select i1 %298, i32 %299, i32 %297
  %301 = icmp slt i64 %265, %207
  %302 = add i64 %265, 2
  %303 = icmp sle i64 %302, %208
  %304 = select i1 %301, i1 %303, i1 false
  %305 = add nsw i64 %264, 2
  br i1 %304, label %263, label %251, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s120569327.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
