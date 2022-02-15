; ModuleID = 'Project_CodeNet_C++1400/p02965/s449239103.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s449239103.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [3000010 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [3000010 x i32] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449239103.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4readRi(i32* nocapture nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  store i32 0, i32* %0, align 4, !tbaa !5
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %1
  %9 = phi i32 [ %5, %1 ], [ %20, %11 ]
  %10 = phi i32 [ 1, %1 ], [ %16, %11 ]
  br label %23

11:                                               ; preds = %1, %11
  %12 = phi i32 [ %19, %11 ], [ %4, %1 ]
  %13 = phi i32 [ %16, %11 ], [ 1, %1 ]
  %14 = icmp eq i32 %12, 754974720
  %15 = sub nsw i32 0, %13
  %16 = select i1 %14, i32 %15, i32 %13
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %18 = tail call i32 @getc(%struct._IO_FILE* %17)
  %19 = shl i32 %18, 24
  %20 = ashr exact i32 %19, 24
  %21 = add nsw i32 %20, -48
  %22 = icmp ugt i32 %21, 9
  br i1 %22, label %11, label %8, !llvm.loop !11

23:                                               ; preds = %8, %23
  %24 = phi i32 [ %32, %23 ], [ %9, %8 ]
  %25 = load i32, i32* %0, align 4, !tbaa !5
  %26 = mul nsw i32 %25, 10
  %27 = add nsw i32 %24, -48
  %28 = add i32 %27, %26
  store i32 %28, i32* %0, align 4, !tbaa !5
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = ashr exact i32 %31, 24
  %33 = add nsw i32 %32, -48
  %34 = icmp ult i32 %33, 10
  br i1 %34, label %23, label %35, !llvm.loop !13

35:                                               ; preds = %23
  %36 = load i32, i32* %0, align 4, !tbaa !5
  %37 = mul nsw i32 %36, %10
  store i32 %37, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5printi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %5 = tail call i32 @putc(i32 45, %struct._IO_FILE* %4)
  %6 = sub nsw i32 0, %0
  br label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7, %10
  ret void

10:                                               ; preds = %3, %7
  %11 = phi i32 [ %6, %3 ], [ %0, %7 ]
  %12 = udiv i32 %11, 10
  tail call void @_Z5printi(i32 %12)
  %13 = urem i32 %11, 10
  %14 = or i32 %13, 48
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %16 = tail call i32 @putc(i32 %14, %struct._IO_FILE* %15)
  br label %9
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5writei(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %5 = tail call i32 @putc(i32 48, %struct._IO_FILE* %4)
  br label %7

6:                                                ; preds = %1
  tail call void @_Z5printi(i32 %0)
  br label %7

7:                                                ; preds = %6, %3
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %9 = tail call i32 @putc(i32 10, %struct._IO_FILE* %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %21, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %24, %18 ], [ %0, %2 ]
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
  %21 = ashr i32 %6, 1
  %22 = mul nsw i64 %19, %19
  %23 = urem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !14

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3genv() local_unnamed_addr #5 {
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %26

1:                                                ; preds = %26
  %2 = load i32, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 3000009), align 4, !tbaa !5
  br label %3

3:                                                ; preds = %17, %1
  %4 = phi i32 [ %19, %17 ], [ 1, %1 ]
  %5 = phi i32 [ %20, %17 ], [ 998244351, %1 ]
  %6 = phi i32 [ %23, %17 ], [ %2, %1 ]
  %7 = and i32 %5, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = sext i32 %6 to i64
  br label %17

11:                                               ; preds = %3
  %12 = sext i32 %4 to i64
  %13 = sext i32 %6 to i64
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, 998244353
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi i64 [ %10, %9 ], [ %13, %11 ]
  %19 = phi i32 [ %4, %9 ], [ %16, %11 ]
  %20 = lshr i32 %5, 1
  %21 = mul nsw i64 %18, %18
  %22 = urem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = icmp ult i32 %5, 2
  br i1 %24, label %25, label %3, !llvm.loop !14

25:                                               ; preds = %17
  store i32 %19, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 3000009), align 4, !tbaa !5
  br label %36

26:                                               ; preds = %52, %0
  %27 = phi i64 [ 1, %0 ], [ %54, %52 ]
  %28 = phi i64 [ 1, %0 ], [ %57, %52 ]
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %28, 1
  %34 = icmp eq i64 %33, 3000010
  br i1 %34, label %1, label %52, !llvm.loop !15

35:                                               ; preds = %36
  ret void

36:                                               ; preds = %36, %25
  %37 = phi i32 [ %19, %25 ], [ %48, %36 ]
  %38 = phi i64 [ 3000008, %25 ], [ %50, %36 ]
  %39 = or i64 %38, 1
  %40 = sext i32 %37 to i64
  %41 = mul nsw i64 %39, %40
  %42 = srem i64 %41, 998244353
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 %38
  store i32 %43, i32* %44, align 8, !tbaa !5
  %45 = add nsw i64 %38, -1
  %46 = mul nsw i64 %38, %42
  %47 = srem i64 %46, 998244353
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 %45
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nsw i64 %38, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %35, label %36, !llvm.loop !16

52:                                               ; preds = %26
  %53 = mul nsw i64 %30, %33
  %54 = srem i64 %53, 998244353
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %33
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %28, 2
  br label %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1cii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, 998244353
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 998244352
  %5 = add nsw i32 %3, -998244353
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3delii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sub nsw i32 %0, %1
  %4 = ashr i32 %3, 31
  %5 = and i32 %4, 998244353
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1fiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = and i32 %1, 1
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %5
  %7 = add nsw i32 %0, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 %8
  %10 = icmp sgt i32 %4, %2
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = and i32 %1, 1
  %13 = zext i32 %12 to i64
  %14 = sext i32 %2 to i64
  br label %17

15:                                               ; preds = %61, %3
  %16 = phi i32 [ 0, %3 ], [ %69, %61 ]
  ret i32 %16

17:                                               ; preds = %11, %61
  %18 = phi i64 [ %13, %11 ], [ %70, %61 ]
  %19 = phi i32 [ 0, %11 ], [ %69, %61 ]
  %20 = icmp sgt i64 %18, %5
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = trunc i64 %18 to i32
  br label %39

23:                                               ; preds = %17
  %24 = load i32, i32* %6, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 %18
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, %25
  %30 = srem i64 %29, 998244353
  %31 = trunc i64 %18 to i32
  %32 = sub nsw i32 %0, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %30, %36
  %38 = srem i64 %37, 998244353
  br label %39

39:                                               ; preds = %21, %23
  %40 = phi i32 [ %22, %21 ], [ %31, %23 ]
  %41 = phi i64 [ 0, %21 ], [ %38, %23 ]
  %42 = sub nsw i32 %1, %40
  %43 = sdiv i32 %42, 2
  %44 = icmp slt i32 %42, -1
  br i1 %44, label %61, label %45

45:                                               ; preds = %39
  %46 = add nsw i32 %43, %7
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* %9, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, %50
  %54 = srem i64 %53, 998244353
  %55 = sext i32 %43 to i64
  %56 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %54, %58
  %60 = srem i64 %59, 998244353
  br label %61

61:                                               ; preds = %39, %45
  %62 = phi i64 [ %60, %45 ], [ 0, %39 ]
  %63 = mul nsw i64 %62, %41
  %64 = srem i64 %63, 998244353
  %65 = trunc i64 %64 to i32
  %66 = add nsw i32 %19, %65
  %67 = icmp sgt i32 %66, 998244352
  %68 = add nsw i32 %66, -998244353
  %69 = select i1 %67, i32 %68, i32 %66
  %70 = add nuw nsw i64 %18, 2
  %71 = icmp sgt i64 %70, %14
  br i1 %71, label %15, label %17, !llvm.loop !17
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %26

1:                                                ; preds = %26
  %2 = load i32, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 3000009), align 4, !tbaa !5
  br label %3

3:                                                ; preds = %17, %1
  %4 = phi i32 [ %19, %17 ], [ 1, %1 ]
  %5 = phi i32 [ %20, %17 ], [ 998244351, %1 ]
  %6 = phi i32 [ %23, %17 ], [ %2, %1 ]
  %7 = and i32 %5, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = sext i32 %6 to i64
  br label %17

11:                                               ; preds = %3
  %12 = sext i32 %4 to i64
  %13 = sext i32 %6 to i64
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, 998244353
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi i64 [ %10, %9 ], [ %13, %11 ]
  %19 = phi i32 [ %4, %9 ], [ %16, %11 ]
  %20 = lshr i32 %5, 1
  %21 = mul nsw i64 %18, %18
  %22 = urem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = icmp ult i32 %5, 2
  br i1 %24, label %25, label %3, !llvm.loop !14

25:                                               ; preds = %17
  store i32 %19, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 3000009), align 4, !tbaa !5
  br label %35

26:                                               ; preds = %333, %0
  %27 = phi i64 [ 1, %0 ], [ %335, %333 ]
  %28 = phi i64 [ 1, %0 ], [ %338, %333 ]
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %28, 1
  %34 = icmp eq i64 %33, 3000010
  br i1 %34, label %1, label %333, !llvm.loop !15

35:                                               ; preds = %35, %25
  %36 = phi i32 [ %19, %25 ], [ %47, %35 ]
  %37 = phi i64 [ 3000008, %25 ], [ %49, %35 ]
  %38 = or i64 %37, 1
  %39 = sext i32 %36 to i64
  %40 = mul nsw i64 %38, %39
  %41 = srem i64 %40, 998244353
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 %37
  store i32 %42, i32* %43, align 8, !tbaa !5
  %44 = add nsw i64 %37, -1
  %45 = mul nsw i64 %37, %41
  %46 = srem i64 %45, 998244353
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 %44
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nsw i64 %37, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %35, !llvm.loop !16

51:                                               ; preds = %35
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %53 = tail call i32 @getc(%struct._IO_FILE* %52) #10
  %54 = shl i32 %53, 24
  %55 = ashr exact i32 %54, 24
  %56 = add nsw i32 %55, -48
  %57 = icmp ugt i32 %56, 9
  br i1 %57, label %61, label %58

58:                                               ; preds = %61, %51
  %59 = phi i32 [ %55, %51 ], [ %70, %61 ]
  %60 = phi i32 [ 1, %51 ], [ %66, %61 ]
  br label %73

61:                                               ; preds = %51, %61
  %62 = phi i32 [ %69, %61 ], [ %54, %51 ]
  %63 = phi i32 [ %66, %61 ], [ 1, %51 ]
  %64 = icmp eq i32 %62, 754974720
  %65 = sub nsw i32 0, %63
  %66 = select i1 %64, i32 %65, i32 %63
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %68 = tail call i32 @getc(%struct._IO_FILE* %67) #10
  %69 = shl i32 %68, 24
  %70 = ashr exact i32 %69, 24
  %71 = add nsw i32 %70, -48
  %72 = icmp ugt i32 %71, 9
  br i1 %72, label %61, label %58, !llvm.loop !11

73:                                               ; preds = %73, %58
  %74 = phi i32 [ 0, %58 ], [ %78, %73 ]
  %75 = phi i32 [ %59, %58 ], [ %82, %73 ]
  %76 = mul nsw i32 %74, 10
  %77 = add nsw i32 %75, -48
  %78 = add i32 %77, %76
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %80 = tail call i32 @getc(%struct._IO_FILE* %79) #10
  %81 = shl i32 %80, 24
  %82 = ashr exact i32 %81, 24
  %83 = add nsw i32 %82, -48
  %84 = icmp ult i32 %83, 10
  br i1 %84, label %73, label %85, !llvm.loop !13

85:                                               ; preds = %73
  %86 = mul nsw i32 %78, %60
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %88 = tail call i32 @getc(%struct._IO_FILE* %87) #10
  %89 = shl i32 %88, 24
  %90 = ashr exact i32 %89, 24
  %91 = add nsw i32 %90, -48
  %92 = icmp ugt i32 %91, 9
  br i1 %92, label %96, label %93

93:                                               ; preds = %96, %85
  %94 = phi i32 [ %90, %85 ], [ %105, %96 ]
  %95 = phi i32 [ 1, %85 ], [ %101, %96 ]
  br label %108

96:                                               ; preds = %85, %96
  %97 = phi i32 [ %104, %96 ], [ %89, %85 ]
  %98 = phi i32 [ %101, %96 ], [ 1, %85 ]
  %99 = icmp eq i32 %97, 754974720
  %100 = sub nsw i32 0, %98
  %101 = select i1 %99, i32 %100, i32 %98
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %103 = tail call i32 @getc(%struct._IO_FILE* %102) #10
  %104 = shl i32 %103, 24
  %105 = ashr exact i32 %104, 24
  %106 = add nsw i32 %105, -48
  %107 = icmp ugt i32 %106, 9
  br i1 %107, label %96, label %93, !llvm.loop !11

108:                                              ; preds = %108, %93
  %109 = phi i32 [ 0, %93 ], [ %113, %108 ]
  %110 = phi i32 [ %94, %93 ], [ %117, %108 ]
  %111 = mul nsw i32 %109, 10
  %112 = add nsw i32 %110, -48
  %113 = add i32 %112, %111
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %115 = tail call i32 @getc(%struct._IO_FILE* %114) #10
  %116 = shl i32 %115, 24
  %117 = ashr exact i32 %116, 24
  %118 = add nsw i32 %117, -48
  %119 = icmp ult i32 %118, 10
  br i1 %119, label %108, label %120, !llvm.loop !13

120:                                              ; preds = %108
  %121 = mul nsw i32 %113, %95
  %122 = mul nsw i32 %121, 3
  %123 = and i32 %122, 1
  %124 = sext i32 %86 to i64
  %125 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %124
  %126 = add nsw i32 %86, -1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 %127
  %129 = icmp sgt i32 %123, %121
  br i1 %129, label %188, label %130

130:                                              ; preds = %120
  %131 = zext i32 %123 to i64
  %132 = sext i32 %121 to i64
  br label %133

133:                                              ; preds = %177, %130
  %134 = phi i64 [ %131, %130 ], [ %186, %177 ]
  %135 = phi i32 [ 0, %130 ], [ %185, %177 ]
  %136 = icmp sgt i64 %134, %124
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = trunc i64 %134 to i32
  br label %155

139:                                              ; preds = %133
  %140 = load i32, i32* %125, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 %134
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %144, %141
  %146 = srem i64 %145, 998244353
  %147 = trunc i64 %134 to i32
  %148 = sub nsw i32 %86, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %146, %152
  %154 = srem i64 %153, 998244353
  br label %155

155:                                              ; preds = %139, %137
  %156 = phi i32 [ %138, %137 ], [ %147, %139 ]
  %157 = phi i64 [ 0, %137 ], [ %154, %139 ]
  %158 = sub nsw i32 %122, %156
  %159 = sdiv i32 %158, 2
  %160 = icmp slt i32 %158, -1
  br i1 %160, label %177, label %161

161:                                              ; preds = %155
  %162 = add nsw i32 %159, %126
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = load i32, i32* %128, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, %166
  %170 = srem i64 %169, 998244353
  %171 = sext i32 %159 to i64
  %172 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %170, %174
  %176 = srem i64 %175, 998244353
  br label %177

177:                                              ; preds = %161, %155
  %178 = phi i64 [ %176, %161 ], [ 0, %155 ]
  %179 = mul nsw i64 %178, %157
  %180 = srem i64 %179, 998244353
  %181 = trunc i64 %180 to i32
  %182 = add nsw i32 %135, %181
  %183 = icmp sgt i32 %182, 998244352
  %184 = add nsw i32 %182, -998244353
  %185 = select i1 %183, i32 %184, i32 %182
  %186 = add nuw nsw i64 %134, 2
  %187 = icmp sgt i64 %186, %132
  br i1 %187, label %188, label %133, !llvm.loop !17

188:                                              ; preds = %177, %120
  %189 = phi i32 [ 0, %120 ], [ %185, %177 ]
  %190 = and i32 %121, 1
  %191 = icmp sgt i32 %190, %121
  br i1 %191, label %310, label %192

192:                                              ; preds = %188
  %193 = zext i32 %190 to i64
  %194 = sext i32 %121 to i64
  br label %195

195:                                              ; preds = %239, %192
  %196 = phi i64 [ %193, %192 ], [ %248, %239 ]
  %197 = phi i32 [ 0, %192 ], [ %247, %239 ]
  %198 = icmp sgt i64 %196, %124
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = trunc i64 %196 to i32
  br label %217

201:                                              ; preds = %195
  %202 = load i32, i32* %125, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 %196
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %206, %203
  %208 = srem i64 %207, 998244353
  %209 = trunc i64 %196 to i32
  %210 = sub nsw i32 %86, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %208, %214
  %216 = srem i64 %215, 998244353
  br label %217

217:                                              ; preds = %201, %199
  %218 = phi i32 [ %200, %199 ], [ %209, %201 ]
  %219 = phi i64 [ 0, %199 ], [ %216, %201 ]
  %220 = sub nsw i32 %121, %218
  %221 = sdiv i32 %220, 2
  %222 = icmp slt i32 %220, -1
  br i1 %222, label %239, label %223

223:                                              ; preds = %217
  %224 = add nsw i32 %221, %126
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = sext i32 %227 to i64
  %229 = load i32, i32* %128, align 4, !tbaa !5
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %230, %228
  %232 = srem i64 %231, 998244353
  %233 = sext i32 %221 to i64
  %234 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %232, %236
  %238 = srem i64 %237, 998244353
  br label %239

239:                                              ; preds = %223, %217
  %240 = phi i64 [ %238, %223 ], [ 0, %217 ]
  %241 = mul nsw i64 %240, %219
  %242 = srem i64 %241, 998244353
  %243 = trunc i64 %242 to i32
  %244 = add nsw i32 %197, %243
  %245 = icmp sgt i32 %244, 998244352
  %246 = add nsw i32 %244, -998244353
  %247 = select i1 %245, i32 %246, i32 %244
  %248 = add nuw nsw i64 %196, 2
  %249 = icmp sgt i64 %248, %194
  br i1 %249, label %250, label %195, !llvm.loop !17

250:                                              ; preds = %239
  %251 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %127
  %252 = add nsw i32 %86, -2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 %253
  br label %255

255:                                              ; preds = %299, %250
  %256 = phi i64 [ %193, %250 ], [ %308, %299 ]
  %257 = phi i32 [ 0, %250 ], [ %307, %299 ]
  %258 = icmp sgt i64 %256, %127
  br i1 %258, label %259, label %261

259:                                              ; preds = %255
  %260 = trunc i64 %256 to i32
  br label %277

261:                                              ; preds = %255
  %262 = load i32, i32* %251, align 4, !tbaa !5
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 %256
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %266, %263
  %268 = srem i64 %267, 998244353
  %269 = trunc i64 %256 to i32
  %270 = sub nsw i32 %126, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %268, %274
  %276 = srem i64 %275, 998244353
  br label %277

277:                                              ; preds = %261, %259
  %278 = phi i32 [ %260, %259 ], [ %269, %261 ]
  %279 = phi i64 [ 0, %259 ], [ %276, %261 ]
  %280 = sub nsw i32 %121, %278
  %281 = sdiv i32 %280, 2
  %282 = icmp slt i32 %280, -1
  br i1 %282, label %299, label %283

283:                                              ; preds = %277
  %284 = add nsw i32 %281, %252
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = sext i32 %287 to i64
  %289 = load i32, i32* %254, align 4, !tbaa !5
  %290 = sext i32 %289 to i64
  %291 = mul nsw i64 %290, %288
  %292 = srem i64 %291, 998244353
  %293 = sext i32 %281 to i64
  %294 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = sext i32 %295 to i64
  %297 = mul nsw i64 %292, %296
  %298 = srem i64 %297, 998244353
  br label %299

299:                                              ; preds = %283, %277
  %300 = phi i64 [ %298, %283 ], [ 0, %277 ]
  %301 = mul nsw i64 %300, %279
  %302 = srem i64 %301, 998244353
  %303 = trunc i64 %302 to i32
  %304 = add nsw i32 %257, %303
  %305 = icmp sgt i32 %304, 998244352
  %306 = add nsw i32 %304, -998244353
  %307 = select i1 %305, i32 %306, i32 %304
  %308 = add nuw nsw i64 %256, 2
  %309 = icmp sgt i64 %308, %194
  br i1 %309, label %310, label %255, !llvm.loop !17

310:                                              ; preds = %299, %188
  %311 = phi i32 [ 0, %188 ], [ %247, %299 ]
  %312 = phi i32 [ 0, %188 ], [ %307, %299 ]
  %313 = sub nsw i32 %311, %312
  %314 = ashr i32 %313, 31
  %315 = and i32 %314, 998244353
  %316 = add nsw i32 %315, %313
  %317 = sext i32 %316 to i64
  %318 = mul nsw i64 %317, %124
  %319 = srem i64 %318, 998244353
  %320 = trunc i64 %319 to i32
  %321 = sub nsw i32 %189, %320
  %322 = ashr i32 %321, 31
  %323 = and i32 %322, 998244353
  %324 = add nsw i32 %323, %321
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %329

326:                                              ; preds = %310
  %327 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %328 = tail call i32 @putc(i32 48, %struct._IO_FILE* %327) #10
  br label %330

329:                                              ; preds = %310
  tail call void @_Z5printi(i32 %324) #10
  br label %330

330:                                              ; preds = %326, %329
  %331 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %332 = tail call i32 @putc(i32 10, %struct._IO_FILE* %331) #10
  ret i32 0

333:                                              ; preds = %26
  %334 = mul nsw i64 %33, %30
  %335 = srem i64 %334, 998244353
  %336 = trunc i64 %335 to i32
  %337 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %33
  store i32 %336, i32* %337, align 4, !tbaa !5
  %338 = add nuw nsw i64 %28, 2
  br label %26
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s449239103.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
